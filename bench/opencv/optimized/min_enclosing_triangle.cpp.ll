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
          to label %47 unwind label %1010

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
  br i1 %60, label %61, label %937

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
  %125 = call double @llvm.fabs.f64(double %111)
  %126 = select i1 %94, double %125, double 0.000000e+00
  %127 = call double @llvm.fabs.f64(double %120)
  %128 = select i1 %94, double %127, double 0.000000e+00
  %129 = fcmp ogt double %126, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i = select i1 %129, double %126, double 1.000000e+00
  %130 = fcmp olt double %.sroa.speculated2.i.i.i.i.i.i.i, %128
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %130, double %128, double %.sroa.speculated2.i.i.i.i.i.i.i
  %131 = fmul double %.sroa.speculated.i.i.i.i.i.i.i, 1.000000e-05
  %132 = fcmp ugt double %124, %131
  br i1 %132, label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i, !llvm.loop !7

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i
  %133 = trunc nuw i64 %indvars.iv.i.i.i to i32
  store i32 %97, ptr %27, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %134 = icmp eq i64 %indvars.iv.next.i.i.i, %76
  %135 = select i1 %134, i64 0, i64 %indvars.iv.next.i.i.i
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i: ; preds = %265, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i
  %.0..0.124.i.i.i = phi i32 [ %.0..0.124244.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.124.pre.i.i.i, %265 ]
  %136 = phi float [ %86, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre243.i.i.i, %265 ]
  %137 = phi float [ %85, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre242.i.i.i, %265 ]
  %138 = phi float [ %83, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre240.i.i.i, %265 ]
  %139 = phi float [ %82, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre239.i.i.i, %265 ]
  %.val.i30.i.i.i = phi ptr [ %.val.i.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.val.i30.pre.i.i.i, %265 ]
  %.0..promoted212.i.i.i = phi i32 [ %97, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.113.pre.i.i.i, %265 ]
  %140 = zext i32 %.0..promoted212.i.i.i to i64
  %141 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %140
  %142 = load float, ptr %141, align 4
  %.sroa_idx.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load float, ptr %.sroa_idx.i.i33.i.i.i, align 4
  %144 = fsub float %137, %139
  %145 = fpext float %144 to double
  %146 = fsub float %138, %143
  %147 = fpext float %146 to double
  %148 = fsub float %139, %142
  %149 = fpext float %148 to double
  %150 = fsub float %136, %138
  %151 = fpext float %150 to double
  %152 = fneg double %151
  %153 = fmul double %152, %149
  %154 = call double @llvm.fmuladd.f64(double %145, double %147, double %153)
  %155 = call noundef double @llvm.fabs.f64(double %154)
  %156 = fmul double %151, %151
  %157 = call double @llvm.fmuladd.f64(double %145, double %145, double %156)
  %sqrt.i.i.i34.i.i.i = call double @llvm.sqrt.f64(double %157)
  %158 = fcmp une double %157, 0.000000e+00
  %159 = fdiv double %155, %sqrt.i.i.i34.i.i.i
  %160 = select i1 %158, double %159, double 0.000000e+00
  %161 = zext i32 %.0..0.124.i.i.i to i64
  %162 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %161
  %163 = load float, ptr %162, align 4
  %.sroa_idx.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load float, ptr %.sroa_idx.i26.i.i.i.i, align 4
  %165 = fsub float %138, %164
  %166 = fpext float %165 to double
  %167 = fsub float %139, %163
  %168 = fpext float %167 to double
  %169 = fmul double %152, %168
  %170 = call double @llvm.fmuladd.f64(double %145, double %166, double %169)
  %171 = call noundef double @llvm.fabs.f64(double %170)
  %172 = fdiv double %171, %sqrt.i.i.i34.i.i.i
  %173 = select i1 %158, double %172, double 0.000000e+00
  %174 = fcmp ogt double %160, %173
  br i1 %174, label %175, label %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i

175:                                              ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  %176 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %80
  %177 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %indvars.iv.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store float 0.000000e+00, ptr %9, align 8
  store float 0.000000e+00, ptr %68, align 4
  store float 0.000000e+00, ptr %10, align 8
  store float 0.000000e+00, ptr %69, align 4
  %178 = icmp eq i32 %.0..0.124.i.i.i, 0
  %.v.i.i82.i.i.i = select i1 %178, i32 %67, i32 %.0..0.124.i.i.i
  %179 = add i32 %.v.i.i82.i.i.i, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %180
  %182 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %133, i32 noundef %.0..0.124.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %162, ptr noundef nonnull align 4 dereferenceable(8) %181, ptr noundef nonnull align 4 dereferenceable(8) %177, ptr noundef nonnull align 4 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %175
  br i1 %182, label %183, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i

183:                                              ; preds = %.noexc.i
  %184 = load ptr, ptr %33, align 8
  %185 = getelementptr inbounds nuw %"class.cv::Point_", ptr %184, i64 %135
  %186 = getelementptr inbounds nuw %"class.cv::Point_", ptr %184, i64 %indvars.iv.i.i.i
  %187 = getelementptr inbounds nuw %"class.cv::Point_", ptr %184, i64 %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.val.i92.i.i.i = load float, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.val16.i93.i.i.i = load float, ptr %188, align 4
  %.val17.i94.i.i.i = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.val18.i95.i.i.i = load float, ptr %189, align 4
  %190 = fpext float %.val.i92.i.i.i to double
  %191 = fpext float %.val17.i94.i.i.i to double
  %192 = fsub double %190, %191
  %193 = call noundef double @llvm.fabs.f64(double %192)
  %194 = call noundef double @llvm.fabs.f64(double %190)
  %195 = call noundef double @llvm.fabs.f64(double %191)
  %196 = fcmp ogt double %194, 1.000000e+00
  %.sroa.speculated2.i.i.i.i96.i.i.i = select i1 %196, double %194, double 1.000000e+00
  %197 = fcmp olt double %.sroa.speculated2.i.i.i.i96.i.i.i, %195
  %.sroa.speculated.i.i.i.i97.i.i.i = select i1 %197, double %195, double %.sroa.speculated2.i.i.i.i96.i.i.i
  %198 = fmul double %.sroa.speculated.i.i.i.i97.i.i.i, 1.000000e-05
  %199 = fcmp ugt double %193, %198
  br i1 %199, label %217, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i: ; preds = %183
  %200 = fpext float %.val16.i93.i.i.i to double
  %201 = fpext float %.val18.i95.i.i.i to double
  %202 = fsub double %200, %201
  %203 = call noundef double @llvm.fabs.f64(double %202)
  %204 = call noundef double @llvm.fabs.f64(double %200)
  %205 = call noundef double @llvm.fabs.f64(double %201)
  %206 = fcmp ogt double %204, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i = select i1 %206, double %204, double 1.000000e+00
  %207 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i, %205
  %.sroa.speculated.i.i5.i.i.i.i.i = select i1 %207, double %205, double %.sroa.speculated2.i.i4.i.i.i.i.i
  %208 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i, 1.000000e-05
  %209 = fcmp ugt double %203, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #18
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %common.resume.i.i.i

common.resume.i.i.i:                              ; preds = %657, %655, %619, %617, %377, %375, %215, %213
  %.sink.i.i.i = phi ptr [ %6, %215 ], [ %6, %213 ], [ %4, %377 ], [ %4, %375 ], [ %19, %619 ], [ %19, %617 ], [ %12, %657 ], [ %12, %655 ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %378, %377 ], [ %376, %375 ], [ %620, %619 ], [ %618, %617 ], [ %658, %657 ], [ %656, %655 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i) #17
  br label %.body13.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %265

217:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i, %183
  %218 = fsub float %.val18.i95.i.i.i, %.val16.i93.i.i.i
  %219 = fpext float %218 to double
  %220 = fsub float %.val.i92.i.i.i, %.val17.i94.i.i.i
  %221 = fpext float %220 to double
  %222 = fneg float %.val16.i93.i.i.i
  %223 = fpext float %222 to double
  %224 = fneg double %190
  %225 = fmul double %224, %219
  %226 = call double @llvm.fmuladd.f64(double %223, double %221, double %225)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %227 = load float, ptr %9, align 8
  %228 = fpext float %227 to double
  %229 = load float, ptr %68, align 4
  %230 = fpext float %229 to double
  %231 = fmul double %221, %230
  %232 = call double @llvm.fmuladd.f64(double %219, double %228, double %231)
  %233 = fadd double %226, %232
  %234 = load float, ptr %185, align 4
  %235 = fpext float %234 to double
  %236 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %237 = load float, ptr %236, align 4
  %238 = fpext float %237 to double
  %239 = fmul double %221, %238
  %240 = call double @llvm.fmuladd.f64(double %219, double %235, double %239)
  %241 = fadd double %226, %240
  %242 = fcmp ogt double %233, 0.000000e+00
  %243 = fcmp ogt double %241, 0.000000e+00
  %244 = fcmp olt double %241, 0.000000e+00
  %245 = fcmp uge double %233, 0.000000e+00
  %246 = xor i1 %245, %244
  %not..i.i.i.i.i = xor i1 %243, true
  %247 = and i1 %246, %not..i.i.i.i.i
  %248 = select i1 %242, i1 %243, i1 %247
  %.val.i83.i.i.i = load i64, ptr %9, align 8
  %.val26.i.i.i.i = load i64, ptr %10, align 8
  %storemerge.i84.i.i.i = select i1 %248, i64 %.val.i83.i.i.i, i64 %.val26.i.i.i.i
  %.sroa.0166.0.extract.trunc.i.i.i = trunc i64 %storemerge.i84.i.i.i to i32
  %249 = bitcast i32 %.sroa.0166.0.extract.trunc.i.i.i to float
  %.sroa.5167.0.extract.shift.i.i.i = lshr i64 %storemerge.i84.i.i.i, 32
  %.sroa.5167.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5167.0.extract.shift.i.i.i to i32
  %250 = bitcast i32 %.sroa.5167.0.extract.trunc.i.i.i to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %251 = getelementptr inbounds nuw %"class.cv::Point_", ptr %184, i64 %140
  %.val.i.i.i.i.i = load float, ptr %251, align 4
  %252 = getelementptr i8, ptr %251, i64 4
  %.val7.i.i.i.i.i = load float, ptr %252, align 4
  %253 = fsub float %250, %.val7.i.i.i.i.i
  %254 = fpext float %253 to double
  %255 = fsub float %249, %.val.i.i.i.i.i
  %256 = fpext float %255 to double
  %257 = call double @atan2(double noundef %254, double noundef %256) #17
  %258 = fmul double %257, 1.800000e+02
  %259 = fdiv double %258, 0x400921FB54442D18
  %260 = fcmp olt double %259, 0.000000e+00
  %261 = fadd double %259, 3.600000e+02
  %262 = select i1 %260, double %261, double %259
  %263 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %262, i32 noundef %.0..promoted212.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %133)
  %264 = icmp eq i32 %263, 1
  %spec.select.i.i.i = select i1 %264, ptr %27, ptr %26
  %.pre256.i.i.i = load i32, ptr %spec.select.i.i.i, align 4
  br label %265

265:                                              ; preds = %217, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i
  %266 = phi i32 [ %.0..0.124.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %.pre256.i.i.i, %217 ]
  %.sink30.i.i.i.i = phi ptr [ %26, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %spec.select.i.i.i, %217 ]
  %267 = add i32 %266, 1
  %268 = urem i32 %267, %67
  store i32 %268, ptr %.sink30.i.i.i.i, align 4
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
  %269 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..promoted212.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %.0..0.124.i.i.i, i32 noundef %133)
          to label %.noexc15.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc15.i:                                       ; preds = %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  br i1 %269, label %.lr.ph.i.i.i.i, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc15.i
  %270 = icmp eq i32 %.0..0.124.i.i.i, 0
  %.v.i.i.i.i.i = select i1 %270, i32 %67, i32 %.0..0.124.i.i.i
  %271 = add i32 %.v.i.i.i.i.i, -1
  %272 = zext i32 %271 to i64
  %.val20.i.pre.i.i.i = load float, ptr %21, align 4
  %.val21.i36.pre.i.i.i = load float, ptr %70, align 4
  %.pre248.i.i.i = load ptr, ptr %33, align 8
  br label %273

273:                                              ; preds = %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, %.lr.ph.i.i.i.i
  %274 = phi ptr [ %346, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.pre248.i.i.i, %.lr.ph.i.i.i.i ]
  %.val21.i36.i.i.i = phi float [ %414, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.val21.i36.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %.val20.i.i.i.i = phi float [ %411, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.val20.i.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %275 = phi i32 [ %342, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.0..promoted212.i.i.i, %.lr.ph.i.i.i.i ]
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"class.cv::Point_", ptr %274, i64 %276
  %.val.i.i37.i.i.i = load float, ptr %277, align 4
  %278 = getelementptr i8, ptr %277, i64 4
  %.val7.i.i38.i.i.i = load float, ptr %278, align 4
  %279 = fsub float %.val21.i36.i.i.i, %.val7.i.i38.i.i.i
  %280 = fpext float %279 to double
  %281 = fsub float %.val20.i.i.i.i, %.val.i.i37.i.i.i
  %282 = fpext float %281 to double
  %283 = call double @atan2(double noundef %280, double noundef %282) #17
  %284 = fmul double %283, 1.800000e+02
  %285 = fdiv double %284, 0x400921FB54442D18
  %286 = fcmp olt double %285, 0.000000e+00
  %287 = fadd double %285, 3.600000e+02
  %288 = select i1 %286, double %287, double %285
  %289 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %288, i32 noundef %275, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %133)
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i

291:                                              ; preds = %273
  %.val.i39.i.i.i = load ptr, ptr %33, align 8
  %292 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %indvars.iv.i.i.i
  %293 = load float, ptr %292, align 4
  %.sroa_idx6.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load float, ptr %.sroa_idx6.i.i40.i.i.i, align 4
  %295 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %80
  %296 = load float, ptr %295, align 4
  %.sroa_idx2.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load float, ptr %.sroa_idx2.i.i41.i.i.i, align 4
  %298 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %276
  %299 = load float, ptr %298, align 4
  %.sroa_idx.i.i42.i.i.i = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load float, ptr %.sroa_idx.i.i42.i.i.i, align 4
  %301 = fsub float %296, %293
  %302 = fpext float %301 to double
  %303 = fsub float %294, %300
  %304 = fpext float %303 to double
  %305 = fsub float %293, %299
  %306 = fpext float %305 to double
  %307 = fsub float %297, %294
  %308 = fpext float %307 to double
  %309 = fneg double %308
  %310 = fmul double %309, %306
  %311 = call double @llvm.fmuladd.f64(double %302, double %304, double %310)
  %312 = call noundef double @llvm.fabs.f64(double %311)
  %313 = fmul double %308, %308
  %314 = call double @llvm.fmuladd.f64(double %302, double %302, double %313)
  %sqrt.i.i.i43.i.i.i = call double @llvm.sqrt.f64(double %314)
  %315 = fcmp une double %314, 0.000000e+00
  %316 = fdiv double %312, %sqrt.i.i.i43.i.i.i
  %317 = select i1 %315, double %316, double 0.000000e+00
  %318 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %272
  %319 = load float, ptr %318, align 4
  %.sroa_idx.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load float, ptr %.sroa_idx.i25.i.i.i.i, align 4
  %321 = fsub float %294, %320
  %322 = fpext float %321 to double
  %323 = fsub float %293, %319
  %324 = fpext float %323 to double
  %325 = fmul double %309, %324
  %326 = call double @llvm.fmuladd.f64(double %302, double %322, double %325)
  %327 = call noundef double @llvm.fabs.f64(double %326)
  %328 = fdiv double %327, %sqrt.i.i.i43.i.i.i
  %329 = select i1 %315, double %328, double 0.000000e+00
  %330 = fcmp ogt double %317, %329
  br i1 %330, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i: ; preds = %291
  %331 = fsub double %317, %329
  %332 = call noundef double @llvm.fabs.f64(double %331)
  %333 = call double @llvm.fabs.f64(double %316)
  %334 = select i1 %315, double %333, double 0.000000e+00
  %335 = call double @llvm.fabs.f64(double %328)
  %336 = select i1 %315, double %335, double 0.000000e+00
  %337 = fcmp ogt double %334, 1.000000e+00
  %.sroa.speculated2.i.i.i.i45.i.i.i = select i1 %337, double %334, double 1.000000e+00
  %338 = fcmp olt double %.sroa.speculated2.i.i.i.i45.i.i.i, %336
  %.sroa.speculated.i.i.i.i46.i.i.i = select i1 %338, double %336, double %.sroa.speculated2.i.i.i.i45.i.i.i
  %339 = fmul double %.sroa.speculated.i.i.i.i46.i.i.i, 1.000000e-05
  %340 = fcmp ugt double %332, %339
  br i1 %340, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %291
  %341 = add i32 %275, 1
  %342 = urem i32 %341, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store float 0.000000e+00, ptr %7, align 8
  store float 0.000000e+00, ptr %71, align 4
  store float 0.000000e+00, ptr %8, align 8
  store float 0.000000e+00, ptr %72, align 4
  %343 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %161
  %344 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %133, i32 noundef %342, ptr noundef nonnull align 4 dereferenceable(8) %343, ptr noundef nonnull align 4 dereferenceable(8) %318, ptr noundef nonnull align 4 dereferenceable(8) %292, ptr noundef nonnull align 4 dereferenceable(8) %295, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %.noexc16.i unwind label %.loopexit.i

.noexc16.i:                                       ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  br i1 %344, label %345, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i: ; preds = %.noexc16.i
  store i32 %342, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

345:                                              ; preds = %.noexc16.i
  %346 = load ptr, ptr %33, align 8
  %347 = getelementptr inbounds nuw %"class.cv::Point_", ptr %346, i64 %135
  %348 = getelementptr inbounds nuw %"class.cv::Point_", ptr %346, i64 %indvars.iv.i.i.i
  %349 = getelementptr inbounds nuw %"class.cv::Point_", ptr %346, i64 %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.val.i99.i.i.i = load float, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %.val16.i100.i.i.i = load float, ptr %350, align 4
  %.val17.i101.i.i.i = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %.val18.i102.i.i.i = load float, ptr %351, align 4
  %352 = fpext float %.val.i99.i.i.i to double
  %353 = fpext float %.val17.i101.i.i.i to double
  %354 = fsub double %352, %353
  %355 = call noundef double @llvm.fabs.f64(double %354)
  %356 = call noundef double @llvm.fabs.f64(double %352)
  %357 = call noundef double @llvm.fabs.f64(double %353)
  %358 = fcmp ogt double %356, 1.000000e+00
  %.sroa.speculated2.i.i.i.i103.i.i.i = select i1 %358, double %356, double 1.000000e+00
  %359 = fcmp olt double %.sroa.speculated2.i.i.i.i103.i.i.i, %357
  %.sroa.speculated.i.i.i.i104.i.i.i = select i1 %359, double %357, double %.sroa.speculated2.i.i.i.i103.i.i.i
  %360 = fmul double %.sroa.speculated.i.i.i.i104.i.i.i, 1.000000e-05
  %361 = fcmp ugt double %355, %360
  br i1 %361, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i: ; preds = %345
  %362 = fpext float %.val16.i100.i.i.i to double
  %363 = fpext float %.val18.i102.i.i.i to double
  %364 = fsub double %362, %363
  %365 = call noundef double @llvm.fabs.f64(double %364)
  %366 = call noundef double @llvm.fabs.f64(double %362)
  %367 = call noundef double @llvm.fabs.f64(double %363)
  %368 = fcmp ogt double %366, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i106.i.i.i = select i1 %368, double %366, double 1.000000e+00
  %369 = fcmp olt double %.sroa.speculated2.i.i4.i.i106.i.i.i, %367
  %.sroa.speculated.i.i5.i.i107.i.i.i = select i1 %369, double %367, double %.sroa.speculated2.i.i4.i.i106.i.i.i
  %370 = fmul double %.sroa.speculated.i.i5.i.i107.i.i.i, 1.000000e-05
  %371 = fcmp ugt double %365, %370
  br i1 %371, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, label %372

372:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %373 unwind label %375

373:                                              ; preds = %372
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #18
          to label %374 unwind label %377

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

377:                                              ; preds = %373
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i, %345
  %379 = fsub float %.val18.i102.i.i.i, %.val16.i100.i.i.i
  %380 = fpext float %379 to double
  %381 = fsub float %.val.i99.i.i.i, %.val17.i101.i.i.i
  %382 = fpext float %381 to double
  %383 = fneg float %.val16.i100.i.i.i
  %384 = fpext float %383 to double
  %385 = fneg double %352
  %386 = fmul double %385, %380
  %387 = call double @llvm.fmuladd.f64(double %384, double %382, double %386)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %388 = load float, ptr %7, align 8
  %389 = fpext float %388 to double
  %390 = load float, ptr %71, align 4
  %391 = fpext float %390 to double
  %392 = fmul double %382, %391
  %393 = call double @llvm.fmuladd.f64(double %380, double %389, double %392)
  %394 = fadd double %387, %393
  %395 = load float, ptr %347, align 4
  %396 = fpext float %395 to double
  %397 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %398 = load float, ptr %397, align 4
  %399 = fpext float %398 to double
  %400 = fmul double %382, %399
  %401 = call double @llvm.fmuladd.f64(double %380, double %396, double %400)
  %402 = fadd double %387, %401
  %403 = fcmp ogt double %394, 0.000000e+00
  %404 = fcmp ogt double %402, 0.000000e+00
  %405 = fcmp olt double %402, 0.000000e+00
  %406 = fcmp uge double %394, 0.000000e+00
  %407 = xor i1 %406, %405
  %not..i.i87.i.i.i = xor i1 %404, true
  %408 = and i1 %407, %not..i.i87.i.i.i
  %409 = select i1 %403, i1 %404, i1 %408
  %.val.i88.i.i.i = load i64, ptr %7, align 8
  %.val26.i89.i.i.i = load i64, ptr %8, align 8
  %storemerge.i90.i.i.i = select i1 %409, i64 %.val.i88.i.i.i, i64 %.val26.i89.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %410 = trunc i64 %storemerge.i90.i.i.i to i32
  %411 = bitcast i32 %410 to float
  %412 = lshr i64 %storemerge.i90.i.i.i, 32
  %413 = trunc nuw i64 %412 to i32
  %414 = bitcast i32 %413 to float
  br label %273

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %273
  store i32 %275, ptr %27, align 4
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i: ; preds = %.noexc15.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i
  %.0..0..i.i.i = phi i32 [ %275, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i ], [ %342, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i ], [ %.0..promoted212.i.i.i, %.noexc15.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %415 = load ptr, ptr %33, align 8
  %416 = getelementptr inbounds nuw %"class.cv::Point_", ptr %415, i64 %80
  %417 = load i64, ptr %416, align 4
  store i64 %417, ptr %24, align 8
  %418 = getelementptr inbounds nuw %"class.cv::Point_", ptr %415, i64 %indvars.iv.i.i.i
  %419 = load i64, ptr %418, align 4
  store i64 %419, ptr %25, align 8
  %420 = icmp eq i32 %.0..0.124.i.i.i, 0
  %.v.i13.i.i.i.i = select i1 %420, i32 %67, i32 %.0..0.124.i.i.i
  %421 = add i32 %.v.i13.i.i.i.i, -1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %"class.cv::Point_", ptr %415, i64 %422
  %424 = load float, ptr %423, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %423, i64 4
  %425 = load float, ptr %.sroa_idx.i.i.i, align 4
  %426 = getelementptr inbounds nuw %"class.cv::Point_", ptr %415, i64 %161
  %427 = load <2 x float>, ptr %426, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %73, align 4
  %428 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %.0..0.124.i.i.i, i32 noundef %133)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc17.i:                                       ; preds = %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i
  %429 = trunc i64 %417 to i32
  %430 = bitcast i32 %429 to float
  %431 = lshr i64 %417, 32
  %432 = trunc nuw i64 %431 to i32
  %433 = bitcast i32 %432 to float
  %434 = trunc i64 %419 to i32
  %435 = bitcast i32 %434 to float
  %436 = lshr i64 %419, 32
  %437 = trunc nuw i64 %436 to i32
  %438 = bitcast i32 %437 to float
  br i1 %428, label %439, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc17.i
  %.pre.i49.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %456

439:                                              ; preds = %.noexc17.i
  %.val19.i.i.i.i = load float, ptr %20, align 4
  %.val20.i57.i.i.i = load float, ptr %73, align 4
  %440 = zext i32 %.0..0..i.i.i to i64
  %441 = load ptr, ptr %33, align 8
  %442 = getelementptr inbounds nuw %"class.cv::Point_", ptr %441, i64 %440
  %.val8.i.i.i.i.i = load float, ptr %442, align 4
  %443 = getelementptr i8, ptr %442, i64 4
  %.val9.i.i.i.i.i = load float, ptr %443, align 4
  %444 = fsub float %.val9.i.i.i.i.i, %.val20.i57.i.i.i
  %445 = fpext float %444 to double
  %446 = fsub float %.val8.i.i.i.i.i, %.val19.i.i.i.i
  %447 = fpext float %446 to double
  %448 = call double @atan2(double noundef %445, double noundef %447) #17
  %449 = fmul double %448, 1.800000e+02
  %450 = fdiv double %449, 0x400921FB54442D18
  %451 = fcmp olt double %450, 0.000000e+00
  %452 = fadd double %450, 3.600000e+02
  %453 = select i1 %451, double %452, double %450
  %454 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %453, i32 noundef %.0..0..i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %133)
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %._crit_edge250.i.i.i, label %456

._crit_edge250.i.i.i:                             ; preds = %439
  %.pre251.i.i.i = load ptr, ptr %33, align 8
  br label %496

456:                                              ; preds = %439, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i49.i.i.i, %._crit_edge.i.i.i.i ], [ %440, %439 ]
  %.val.i50.i.i.i = load ptr, ptr %33, align 8
  %457 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %indvars.iv.i.i.i
  %458 = load float, ptr %457, align 4
  %.sroa_idx6.i.i51.i.i.i = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load float, ptr %.sroa_idx6.i.i51.i.i.i, align 4
  %460 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %80
  %461 = load float, ptr %460, align 4
  %.sroa_idx2.i.i53.i.i.i = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load float, ptr %.sroa_idx2.i.i53.i.i.i, align 4
  %463 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %.pre-phi.i.i.i.i
  %464 = load float, ptr %463, align 4
  %.sroa_idx.i.i54.i.i.i = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load float, ptr %.sroa_idx.i.i54.i.i.i, align 4
  %466 = fsub float %461, %458
  %467 = fpext float %466 to double
  %468 = fsub float %459, %465
  %469 = fpext float %468 to double
  %470 = fsub float %458, %464
  %471 = fpext float %470 to double
  %472 = fsub float %462, %459
  %473 = fpext float %472 to double
  %474 = fneg double %473
  %475 = fmul double %474, %471
  %476 = call double @llvm.fmuladd.f64(double %467, double %469, double %475)
  %477 = call noundef double @llvm.fabs.f64(double %476)
  %478 = fmul double %473, %473
  %479 = call double @llvm.fmuladd.f64(double %467, double %467, double %478)
  %sqrt.i.i.i55.i.i.i = call double @llvm.sqrt.f64(double %479)
  %480 = fcmp une double %479, 0.000000e+00
  %481 = fdiv double %477, %sqrt.i.i.i55.i.i.i
  %482 = select i1 %480, double %481, double 0.000000e+00
  %483 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %422
  %484 = load float, ptr %483, align 4
  %.sroa_idx.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load float, ptr %.sroa_idx.i24.i.i.i.i, align 4
  %486 = fsub float %459, %485
  %487 = fpext float %486 to double
  %488 = fsub float %458, %484
  %489 = fpext float %488 to double
  %490 = fmul double %474, %489
  %491 = call double @llvm.fmuladd.f64(double %467, double %487, double %490)
  %492 = call noundef double @llvm.fabs.f64(double %491)
  %493 = fdiv double %492, %sqrt.i.i.i55.i.i.i
  %494 = select i1 %480, double %493, double 0.000000e+00
  %495 = fcmp olt double %482, %494
  br i1 %495, label %._crit_edge264.i.i.i, label %650

._crit_edge264.i.i.i:                             ; preds = %456
  %.pre265.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %496

496:                                              ; preds = %._crit_edge264.i.i.i, %._crit_edge250.i.i.i
  %.pre-phi266.i.i.i = phi i64 [ %.pre265.i.i.i, %._crit_edge264.i.i.i ], [ %440, %._crit_edge250.i.i.i ]
  %497 = phi ptr [ %.val.i50.i.i.i, %._crit_edge264.i.i.i ], [ %.pre251.i.i.i, %._crit_edge250.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %498 = icmp eq i32 %.0..0..i.i.i, 0
  %.v.i.i58.i.i.i = select i1 %498, i32 %67, i32 %.0..0..i.i.i
  %499 = add i32 %.v.i.i58.i.i.i, -1
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %"class.cv::Point_", ptr %497, i64 %500
  %502 = load i64, ptr %501, align 4
  store i64 %502, ptr %22, align 8
  %503 = getelementptr inbounds nuw %"class.cv::Point_", ptr %497, i64 %.pre-phi266.i.i.i
  %504 = load i64, ptr %503, align 4
  store i64 %504, ptr %23, align 8
  %505 = trunc i64 %502 to i32
  %506 = bitcast i32 %505 to float
  %507 = lshr i64 %502, 32
  %508 = trunc nuw i64 %507 to i32
  %509 = bitcast i32 %508 to float
  %510 = trunc i64 %504 to i32
  %511 = bitcast i32 %510 to float
  %512 = lshr i64 %504, 32
  %513 = trunc nuw i64 %512 to i32
  %514 = bitcast i32 %513 to float
  %515 = fsub float %514, %509
  %516 = fpext float %515 to double
  %517 = fsub float %506, %511
  %518 = fpext float %517 to double
  %519 = fsub float %438, %433
  %520 = fpext float %519 to double
  %521 = fsub float %430, %435
  %522 = fpext float %521 to double
  %523 = fneg double %518
  %524 = fmul double %520, %523
  %525 = call double @llvm.fmuladd.f64(double %516, double %522, double %524)
  %526 = call noundef double @llvm.fabs.f64(double %525)
  %527 = fcmp ogt double %526, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i.i = select i1 %527, double %526, double 1.000000e+00
  %528 = fmul double %.sroa.speculated2.i.i.i.i.i.i.i.i, 1.000000e-05
  %529 = fcmp ugt double %526, %528
  br i1 %529, label %530, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

530:                                              ; preds = %496
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %427, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %427, i64 0
  %531 = fsub float %.sroa.0.4.vec.extract.i.i.i, %425
  %532 = fpext float %531 to double
  %533 = fsub float %424, %.sroa.0.0.vec.extract.i.i.i
  %534 = fpext float %533 to double
  %535 = fmul double %532, %523
  %536 = call double @llvm.fmuladd.f64(double %516, double %534, double %535)
  %537 = call noundef double @llvm.fabs.f64(double %536)
  %538 = fcmp ogt double %537, 1.000000e+00
  %.sroa.speculated2.i.i.i29.i.i.i.i.i = select i1 %538, double %537, double 1.000000e+00
  %539 = fmul double %.sroa.speculated2.i.i.i29.i.i.i.i.i, 1.000000e-05
  %540 = fcmp ugt double %537, %539
  br i1 %540, label %541, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

541:                                              ; preds = %530
  %542 = fpext float %430 to double
  %543 = fpext float %433 to double
  %544 = fmul double %543, %522
  %545 = call double @llvm.fmuladd.f64(double %542, double %520, double %544)
  %546 = fpext float %506 to double
  %547 = fpext float %509 to double
  %548 = fmul double %547, %518
  %549 = call double @llvm.fmuladd.f64(double %546, double %516, double %548)
  %550 = fneg double %520
  %551 = fmul double %549, %550
  %552 = call double @llvm.fmuladd.f64(double %545, double %516, double %551)
  %553 = fdiv double %552, %525
  %554 = fptrunc double %553 to float
  %555 = fmul double %545, %523
  %556 = call double @llvm.fmuladd.f64(double %549, double %522, double %555)
  %557 = fdiv double %556, %525
  %558 = fptrunc double %557 to float
  %559 = fpext float %424 to double
  %560 = fpext float %425 to double
  %561 = fmul double %560, %534
  %562 = call double @llvm.fmuladd.f64(double %559, double %532, double %561)
  %563 = fmul double %562, %523
  %564 = call double @llvm.fmuladd.f64(double %549, double %534, double %563)
  %565 = fdiv double %564, %536
  %566 = fptrunc double %565 to float
  %567 = fneg double %532
  %568 = fmul double %549, %567
  %569 = call double @llvm.fmuladd.f64(double %562, double %516, double %568)
  %570 = fdiv double %569, %536
  %571 = fptrunc double %570 to float
  %572 = fadd float %566, %558
  %573 = fmul float %572, 5.000000e-01
  %574 = fadd float %571, %554
  %575 = fmul float %574, 5.000000e-01
  %576 = getelementptr inbounds nuw %"class.cv::Point_", ptr %497, i64 %indvars.iv.i.i.i
  %577 = load float, ptr %576, align 4
  %.sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %576, i64 4
  %578 = load float, ptr %.sroa_idx4.i.i.i.i.i, align 4
  %579 = getelementptr inbounds nuw %"class.cv::Point_", ptr %497, i64 %80
  %580 = load float, ptr %579, align 4
  %.sroa_idx.i.i60.i.i.i = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load float, ptr %.sroa_idx.i.i60.i.i.i, align 4
  %582 = fsub float %580, %577
  %583 = fpext float %582 to double
  %584 = fsub float %578, %575
  %585 = fpext float %584 to double
  %586 = fsub float %577, %573
  %587 = fpext float %586 to double
  %588 = fsub float %581, %578
  %589 = fpext float %588 to double
  %590 = fneg double %589
  %591 = fmul double %587, %590
  %592 = call double @llvm.fmuladd.f64(double %583, double %585, double %591)
  %593 = call noundef double @llvm.fabs.f64(double %592)
  %594 = fmul double %589, %589
  %595 = call double @llvm.fmuladd.f64(double %583, double %583, double %594)
  %sqrt.i.i.i61.i.i.i = call double @llvm.sqrt.f64(double %595)
  %596 = fcmp une double %595, 0.000000e+00
  %597 = fdiv double %593, %sqrt.i.i.i61.i.i.i
  %598 = select i1 %596, double %597, double 0.000000e+00
  %599 = getelementptr inbounds nuw %"class.cv::Point_", ptr %497, i64 %422
  %600 = load float, ptr %599, align 4
  %.sroa_idx.i52.i.i.i.i = getelementptr inbounds nuw i8, ptr %599, i64 4
  %601 = load float, ptr %.sroa_idx.i52.i.i.i.i, align 4
  %602 = fsub float %578, %601
  %603 = fpext float %602 to double
  %604 = fsub float %577, %600
  %605 = fpext float %604 to double
  %606 = fmul double %590, %605
  %607 = call double @llvm.fmuladd.f64(double %583, double %603, double %606)
  %608 = call noundef double @llvm.fabs.f64(double %607)
  %609 = fdiv double %608, %sqrt.i.i.i61.i.i.i
  %610 = select i1 %596, double %609, double 0.000000e+00
  %611 = fcmp olt double %598, %610
  br i1 %611, label %612, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

612:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store float 0.000000e+00, ptr %16, align 8
  store float 0.000000e+00, ptr %74, align 4
  store float 0.000000e+00, ptr %17, align 8
  store float 0.000000e+00, ptr %75, align 4
  %613 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %133, i32 noundef %421, ptr noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 4 dereferenceable(8) %23, ptr noundef nonnull readonly align 4 dereferenceable(8) %24, ptr noundef nonnull readonly align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %.noexc18.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc18.i:                                       ; preds = %612
  br i1 %613, label %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, label %614

614:                                              ; preds = %.noexc18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %615 unwind label %617

615:                                              ; preds = %614
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_, ptr noundef nonnull @.str.1, i32 noundef 934) #18
          to label %616 unwind label %619

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %614
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

619:                                              ; preds = %615
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i: ; preds = %.noexc18.i
  %621 = load ptr, ptr %33, align 8
  %622 = getelementptr inbounds nuw %"class.cv::Point_", ptr %621, i64 %indvars.iv.i.i.i
  %623 = getelementptr inbounds nuw %"class.cv::Point_", ptr %621, i64 %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr noundef nonnull readonly align 4 dereferenceable(8) %622, ptr noundef nonnull readonly align 4 dereferenceable(8) %623, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i
  %624 = getelementptr inbounds nuw %"class.cv::Point_", ptr %621, i64 %135
  %625 = load double, ptr %13, align 8
  %626 = load float, ptr %16, align 8
  %627 = fpext float %626 to double
  %628 = load double, ptr %14, align 8
  %629 = load float, ptr %74, align 4
  %630 = fpext float %629 to double
  %631 = fmul double %628, %630
  %632 = call double @llvm.fmuladd.f64(double %625, double %627, double %631)
  %633 = load double, ptr %15, align 8
  %634 = fadd double %633, %632
  %635 = load float, ptr %624, align 4
  %636 = fpext float %635 to double
  %637 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %638 = load float, ptr %637, align 4
  %639 = fpext float %638 to double
  %640 = fmul double %628, %639
  %641 = call double @llvm.fmuladd.f64(double %625, double %636, double %640)
  %642 = fadd double %633, %641
  %643 = fcmp ogt double %634, 0.000000e+00
  %644 = fcmp ogt double %642, 0.000000e+00
  %645 = fcmp olt double %642, 0.000000e+00
  %646 = fcmp uge double %634, 0.000000e+00
  %647 = xor i1 %646, %645
  %not..i.i.i.i.i.i = xor i1 %644, true
  %648 = and i1 %647, %not..i.i.i.i.i.i
  %649 = select i1 %643, i1 %644, i1 %648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.val.i.i62.i.i.i = load <2 x float>, ptr %16, align 8
  %.val22.i.i.i.i.i = load <2 x float>, ptr %17, align 8
  %.sroa.0.0.i.i.i.i.i = select i1 %649, <2 x float> %.val.i.i62.i.i.i, <2 x float> %.val22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

650:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %651 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %.0..0.124.i.i.i, i32 noundef %133)
          to label %.noexc20.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc20.i:                                       ; preds = %650
  br i1 %651, label %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, label %652

652:                                              ; preds = %.noexc20.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %653 unwind label %655

653:                                              ; preds = %652
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_, ptr noundef nonnull @.str.1, i32 noundef 611) #18
          to label %654 unwind label %657

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

657:                                              ; preds = %653
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i: ; preds = %.noexc20.i
  %659 = zext i32 %.0..0..i.i.i to i64
  %660 = load ptr, ptr %33, align 8
  %661 = getelementptr inbounds nuw %"class.cv::Point_", ptr %660, i64 %659
  %662 = load i64, ptr %661, align 4
  store i64 %662, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.val32.i.pre.i.i.i = load float, ptr %22, align 8
  %.val33.i.pre.i.i.i = load float, ptr %62, align 4
  %663 = trunc i64 %662 to i32
  %664 = bitcast i32 %663 to float
  %665 = lshr i64 %662, 32
  %666 = trunc nuw i64 %665 to i32
  %667 = bitcast i32 %666 to float
  %.pre257.i.i.i = fsub float %667, %.val33.i.pre.i.i.i
  %.pre258.i.i.i = fpext float %.pre257.i.i.i to double
  %.pre260.i.i.i = fsub float %.val32.i.pre.i.i.i, %664
  %.pre262.i.i.i = fpext float %.pre260.i.i.i to double
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, %.noexc19.i, %541, %530, %496
  %.pre-phi263.i.i.i = phi double [ %518, %.noexc19.i ], [ %518, %541 ], [ %518, %530 ], [ %518, %496 ], [ %.pre262.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.pre-phi259.i.i.i = phi double [ %516, %.noexc19.i ], [ %516, %541 ], [ %516, %530 ], [ %516, %496 ], [ %.pre258.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val35.i64.i.i.i = phi float [ %514, %.noexc19.i ], [ %514, %541 ], [ %514, %530 ], [ %514, %496 ], [ %667, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val34.i.i.i.i = phi float [ %511, %.noexc19.i ], [ %511, %541 ], [ %511, %530 ], [ %511, %496 ], [ %664, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val33.i.i.i.i = phi float [ %509, %.noexc19.i ], [ %509, %541 ], [ %509, %530 ], [ %509, %496 ], [ %.val33.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val32.i.i.i.i = phi float [ %506, %.noexc19.i ], [ %506, %541 ], [ %506, %530 ], [ %506, %496 ], [ %.val32.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %668 = phi i1 [ true, %.noexc19.i ], [ false, %541 ], [ false, %530 ], [ false, %496 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %669 = phi i1 [ false, %.noexc19.i ], [ false, %541 ], [ false, %530 ], [ false, %496 ], [ true, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %670 = phi i1 [ false, %.noexc19.i ], [ true, %541 ], [ true, %530 ], [ true, %496 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.7.0.i.i.i = phi float [ %601, %.noexc19.i ], [ %425, %541 ], [ %425, %530 ], [ %425, %496 ], [ %425, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0143.0.i.i.i = phi float [ %600, %.noexc19.i ], [ %424, %541 ], [ %424, %530 ], [ %424, %496 ], [ %424, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i.i.i, %.noexc19.i ], [ %427, %541 ], [ %427, %530 ], [ %427, %496 ], [ %427, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.0.vec.extract127.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 0
  %.sroa.0.4.vec.extract135.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 1
  %671 = fsub float %.sroa.0.4.vec.extract135.i.i.i, %.sroa.7.0.i.i.i
  %672 = fpext float %671 to double
  %673 = fsub float %.sroa.0143.0.i.i.i, %.sroa.0.0.vec.extract127.i.i.i
  %674 = fpext float %673 to double
  %675 = fneg double %674
  %676 = fmul double %.pre-phi259.i.i.i, %675
  %677 = call double @llvm.fmuladd.f64(double %672, double %.pre-phi263.i.i.i, double %676)
  %678 = call noundef double @llvm.fabs.f64(double %677)
  %679 = fcmp ogt double %678, 1.000000e+00
  %.sroa.speculated2.i.i.i.i65.i.i.i = select i1 %679, double %678, double 1.000000e+00
  %680 = fmul double %.sroa.speculated2.i.i.i.i65.i.i.i, 1.000000e-05
  %681 = fcmp ugt double %678, %680
  br i1 %681, label %682, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

682:                                              ; preds = %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %683 = fpext float %.val32.i.i.i.i to double
  %684 = fpext float %.val33.i.i.i.i to double
  %685 = fmul double %.pre-phi263.i.i.i, %684
  %686 = call double @llvm.fmuladd.f64(double %683, double %.pre-phi259.i.i.i, double %685)
  %687 = fpext float %.sroa.0143.0.i.i.i to double
  %688 = fpext float %.sroa.7.0.i.i.i to double
  %689 = fmul double %688, %674
  %690 = call double @llvm.fmuladd.f64(double %687, double %672, double %689)
  %691 = fmul double %686, %675
  %692 = call double @llvm.fmuladd.f64(double %690, double %.pre-phi263.i.i.i, double %691)
  %693 = fdiv double %692, %677
  %694 = fptrunc double %693 to float
  %695 = fneg double %.pre-phi259.i.i.i
  %696 = fmul double %690, %695
  %697 = call double @llvm.fmuladd.f64(double %686, double %672, double %696)
  %698 = fdiv double %697, %677
  %699 = fptrunc double %698 to float
  %700 = fsub float %438, %433
  %701 = fpext float %700 to double
  %702 = fsub float %430, %435
  %703 = fpext float %702 to double
  %704 = fmul double %701, %675
  %705 = call double @llvm.fmuladd.f64(double %672, double %703, double %704)
  %706 = call noundef double @llvm.fabs.f64(double %705)
  %707 = fcmp ogt double %706, 1.000000e+00
  %.sroa.speculated2.i.i.i71.i.i.i.i = select i1 %707, double %706, double 1.000000e+00
  %708 = fmul double %.sroa.speculated2.i.i.i71.i.i.i.i, 1.000000e-05
  %709 = fcmp ugt double %706, %708
  br i1 %709, label %710, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

710:                                              ; preds = %682
  %711 = fpext float %430 to double
  %712 = fpext float %433 to double
  %713 = fmul double %712, %703
  %714 = call double @llvm.fmuladd.f64(double %711, double %701, double %713)
  %715 = fmul double %714, %675
  %716 = call double @llvm.fmuladd.f64(double %690, double %703, double %715)
  %717 = fdiv double %716, %705
  %718 = fptrunc double %717 to float
  %719 = fneg double %701
  %720 = fmul double %690, %719
  %721 = call double @llvm.fmuladd.f64(double %714, double %672, double %720)
  %722 = fdiv double %721, %705
  %723 = fptrunc double %722 to float
  %724 = fneg double %.pre-phi263.i.i.i
  %725 = fmul double %701, %724
  %726 = call double @llvm.fmuladd.f64(double %.pre-phi259.i.i.i, double %703, double %725)
  %727 = call noundef double @llvm.fabs.f64(double %726)
  %728 = fcmp ogt double %727, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i = select i1 %728, double %727, double 1.000000e+00
  %729 = fmul double %.sroa.speculated2.i.i.i73.i.i.i.i, 1.000000e-05
  %730 = fcmp ugt double %727, %729
  br i1 %730, label %731, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

731:                                              ; preds = %710
  %732 = fmul double %714, %724
  %733 = call double @llvm.fmuladd.f64(double %686, double %703, double %732)
  %734 = fdiv double %733, %726
  %735 = fptrunc double %734 to float
  %736 = fmul double %686, %719
  %737 = call double @llvm.fmuladd.f64(double %714, double %.pre-phi259.i.i.i, double %736)
  %738 = fdiv double %737, %726
  %739 = fptrunc double %738 to float
  %.val58.i.i.i.i = load ptr, ptr %33, align 8
  %740 = fadd float %694, %718
  %741 = fmul float %740, 5.000000e-01
  %742 = fadd float %699, %723
  %743 = fmul float %742, 5.000000e-01
  %744 = fadd float %735, %694
  %745 = fmul float %744, 5.000000e-01
  %746 = fadd float %739, %699
  %747 = fmul float %746, 5.000000e-01
  %748 = fadd float %735, %718
  %749 = fmul float %748, 5.000000e-01
  %750 = fadd float %739, %723
  %751 = fmul float %750, 5.000000e-01
  br i1 %668, label %752, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i

752:                                              ; preds = %731
  %753 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %422
  %.val27.i.i.i.i.i = load float, ptr %753, align 4
  %754 = fpext float %741 to double
  %755 = fpext float %.val27.i.i.i.i.i to double
  %756 = fsub double %754, %755
  %757 = call noundef double @llvm.fabs.f64(double %756)
  %758 = call noundef double @llvm.fabs.f64(double %754)
  %759 = call noundef double @llvm.fabs.f64(double %755)
  %760 = fcmp ogt double %758, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i78.i.i.i = select i1 %760, double %758, double 1.000000e+00
  %761 = fcmp olt double %.sroa.speculated2.i.i.i.i.i78.i.i.i, %759
  %.sroa.speculated.i.i.i.i.i.i.i.i = select i1 %761, double %759, double %.sroa.speculated2.i.i.i.i.i78.i.i.i
  %762 = fmul double %.sroa.speculated.i.i.i.i.i.i.i.i, 1.000000e-05
  %763 = fcmp ugt double %757, %762
  br i1 %763, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i, label %764

764:                                              ; preds = %752
  %765 = getelementptr i8, ptr %753, i64 4
  %.val28.i.i.i.i.i = load float, ptr %765, align 4
  %766 = fpext float %743 to double
  %767 = fpext float %.val28.i.i.i.i.i to double
  %768 = fsub double %766, %767
  %769 = call noundef double @llvm.fabs.f64(double %768)
  %770 = call noundef double @llvm.fabs.f64(double %766)
  %771 = call noundef double @llvm.fabs.f64(double %767)
  %772 = fcmp ogt double %770, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i.i = select i1 %772, double %770, double 1.000000e+00
  %773 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i.i, %771
  %.sroa.speculated.i.i5.i.i.i.i.i.i = select i1 %773, double %771, double %.sroa.speculated2.i.i4.i.i.i.i.i.i
  %774 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i.i, 1.000000e-05
  %775 = fcmp ole double %769, %774
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i: ; preds = %731
  %776 = fsub float %741, %.sroa.0143.0.i.i.i
  %777 = fpext float %776 to double
  %778 = fsub float %743, %.sroa.7.0.i.i.i
  %779 = fpext float %778 to double
  %780 = fmul double %779, %779
  %781 = call double @llvm.fmuladd.f64(double %777, double %777, double %780)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %781)
  %782 = fsub float %741, %.sroa.0.0.vec.extract127.i.i.i
  %783 = fpext float %782 to double
  %784 = fsub float %743, %.sroa.0.4.vec.extract135.i.i.i
  %785 = fpext float %784 to double
  %786 = fmul double %785, %785
  %787 = call double @llvm.fmuladd.f64(double %783, double %783, double %786)
  %sqrt.i20.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %787)
  %788 = fsub float %.sroa.7.0.i.i.i, %.sroa.0.4.vec.extract135.i.i.i
  %789 = fpext float %788 to double
  %790 = fmul double %789, %789
  %791 = call double @llvm.fmuladd.f64(double %674, double %674, double %790)
  %sqrt.i21.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %791)
  %792 = fadd double %sqrt.i20.i.i.i.i.i.i, %sqrt.i.i.i.i.i.i.i
  %793 = fsub double %792, %sqrt.i21.i.i.i.i.i.i
  %794 = call noundef double @llvm.fabs.f64(double %793)
  %795 = call noundef double @llvm.fabs.f64(double %792)
  %796 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i.i.i.i.i.i)
  %797 = fcmp ogt double %795, 1.000000e+00
  %.sroa.speculated2.i.i.i63.i.i.i.i.i = select i1 %797, double %795, double 1.000000e+00
  %798 = fcmp olt double %.sroa.speculated2.i.i.i63.i.i.i.i.i, %796
  %.sroa.speculated.i.i.i64.i.i.i.i.i = select i1 %798, double %796, double %.sroa.speculated2.i.i.i63.i.i.i.i.i
  %799 = fmul double %.sroa.speculated.i.i.i64.i.i.i.i.i, 1.000000e-05
  %800 = fcmp ole double %794, %799
  br i1 %669, label %801, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i

801:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i
  %802 = zext i32 %.0..0..i.i.i to i64
  %803 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %802
  %.val23.i.i.i.i.i = load float, ptr %803, align 4
  %804 = fpext float %745 to double
  %805 = fpext float %.val23.i.i.i.i.i to double
  %806 = fsub double %804, %805
  %807 = call noundef double @llvm.fabs.f64(double %806)
  %808 = call noundef double @llvm.fabs.f64(double %804)
  %809 = call noundef double @llvm.fabs.f64(double %805)
  %810 = fcmp ogt double %808, 1.000000e+00
  %.sroa.speculated2.i.i.i65.i.i.i.i.i = select i1 %810, double %808, double 1.000000e+00
  %811 = fcmp olt double %.sroa.speculated2.i.i.i65.i.i.i.i.i, %809
  %.sroa.speculated.i.i.i66.i.i.i.i.i = select i1 %811, double %809, double %.sroa.speculated2.i.i.i65.i.i.i.i.i
  %812 = fmul double %.sroa.speculated.i.i.i66.i.i.i.i.i, 1.000000e-05
  %813 = fcmp ugt double %807, %812
  br i1 %813, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i, label %814

814:                                              ; preds = %801
  %815 = getelementptr i8, ptr %803, i64 4
  %.val24.i.i.i.i.i = load float, ptr %815, align 4
  %816 = fpext float %747 to double
  %817 = fpext float %.val24.i.i.i.i.i to double
  %818 = fsub double %816, %817
  %819 = call noundef double @llvm.fabs.f64(double %818)
  %820 = call noundef double @llvm.fabs.f64(double %816)
  %821 = call noundef double @llvm.fabs.f64(double %817)
  %822 = fcmp ogt double %820, 1.000000e+00
  %.sroa.speculated2.i.i4.i67.i.i.i.i.i = select i1 %822, double %820, double 1.000000e+00
  %823 = fcmp olt double %.sroa.speculated2.i.i4.i67.i.i.i.i.i, %821
  %.sroa.speculated.i.i5.i68.i.i.i.i.i = select i1 %823, double %821, double %.sroa.speculated2.i.i4.i67.i.i.i.i.i
  %824 = fmul double %.sroa.speculated.i.i5.i68.i.i.i.i.i, 1.000000e-05
  %825 = fcmp ole double %819, %824
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i, %764, %752
  %826 = phi i1 [ %800, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i ], [ %775, %764 ], [ false, %752 ]
  %827 = fsub float %745, %.val32.i.i.i.i
  %828 = fpext float %827 to double
  %829 = fsub float %747, %.val33.i.i.i.i
  %830 = fpext float %829 to double
  %831 = fmul double %830, %830
  %832 = call double @llvm.fmuladd.f64(double %828, double %828, double %831)
  %sqrt.i.i70.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %832)
  %833 = fsub float %745, %.val34.i.i.i.i
  %834 = fpext float %833 to double
  %835 = fsub float %747, %.val35.i64.i.i.i
  %836 = fpext float %835 to double
  %837 = fmul double %836, %836
  %838 = call double @llvm.fmuladd.f64(double %834, double %834, double %837)
  %sqrt.i20.i71.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %838)
  %839 = fsub float %.val33.i.i.i.i, %.val35.i64.i.i.i
  %840 = fpext float %839 to double
  %841 = fmul double %840, %840
  %842 = call double @llvm.fmuladd.f64(double %.pre-phi263.i.i.i, double %.pre-phi263.i.i.i, double %841)
  %sqrt.i21.i72.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %842)
  %843 = fadd double %sqrt.i.i70.i.i.i.i.i, %sqrt.i20.i71.i.i.i.i.i
  %844 = fsub double %843, %sqrt.i21.i72.i.i.i.i.i
  %845 = call noundef double @llvm.fabs.f64(double %844)
  %846 = call noundef double @llvm.fabs.f64(double %843)
  %847 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i72.i.i.i.i.i)
  %848 = fcmp ogt double %846, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i.i = select i1 %848, double %846, double 1.000000e+00
  %849 = fcmp olt double %.sroa.speculated2.i.i.i73.i.i.i.i.i, %847
  %.sroa.speculated.i.i.i74.i.i.i.i.i = select i1 %849, double %847, double %.sroa.speculated2.i.i.i73.i.i.i.i.i
  %850 = fmul double %.sroa.speculated.i.i.i74.i.i.i.i.i, 1.000000e-05
  %851 = fcmp ole double %845, %850
  br i1 %670, label %879, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i, %814, %801
  %852 = phi i1 [ %851, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i ], [ %825, %814 ], [ false, %801 ]
  %853 = phi i1 [ %826, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i ], [ %800, %814 ], [ %800, %801 ]
  %854 = fsub float %749, %430
  %855 = fpext float %854 to double
  %856 = fsub float %751, %433
  %857 = fpext float %856 to double
  %858 = fmul double %857, %857
  %859 = call double @llvm.fmuladd.f64(double %855, double %855, double %858)
  %sqrt.i.i75.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %859)
  %860 = fsub float %749, %435
  %861 = fpext float %860 to double
  %862 = fsub float %751, %438
  %863 = fpext float %862 to double
  %864 = fmul double %863, %863
  %865 = call double @llvm.fmuladd.f64(double %861, double %861, double %864)
  %sqrt.i20.i76.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %865)
  %866 = fsub float %433, %438
  %867 = fpext float %866 to double
  %868 = fmul double %867, %867
  %869 = call double @llvm.fmuladd.f64(double %703, double %703, double %868)
  %sqrt.i21.i77.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %869)
  %870 = fadd double %sqrt.i.i75.i.i.i.i.i, %sqrt.i20.i76.i.i.i.i.i
  %871 = fsub double %870, %sqrt.i21.i77.i.i.i.i.i
  %872 = call noundef double @llvm.fabs.f64(double %871)
  %873 = call noundef double @llvm.fabs.f64(double %870)
  %874 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i77.i.i.i.i.i)
  %875 = fcmp ogt double %873, 1.000000e+00
  %.sroa.speculated2.i.i.i78.i.i.i.i.i = select i1 %875, double %873, double 1.000000e+00
  %876 = fcmp olt double %.sroa.speculated2.i.i.i78.i.i.i.i.i, %874
  %.sroa.speculated.i.i.i79.i.i.i.i.i = select i1 %876, double %874, double %.sroa.speculated2.i.i.i78.i.i.i.i.i
  %877 = fmul double %.sroa.speculated.i.i.i79.i.i.i.i.i, 1.000000e-05
  %878 = fcmp ole double %872, %877
  br i1 %853, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

879:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i
  br i1 %826, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i: ; preds = %879, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i
  %880 = phi i1 [ %878, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ true, %879 ]
  %881 = phi i1 [ %852, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %851, %879 ]
  %spec.select.i.i.i.i.i = and i1 %880, %881
  br i1 %spec.select.i.i.i.i.i, label %882, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

882:                                              ; preds = %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i
  %883 = fmul float %739, %694
  %884 = call float @llvm.fmuladd.f32(float %735, float %723, float %883)
  %885 = call float @llvm.fmuladd.f32(float %718, float %699, float %884)
  %886 = fpext float %885 to double
  %887 = fmul float %735, %699
  %888 = call float @llvm.fmuladd.f32(float %723, float %694, float %887)
  %889 = call float @llvm.fmuladd.f32(float %739, float %718, float %888)
  %890 = fpext float %889 to double
  %891 = fsub double %886, %890
  %892 = call noundef double @llvm.fabs.f64(double %891)
  %893 = fmul double %892, 5.000000e-01
  %894 = fcmp olt double %893, %.1
  br i1 %894, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %882
  %.not.i.i.i9.i.i = icmp eq ptr %.sroa.0.4.i, %.sroa.34.2.i
  br i1 %.not.i.i.i9.i.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, label %895

895:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  store float %735, ptr %.sroa.0.4.i, align 4
  %.sroa_idx160.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 4
  store float %739, ptr %.sroa_idx160.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  %896 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  store float %735, ptr %896, align 4
  %.sroa_idx162.i.i.i = getelementptr inbounds nuw i8, ptr %896, i64 4
  store float %739, ptr %.sroa_idx162.i.i.i, align 4
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %897

897:                                              ; preds = %.noexc22.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %897, %.noexc22.i
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %895
  %.sroa.0.7.i = phi ptr [ %896, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.4.i, %895 ]
  %.sroa.34.4.i = phi ptr [ %898, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.2.i, %895 ]
  %.sroa.16.7.i = getelementptr inbounds nuw i8, ptr %.sroa.0.7.i, i64 8
  %.not.i19.i.i.i.i = icmp eq ptr %.sroa.16.7.i, %.sroa.34.4.i
  br i1 %.not.i19.i.i.i.i, label %900, label %899

899:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  store float %718, ptr %.sroa.16.7.i, align 4
  %.sroa_idx152.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.7.i, i64 12
  store float %723, ptr %.sroa_idx152.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

900:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  %901 = ptrtoint ptr %.sroa.34.4.i to i64
  %902 = ptrtoint ptr %.sroa.0.7.i to i64
  %903 = sub i64 %901, %902
  %904 = icmp eq i64 %903, 9223372036854775800
  br i1 %904, label %905, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i

905:                                              ; preds = %900
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc23.i:                                       ; preds = %905
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i: ; preds = %900
  %906 = ashr exact i64 %903, 3
  %.sroa.speculated.i.i.i21.i.i.i.i = call i64 @llvm.umax.i64(i64 %906, i64 1)
  %907 = add nsw i64 %.sroa.speculated.i.i.i21.i.i.i.i, %906
  %908 = icmp ult i64 %907, %906
  %909 = call i64 @llvm.umin.i64(i64 %907, i64 1152921504606846975)
  %910 = select i1 %908, i64 1152921504606846975, i64 %909
  %.not.i.i.i22.i.i.i.i = icmp ne i64 %910, 0
  call void @llvm.assume(i1 %.not.i.i.i22.i.i.i.i)
  %911 = shl nuw nsw i64 %910, 3
  %912 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %911) #20
          to label %.noexc24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc24.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i
  %913 = getelementptr inbounds i8, ptr %912, i64 %903
  store float %718, ptr %913, align 4
  %.sroa_idx154.i.i.i = getelementptr inbounds nuw i8, ptr %913, i64 4
  store float %723, ptr %.sroa_idx154.i.i.i, align 4
  br label %.lr.ph.i.i.i.i.i.i24.i.i.i.i

.lr.ph.i.i.i.i.i.i24.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i, %.noexc24.i
  %.012.i.i.i.i.i.i25.i.i.i.i = phi ptr [ %916, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %912, %.noexc24.i ]
  %.0911.i.i.i.i.i.i26.i.i.i.i = phi ptr [ %915, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %.sroa.0.7.i, %.noexc24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %914 = load i64, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %914, ptr %.012.i.i.i.i.i.i25.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %915 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i27.i.i.i.i = icmp eq ptr %915, %.sroa.34.4.i
  br i1 %.not.i.i.i.i.i.i27.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7.i) #19
  %917 = getelementptr inbounds nuw %"class.cv::Point_", ptr %912, i64 %910
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, %899
  %.sroa.0.8.i = phi ptr [ %912, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.0.7.i, %899 ]
  %.012.i.i.i.i.i.i25.i.i.i.pn.i = phi ptr [ %.012.i.i.i.i.i.i25.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.0.7.i, %899 ]
  %.sroa.34.5.i = phi ptr [ %917, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.34.4.i, %899 ]
  %.sroa.16.8.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.pn.i, i64 16
  %.not.i33.i.i.i.i = icmp eq ptr %.sroa.16.8.i, %.sroa.34.5.i
  br i1 %.not.i33.i.i.i.i, label %919, label %918

918:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  store float %694, ptr %.sroa.16.8.i, align 4
  %.sroa_idx145.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.pn.i, i64 20
  store float %699, ptr %.sroa_idx145.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

919:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  %920 = ptrtoint ptr %.sroa.34.5.i to i64
  %921 = ptrtoint ptr %.sroa.0.8.i to i64
  %922 = sub i64 %920, %921
  %923 = icmp eq i64 %922, 9223372036854775800
  br i1 %923, label %924, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i

924:                                              ; preds = %919
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc25.i:                                       ; preds = %924
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i: ; preds = %919
  %925 = ashr exact i64 %922, 3
  %.sroa.speculated.i.i.i35.i.i.i.i = call i64 @llvm.umax.i64(i64 %925, i64 1)
  %926 = add nsw i64 %.sroa.speculated.i.i.i35.i.i.i.i, %925
  %927 = icmp ult i64 %926, %925
  %928 = call i64 @llvm.umin.i64(i64 %926, i64 1152921504606846975)
  %929 = select i1 %927, i64 1152921504606846975, i64 %928
  %.not.i.i.i36.i.i.i.i = icmp ne i64 %929, 0
  call void @llvm.assume(i1 %.not.i.i.i36.i.i.i.i)
  %930 = shl nuw nsw i64 %929, 3
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #20
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc26.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i
  %932 = getelementptr inbounds i8, ptr %931, i64 %922
  store float %694, ptr %932, align 4
  %.sroa_idx147.i.i.i = getelementptr inbounds nuw i8, ptr %932, i64 4
  store float %699, ptr %.sroa_idx147.i.i.i, align 4
  %.not10.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %.sroa.0.8.i, %.sroa.34.5.i
  br i1 %.not10.i.i.i.i.i.i37.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i

.lr.ph.i.i.i.i.i.i38.i.i.i.i:                     ; preds = %.noexc26.i, %.lr.ph.i.i.i.i.i.i38.i.i.i.i
  %.012.i.i.i.i.i.i39.i.i.i.i = phi ptr [ %935, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %931, %.noexc26.i ]
  %.0911.i.i.i.i.i.i40.i.i.i.i = phi ptr [ %934, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %.sroa.0.8.i, %.noexc26.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %933 = load i64, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, align 4, !alias.scope !19, !noalias !16
  store i64 %933, ptr %.012.i.i.i.i.i.i39.i.i.i.i, align 4, !alias.scope !16, !noalias !19
  %934 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %934, %.sroa.34.5.i
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i.i.i.i, %.noexc26.i
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.i = phi ptr [ %931, %.noexc26.i ], [ %935, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8.i) #19
  %936 = getelementptr inbounds nuw %"class.cv::Point_", ptr %931, i64 %929
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, %918
  %.sroa.0.9.i = phi ptr [ %931, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.0.8.i, %918 ]
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i43.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.16.8.i, %918 ]
  %.sroa.34.6.i = phi ptr [ %936, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.34.5.i, %918 ]
  %.sroa.16.9.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i, i64 8
  br label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i, %882, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, %879, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i, %710, %682, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %.2 = phi double [ %893, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.1, %882 ], [ %.1, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.1, %879 ], [ %.1, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.1, %710 ], [ %.1, %682 ], [ %.1, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.0.4.i, %882 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.0.4.i, %879 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.0.4.i, %710 ], [ %.sroa.0.4.i, %682 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.16.4.i = phi ptr [ %.sroa.16.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.16.3.i, %882 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.16.3.i, %879 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.16.3.i, %710 ], [ %.sroa.16.3.i, %682 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.34.3.i = phi ptr [ %.sroa.34.6.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.34.2.i, %882 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.34.2.i, %879 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.34.2.i, %710 ], [ %.sroa.34.2.i, %682 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  br i1 %134, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %77, !llvm.loop !21

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

937:                                              ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  %938 = lshr exact i64 %59, 3
  %939 = trunc nuw i64 %938 to i32
  br label %940

940:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i, %937
  %.sroa.0.2.i = phi ptr [ null, %937 ], [ %.sroa.0.3.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.sroa.34.0.i = phi ptr [ null, %937 ], [ %.sroa.34.1.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %941 = phi ptr [ null, %937 ], [ %.sroa.16.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.015.i.i.i = phi i32 [ 0, %937 ], [ %968, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %942 = urem i32 %.015.i.i.i, %939
  %943 = zext nneg i32 %942 to i64
  %944 = load ptr, ptr %33, align 8
  %945 = getelementptr inbounds nuw %"class.cv::Point_", ptr %944, i64 %943
  %.not.i.i.i.i = icmp eq ptr %941, %.sroa.34.0.i
  br i1 %.not.i.i.i.i, label %948, label %946

946:                                              ; preds = %940
  %947 = load i64, ptr %945, align 4
  store i64 %947, ptr %941, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

948:                                              ; preds = %940
  %949 = ptrtoint ptr %.sroa.34.0.i to i64
  %950 = ptrtoint ptr %.sroa.0.2.i to i64
  %951 = sub i64 %949, %950
  %952 = icmp eq i64 %951, 9223372036854775800
  br i1 %952, label %953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

953:                                              ; preds = %948
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc27.i:                                       ; preds = %953
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %948
  %954 = ashr exact i64 %951, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %954, i64 1)
  %955 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %954
  %956 = icmp ult i64 %955, %954
  %957 = call i64 @llvm.umin.i64(i64 %955, i64 1152921504606846975)
  %958 = select i1 %956, i64 1152921504606846975, i64 %957
  %.not.i.i.i.i12.i.i = icmp ne i64 %958, 0
  call void @llvm.assume(i1 %.not.i.i.i.i12.i.i)
  %959 = shl nuw nsw i64 %958, 3
  %960 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %959) #20
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %961 = getelementptr inbounds i8, ptr %960, i64 %951
  %962 = load i64, ptr %945, align 4
  store i64 %962, ptr %961, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i, %.sroa.34.0.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc28.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %965, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %960, %.noexc28.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %964, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.2.i, %.noexc28.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %963 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %963, ptr %.012.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %964 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %965 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %964, %.sroa.34.0.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc28.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %960, %.noexc28.i ], [ %965, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %966

966:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %966, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %967 = getelementptr inbounds nuw %"class.cv::Point_", ptr %960, i64 %958
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %946
  %.sroa.0.3.i = phi ptr [ %960, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.2.i, %946 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %941, %946 ]
  %.sroa.34.1.i = phi ptr [ %967, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.0.i, %946 ]
  %.sroa.16.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i, i64 8
  %968 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i32 %968, 3
  br i1 %exitcond.not.i11.i.i, label %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %940, !llvm.loop !27

_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 16
  %.val.i.i.i = load float, ptr %.sroa.0.3.i, align 4
  %971 = getelementptr i8, ptr %.sroa.0.3.i, i64 4
  %.val10.i.i.i = load float, ptr %971, align 4
  %.val11.i.i.i = load float, ptr %969, align 4
  %972 = getelementptr i8, ptr %.sroa.0.3.i, i64 12
  %.val12.i.i.i = load float, ptr %972, align 4
  %.val13.i.i.i = load float, ptr %970, align 4
  %973 = getelementptr i8, ptr %.sroa.0.3.i, i64 20
  %.val14.i.i.i = load float, ptr %973, align 4
  %974 = fmul float %.val10.i.i.i, %.val13.i.i.i
  %975 = call float @llvm.fmuladd.f32(float %.val.i.i.i, float %.val12.i.i.i, float %974)
  %976 = call float @llvm.fmuladd.f32(float %.val11.i.i.i, float %.val14.i.i.i, float %975)
  %977 = fpext float %976 to double
  %978 = fmul float %.val.i.i.i, %.val14.i.i.i
  %979 = call float @llvm.fmuladd.f32(float %.val12.i.i.i, float %.val13.i.i.i, float %978)
  %980 = call float @llvm.fmuladd.f32(float %.val10.i.i.i, float %.val11.i.i.i, float %979)
  %981 = fpext float %980 to double
  %982 = fsub double %977, %981
  %983 = call noundef double @llvm.fabs.f64(double %982)
  %984 = fmul double %983, 5.000000e-01
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i: ; preds = %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i
  %.0 = phi double [ %.3, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %984, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.0.11.i = phi ptr [ %.sroa.0.6.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.0.3.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.16.10.i = phi ptr [ %.sroa.16.5.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.16.2.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %985 = load ptr, ptr %33, align 8
  %.not.i.i.i29.i = icmp eq ptr %985, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %986

986:                                              ; preds = %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @_ZdlPv(ptr noundef nonnull %985) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %986, %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  store i32 1124024333, ptr %34, align 8
  %987 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 2, ptr %987, align 4
  %988 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %989 = ptrtoint ptr %.sroa.16.10.i to i64
  %990 = ptrtoint ptr %.sroa.0.11.i to i64
  %991 = sub i64 %989, %990
  %992 = lshr exact i64 %991, 3
  %993 = trunc i64 %992 to i32
  store i32 %993, ptr %988, align 8
  %994 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %995, i8 0, i64 48, i1 false)
  store ptr %988, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %998 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %998, ptr %997, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %998, i8 0, i64 16, i1 false)
  %999 = icmp eq ptr %.sroa.0.11.i, %.sroa.16.10.i
  br i1 %999, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %1000

1000:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %1001 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1002 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1003 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 8, ptr %1001, align 8
  store i64 8, ptr %998, align 8
  store ptr %.sroa.0.11.i, ptr %995, align 8
  store ptr %.sroa.0.11.i, ptr %1004, align 8
  %sext.i.i = shl i64 %991, 29
  %1005 = ashr exact i64 %sext.i.i, 29
  %1006 = and i64 %1005, -8
  %1007 = getelementptr inbounds i8, ptr %.sroa.0.11.i, i64 %1006
  store ptr %1007, ptr %1003, align 8
  store ptr %1007, ptr %1002, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %1000, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1008 unwind label %1014

1008:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %.not.i.i.i30.i = icmp eq ptr %.sroa.0.11.i, null
  br i1 %.not.i.i.i30.i, label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit, label %1009

1009:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11.i) #19
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit

1010:                                             ; preds = %44
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.loopexit.i:                                      ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.i:                    ; preds = %175
  %lpad.loopexit60.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %650, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, %612, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  %.sroa.0.0.ph.ph.ph.i = phi ptr [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i ], [ %.sroa.0.4.i, %650 ], [ %.sroa.0.4.i, %612 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i ], [ %.sroa.0.4.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %.sroa.0.7.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i ], [ %.sroa.0.8.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i ]
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit66.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %953, %924, %905
  %.sroa.0.0.ph.ph.ph63.ph.i = phi ptr [ %.sroa.0.7.i, %905 ], [ %.sroa.0.8.i, %924 ], [ %.sroa.0.2.i, %953 ]
  %lpad.loopexit.split-lp67.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.body13.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %common.resume.i.i.i
  %.sroa.0.10.i = phi ptr [ %.sroa.0.4.i, %common.resume.i.i.i ], [ %.sroa.0.4.i, %.loopexit.i ], [ %.sroa.0.4.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph63.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body14.i = phi { ptr, i32 } [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit60.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit64.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit66.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp67.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1012 = load ptr, ptr %33, align 8
  %.not.i.i.i32.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i32.i, label %.body.i, label %1013

1013:                                             ; preds = %.body13.i
  call void @_ZdlPv(ptr noundef nonnull %1012) #19
  br label %.body.i

1014:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %.body.i

.body.thread.i:                                   ; preds = %1010, %53, %50
  %.pn.ph.i = phi { ptr, i32 } [ %51, %50 ], [ %51, %53 ], [ %1011, %1010 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i

.body.i:                                          ; preds = %1014, %1013, %.body13.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.11.i, %1014 ], [ %.sroa.0.10.i, %.body13.i ], [ %.sroa.0.10.i, %1013 ]
  %.pn.i = phi { ptr, i32 } [ %1015, %1014 ], [ %eh.lpad-body14.i, %.body13.i ], [ %eh.lpad-body14.i, %1013 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %.not.i.i.i34.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i34.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i, label %1016

1016:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i: ; preds = %1016, %.body.i, %.body.thread.i, %43
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %43 ], [ %.pn.ph.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i, %1016 ]
  resume { ptr, i32 } %.pn9.pn.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit: ; preds = %1008, %1009
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
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %8, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %9) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 initializes((0, 24)) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
define internal fastcc noundef range(i32 1, 4) i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
