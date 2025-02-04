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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd, ptr noundef nonnull @.str.1, i32 noundef 320) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %43

43:                                               ; preds = %41, %39
  %.pn9.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i

44:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %31, ptr %45, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %47 unwind label %1006

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %.body.thread.i

_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i: ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %33, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 24
  br i1 %60, label %61, label %933

61:                                               ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store float 0.000000e+00, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %62, align 4
  store float 0.000000e+00, ptr %23, align 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %63, align 4
  store float 0.000000e+00, ptr %24, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %64, align 4
  store float 0.000000e+00, ptr %25, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float 0.000000e+00, ptr %65, align 4
  %66 = lshr exact i64 %59, 3
  %67 = trunc i64 %66 to i32
  store i32 1, ptr %26, align 4
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %76 = and i64 %66, 4294967295
  br label %77

77:                                               ; preds = %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i, %.lr.ph.i.i.i
  %.1 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i.i.i ], [ %.2, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.0.4.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.16.3.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.16.4.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.34.2.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.34.3.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.0..0.124244.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i ], [ %.0..0.124.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.0..promoted.i.i.i = phi i32 [ 2, %.lr.ph.i.i.i ], [ %.0..0..i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %78 = icmp eq i64 %indvars.iv.i.i.i, 0
  %.v.i.i.i.i.i.i = select i1 %78, i64 %66, i64 %indvars.iv.i.i.i
  %79 = add nuw i64 %.v.i.i.i.i.i.i, 4294967295
  %80 = and i64 %79, 4294967295
  %.val.i.i.i.i = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %indvars.iv.i.i.i
  %82 = load float, ptr %81, align 4
  %.sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load float, ptr %.sroa_idx6.i.i.i.i.i, align 4
  %84 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %80
  %85 = load float, ptr %84, align 4
  %.sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load float, ptr %.sroa_idx2.i.i.i.i.i, align 4
  %87 = fsub float %85, %82
  %88 = fpext float %87 to double
  %89 = fsub float %86, %83
  %90 = fpext float %89 to double
  %91 = fneg double %90
  %92 = fmul double %90, %90
  %93 = call double @llvm.fmuladd.f64(double %88, double %88, double %92)
  %sqrt.i.i.i.i.i.i = call double @llvm.sqrt.f64(double %93)
  %94 = fcmp une double %93, 0.000000e+00
  %.phi.trans.insert.i.i.i = zext i32 %.0..promoted.i.i.i to i64
  %.phi.trans.insert234.i.i.i = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert234.i.i.i, align 4
  %.sroa_idx.i14.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert234.i.i.i, i64 4
  %.pre235.i.i.i = load float, ptr %.sroa_idx.i14.i.phi.trans.insert.i.i.i, align 4
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, %77
  %95 = phi float [ %.pre235.i.i.i, %77 ], [ %103, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %96 = phi float [ %.pre.i.i.i, %77 ], [ %102, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %97 = phi i32 [ %.0..promoted.i.i.i, %77 ], [ %99, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %98 = add i32 %97, 1
  %99 = urem i32 %98, %67
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %100
  %102 = load float, ptr %101, align 4
  %.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load float, ptr %.sroa_idx.i.i.i.i.i, align 4
  %104 = fsub float %83, %103
  %105 = fpext float %104 to double
  %106 = fsub float %82, %102
  %107 = fpext float %106 to double
  %108 = fmul double %91, %107
  %109 = call double @llvm.fmuladd.f64(double %88, double %105, double %108)
  %110 = call noundef double @llvm.fabs.f64(double %109)
  %111 = fdiv double %110, %sqrt.i.i.i.i.i.i
  %112 = select i1 %94, double %111, double 0.000000e+00
  %113 = fsub float %83, %95
  %114 = fpext float %113 to double
  %115 = fsub float %82, %96
  %116 = fpext float %115 to double
  %117 = fmul double %91, %116
  %118 = call double @llvm.fmuladd.f64(double %88, double %114, double %117)
  %119 = call noundef double @llvm.fabs.f64(double %118)
  %120 = fdiv double %119, %sqrt.i.i.i.i.i.i
  %121 = select i1 %94, double %120, double 0.000000e+00
  %122 = fcmp ogt double %112, %121
  br i1 %122, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  %123 = fsub double %112, %121
  %124 = call noundef double @llvm.fabs.f64(double %123)
  %125 = call noundef double @llvm.fabs.f64(double %112)
  %126 = call noundef double @llvm.fabs.f64(double %121)
  %127 = fcmp ogt double %125, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i = select i1 %127, double %125, double 1.000000e+00
  %128 = fcmp olt double %.sroa.speculated2.i.i.i.i.i.i.i, %126
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %128, double %126, double %.sroa.speculated2.i.i.i.i.i.i.i
  %129 = fmul double %.sroa.speculated.i.i.i.i.i.i.i, 1.000000e-05
  %130 = fcmp ugt double %124, %129
  br i1 %130, label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i, !llvm.loop !7

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i
  %131 = trunc nuw i64 %indvars.iv.i.i.i to i32
  store i32 %97, ptr %27, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %132 = icmp eq i64 %indvars.iv.next.i.i.i, %76
  %133 = select i1 %132, i64 0, i64 %indvars.iv.next.i.i.i
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i: ; preds = %263, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i
  %.0..0.124.i.i.i = phi i32 [ %.0..0.124244.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.124.pre.i.i.i, %263 ]
  %134 = phi float [ %86, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre243.i.i.i, %263 ]
  %135 = phi float [ %85, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre242.i.i.i, %263 ]
  %136 = phi float [ %83, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre240.i.i.i, %263 ]
  %137 = phi float [ %82, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre239.i.i.i, %263 ]
  %.val.i30.i.i.i = phi ptr [ %.val.i.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.val.i30.pre.i.i.i, %263 ]
  %.0..promoted212.i.i.i = phi i32 [ %97, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.113.pre.i.i.i, %263 ]
  %138 = zext i32 %.0..promoted212.i.i.i to i64
  %139 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %138
  %140 = load float, ptr %139, align 4
  %.sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load float, ptr %.sroa_idx.i.i33.i.i.i, align 4
  %142 = fsub float %135, %137
  %143 = fpext float %142 to double
  %144 = fsub float %136, %141
  %145 = fpext float %144 to double
  %146 = fsub float %137, %140
  %147 = fpext float %146 to double
  %148 = fsub float %134, %136
  %149 = fpext float %148 to double
  %150 = fneg double %149
  %151 = fmul double %150, %147
  %152 = call double @llvm.fmuladd.f64(double %143, double %145, double %151)
  %153 = call noundef double @llvm.fabs.f64(double %152)
  %154 = fmul double %149, %149
  %155 = call double @llvm.fmuladd.f64(double %143, double %143, double %154)
  %sqrt.i.i.i34.i.i.i = call double @llvm.sqrt.f64(double %155)
  %156 = fcmp une double %155, 0.000000e+00
  %157 = fdiv double %153, %sqrt.i.i.i34.i.i.i
  %158 = select i1 %156, double %157, double 0.000000e+00
  %159 = zext i32 %.0..0.124.i.i.i to i64
  %160 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %159
  %161 = load float, ptr %160, align 4
  %.sroa_idx.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load float, ptr %.sroa_idx.i26.i.i.i.i, align 4
  %163 = fsub float %136, %162
  %164 = fpext float %163 to double
  %165 = fsub float %137, %161
  %166 = fpext float %165 to double
  %167 = fmul double %150, %166
  %168 = call double @llvm.fmuladd.f64(double %143, double %164, double %167)
  %169 = call noundef double @llvm.fabs.f64(double %168)
  %170 = fdiv double %169, %sqrt.i.i.i34.i.i.i
  %171 = select i1 %156, double %170, double 0.000000e+00
  %172 = fcmp ogt double %158, %171
  br i1 %172, label %173, label %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i

173:                                              ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  %174 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %80
  %175 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %indvars.iv.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store float 0.000000e+00, ptr %9, align 8
  store float 0.000000e+00, ptr %68, align 4
  store float 0.000000e+00, ptr %10, align 8
  store float 0.000000e+00, ptr %69, align 4
  %176 = icmp eq i32 %.0..0.124.i.i.i, 0
  %.v.i.i82.i.i.i = select i1 %176, i32 %67, i32 %.0..0.124.i.i.i
  %177 = add i32 %.v.i.i82.i.i.i, -1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %178
  %180 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %131, i32 noundef %.0..0.124.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %160, ptr noundef nonnull align 4 dereferenceable(8) %179, ptr noundef nonnull align 4 dereferenceable(8) %175, ptr noundef nonnull align 4 dereferenceable(8) %174, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %173
  br i1 %180, label %181, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i

181:                                              ; preds = %.noexc.i
  %182 = load ptr, ptr %33, align 8
  %183 = getelementptr inbounds nuw %"class.cv::Point_", ptr %182, i64 %133
  %184 = getelementptr inbounds nuw %"class.cv::Point_", ptr %182, i64 %indvars.iv.i.i.i
  %185 = getelementptr inbounds nuw %"class.cv::Point_", ptr %182, i64 %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.val.i92.i.i.i = load float, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.val16.i93.i.i.i = load float, ptr %186, align 4
  %.val17.i94.i.i.i = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %.val18.i95.i.i.i = load float, ptr %187, align 4
  %188 = fpext float %.val.i92.i.i.i to double
  %189 = fpext float %.val17.i94.i.i.i to double
  %190 = fsub double %188, %189
  %191 = call noundef double @llvm.fabs.f64(double %190)
  %192 = call noundef double @llvm.fabs.f64(double %188)
  %193 = call noundef double @llvm.fabs.f64(double %189)
  %194 = fcmp ogt double %192, 1.000000e+00
  %.sroa.speculated2.i.i.i.i96.i.i.i = select i1 %194, double %192, double 1.000000e+00
  %195 = fcmp olt double %.sroa.speculated2.i.i.i.i96.i.i.i, %193
  %.sroa.speculated.i.i.i.i97.i.i.i = select i1 %195, double %193, double %.sroa.speculated2.i.i.i.i96.i.i.i
  %196 = fmul double %.sroa.speculated.i.i.i.i97.i.i.i, 1.000000e-05
  %197 = fcmp ugt double %191, %196
  br i1 %197, label %215, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i: ; preds = %181
  %198 = fpext float %.val16.i93.i.i.i to double
  %199 = fpext float %.val18.i95.i.i.i to double
  %200 = fsub double %198, %199
  %201 = call noundef double @llvm.fabs.f64(double %200)
  %202 = call noundef double @llvm.fabs.f64(double %198)
  %203 = call noundef double @llvm.fabs.f64(double %199)
  %204 = fcmp ogt double %202, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i = select i1 %204, double %202, double 1.000000e+00
  %205 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i, %203
  %.sroa.speculated.i.i5.i.i.i.i.i = select i1 %205, double %203, double %.sroa.speculated2.i.i4.i.i.i.i.i
  %206 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i, 1.000000e-05
  %207 = fcmp ugt double %201, %206
  br i1 %207, label %215, label %208

208:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %209 unwind label %211

209:                                              ; preds = %208
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #18
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %common.resume.i.i.i

common.resume.i.i.i:                              ; preds = %653, %651, %615, %613, %373, %371, %213, %211
  %.sink.i.i.i = phi ptr [ %6, %213 ], [ %6, %211 ], [ %4, %373 ], [ %4, %371 ], [ %19, %615 ], [ %19, %613 ], [ %12, %653 ], [ %12, %651 ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ], [ %374, %373 ], [ %372, %371 ], [ %616, %615 ], [ %614, %613 ], [ %654, %653 ], [ %652, %651 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i) #17
  br label %.body13.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %263

215:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i, %181
  %216 = fsub float %.val18.i95.i.i.i, %.val16.i93.i.i.i
  %217 = fpext float %216 to double
  %218 = fsub float %.val.i92.i.i.i, %.val17.i94.i.i.i
  %219 = fpext float %218 to double
  %220 = fneg float %.val16.i93.i.i.i
  %221 = fpext float %220 to double
  %222 = fneg double %188
  %223 = fmul double %222, %217
  %224 = call double @llvm.fmuladd.f64(double %221, double %219, double %223)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %225 = load float, ptr %9, align 8
  %226 = fpext float %225 to double
  %227 = load float, ptr %68, align 4
  %228 = fpext float %227 to double
  %229 = fmul double %219, %228
  %230 = call double @llvm.fmuladd.f64(double %217, double %226, double %229)
  %231 = fadd double %224, %230
  %232 = load float, ptr %183, align 4
  %233 = fpext float %232 to double
  %234 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = fmul double %219, %236
  %238 = call double @llvm.fmuladd.f64(double %217, double %233, double %237)
  %239 = fadd double %224, %238
  %240 = fcmp ogt double %231, 0.000000e+00
  %241 = fcmp ogt double %239, 0.000000e+00
  %242 = fcmp olt double %239, 0.000000e+00
  %243 = fcmp uge double %231, 0.000000e+00
  %244 = xor i1 %243, %242
  %not..i.i.i.i.i = xor i1 %241, true
  %245 = and i1 %244, %not..i.i.i.i.i
  %246 = select i1 %240, i1 %241, i1 %245
  %.val.i83.i.i.i = load i64, ptr %9, align 8
  %.val26.i.i.i.i = load i64, ptr %10, align 8
  %storemerge.i84.i.i.i = select i1 %246, i64 %.val.i83.i.i.i, i64 %.val26.i.i.i.i
  %.sroa.0166.0.extract.trunc.i.i.i = trunc i64 %storemerge.i84.i.i.i to i32
  %247 = bitcast i32 %.sroa.0166.0.extract.trunc.i.i.i to float
  %.sroa.5167.0.extract.shift.i.i.i = lshr i64 %storemerge.i84.i.i.i, 32
  %.sroa.5167.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5167.0.extract.shift.i.i.i to i32
  %248 = bitcast i32 %.sroa.5167.0.extract.trunc.i.i.i to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %249 = getelementptr inbounds nuw %"class.cv::Point_", ptr %182, i64 %138
  %.val.i.i.i.i.i = load float, ptr %249, align 4
  %250 = getelementptr i8, ptr %249, i64 4
  %.val7.i.i.i.i.i = load float, ptr %250, align 4
  %251 = fsub float %248, %.val7.i.i.i.i.i
  %252 = fpext float %251 to double
  %253 = fsub float %247, %.val.i.i.i.i.i
  %254 = fpext float %253 to double
  %255 = call double @atan2(double noundef %252, double noundef %254) #17
  %256 = fmul double %255, 1.800000e+02
  %257 = fdiv double %256, 0x400921FB54442D18
  %258 = fcmp olt double %257, 0.000000e+00
  %259 = fadd double %257, 3.600000e+02
  %260 = select i1 %258, double %259, double %257
  %261 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %260, i32 noundef %.0..promoted212.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %131)
  %262 = icmp eq i32 %261, 1
  %spec.select.i.i.i = select i1 %262, ptr %27, ptr %26
  %.pre256.i.i.i = load i32, ptr %spec.select.i.i.i, align 4
  br label %263

263:                                              ; preds = %215, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i
  %264 = phi i32 [ %.0..0.124.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %.pre256.i.i.i, %215 ]
  %.sink30.i.i.i.i = phi ptr [ %26, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %spec.select.i.i.i, %215 ]
  %265 = add i32 %264, 1
  %266 = urem i32 %265, %67
  store i32 %266, ptr %.sink30.i.i.i.i, align 4
  %.0..0..0..0..0..0..0..0..0.113.pre.i.i.i = load i32, ptr %27, align 4
  %.val.i30.pre.i.i.i = load ptr, ptr %33, align 8
  %.phi.trans.insert238.i.i.i = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.pre.i.i.i, i64 %indvars.iv.i.i.i
  %.pre239.i.i.i = load float, ptr %.phi.trans.insert238.i.i.i, align 4
  %.sroa_idx6.i.i31.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert238.i.i.i, i64 4
  %.pre240.i.i.i = load float, ptr %.sroa_idx6.i.i31.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert241.i.i.i = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.pre.i.i.i, i64 %80
  %.pre242.i.i.i = load float, ptr %.phi.trans.insert241.i.i.i, align 4
  %.sroa_idx2.i.i32.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert241.i.i.i, i64 4
  %.pre243.i.i.i = load float, ptr %.sroa_idx2.i.i32.phi.trans.insert.i.i.i, align 4
  %.0..0..0..0..0..0..0..0..0.124.pre.i.i.i = load i32, ptr %26, align 4
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i, !llvm.loop !9

_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %70, align 4
  %267 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..promoted212.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %.0..0.124.i.i.i, i32 noundef %131)
          to label %.noexc15.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc15.i:                                       ; preds = %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  br i1 %267, label %.lr.ph.i.i.i.i, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc15.i
  %268 = icmp eq i32 %.0..0.124.i.i.i, 0
  %.v.i.i.i.i.i = select i1 %268, i32 %67, i32 %.0..0.124.i.i.i
  %269 = add i32 %.v.i.i.i.i.i, -1
  %270 = zext i32 %269 to i64
  %.val20.i.pre.i.i.i = load float, ptr %21, align 4
  %.val21.i36.pre.i.i.i = load float, ptr %70, align 4
  %.pre248.i.i.i = load ptr, ptr %33, align 8
  br label %271

271:                                              ; preds = %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, %.lr.ph.i.i.i.i
  %272 = phi ptr [ %342, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.pre248.i.i.i, %.lr.ph.i.i.i.i ]
  %.val21.i36.i.i.i = phi float [ %410, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.val21.i36.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %.val20.i.i.i.i = phi float [ %407, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.val20.i.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %273 = phi i32 [ %338, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.0..promoted212.i.i.i, %.lr.ph.i.i.i.i ]
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"class.cv::Point_", ptr %272, i64 %274
  %.val.i.i37.i.i.i = load float, ptr %275, align 4
  %276 = getelementptr i8, ptr %275, i64 4
  %.val7.i.i38.i.i.i = load float, ptr %276, align 4
  %277 = fsub float %.val21.i36.i.i.i, %.val7.i.i38.i.i.i
  %278 = fpext float %277 to double
  %279 = fsub float %.val20.i.i.i.i, %.val.i.i37.i.i.i
  %280 = fpext float %279 to double
  %281 = call double @atan2(double noundef %278, double noundef %280) #17
  %282 = fmul double %281, 1.800000e+02
  %283 = fdiv double %282, 0x400921FB54442D18
  %284 = fcmp olt double %283, 0.000000e+00
  %285 = fadd double %283, 3.600000e+02
  %286 = select i1 %284, double %285, double %283
  %287 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %286, i32 noundef %273, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %131)
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i

289:                                              ; preds = %271
  %.val.i39.i.i.i = load ptr, ptr %33, align 8
  %290 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %indvars.iv.i.i.i
  %291 = load float, ptr %290, align 4
  %.sroa_idx6.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load float, ptr %.sroa_idx6.i.i40.i.i.i, align 4
  %293 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %80
  %294 = load float, ptr %293, align 4
  %.sroa_idx2.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load float, ptr %.sroa_idx2.i.i41.i.i.i, align 4
  %296 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %274
  %297 = load float, ptr %296, align 4
  %.sroa_idx.i.i42.i.i.i = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load float, ptr %.sroa_idx.i.i42.i.i.i, align 4
  %299 = fsub float %294, %291
  %300 = fpext float %299 to double
  %301 = fsub float %292, %298
  %302 = fpext float %301 to double
  %303 = fsub float %291, %297
  %304 = fpext float %303 to double
  %305 = fsub float %295, %292
  %306 = fpext float %305 to double
  %307 = fneg double %306
  %308 = fmul double %307, %304
  %309 = call double @llvm.fmuladd.f64(double %300, double %302, double %308)
  %310 = call noundef double @llvm.fabs.f64(double %309)
  %311 = fmul double %306, %306
  %312 = call double @llvm.fmuladd.f64(double %300, double %300, double %311)
  %sqrt.i.i.i43.i.i.i = call double @llvm.sqrt.f64(double %312)
  %313 = fcmp une double %312, 0.000000e+00
  %314 = fdiv double %310, %sqrt.i.i.i43.i.i.i
  %315 = select i1 %313, double %314, double 0.000000e+00
  %316 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %270
  %317 = load float, ptr %316, align 4
  %.sroa_idx.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load float, ptr %.sroa_idx.i25.i.i.i.i, align 4
  %319 = fsub float %292, %318
  %320 = fpext float %319 to double
  %321 = fsub float %291, %317
  %322 = fpext float %321 to double
  %323 = fmul double %307, %322
  %324 = call double @llvm.fmuladd.f64(double %300, double %320, double %323)
  %325 = call noundef double @llvm.fabs.f64(double %324)
  %326 = fdiv double %325, %sqrt.i.i.i43.i.i.i
  %327 = select i1 %313, double %326, double 0.000000e+00
  %328 = fcmp ogt double %315, %327
  br i1 %328, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i: ; preds = %289
  %329 = fsub double %315, %327
  %330 = call noundef double @llvm.fabs.f64(double %329)
  %331 = call noundef double @llvm.fabs.f64(double %315)
  %332 = call noundef double @llvm.fabs.f64(double %327)
  %333 = fcmp ogt double %331, 1.000000e+00
  %.sroa.speculated2.i.i.i.i45.i.i.i = select i1 %333, double %331, double 1.000000e+00
  %334 = fcmp olt double %.sroa.speculated2.i.i.i.i45.i.i.i, %332
  %.sroa.speculated.i.i.i.i46.i.i.i = select i1 %334, double %332, double %.sroa.speculated2.i.i.i.i45.i.i.i
  %335 = fmul double %.sroa.speculated.i.i.i.i46.i.i.i, 1.000000e-05
  %336 = fcmp ugt double %330, %335
  br i1 %336, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %289
  %337 = add i32 %273, 1
  %338 = urem i32 %337, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store float 0.000000e+00, ptr %7, align 8
  store float 0.000000e+00, ptr %71, align 4
  store float 0.000000e+00, ptr %8, align 8
  store float 0.000000e+00, ptr %72, align 4
  %339 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %159
  %340 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %131, i32 noundef %338, ptr noundef nonnull align 4 dereferenceable(8) %339, ptr noundef nonnull align 4 dereferenceable(8) %316, ptr noundef nonnull align 4 dereferenceable(8) %290, ptr noundef nonnull align 4 dereferenceable(8) %293, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %.noexc16.i unwind label %.loopexit.i

.noexc16.i:                                       ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  br i1 %340, label %341, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i: ; preds = %.noexc16.i
  store i32 %338, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

341:                                              ; preds = %.noexc16.i
  %342 = load ptr, ptr %33, align 8
  %343 = getelementptr inbounds nuw %"class.cv::Point_", ptr %342, i64 %133
  %344 = getelementptr inbounds nuw %"class.cv::Point_", ptr %342, i64 %indvars.iv.i.i.i
  %345 = getelementptr inbounds nuw %"class.cv::Point_", ptr %342, i64 %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.val.i99.i.i.i = load float, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %.val16.i100.i.i.i = load float, ptr %346, align 4
  %.val17.i101.i.i.i = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %.val18.i102.i.i.i = load float, ptr %347, align 4
  %348 = fpext float %.val.i99.i.i.i to double
  %349 = fpext float %.val17.i101.i.i.i to double
  %350 = fsub double %348, %349
  %351 = call noundef double @llvm.fabs.f64(double %350)
  %352 = call noundef double @llvm.fabs.f64(double %348)
  %353 = call noundef double @llvm.fabs.f64(double %349)
  %354 = fcmp ogt double %352, 1.000000e+00
  %.sroa.speculated2.i.i.i.i103.i.i.i = select i1 %354, double %352, double 1.000000e+00
  %355 = fcmp olt double %.sroa.speculated2.i.i.i.i103.i.i.i, %353
  %.sroa.speculated.i.i.i.i104.i.i.i = select i1 %355, double %353, double %.sroa.speculated2.i.i.i.i103.i.i.i
  %356 = fmul double %.sroa.speculated.i.i.i.i104.i.i.i, 1.000000e-05
  %357 = fcmp ugt double %351, %356
  br i1 %357, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i: ; preds = %341
  %358 = fpext float %.val16.i100.i.i.i to double
  %359 = fpext float %.val18.i102.i.i.i to double
  %360 = fsub double %358, %359
  %361 = call noundef double @llvm.fabs.f64(double %360)
  %362 = call noundef double @llvm.fabs.f64(double %358)
  %363 = call noundef double @llvm.fabs.f64(double %359)
  %364 = fcmp ogt double %362, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i106.i.i.i = select i1 %364, double %362, double 1.000000e+00
  %365 = fcmp olt double %.sroa.speculated2.i.i4.i.i106.i.i.i, %363
  %.sroa.speculated.i.i5.i.i107.i.i.i = select i1 %365, double %363, double %.sroa.speculated2.i.i4.i.i106.i.i.i
  %366 = fmul double %.sroa.speculated.i.i5.i.i107.i.i.i, 1.000000e-05
  %367 = fcmp ugt double %361, %366
  br i1 %367, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, label %368

368:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %369 unwind label %371

369:                                              ; preds = %368
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #18
          to label %370 unwind label %373

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i, %341
  %375 = fsub float %.val18.i102.i.i.i, %.val16.i100.i.i.i
  %376 = fpext float %375 to double
  %377 = fsub float %.val.i99.i.i.i, %.val17.i101.i.i.i
  %378 = fpext float %377 to double
  %379 = fneg float %.val16.i100.i.i.i
  %380 = fpext float %379 to double
  %381 = fneg double %348
  %382 = fmul double %381, %376
  %383 = call double @llvm.fmuladd.f64(double %380, double %378, double %382)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %384 = load float, ptr %7, align 8
  %385 = fpext float %384 to double
  %386 = load float, ptr %71, align 4
  %387 = fpext float %386 to double
  %388 = fmul double %378, %387
  %389 = call double @llvm.fmuladd.f64(double %376, double %385, double %388)
  %390 = fadd double %383, %389
  %391 = load float, ptr %343, align 4
  %392 = fpext float %391 to double
  %393 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = fmul double %378, %395
  %397 = call double @llvm.fmuladd.f64(double %376, double %392, double %396)
  %398 = fadd double %383, %397
  %399 = fcmp ogt double %390, 0.000000e+00
  %400 = fcmp ogt double %398, 0.000000e+00
  %401 = fcmp olt double %398, 0.000000e+00
  %402 = fcmp uge double %390, 0.000000e+00
  %403 = xor i1 %402, %401
  %not..i.i87.i.i.i = xor i1 %400, true
  %404 = and i1 %403, %not..i.i87.i.i.i
  %405 = select i1 %399, i1 %400, i1 %404
  %.val.i88.i.i.i = load i64, ptr %7, align 8
  %.val26.i89.i.i.i = load i64, ptr %8, align 8
  %storemerge.i90.i.i.i = select i1 %405, i64 %.val.i88.i.i.i, i64 %.val26.i89.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %406 = trunc i64 %storemerge.i90.i.i.i to i32
  %407 = bitcast i32 %406 to float
  %408 = lshr i64 %storemerge.i90.i.i.i, 32
  %409 = trunc nuw i64 %408 to i32
  %410 = bitcast i32 %409 to float
  br label %271

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %271
  store i32 %273, ptr %27, align 4
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i: ; preds = %.noexc15.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i
  %.0..0..i.i.i = phi i32 [ %273, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i ], [ %338, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i ], [ %.0..promoted212.i.i.i, %.noexc15.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %411 = load ptr, ptr %33, align 8
  %412 = getelementptr inbounds nuw %"class.cv::Point_", ptr %411, i64 %80
  %413 = load i64, ptr %412, align 4
  store i64 %413, ptr %24, align 8
  %414 = getelementptr inbounds nuw %"class.cv::Point_", ptr %411, i64 %indvars.iv.i.i.i
  %415 = load i64, ptr %414, align 4
  store i64 %415, ptr %25, align 8
  %416 = icmp eq i32 %.0..0.124.i.i.i, 0
  %.v.i13.i.i.i.i = select i1 %416, i32 %67, i32 %.0..0.124.i.i.i
  %417 = add i32 %.v.i13.i.i.i.i, -1
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %"class.cv::Point_", ptr %411, i64 %418
  %420 = load float, ptr %419, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load float, ptr %.sroa_idx.i.i.i, align 4
  %422 = getelementptr inbounds nuw %"class.cv::Point_", ptr %411, i64 %159
  %423 = load <2 x float>, ptr %422, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %73, align 4
  %424 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %.0..0.124.i.i.i, i32 noundef %131)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc17.i:                                       ; preds = %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i
  %425 = trunc i64 %413 to i32
  %426 = bitcast i32 %425 to float
  %427 = lshr i64 %413, 32
  %428 = trunc nuw i64 %427 to i32
  %429 = bitcast i32 %428 to float
  %430 = trunc i64 %415 to i32
  %431 = bitcast i32 %430 to float
  %432 = lshr i64 %415, 32
  %433 = trunc nuw i64 %432 to i32
  %434 = bitcast i32 %433 to float
  br i1 %424, label %435, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc17.i
  %.pre.i49.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %452

435:                                              ; preds = %.noexc17.i
  %.val19.i.i.i.i = load float, ptr %20, align 4
  %.val20.i57.i.i.i = load float, ptr %73, align 4
  %436 = zext i32 %.0..0..i.i.i to i64
  %437 = load ptr, ptr %33, align 8
  %438 = getelementptr inbounds nuw %"class.cv::Point_", ptr %437, i64 %436
  %.val8.i.i.i.i.i = load float, ptr %438, align 4
  %439 = getelementptr i8, ptr %438, i64 4
  %.val9.i.i.i.i.i = load float, ptr %439, align 4
  %440 = fsub float %.val9.i.i.i.i.i, %.val20.i57.i.i.i
  %441 = fpext float %440 to double
  %442 = fsub float %.val8.i.i.i.i.i, %.val19.i.i.i.i
  %443 = fpext float %442 to double
  %444 = call double @atan2(double noundef %441, double noundef %443) #17
  %445 = fmul double %444, 1.800000e+02
  %446 = fdiv double %445, 0x400921FB54442D18
  %447 = fcmp olt double %446, 0.000000e+00
  %448 = fadd double %446, 3.600000e+02
  %449 = select i1 %447, double %448, double %446
  %450 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %449, i32 noundef %.0..0..i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %131)
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %._crit_edge250.i.i.i, label %452

._crit_edge250.i.i.i:                             ; preds = %435
  %.pre251.i.i.i = load ptr, ptr %33, align 8
  br label %492

452:                                              ; preds = %435, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i49.i.i.i, %._crit_edge.i.i.i.i ], [ %436, %435 ]
  %.val.i50.i.i.i = load ptr, ptr %33, align 8
  %453 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %indvars.iv.i.i.i
  %454 = load float, ptr %453, align 4
  %.sroa_idx6.i.i51.i.i.i = getelementptr inbounds nuw i8, ptr %453, i64 4
  %455 = load float, ptr %.sroa_idx6.i.i51.i.i.i, align 4
  %456 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %80
  %457 = load float, ptr %456, align 4
  %.sroa_idx2.i.i53.i.i.i = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load float, ptr %.sroa_idx2.i.i53.i.i.i, align 4
  %459 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %.pre-phi.i.i.i.i
  %460 = load float, ptr %459, align 4
  %.sroa_idx.i.i54.i.i.i = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load float, ptr %.sroa_idx.i.i54.i.i.i, align 4
  %462 = fsub float %457, %454
  %463 = fpext float %462 to double
  %464 = fsub float %455, %461
  %465 = fpext float %464 to double
  %466 = fsub float %454, %460
  %467 = fpext float %466 to double
  %468 = fsub float %458, %455
  %469 = fpext float %468 to double
  %470 = fneg double %469
  %471 = fmul double %470, %467
  %472 = call double @llvm.fmuladd.f64(double %463, double %465, double %471)
  %473 = call noundef double @llvm.fabs.f64(double %472)
  %474 = fmul double %469, %469
  %475 = call double @llvm.fmuladd.f64(double %463, double %463, double %474)
  %sqrt.i.i.i55.i.i.i = call double @llvm.sqrt.f64(double %475)
  %476 = fcmp une double %475, 0.000000e+00
  %477 = fdiv double %473, %sqrt.i.i.i55.i.i.i
  %478 = select i1 %476, double %477, double 0.000000e+00
  %479 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %418
  %480 = load float, ptr %479, align 4
  %.sroa_idx.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load float, ptr %.sroa_idx.i24.i.i.i.i, align 4
  %482 = fsub float %455, %481
  %483 = fpext float %482 to double
  %484 = fsub float %454, %480
  %485 = fpext float %484 to double
  %486 = fmul double %470, %485
  %487 = call double @llvm.fmuladd.f64(double %463, double %483, double %486)
  %488 = call noundef double @llvm.fabs.f64(double %487)
  %489 = fdiv double %488, %sqrt.i.i.i55.i.i.i
  %490 = select i1 %476, double %489, double 0.000000e+00
  %491 = fcmp olt double %478, %490
  br i1 %491, label %._crit_edge264.i.i.i, label %646

._crit_edge264.i.i.i:                             ; preds = %452
  %.pre265.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %492

492:                                              ; preds = %._crit_edge264.i.i.i, %._crit_edge250.i.i.i
  %.pre-phi266.i.i.i = phi i64 [ %.pre265.i.i.i, %._crit_edge264.i.i.i ], [ %436, %._crit_edge250.i.i.i ]
  %493 = phi ptr [ %.val.i50.i.i.i, %._crit_edge264.i.i.i ], [ %.pre251.i.i.i, %._crit_edge250.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %494 = icmp eq i32 %.0..0..i.i.i, 0
  %.v.i.i58.i.i.i = select i1 %494, i32 %67, i32 %.0..0..i.i.i
  %495 = add i32 %.v.i.i58.i.i.i, -1
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %"class.cv::Point_", ptr %493, i64 %496
  %498 = load i64, ptr %497, align 4
  store i64 %498, ptr %22, align 8
  %499 = getelementptr inbounds nuw %"class.cv::Point_", ptr %493, i64 %.pre-phi266.i.i.i
  %500 = load i64, ptr %499, align 4
  store i64 %500, ptr %23, align 8
  %501 = trunc i64 %498 to i32
  %502 = bitcast i32 %501 to float
  %503 = lshr i64 %498, 32
  %504 = trunc nuw i64 %503 to i32
  %505 = bitcast i32 %504 to float
  %506 = trunc i64 %500 to i32
  %507 = bitcast i32 %506 to float
  %508 = lshr i64 %500, 32
  %509 = trunc nuw i64 %508 to i32
  %510 = bitcast i32 %509 to float
  %511 = fsub float %510, %505
  %512 = fpext float %511 to double
  %513 = fsub float %502, %507
  %514 = fpext float %513 to double
  %515 = fsub float %434, %429
  %516 = fpext float %515 to double
  %517 = fsub float %426, %431
  %518 = fpext float %517 to double
  %519 = fneg double %514
  %520 = fmul double %516, %519
  %521 = call double @llvm.fmuladd.f64(double %512, double %518, double %520)
  %522 = call noundef double @llvm.fabs.f64(double %521)
  %523 = fcmp ogt double %522, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i.i = select i1 %523, double %522, double 1.000000e+00
  %524 = fmul double %.sroa.speculated2.i.i.i.i.i.i.i.i, 1.000000e-05
  %525 = fcmp ugt double %522, %524
  br i1 %525, label %526, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

526:                                              ; preds = %492
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %423, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %423, i64 0
  %527 = fsub float %.sroa.0.4.vec.extract.i.i.i, %421
  %528 = fpext float %527 to double
  %529 = fsub float %420, %.sroa.0.0.vec.extract.i.i.i
  %530 = fpext float %529 to double
  %531 = fmul double %528, %519
  %532 = call double @llvm.fmuladd.f64(double %512, double %530, double %531)
  %533 = call noundef double @llvm.fabs.f64(double %532)
  %534 = fcmp ogt double %533, 1.000000e+00
  %.sroa.speculated2.i.i.i29.i.i.i.i.i = select i1 %534, double %533, double 1.000000e+00
  %535 = fmul double %.sroa.speculated2.i.i.i29.i.i.i.i.i, 1.000000e-05
  %536 = fcmp ugt double %533, %535
  br i1 %536, label %537, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

537:                                              ; preds = %526
  %538 = fpext float %426 to double
  %539 = fpext float %429 to double
  %540 = fmul double %539, %518
  %541 = call double @llvm.fmuladd.f64(double %538, double %516, double %540)
  %542 = fpext float %502 to double
  %543 = fpext float %505 to double
  %544 = fmul double %543, %514
  %545 = call double @llvm.fmuladd.f64(double %542, double %512, double %544)
  %546 = fneg double %516
  %547 = fmul double %545, %546
  %548 = call double @llvm.fmuladd.f64(double %541, double %512, double %547)
  %549 = fdiv double %548, %521
  %550 = fptrunc double %549 to float
  %551 = fmul double %541, %519
  %552 = call double @llvm.fmuladd.f64(double %545, double %518, double %551)
  %553 = fdiv double %552, %521
  %554 = fptrunc double %553 to float
  %555 = fpext float %420 to double
  %556 = fpext float %421 to double
  %557 = fmul double %556, %530
  %558 = call double @llvm.fmuladd.f64(double %555, double %528, double %557)
  %559 = fmul double %558, %519
  %560 = call double @llvm.fmuladd.f64(double %545, double %530, double %559)
  %561 = fdiv double %560, %532
  %562 = fptrunc double %561 to float
  %563 = fneg double %528
  %564 = fmul double %545, %563
  %565 = call double @llvm.fmuladd.f64(double %558, double %512, double %564)
  %566 = fdiv double %565, %532
  %567 = fptrunc double %566 to float
  %568 = fadd float %562, %554
  %569 = fmul float %568, 5.000000e-01
  %570 = fadd float %567, %550
  %571 = fmul float %570, 5.000000e-01
  %572 = getelementptr inbounds nuw %"class.cv::Point_", ptr %493, i64 %indvars.iv.i.i.i
  %573 = load float, ptr %572, align 4
  %.sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load float, ptr %.sroa_idx4.i.i.i.i.i, align 4
  %575 = getelementptr inbounds nuw %"class.cv::Point_", ptr %493, i64 %80
  %576 = load float, ptr %575, align 4
  %.sroa_idx.i.i60.i.i.i = getelementptr inbounds nuw i8, ptr %575, i64 4
  %577 = load float, ptr %.sroa_idx.i.i60.i.i.i, align 4
  %578 = fsub float %576, %573
  %579 = fpext float %578 to double
  %580 = fsub float %574, %571
  %581 = fpext float %580 to double
  %582 = fsub float %573, %569
  %583 = fpext float %582 to double
  %584 = fsub float %577, %574
  %585 = fpext float %584 to double
  %586 = fneg double %585
  %587 = fmul double %583, %586
  %588 = call double @llvm.fmuladd.f64(double %579, double %581, double %587)
  %589 = call noundef double @llvm.fabs.f64(double %588)
  %590 = fmul double %585, %585
  %591 = call double @llvm.fmuladd.f64(double %579, double %579, double %590)
  %sqrt.i.i.i61.i.i.i = call double @llvm.sqrt.f64(double %591)
  %592 = fcmp une double %591, 0.000000e+00
  %593 = fdiv double %589, %sqrt.i.i.i61.i.i.i
  %594 = select i1 %592, double %593, double 0.000000e+00
  %595 = getelementptr inbounds nuw %"class.cv::Point_", ptr %493, i64 %418
  %596 = load float, ptr %595, align 4
  %.sroa_idx.i52.i.i.i.i = getelementptr inbounds nuw i8, ptr %595, i64 4
  %597 = load float, ptr %.sroa_idx.i52.i.i.i.i, align 4
  %598 = fsub float %574, %597
  %599 = fpext float %598 to double
  %600 = fsub float %573, %596
  %601 = fpext float %600 to double
  %602 = fmul double %586, %601
  %603 = call double @llvm.fmuladd.f64(double %579, double %599, double %602)
  %604 = call noundef double @llvm.fabs.f64(double %603)
  %605 = fdiv double %604, %sqrt.i.i.i61.i.i.i
  %606 = select i1 %592, double %605, double 0.000000e+00
  %607 = fcmp olt double %594, %606
  br i1 %607, label %608, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

608:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store float 0.000000e+00, ptr %16, align 8
  store float 0.000000e+00, ptr %74, align 4
  store float 0.000000e+00, ptr %17, align 8
  store float 0.000000e+00, ptr %75, align 4
  %609 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %131, i32 noundef %417, ptr noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 4 dereferenceable(8) %23, ptr noundef nonnull readonly align 4 dereferenceable(8) %24, ptr noundef nonnull readonly align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %.noexc18.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc18.i:                                       ; preds = %608
  br i1 %609, label %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, label %610

610:                                              ; preds = %.noexc18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %611 unwind label %613

611:                                              ; preds = %610
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_, ptr noundef nonnull @.str.1, i32 noundef 934) #18
          to label %612 unwind label %615

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

615:                                              ; preds = %611
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i: ; preds = %.noexc18.i
  %617 = load ptr, ptr %33, align 8
  %618 = getelementptr inbounds nuw %"class.cv::Point_", ptr %617, i64 %indvars.iv.i.i.i
  %619 = getelementptr inbounds nuw %"class.cv::Point_", ptr %617, i64 %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr noundef nonnull readonly align 4 dereferenceable(8) %618, ptr noundef nonnull readonly align 4 dereferenceable(8) %619, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i
  %620 = getelementptr inbounds nuw %"class.cv::Point_", ptr %617, i64 %133
  %621 = load double, ptr %13, align 8
  %622 = load float, ptr %16, align 8
  %623 = fpext float %622 to double
  %624 = load double, ptr %14, align 8
  %625 = load float, ptr %74, align 4
  %626 = fpext float %625 to double
  %627 = fmul double %624, %626
  %628 = call double @llvm.fmuladd.f64(double %621, double %623, double %627)
  %629 = load double, ptr %15, align 8
  %630 = fadd double %629, %628
  %631 = load float, ptr %620, align 4
  %632 = fpext float %631 to double
  %633 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %634 = load float, ptr %633, align 4
  %635 = fpext float %634 to double
  %636 = fmul double %624, %635
  %637 = call double @llvm.fmuladd.f64(double %621, double %632, double %636)
  %638 = fadd double %629, %637
  %639 = fcmp ogt double %630, 0.000000e+00
  %640 = fcmp ogt double %638, 0.000000e+00
  %641 = fcmp olt double %638, 0.000000e+00
  %642 = fcmp uge double %630, 0.000000e+00
  %643 = xor i1 %642, %641
  %not..i.i.i.i.i.i = xor i1 %640, true
  %644 = and i1 %643, %not..i.i.i.i.i.i
  %645 = select i1 %639, i1 %640, i1 %644
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.val.i.i62.i.i.i = load <2 x float>, ptr %16, align 8
  %.val22.i.i.i.i.i = load <2 x float>, ptr %17, align 8
  %.sroa.0.0.i.i.i.i.i = select i1 %645, <2 x float> %.val.i.i62.i.i.i, <2 x float> %.val22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

646:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %647 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %.0..0.124.i.i.i, i32 noundef %131)
          to label %.noexc20.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc20.i:                                       ; preds = %646
  br i1 %647, label %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, label %648

648:                                              ; preds = %.noexc20.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %649 unwind label %651

649:                                              ; preds = %648
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_, ptr noundef nonnull @.str.1, i32 noundef 611) #18
          to label %650 unwind label %653

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

653:                                              ; preds = %649
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i: ; preds = %.noexc20.i
  %655 = zext i32 %.0..0..i.i.i to i64
  %656 = load ptr, ptr %33, align 8
  %657 = getelementptr inbounds nuw %"class.cv::Point_", ptr %656, i64 %655
  %658 = load i64, ptr %657, align 4
  store i64 %658, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.val32.i.pre.i.i.i = load float, ptr %22, align 8
  %.val33.i.pre.i.i.i = load float, ptr %62, align 4
  %659 = trunc i64 %658 to i32
  %660 = bitcast i32 %659 to float
  %661 = lshr i64 %658, 32
  %662 = trunc nuw i64 %661 to i32
  %663 = bitcast i32 %662 to float
  %.pre257.i.i.i = fsub float %663, %.val33.i.pre.i.i.i
  %.pre258.i.i.i = fpext float %.pre257.i.i.i to double
  %.pre260.i.i.i = fsub float %.val32.i.pre.i.i.i, %660
  %.pre262.i.i.i = fpext float %.pre260.i.i.i to double
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, %.noexc19.i, %537, %526, %492
  %.pre-phi263.i.i.i = phi double [ %514, %.noexc19.i ], [ %514, %537 ], [ %514, %526 ], [ %514, %492 ], [ %.pre262.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.pre-phi259.i.i.i = phi double [ %512, %.noexc19.i ], [ %512, %537 ], [ %512, %526 ], [ %512, %492 ], [ %.pre258.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val35.i64.i.i.i = phi float [ %510, %.noexc19.i ], [ %510, %537 ], [ %510, %526 ], [ %510, %492 ], [ %663, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val34.i.i.i.i = phi float [ %507, %.noexc19.i ], [ %507, %537 ], [ %507, %526 ], [ %507, %492 ], [ %660, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val33.i.i.i.i = phi float [ %505, %.noexc19.i ], [ %505, %537 ], [ %505, %526 ], [ %505, %492 ], [ %.val33.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val32.i.i.i.i = phi float [ %502, %.noexc19.i ], [ %502, %537 ], [ %502, %526 ], [ %502, %492 ], [ %.val32.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %664 = phi i1 [ true, %.noexc19.i ], [ false, %537 ], [ false, %526 ], [ false, %492 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %665 = phi i1 [ false, %.noexc19.i ], [ false, %537 ], [ false, %526 ], [ false, %492 ], [ true, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %666 = phi i1 [ false, %.noexc19.i ], [ true, %537 ], [ true, %526 ], [ true, %492 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.7.0.i.i.i = phi float [ %597, %.noexc19.i ], [ %421, %537 ], [ %421, %526 ], [ %421, %492 ], [ %421, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0143.0.i.i.i = phi float [ %596, %.noexc19.i ], [ %420, %537 ], [ %420, %526 ], [ %420, %492 ], [ %420, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i.i.i, %.noexc19.i ], [ %423, %537 ], [ %423, %526 ], [ %423, %492 ], [ %423, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.0.vec.extract127.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 0
  %.sroa.0.4.vec.extract135.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 1
  %667 = fsub float %.sroa.0.4.vec.extract135.i.i.i, %.sroa.7.0.i.i.i
  %668 = fpext float %667 to double
  %669 = fsub float %.sroa.0143.0.i.i.i, %.sroa.0.0.vec.extract127.i.i.i
  %670 = fpext float %669 to double
  %671 = fneg double %670
  %672 = fmul double %.pre-phi259.i.i.i, %671
  %673 = call double @llvm.fmuladd.f64(double %668, double %.pre-phi263.i.i.i, double %672)
  %674 = call noundef double @llvm.fabs.f64(double %673)
  %675 = fcmp ogt double %674, 1.000000e+00
  %.sroa.speculated2.i.i.i.i65.i.i.i = select i1 %675, double %674, double 1.000000e+00
  %676 = fmul double %.sroa.speculated2.i.i.i.i65.i.i.i, 1.000000e-05
  %677 = fcmp ugt double %674, %676
  br i1 %677, label %678, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

678:                                              ; preds = %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %679 = fpext float %.val32.i.i.i.i to double
  %680 = fpext float %.val33.i.i.i.i to double
  %681 = fmul double %.pre-phi263.i.i.i, %680
  %682 = call double @llvm.fmuladd.f64(double %679, double %.pre-phi259.i.i.i, double %681)
  %683 = fpext float %.sroa.0143.0.i.i.i to double
  %684 = fpext float %.sroa.7.0.i.i.i to double
  %685 = fmul double %684, %670
  %686 = call double @llvm.fmuladd.f64(double %683, double %668, double %685)
  %687 = fmul double %682, %671
  %688 = call double @llvm.fmuladd.f64(double %686, double %.pre-phi263.i.i.i, double %687)
  %689 = fdiv double %688, %673
  %690 = fptrunc double %689 to float
  %691 = fneg double %.pre-phi259.i.i.i
  %692 = fmul double %686, %691
  %693 = call double @llvm.fmuladd.f64(double %682, double %668, double %692)
  %694 = fdiv double %693, %673
  %695 = fptrunc double %694 to float
  %696 = fsub float %434, %429
  %697 = fpext float %696 to double
  %698 = fsub float %426, %431
  %699 = fpext float %698 to double
  %700 = fmul double %697, %671
  %701 = call double @llvm.fmuladd.f64(double %668, double %699, double %700)
  %702 = call noundef double @llvm.fabs.f64(double %701)
  %703 = fcmp ogt double %702, 1.000000e+00
  %.sroa.speculated2.i.i.i71.i.i.i.i = select i1 %703, double %702, double 1.000000e+00
  %704 = fmul double %.sroa.speculated2.i.i.i71.i.i.i.i, 1.000000e-05
  %705 = fcmp ugt double %702, %704
  br i1 %705, label %706, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

706:                                              ; preds = %678
  %707 = fpext float %426 to double
  %708 = fpext float %429 to double
  %709 = fmul double %708, %699
  %710 = call double @llvm.fmuladd.f64(double %707, double %697, double %709)
  %711 = fmul double %710, %671
  %712 = call double @llvm.fmuladd.f64(double %686, double %699, double %711)
  %713 = fdiv double %712, %701
  %714 = fptrunc double %713 to float
  %715 = fneg double %697
  %716 = fmul double %686, %715
  %717 = call double @llvm.fmuladd.f64(double %710, double %668, double %716)
  %718 = fdiv double %717, %701
  %719 = fptrunc double %718 to float
  %720 = fneg double %.pre-phi263.i.i.i
  %721 = fmul double %697, %720
  %722 = call double @llvm.fmuladd.f64(double %.pre-phi259.i.i.i, double %699, double %721)
  %723 = call noundef double @llvm.fabs.f64(double %722)
  %724 = fcmp ogt double %723, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i = select i1 %724, double %723, double 1.000000e+00
  %725 = fmul double %.sroa.speculated2.i.i.i73.i.i.i.i, 1.000000e-05
  %726 = fcmp ugt double %723, %725
  br i1 %726, label %727, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

727:                                              ; preds = %706
  %728 = fmul double %710, %720
  %729 = call double @llvm.fmuladd.f64(double %682, double %699, double %728)
  %730 = fdiv double %729, %722
  %731 = fptrunc double %730 to float
  %732 = fmul double %682, %715
  %733 = call double @llvm.fmuladd.f64(double %710, double %.pre-phi259.i.i.i, double %732)
  %734 = fdiv double %733, %722
  %735 = fptrunc double %734 to float
  %.val58.i.i.i.i = load ptr, ptr %33, align 8
  %736 = fadd float %690, %714
  %737 = fmul float %736, 5.000000e-01
  %738 = fadd float %695, %719
  %739 = fmul float %738, 5.000000e-01
  %740 = fadd float %731, %690
  %741 = fmul float %740, 5.000000e-01
  %742 = fadd float %735, %695
  %743 = fmul float %742, 5.000000e-01
  %744 = fadd float %731, %714
  %745 = fmul float %744, 5.000000e-01
  %746 = fadd float %735, %719
  %747 = fmul float %746, 5.000000e-01
  br i1 %664, label %748, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i

748:                                              ; preds = %727
  %749 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %418
  %.val27.i.i.i.i.i = load float, ptr %749, align 4
  %750 = fpext float %737 to double
  %751 = fpext float %.val27.i.i.i.i.i to double
  %752 = fsub double %750, %751
  %753 = call noundef double @llvm.fabs.f64(double %752)
  %754 = call noundef double @llvm.fabs.f64(double %750)
  %755 = call noundef double @llvm.fabs.f64(double %751)
  %756 = fcmp ogt double %754, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i78.i.i.i = select i1 %756, double %754, double 1.000000e+00
  %757 = fcmp olt double %.sroa.speculated2.i.i.i.i.i78.i.i.i, %755
  %.sroa.speculated.i.i.i.i.i.i.i.i = select i1 %757, double %755, double %.sroa.speculated2.i.i.i.i.i78.i.i.i
  %758 = fmul double %.sroa.speculated.i.i.i.i.i.i.i.i, 1.000000e-05
  %759 = fcmp ugt double %753, %758
  br i1 %759, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i, label %760

760:                                              ; preds = %748
  %761 = getelementptr i8, ptr %749, i64 4
  %.val28.i.i.i.i.i = load float, ptr %761, align 4
  %762 = fpext float %739 to double
  %763 = fpext float %.val28.i.i.i.i.i to double
  %764 = fsub double %762, %763
  %765 = call noundef double @llvm.fabs.f64(double %764)
  %766 = call noundef double @llvm.fabs.f64(double %762)
  %767 = call noundef double @llvm.fabs.f64(double %763)
  %768 = fcmp ogt double %766, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i.i = select i1 %768, double %766, double 1.000000e+00
  %769 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i.i, %767
  %.sroa.speculated.i.i5.i.i.i.i.i.i = select i1 %769, double %767, double %.sroa.speculated2.i.i4.i.i.i.i.i.i
  %770 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i.i, 1.000000e-05
  %771 = fcmp ole double %765, %770
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i: ; preds = %727
  %772 = fsub float %737, %.sroa.0143.0.i.i.i
  %773 = fpext float %772 to double
  %774 = fsub float %739, %.sroa.7.0.i.i.i
  %775 = fpext float %774 to double
  %776 = fmul double %775, %775
  %777 = call double @llvm.fmuladd.f64(double %773, double %773, double %776)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %777)
  %778 = fsub float %737, %.sroa.0.0.vec.extract127.i.i.i
  %779 = fpext float %778 to double
  %780 = fsub float %739, %.sroa.0.4.vec.extract135.i.i.i
  %781 = fpext float %780 to double
  %782 = fmul double %781, %781
  %783 = call double @llvm.fmuladd.f64(double %779, double %779, double %782)
  %sqrt.i20.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %783)
  %784 = fsub float %.sroa.7.0.i.i.i, %.sroa.0.4.vec.extract135.i.i.i
  %785 = fpext float %784 to double
  %786 = fmul double %785, %785
  %787 = call double @llvm.fmuladd.f64(double %670, double %670, double %786)
  %sqrt.i21.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %787)
  %788 = fadd double %sqrt.i20.i.i.i.i.i.i, %sqrt.i.i.i.i.i.i.i
  %789 = fsub double %788, %sqrt.i21.i.i.i.i.i.i
  %790 = call noundef double @llvm.fabs.f64(double %789)
  %791 = call noundef double @llvm.fabs.f64(double %788)
  %792 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i.i.i.i.i.i)
  %793 = fcmp ogt double %791, 1.000000e+00
  %.sroa.speculated2.i.i.i63.i.i.i.i.i = select i1 %793, double %791, double 1.000000e+00
  %794 = fcmp olt double %.sroa.speculated2.i.i.i63.i.i.i.i.i, %792
  %.sroa.speculated.i.i.i64.i.i.i.i.i = select i1 %794, double %792, double %.sroa.speculated2.i.i.i63.i.i.i.i.i
  %795 = fmul double %.sroa.speculated.i.i.i64.i.i.i.i.i, 1.000000e-05
  %796 = fcmp ole double %790, %795
  br i1 %665, label %797, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i

797:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i
  %798 = zext i32 %.0..0..i.i.i to i64
  %799 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %798
  %.val23.i.i.i.i.i = load float, ptr %799, align 4
  %800 = fpext float %741 to double
  %801 = fpext float %.val23.i.i.i.i.i to double
  %802 = fsub double %800, %801
  %803 = call noundef double @llvm.fabs.f64(double %802)
  %804 = call noundef double @llvm.fabs.f64(double %800)
  %805 = call noundef double @llvm.fabs.f64(double %801)
  %806 = fcmp ogt double %804, 1.000000e+00
  %.sroa.speculated2.i.i.i65.i.i.i.i.i = select i1 %806, double %804, double 1.000000e+00
  %807 = fcmp olt double %.sroa.speculated2.i.i.i65.i.i.i.i.i, %805
  %.sroa.speculated.i.i.i66.i.i.i.i.i = select i1 %807, double %805, double %.sroa.speculated2.i.i.i65.i.i.i.i.i
  %808 = fmul double %.sroa.speculated.i.i.i66.i.i.i.i.i, 1.000000e-05
  %809 = fcmp ugt double %803, %808
  br i1 %809, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i, label %810

810:                                              ; preds = %797
  %811 = getelementptr i8, ptr %799, i64 4
  %.val24.i.i.i.i.i = load float, ptr %811, align 4
  %812 = fpext float %743 to double
  %813 = fpext float %.val24.i.i.i.i.i to double
  %814 = fsub double %812, %813
  %815 = call noundef double @llvm.fabs.f64(double %814)
  %816 = call noundef double @llvm.fabs.f64(double %812)
  %817 = call noundef double @llvm.fabs.f64(double %813)
  %818 = fcmp ogt double %816, 1.000000e+00
  %.sroa.speculated2.i.i4.i67.i.i.i.i.i = select i1 %818, double %816, double 1.000000e+00
  %819 = fcmp olt double %.sroa.speculated2.i.i4.i67.i.i.i.i.i, %817
  %.sroa.speculated.i.i5.i68.i.i.i.i.i = select i1 %819, double %817, double %.sroa.speculated2.i.i4.i67.i.i.i.i.i
  %820 = fmul double %.sroa.speculated.i.i5.i68.i.i.i.i.i, 1.000000e-05
  %821 = fcmp ole double %815, %820
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i, %760, %748
  %822 = phi i1 [ %796, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i ], [ %771, %760 ], [ false, %748 ]
  %823 = fsub float %741, %.val32.i.i.i.i
  %824 = fpext float %823 to double
  %825 = fsub float %743, %.val33.i.i.i.i
  %826 = fpext float %825 to double
  %827 = fmul double %826, %826
  %828 = call double @llvm.fmuladd.f64(double %824, double %824, double %827)
  %sqrt.i.i70.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %828)
  %829 = fsub float %741, %.val34.i.i.i.i
  %830 = fpext float %829 to double
  %831 = fsub float %743, %.val35.i64.i.i.i
  %832 = fpext float %831 to double
  %833 = fmul double %832, %832
  %834 = call double @llvm.fmuladd.f64(double %830, double %830, double %833)
  %sqrt.i20.i71.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %834)
  %835 = fsub float %.val33.i.i.i.i, %.val35.i64.i.i.i
  %836 = fpext float %835 to double
  %837 = fmul double %836, %836
  %838 = call double @llvm.fmuladd.f64(double %.pre-phi263.i.i.i, double %.pre-phi263.i.i.i, double %837)
  %sqrt.i21.i72.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %838)
  %839 = fadd double %sqrt.i.i70.i.i.i.i.i, %sqrt.i20.i71.i.i.i.i.i
  %840 = fsub double %839, %sqrt.i21.i72.i.i.i.i.i
  %841 = call noundef double @llvm.fabs.f64(double %840)
  %842 = call noundef double @llvm.fabs.f64(double %839)
  %843 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i72.i.i.i.i.i)
  %844 = fcmp ogt double %842, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i.i = select i1 %844, double %842, double 1.000000e+00
  %845 = fcmp olt double %.sroa.speculated2.i.i.i73.i.i.i.i.i, %843
  %.sroa.speculated.i.i.i74.i.i.i.i.i = select i1 %845, double %843, double %.sroa.speculated2.i.i.i73.i.i.i.i.i
  %846 = fmul double %.sroa.speculated.i.i.i74.i.i.i.i.i, 1.000000e-05
  %847 = fcmp ole double %841, %846
  br i1 %666, label %875, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i, %810, %797
  %848 = phi i1 [ %847, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i ], [ %821, %810 ], [ false, %797 ]
  %849 = phi i1 [ %822, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i ], [ %796, %810 ], [ %796, %797 ]
  %850 = fsub float %745, %426
  %851 = fpext float %850 to double
  %852 = fsub float %747, %429
  %853 = fpext float %852 to double
  %854 = fmul double %853, %853
  %855 = call double @llvm.fmuladd.f64(double %851, double %851, double %854)
  %sqrt.i.i75.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %855)
  %856 = fsub float %745, %431
  %857 = fpext float %856 to double
  %858 = fsub float %747, %434
  %859 = fpext float %858 to double
  %860 = fmul double %859, %859
  %861 = call double @llvm.fmuladd.f64(double %857, double %857, double %860)
  %sqrt.i20.i76.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %861)
  %862 = fsub float %429, %434
  %863 = fpext float %862 to double
  %864 = fmul double %863, %863
  %865 = call double @llvm.fmuladd.f64(double %699, double %699, double %864)
  %sqrt.i21.i77.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %865)
  %866 = fadd double %sqrt.i.i75.i.i.i.i.i, %sqrt.i20.i76.i.i.i.i.i
  %867 = fsub double %866, %sqrt.i21.i77.i.i.i.i.i
  %868 = call noundef double @llvm.fabs.f64(double %867)
  %869 = call noundef double @llvm.fabs.f64(double %866)
  %870 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i77.i.i.i.i.i)
  %871 = fcmp ogt double %869, 1.000000e+00
  %.sroa.speculated2.i.i.i78.i.i.i.i.i = select i1 %871, double %869, double 1.000000e+00
  %872 = fcmp olt double %.sroa.speculated2.i.i.i78.i.i.i.i.i, %870
  %.sroa.speculated.i.i.i79.i.i.i.i.i = select i1 %872, double %870, double %.sroa.speculated2.i.i.i78.i.i.i.i.i
  %873 = fmul double %.sroa.speculated.i.i.i79.i.i.i.i.i, 1.000000e-05
  %874 = fcmp ole double %868, %873
  br i1 %849, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

875:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i
  br i1 %822, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i: ; preds = %875, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i
  %876 = phi i1 [ %874, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ true, %875 ]
  %877 = phi i1 [ %848, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %847, %875 ]
  %spec.select.i.i.i.i.i = and i1 %876, %877
  br i1 %spec.select.i.i.i.i.i, label %878, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

878:                                              ; preds = %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i
  %879 = fmul float %735, %690
  %880 = call float @llvm.fmuladd.f32(float %731, float %719, float %879)
  %881 = call float @llvm.fmuladd.f32(float %714, float %695, float %880)
  %882 = fpext float %881 to double
  %883 = fmul float %731, %695
  %884 = call float @llvm.fmuladd.f32(float %719, float %690, float %883)
  %885 = call float @llvm.fmuladd.f32(float %735, float %714, float %884)
  %886 = fpext float %885 to double
  %887 = fsub double %882, %886
  %888 = call noundef double @llvm.fabs.f64(double %887)
  %889 = fmul double %888, 5.000000e-01
  %890 = fcmp olt double %889, %.1
  br i1 %890, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %878
  %.not.i.i.i9.i.i = icmp eq ptr %.sroa.0.4.i, %.sroa.34.2.i
  br i1 %.not.i.i.i9.i.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, label %891

891:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  store float %731, ptr %.sroa.0.4.i, align 4
  %.sroa_idx160.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 4
  store float %735, ptr %.sroa_idx160.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  %892 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  store float %731, ptr %892, align 4
  %.sroa_idx162.i.i.i = getelementptr inbounds nuw i8, ptr %892, i64 4
  store float %735, ptr %.sroa_idx162.i.i.i, align 4
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %893

893:                                              ; preds = %.noexc22.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %893, %.noexc22.i
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %891
  %.sroa.0.7.i = phi ptr [ %892, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.4.i, %891 ]
  %.sroa.34.4.i = phi ptr [ %894, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.2.i, %891 ]
  %.sroa.16.7.i = getelementptr inbounds nuw i8, ptr %.sroa.0.7.i, i64 8
  %.not.i19.i.i.i.i = icmp eq ptr %.sroa.16.7.i, %.sroa.34.4.i
  br i1 %.not.i19.i.i.i.i, label %896, label %895

895:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  store float %714, ptr %.sroa.16.7.i, align 4
  %.sroa_idx152.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.7.i, i64 12
  store float %719, ptr %.sroa_idx152.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

896:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  %897 = ptrtoint ptr %.sroa.34.4.i to i64
  %898 = ptrtoint ptr %.sroa.0.7.i to i64
  %899 = sub i64 %897, %898
  %900 = icmp eq i64 %899, 9223372036854775800
  br i1 %900, label %901, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i

901:                                              ; preds = %896
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc23.i:                                       ; preds = %901
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i: ; preds = %896
  %902 = ashr exact i64 %899, 3
  %.sroa.speculated.i.i.i21.i.i.i.i = call i64 @llvm.umax.i64(i64 %902, i64 1)
  %903 = add nsw i64 %.sroa.speculated.i.i.i21.i.i.i.i, %902
  %904 = icmp ult i64 %903, %902
  %905 = call i64 @llvm.umin.i64(i64 %903, i64 1152921504606846975)
  %906 = select i1 %904, i64 1152921504606846975, i64 %905
  %.not.i.i.i22.i.i.i.i = icmp ne i64 %906, 0
  call void @llvm.assume(i1 %.not.i.i.i22.i.i.i.i)
  %907 = shl nuw nsw i64 %906, 3
  %908 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %907) #20
          to label %.noexc24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc24.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i
  %909 = getelementptr inbounds i8, ptr %908, i64 %899
  store float %714, ptr %909, align 4
  %.sroa_idx154.i.i.i = getelementptr inbounds nuw i8, ptr %909, i64 4
  store float %719, ptr %.sroa_idx154.i.i.i, align 4
  br label %.lr.ph.i.i.i.i.i.i24.i.i.i.i

.lr.ph.i.i.i.i.i.i24.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i, %.noexc24.i
  %.012.i.i.i.i.i.i25.i.i.i.i = phi ptr [ %912, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %908, %.noexc24.i ]
  %.0911.i.i.i.i.i.i26.i.i.i.i = phi ptr [ %911, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %.sroa.0.7.i, %.noexc24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %910 = load i64, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %910, ptr %.012.i.i.i.i.i.i25.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %911 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i27.i.i.i.i = icmp eq ptr %911, %.sroa.34.4.i
  br i1 %.not.i.i.i.i.i.i27.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7.i) #19
  %913 = getelementptr inbounds nuw %"class.cv::Point_", ptr %908, i64 %906
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, %895
  %.sroa.0.8.i = phi ptr [ %908, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.0.7.i, %895 ]
  %.012.i.i.i.i.i.i25.i.i.i.pn.i = phi ptr [ %.012.i.i.i.i.i.i25.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.0.7.i, %895 ]
  %.sroa.34.5.i = phi ptr [ %913, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.34.4.i, %895 ]
  %.sroa.16.8.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.pn.i, i64 16
  %.not.i33.i.i.i.i = icmp eq ptr %.sroa.16.8.i, %.sroa.34.5.i
  br i1 %.not.i33.i.i.i.i, label %915, label %914

914:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  store float %690, ptr %.sroa.16.8.i, align 4
  %.sroa_idx145.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.pn.i, i64 20
  store float %695, ptr %.sroa_idx145.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

915:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  %916 = ptrtoint ptr %.sroa.34.5.i to i64
  %917 = ptrtoint ptr %.sroa.0.8.i to i64
  %918 = sub i64 %916, %917
  %919 = icmp eq i64 %918, 9223372036854775800
  br i1 %919, label %920, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i

920:                                              ; preds = %915
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc25.i:                                       ; preds = %920
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i: ; preds = %915
  %921 = ashr exact i64 %918, 3
  %.sroa.speculated.i.i.i35.i.i.i.i = call i64 @llvm.umax.i64(i64 %921, i64 1)
  %922 = add nsw i64 %.sroa.speculated.i.i.i35.i.i.i.i, %921
  %923 = icmp ult i64 %922, %921
  %924 = call i64 @llvm.umin.i64(i64 %922, i64 1152921504606846975)
  %925 = select i1 %923, i64 1152921504606846975, i64 %924
  %.not.i.i.i36.i.i.i.i = icmp ne i64 %925, 0
  call void @llvm.assume(i1 %.not.i.i.i36.i.i.i.i)
  %926 = shl nuw nsw i64 %925, 3
  %927 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %926) #20
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc26.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i
  %928 = getelementptr inbounds i8, ptr %927, i64 %918
  store float %690, ptr %928, align 4
  %.sroa_idx147.i.i.i = getelementptr inbounds nuw i8, ptr %928, i64 4
  store float %695, ptr %.sroa_idx147.i.i.i, align 4
  %.not10.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %.sroa.0.8.i, %.sroa.34.5.i
  br i1 %.not10.i.i.i.i.i.i37.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i

.lr.ph.i.i.i.i.i.i38.i.i.i.i:                     ; preds = %.noexc26.i, %.lr.ph.i.i.i.i.i.i38.i.i.i.i
  %.012.i.i.i.i.i.i39.i.i.i.i = phi ptr [ %931, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %927, %.noexc26.i ]
  %.0911.i.i.i.i.i.i40.i.i.i.i = phi ptr [ %930, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %.sroa.0.8.i, %.noexc26.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %929 = load i64, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, align 4, !alias.scope !19, !noalias !16
  store i64 %929, ptr %.012.i.i.i.i.i.i39.i.i.i.i, align 4, !alias.scope !16, !noalias !19
  %930 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %930, %.sroa.34.5.i
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i.i.i.i, %.noexc26.i
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.i = phi ptr [ %927, %.noexc26.i ], [ %931, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8.i) #19
  %932 = getelementptr inbounds nuw %"class.cv::Point_", ptr %927, i64 %925
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, %914
  %.sroa.0.9.i = phi ptr [ %927, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.0.8.i, %914 ]
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i43.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.16.8.i, %914 ]
  %.sroa.34.6.i = phi ptr [ %932, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.34.5.i, %914 ]
  %.sroa.16.9.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i, i64 8
  br label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i, %878, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, %875, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i, %706, %678, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %.2 = phi double [ %889, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.1, %878 ], [ %.1, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.1, %875 ], [ %.1, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.1, %706 ], [ %.1, %678 ], [ %.1, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.0.4.i, %878 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.0.4.i, %875 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.0.4.i, %706 ], [ %.sroa.0.4.i, %678 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.16.4.i = phi ptr [ %.sroa.16.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.16.3.i, %878 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.16.3.i, %875 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.16.3.i, %706 ], [ %.sroa.16.3.i, %678 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.34.3.i = phi ptr [ %.sroa.34.6.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.34.2.i, %878 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.34.2.i, %875 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.34.2.i, %706 ], [ %.sroa.34.2.i, %678 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  br i1 %132, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %77, !llvm.loop !21

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

933:                                              ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  %934 = lshr exact i64 %59, 3
  %935 = trunc nuw i64 %934 to i32
  br label %936

936:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i, %933
  %.sroa.0.2.i = phi ptr [ null, %933 ], [ %.sroa.0.3.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.sroa.34.0.i = phi ptr [ null, %933 ], [ %.sroa.34.1.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %937 = phi ptr [ null, %933 ], [ %.sroa.16.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.015.i.i.i = phi i32 [ 0, %933 ], [ %964, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %938 = urem i32 %.015.i.i.i, %935
  %939 = zext nneg i32 %938 to i64
  %940 = load ptr, ptr %33, align 8
  %941 = getelementptr inbounds nuw %"class.cv::Point_", ptr %940, i64 %939
  %.not.i.i.i.i = icmp eq ptr %937, %.sroa.34.0.i
  br i1 %.not.i.i.i.i, label %944, label %942

942:                                              ; preds = %936
  %943 = load i64, ptr %941, align 4
  store i64 %943, ptr %937, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

944:                                              ; preds = %936
  %945 = ptrtoint ptr %.sroa.34.0.i to i64
  %946 = ptrtoint ptr %.sroa.0.2.i to i64
  %947 = sub i64 %945, %946
  %948 = icmp eq i64 %947, 9223372036854775800
  br i1 %948, label %949, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

949:                                              ; preds = %944
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc27.i:                                       ; preds = %949
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %944
  %950 = ashr exact i64 %947, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %950, i64 1)
  %951 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %950
  %952 = icmp ult i64 %951, %950
  %953 = call i64 @llvm.umin.i64(i64 %951, i64 1152921504606846975)
  %954 = select i1 %952, i64 1152921504606846975, i64 %953
  %.not.i.i.i.i12.i.i = icmp ne i64 %954, 0
  call void @llvm.assume(i1 %.not.i.i.i.i12.i.i)
  %955 = shl nuw nsw i64 %954, 3
  %956 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %955) #20
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %957 = getelementptr inbounds i8, ptr %956, i64 %947
  %958 = load i64, ptr %941, align 4
  store i64 %958, ptr %957, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i, %.sroa.34.0.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc28.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %961, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %956, %.noexc28.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %960, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.2.i, %.noexc28.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %959 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %959, ptr %.012.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %960 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %960, %.sroa.34.0.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc28.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %956, %.noexc28.i ], [ %961, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %962

962:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %962, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %963 = getelementptr inbounds nuw %"class.cv::Point_", ptr %956, i64 %954
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %942
  %.sroa.0.3.i = phi ptr [ %956, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.2.i, %942 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %937, %942 ]
  %.sroa.34.1.i = phi ptr [ %963, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.0.i, %942 ]
  %.sroa.16.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i, i64 8
  %964 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i32 %964, 3
  br i1 %exitcond.not.i11.i.i, label %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %936, !llvm.loop !27

_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 16
  %.val.i.i.i = load float, ptr %.sroa.0.3.i, align 4
  %967 = getelementptr i8, ptr %.sroa.0.3.i, i64 4
  %.val10.i.i.i = load float, ptr %967, align 4
  %.val11.i.i.i = load float, ptr %965, align 4
  %968 = getelementptr i8, ptr %.sroa.0.3.i, i64 12
  %.val12.i.i.i = load float, ptr %968, align 4
  %.val13.i.i.i = load float, ptr %966, align 4
  %969 = getelementptr i8, ptr %.sroa.0.3.i, i64 20
  %.val14.i.i.i = load float, ptr %969, align 4
  %970 = fmul float %.val10.i.i.i, %.val13.i.i.i
  %971 = call float @llvm.fmuladd.f32(float %.val.i.i.i, float %.val12.i.i.i, float %970)
  %972 = call float @llvm.fmuladd.f32(float %.val11.i.i.i, float %.val14.i.i.i, float %971)
  %973 = fpext float %972 to double
  %974 = fmul float %.val.i.i.i, %.val14.i.i.i
  %975 = call float @llvm.fmuladd.f32(float %.val12.i.i.i, float %.val13.i.i.i, float %974)
  %976 = call float @llvm.fmuladd.f32(float %.val10.i.i.i, float %.val11.i.i.i, float %975)
  %977 = fpext float %976 to double
  %978 = fsub double %973, %977
  %979 = call noundef double @llvm.fabs.f64(double %978)
  %980 = fmul double %979, 5.000000e-01
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i: ; preds = %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i
  %.0 = phi double [ %.3, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %980, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.0.11.i = phi ptr [ %.sroa.0.6.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.0.3.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.16.10.i = phi ptr [ %.sroa.16.5.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.16.2.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %981 = load ptr, ptr %33, align 8
  %.not.i.i.i29.i = icmp eq ptr %981, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %982

982:                                              ; preds = %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @_ZdlPv(ptr noundef nonnull %981) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %982, %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  store i32 1124024333, ptr %34, align 8
  %983 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 2, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %985 = ptrtoint ptr %.sroa.16.10.i to i64
  %986 = ptrtoint ptr %.sroa.0.11.i to i64
  %987 = sub i64 %985, %986
  %988 = lshr exact i64 %987, 3
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %984, align 8
  %990 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %991, i8 0, i64 48, i1 false)
  store ptr %984, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %994 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %994, ptr %993, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %994, i8 0, i64 16, i1 false)
  %995 = icmp eq ptr %.sroa.0.11.i, %.sroa.16.10.i
  br i1 %995, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %996

996:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %997 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %998 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %999 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1000 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 8, ptr %997, align 8
  store i64 8, ptr %994, align 8
  store ptr %.sroa.0.11.i, ptr %991, align 8
  store ptr %.sroa.0.11.i, ptr %1000, align 8
  %sext.i.i = shl i64 %987, 29
  %1001 = ashr exact i64 %sext.i.i, 29
  %1002 = and i64 %1001, -8
  %1003 = getelementptr inbounds i8, ptr %.sroa.0.11.i, i64 %1002
  store ptr %1003, ptr %999, align 8
  store ptr %1003, ptr %998, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %996, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1004 unwind label %1010

1004:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %.not.i.i.i30.i = icmp eq ptr %.sroa.0.11.i, null
  br i1 %.not.i.i.i30.i, label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit, label %1005

1005:                                             ; preds = %1004
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11.i) #19
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit

1006:                                             ; preds = %44
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.loopexit.i:                                      ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.i:                    ; preds = %173
  %lpad.loopexit60.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %646, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, %608, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  %.sroa.0.0.ph.ph.ph.i = phi ptr [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i ], [ %.sroa.0.4.i, %646 ], [ %.sroa.0.4.i, %608 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i ], [ %.sroa.0.4.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %.sroa.0.7.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i ], [ %.sroa.0.8.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i ]
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit66.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %949, %920, %901
  %.sroa.0.0.ph.ph.ph63.ph.i = phi ptr [ %.sroa.0.7.i, %901 ], [ %.sroa.0.8.i, %920 ], [ %.sroa.0.2.i, %949 ]
  %lpad.loopexit.split-lp67.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.body13.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %common.resume.i.i.i
  %.sroa.0.10.i = phi ptr [ %.sroa.0.4.i, %common.resume.i.i.i ], [ %.sroa.0.4.i, %.loopexit.i ], [ %.sroa.0.4.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph63.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body14.i = phi { ptr, i32 } [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit60.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit64.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit66.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp67.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1008 = load ptr, ptr %33, align 8
  %.not.i.i.i32.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i32.i, label %.body.i, label %1009

1009:                                             ; preds = %.body13.i
  call void @_ZdlPv(ptr noundef nonnull %1008) #19
  br label %.body.i

1010:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %.body.i

.body.thread.i:                                   ; preds = %1006, %53, %50
  %.pn.ph.i = phi { ptr, i32 } [ %51, %50 ], [ %51, %53 ], [ %1007, %1006 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i

.body.i:                                          ; preds = %1010, %1009, %.body13.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.11.i, %1010 ], [ %.sroa.0.10.i, %.body13.i ], [ %.sroa.0.10.i, %1009 ]
  %.pn.i = phi { ptr, i32 } [ %1011, %1010 ], [ %eh.lpad-body14.i, %.body13.i ], [ %eh.lpad-body14.i, %1009 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %.not.i.i.i34.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i34.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i, label %1012

1012:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i: ; preds = %1012, %.body.i, %.body.thread.i, %43
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %43 ], [ %.pn.ph.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i, %1012 ]
  resume { ptr, i32 } %.pn9.pn.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit: ; preds = %1004, %1005
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Point_", align 8
  %11 = alloca %"class.cv::Point_", align 8
  store float 0.000000e+00, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %13, align 4
  %14 = zext i32 %4 to i64
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i64 %14
  %17 = icmp eq i32 %4, 0
  %.v.i = select i1 %17, i32 %3, i32 %4
  %18 = add i32 %.v.i, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i64 %19
  %21 = zext i32 %5 to i64
  %22 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i64 %21
  %23 = icmp eq i32 %5, 0
  %.v.i24 = select i1 %23, i32 %3, i32 %5
  %24 = add i32 %.v.i24, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i64 %25
  %27 = call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %5, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %27, label %28, label %61

28:                                               ; preds = %6
  %29 = add i32 %5, 1
  %30 = urem i32 %29, %3
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %21
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %25
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
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 4
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
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %9) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.3", align 8
  call fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  invoke fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %13 unwind label %105

13:                                               ; preds = %10
  %.val = load ptr, ptr %0, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %14
  %16 = load float, ptr %15, align 4
  %.sroa_idx6.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load float, ptr %.sroa_idx6.i, align 4
  %18 = icmp eq i32 %2, 0
  %.v.i.i = select i1 %18, i32 %1, i32 %2
  %19 = add i32 %.v.i.i, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %20
  %22 = load float, ptr %21, align 4
  %.sroa_idx2.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load float, ptr %.sroa_idx2.i, align 4
  %24 = zext i32 %3 to i64
  %25 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %24
  %26 = load float, ptr %25, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load float, ptr %.sroa_idx.i, align 4
  %28 = fsub float %22, %16
  %29 = fpext float %28 to double
  %30 = fsub float %17, %27
  %31 = fpext float %30 to double
  %32 = fsub float %16, %26
  %33 = fpext float %32 to double
  %34 = fsub float %23, %17
  %35 = fpext float %34 to double
  %36 = fneg double %35
  %37 = fmul double %36, %33
  %38 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %37)
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fmul double %35, %35
  %41 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %40)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %41)
  %42 = fcmp une double %41, 0.000000e+00
  %43 = fdiv double %39, %sqrt.i.i
  %44 = load ptr, ptr %12, align 8
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %48)
  %sqrt = tail call double @llvm.sqrt.f64(double %49)
  %50 = fmul double %43, 2.000000e+00
  %51 = select i1 %42, double %50, double 0.000000e+00
  %52 = fmul double %sqrt, %51
  %53 = load ptr, ptr %11, align 8
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fneg double %56
  %58 = fmul double %45, %57
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %47, double %58)
  %60 = tail call noundef double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, 1.000000e+00
  %.sroa.speculated2.i.i.i.i = select i1 %61, double %60, double 1.000000e+00
  %62 = fmul double %.sroa.speculated2.i.i.i.i, 1.000000e-05
  %63 = fcmp ugt double %60, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %13
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %66 = load double, ptr %65, align 8
  %67 = fneg double %66
  %68 = fsub double %67, %52
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %70 = load double, ptr %69, align 8
  %71 = fneg double %70
  %72 = fmul double %68, %57
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %47, double %72)
  %74 = fdiv double %73, %59
  %75 = fptrunc double %74 to float
  store float %75, ptr %8, align 4
  %76 = fmul double %45, %70
  %77 = tail call double @llvm.fmuladd.f64(double %68, double %54, double %76)
  %78 = fdiv double %77, %59
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %79, ptr %80, align 4
  %81 = load double, ptr %53, align 8
  %82 = load double, ptr %55, align 8
  %83 = load double, ptr %44, align 8
  %84 = load double, ptr %46, align 8
  %85 = fneg double %82
  %86 = fmul double %83, %85
  %87 = tail call double @llvm.fmuladd.f64(double %81, double %84, double %86)
  %88 = tail call noundef double @llvm.fabs.f64(double %87)
  %89 = fcmp ogt double %88, 1.000000e+00
  %.sroa.speculated2.i.i.i16.i = select i1 %89, double %88, double 1.000000e+00
  %90 = fmul double %.sroa.speculated2.i.i.i16.i, 1.000000e-05
  %91 = fcmp ugt double %88, %90
  br i1 %91, label %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit, label %108

_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit: ; preds = %64
  %92 = load double, ptr %65, align 8
  %93 = fsub double %52, %92
  %94 = load double, ptr %69, align 8
  %95 = fneg double %94
  %96 = fmul double %93, %85
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %84, double %96)
  %98 = fdiv double %97, %87
  %99 = fptrunc double %98 to float
  store float %99, ptr %9, align 4
  %100 = fmul double %83, %94
  %101 = tail call double @llvm.fmuladd.f64(double %93, double %81, double %100)
  %102 = fdiv double %101, %87
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %103, ptr %104, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

105:                                              ; preds = %10
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %107, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %171

108:                                              ; preds = %13, %64
  %109 = phi double [ %47, %13 ], [ %84, %64 ]
  %110 = phi double [ %45, %13 ], [ %83, %64 ]
  %111 = phi double [ %56, %13 ], [ %82, %64 ]
  %112 = phi double [ %54, %13 ], [ %81, %64 ]
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %114 = load double, ptr %113, align 8
  %115 = fneg double %114
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %117 = load double, ptr %116, align 8
  %118 = fneg double %117
  %119 = fsub double %118, %52
  %120 = fmul double %112, %109
  %121 = fmul double %111, %110
  %122 = fmul double %112, %119
  %123 = fmul double %110, %115
  %124 = fsub double %120, %121
  %125 = tail call noundef double @llvm.fabs.f64(double %124)
  %126 = tail call noundef double @llvm.fabs.f64(double %120)
  %127 = tail call noundef double @llvm.fabs.f64(double %121)
  %128 = fcmp ogt double %126, 1.000000e+00
  %.sroa.speculated2.i.i.i.i25 = select i1 %128, double %126, double 1.000000e+00
  %129 = fcmp olt double %.sroa.speculated2.i.i.i.i25, %127
  %.sroa.speculated.i.i.i.i = select i1 %129, double %127, double %.sroa.speculated2.i.i.i.i25
  %130 = fmul double %.sroa.speculated.i.i.i.i, 1.000000e-05
  %131 = fcmp ugt double %125, %130
  br i1 %131, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %132

132:                                              ; preds = %108
  %133 = fmul double %109, %115
  %134 = fmul double %111, %119
  %135 = fsub double %134, %133
  %136 = tail call noundef double @llvm.fabs.f64(double %135)
  %137 = tail call noundef double @llvm.fabs.f64(double %134)
  %138 = tail call noundef double @llvm.fabs.f64(double %133)
  %139 = fcmp ogt double %137, 1.000000e+00
  %.sroa.speculated2.i.i18.i.i = select i1 %139, double %137, double 1.000000e+00
  %140 = fcmp olt double %.sroa.speculated2.i.i18.i.i, %138
  %.sroa.speculated.i.i19.i.i = select i1 %140, double %138, double %.sroa.speculated2.i.i18.i.i
  %141 = fmul double %.sroa.speculated.i.i19.i.i, 1.000000e-05
  %142 = fcmp ugt double %136, %141
  br i1 %142, label %.thread.i, label %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i

_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i: ; preds = %132
  %143 = fsub double %122, %123
  %144 = tail call noundef double @llvm.fabs.f64(double %143)
  %145 = tail call noundef double @llvm.fabs.f64(double %122)
  %146 = tail call noundef double @llvm.fabs.f64(double %123)
  %147 = fcmp ogt double %145, 1.000000e+00
  %.sroa.speculated2.i.i20.i.i = select i1 %147, double %145, double 1.000000e+00
  %148 = fcmp olt double %.sroa.speculated2.i.i20.i.i, %146
  %.sroa.speculated.i.i21.i.i = select i1 %148, double %146, double %.sroa.speculated2.i.i20.i.i
  %149 = fmul double %.sroa.speculated.i.i21.i.i, 1.000000e-05
  %150 = fcmp ugt double %144, %149
  br i1 %150, label %.thread.i, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32

.thread.i:                                        ; preds = %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i, %132
  %151 = fsub double %52, %117
  %152 = fmul double %111, %151
  %153 = fsub double %152, %133
  %154 = tail call noundef double @llvm.fabs.f64(double %153)
  %155 = tail call noundef double @llvm.fabs.f64(double %152)
  %156 = fcmp ogt double %155, 1.000000e+00
  %.sroa.speculated2.i.i18.i16.i = select i1 %156, double %155, double 1.000000e+00
  %157 = fcmp olt double %.sroa.speculated2.i.i18.i16.i, %138
  %.sroa.speculated.i.i19.i17.i = select i1 %157, double %138, double %.sroa.speculated2.i.i18.i16.i
  %158 = fmul double %.sroa.speculated.i.i19.i17.i, 1.000000e-05
  %159 = fcmp ugt double %154, %158
  br i1 %159, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit

_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit: ; preds = %.thread.i
  %160 = fmul double %112, %151
  %161 = fsub double %160, %123
  %162 = tail call noundef double @llvm.fabs.f64(double %161)
  %163 = tail call noundef double @llvm.fabs.f64(double %160)
  %164 = tail call noundef double @llvm.fabs.f64(double %123)
  %165 = fcmp ogt double %163, 1.000000e+00
  %.sroa.speculated2.i.i20.i18.i = select i1 %165, double %163, double 1.000000e+00
  %166 = fcmp olt double %.sroa.speculated2.i.i20.i18.i, %164
  %.sroa.speculated.i.i21.i19.i = select i1 %166, double %164, double %.sroa.speculated2.i.i20.i18.i
  %167 = fmul double %.sroa.speculated.i.i21.i19.i, 1.000000e-05
  %168 = fcmp ugt double %162, %167
  br i1 %168, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32

_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32: ; preds = %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit
  %169 = load i64, ptr %4, align 4
  store i64 %169, ptr %8, align 4
  %170 = load i64, ptr %5, align 4
  store i64 %170, ptr %9, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

_ZNSt6vectorIdSaIdEED2Ev.exit29:                  ; preds = %108, %.thread.i, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32
  %.0 = phi i1 [ true, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32 ], [ true, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit ], [ false, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit ], [ false, %.thread.i ], [ false, %108 ]
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  tail call void @_ZdlPv(ptr noundef nonnull %53) #19
  ret i1 %.0

171:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %107) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %105, %171
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i:
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %9 = load double, ptr %3, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %0, align 8
  store ptr %10, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit14 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit14:        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load double, ptr %4, align 8
  store double %13, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  store ptr %11, ptr %0, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %7, align 8
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc23 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc23:                                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %5, align 8
  store double %19, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  store ptr %17, ptr %0, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %21, ptr %7, align 8
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit14, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.ph = phi ptr [ %8, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %11, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit14 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #19
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.val = load float, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val16 = load float, ptr %8, align 4
  %.val17 = load float, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
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
  %50 = fneg double %48
  %51 = fmul double %49, %50
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
define internal fastcc noundef range(i32 1, 4) i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = icmp eq i32 %1, 0
  %.v.i = select i1 %6, i32 %3, i32 %1
  %7 = add i32 %.v.i, -1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i64 %8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i64 %11
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
  %19 = tail call double @atan2(double noundef %16, double noundef %18) #17
  %20 = fmul double %19, 1.800000e+02
  %21 = fdiv double %20, 0x400921FB54442D18
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = fadd double %21, 3.600000e+02
  %24 = select i1 %22, double %23, double %21
  %25 = add i32 %1, 1
  %26 = urem i32 %25, %3
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %27
  %30 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %11
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
  %37 = tail call double @atan2(double noundef %34, double noundef %36) #17
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
  %47 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %45
  %48 = zext i32 %4 to i64
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %48
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
  %56 = tail call double @atan2(double noundef %53, double noundef %55) #17
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
  br i1 %77, label %118, label %78

78:                                               ; preds = %69, %67
  %.val51 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val51, i64 %48
  %80 = load float, ptr %79, align 4
  %.sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load float, ptr %.sroa_idx6.i.i, align 4
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val51, i64 %45
  %83 = load float, ptr %82, align 4
  %.sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load float, ptr %.sroa_idx2.i.i, align 4
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val51, i64 %8
  %86 = load float, ptr %85, align 4
  %.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load float, ptr %.sroa_idx.i.i, align 4
  %88 = fsub float %83, %80
  %89 = fpext float %88 to double
  %90 = fsub float %81, %87
  %91 = fpext float %90 to double
  %92 = fsub float %80, %86
  %93 = fpext float %92 to double
  %94 = fsub float %84, %81
  %95 = fpext float %94 to double
  %96 = fneg double %95
  %97 = fmul double %96, %93
  %98 = tail call double @llvm.fmuladd.f64(double %89, double %91, double %97)
  %99 = tail call noundef double @llvm.fabs.f64(double %98)
  %100 = fmul double %95, %95
  %101 = tail call double @llvm.fmuladd.f64(double %89, double %89, double %100)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %101)
  %102 = fcmp une double %101, 0.000000e+00
  %103 = fdiv double %99, %sqrt.i.i.i
  %104 = select i1 %102, double %103, double 0.000000e+00
  %105 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val51, i64 %11
  %106 = load float, ptr %105, align 4
  %.sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load float, ptr %.sroa_idx.i12.i, align 4
  %108 = fsub float %81, %107
  %109 = fpext float %108 to double
  %110 = fsub float %80, %106
  %111 = fpext float %110 to double
  %112 = fmul double %96, %111
  %113 = tail call double @llvm.fmuladd.f64(double %89, double %109, double %112)
  %114 = tail call noundef double @llvm.fabs.f64(double %113)
  %115 = fdiv double %114, %sqrt.i.i.i
  %116 = select i1 %102, double %115, double 0.000000e+00
  %117 = fcmp ogt double %104, %116
  %..i = select i1 %117, i32 2, i32 1
  br label %199

118:                                              ; preds = %69
  %119 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %42, double noundef %.081.ph)
  br i1 %119, label %127, label %120

120:                                              ; preds = %118
  %121 = fsub double %0, %42
  %122 = tail call noundef double @llvm.fabs.f64(double %121)
  %123 = tail call noundef double @llvm.fabs.f64(double %42)
  %124 = fcmp olt double %.sroa.speculated2.i.i, %123
  %.sroa.speculated.i.i61 = select i1 %124, double %123, double %.sroa.speculated2.i.i
  %125 = fmul double %.sroa.speculated.i.i61, 1.000000e-05
  %126 = fcmp ugt double %122, %125
  br i1 %126, label %198, label %127

127:                                              ; preds = %120, %118
  %.val52 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val52, i64 %48
  %129 = load float, ptr %128, align 4
  %.sroa_idx6.i.i62 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load float, ptr %.sroa_idx6.i.i62, align 4
  %131 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val52, i64 %45
  %132 = load float, ptr %131, align 4
  %.sroa_idx2.i.i64 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load float, ptr %.sroa_idx2.i.i64, align 4
  %134 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val52, i64 %27
  %135 = load float, ptr %134, align 4
  %.sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load float, ptr %.sroa_idx.i.i65, align 4
  %137 = fsub float %132, %129
  %138 = fpext float %137 to double
  %139 = fsub float %130, %136
  %140 = fpext float %139 to double
  %141 = fsub float %129, %135
  %142 = fpext float %141 to double
  %143 = fsub float %133, %130
  %144 = fpext float %143 to double
  %145 = fneg double %144
  %146 = fmul double %145, %142
  %147 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %146)
  %148 = tail call noundef double @llvm.fabs.f64(double %147)
  %149 = fmul double %144, %144
  %150 = tail call double @llvm.fmuladd.f64(double %138, double %138, double %149)
  %sqrt.i.i.i66 = tail call double @llvm.sqrt.f64(double %150)
  %151 = fcmp une double %150, 0.000000e+00
  %152 = fdiv double %148, %sqrt.i.i.i66
  %153 = select i1 %151, double %152, double 0.000000e+00
  %154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val52, i64 %11
  %155 = load float, ptr %154, align 4
  %.sroa_idx.i12.i67 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %.sroa_idx.i12.i67, align 4
  %157 = fsub float %130, %156
  %158 = fpext float %157 to double
  %159 = fsub float %129, %155
  %160 = fpext float %159 to double
  %161 = fmul double %145, %160
  %162 = tail call double @llvm.fmuladd.f64(double %138, double %158, double %161)
  %163 = tail call noundef double @llvm.fabs.f64(double %162)
  %164 = fdiv double %163, %sqrt.i.i.i66
  %165 = select i1 %151, double %164, double 0.000000e+00
  %166 = fcmp ogt double %153, %165
  %..i68 = select i1 %166, i32 2, i32 1
  br label %199

_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit: ; preds = %63
  %167 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %24, double noundef %42)
  br i1 %167, label %199, label %168

168:                                              ; preds = %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit
  %169 = fsub double %0, %24
  %170 = tail call noundef double @llvm.fabs.f64(double %169)
  %171 = tail call noundef double @llvm.fabs.f64(double %0)
  %172 = tail call noundef double @llvm.fabs.f64(double %24)
  %173 = fcmp ogt double %171, 1.000000e+00
  %.sroa.speculated2.i.i.i = select i1 %173, double %171, double 1.000000e+00
  %174 = fcmp olt double %.sroa.speculated2.i.i.i, %172
  %.sroa.speculated.i.i.i = select i1 %174, double %172, double %.sroa.speculated2.i.i.i
  %175 = fmul double %.sroa.speculated.i.i.i, 1.000000e-05
  %176 = fcmp ugt double %170, %175
  br i1 %176, label %184, label %177

177:                                              ; preds = %168
  %178 = fsub double %0, %61
  %179 = tail call noundef double @llvm.fabs.f64(double %178)
  %180 = tail call noundef double @llvm.fabs.f64(double %61)
  %181 = fcmp olt double %.sroa.speculated2.i.i.i, %180
  %.sroa.speculated.i.i.i70 = select i1 %181, double %180, double %.sroa.speculated2.i.i.i
  %182 = fmul double %.sroa.speculated.i.i.i70, 1.000000e-05
  %183 = fcmp ugt double %179, %182
  br i1 %183, label %199, label %184

184:                                              ; preds = %177, %168
  %185 = fsub double %0, %42
  %186 = tail call noundef double @llvm.fabs.f64(double %185)
  %187 = tail call noundef double @llvm.fabs.f64(double %42)
  %188 = fcmp olt double %.sroa.speculated2.i.i.i, %187
  %.sroa.speculated.i.i.i72 = select i1 %188, double %187, double %.sroa.speculated2.i.i.i
  %189 = fmul double %.sroa.speculated.i.i.i72, 1.000000e-05
  %190 = fcmp ugt double %186, %189
  br i1 %190, label %198, label %191

191:                                              ; preds = %184
  %192 = fsub double %0, %61
  %193 = tail call noundef double @llvm.fabs.f64(double %192)
  %194 = tail call noundef double @llvm.fabs.f64(double %61)
  %195 = fcmp olt double %.sroa.speculated2.i.i.i, %194
  %.sroa.speculated.i.i.i74 = select i1 %195, double %194, double %.sroa.speculated2.i.i.i
  %196 = fmul double %.sroa.speculated.i.i.i74, 1.000000e-05
  %197 = fcmp ugt double %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %184, %191, %120
  br label %199

199:                                              ; preds = %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit, %177, %191, %198, %127, %78
  %.0 = phi i32 [ %..i, %78 ], [ %..i68, %127 ], [ 3, %198 ], [ 1, %191 ], [ 1, %177 ], [ 1, %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
