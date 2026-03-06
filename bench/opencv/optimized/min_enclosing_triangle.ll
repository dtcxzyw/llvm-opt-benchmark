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
  br i1 %61, label %62, label %949

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
  %.0..0.125244.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i ], [ %.0..0.125.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.0..promoted.i.i.i = phi i32 [ 2, %.lr.ph.i.i.i ], [ %.0..0..i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.val.i.i.i = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %indvars.iv.i.i.i
  %.sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 4
  %80 = icmp eq i64 %indvars.iv.i.i.i, 0
  %.v.i.i.i.i.i.i = select i1 %80, i64 %67, i64 %indvars.iv.i.i.i
  %81 = add nuw i64 %.v.i.i.i.i.i.i, 4294967295
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %82
  %.sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  %84 = load float, ptr %79, align 4
  %85 = load float, ptr %.sroa_idx6.i.i.i.i.i, align 4
  %86 = load float, ptr %83, align 4
  %87 = load float, ptr %.sroa_idx2.i.i.i.i.i, align 4
  %88 = fsub float %86, %84
  %89 = fpext float %88 to double
  %90 = fsub float %87, %85
  %91 = fpext float %90 to double
  %92 = fneg double %91
  %93 = fmul double %91, %91
  %94 = call double @llvm.fmuladd.f64(double %89, double %89, double %93)
  %sqrt.i.i.i.i.i.i = call double @llvm.sqrt.f64(double %94)
  %95 = fcmp une double %94, 0.000000e+00
  %.phi.trans.insert.i.i.i = zext i32 %.0..promoted.i.i.i to i64
  %.phi.trans.insert234.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert234.i.i.i, align 4
  %.sroa_idx.i14.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert234.i.i.i, i64 4
  %.pre235.i.i.i = load float, ptr %.sroa_idx.i14.i.phi.trans.insert.i.i.i, align 4
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, %78
  %96 = phi float [ %.pre235.i.i.i, %78 ], [ %104, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %97 = phi float [ %.pre.i.i.i, %78 ], [ %103, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %98 = phi i32 [ %.0..promoted.i.i.i, %78 ], [ %100, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %99 = add i32 %98, 1
  %100 = urem i32 %99, %68
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %101
  %103 = load float, ptr %102, align 4
  %.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load float, ptr %.sroa_idx.i.i.i.i.i, align 4
  %105 = fsub float %85, %104
  %106 = fpext float %105 to double
  %107 = fsub float %84, %103
  %108 = fpext float %107 to double
  %109 = fmul double %92, %108
  %110 = call double @llvm.fmuladd.f64(double %89, double %106, double %109)
  %111 = call noundef double @llvm.fabs.f64(double %110)
  %112 = fdiv double %111, %sqrt.i.i.i.i.i.i
  %113 = select i1 %95, double %112, double 0.000000e+00
  %114 = fsub float %85, %96
  %115 = fpext float %114 to double
  %116 = fsub float %84, %97
  %117 = fpext float %116 to double
  %118 = fmul double %92, %117
  %119 = call double @llvm.fmuladd.f64(double %89, double %115, double %118)
  %120 = call noundef double @llvm.fabs.f64(double %119)
  %121 = fdiv double %120, %sqrt.i.i.i.i.i.i
  %122 = select i1 %95, double %121, double 0.000000e+00
  %123 = fcmp ogt double %113, %122
  br i1 %123, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  %124 = fsub double %113, %122
  %125 = call noundef double @llvm.fabs.f64(double %124)
  %126 = call noundef double @llvm.fabs.f64(double %113)
  %127 = call noundef double @llvm.fabs.f64(double %122)
  %128 = fcmp ogt double %126, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i = select i1 %128, double %126, double 1.000000e+00
  %129 = fcmp olt double %.sroa.speculated2.i.i.i.i.i.i.i, %127
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %129, double %127, double %.sroa.speculated2.i.i.i.i.i.i.i
  %130 = fmul double %.sroa.speculated.i.i.i.i.i.i.i, 1.000000e-05
  %131 = fcmp ugt double %125, %130
  br i1 %131, label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i, !llvm.loop !28

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i
  %132 = trunc nuw i64 %indvars.iv.i.i.i to i32
  store i32 %98, ptr %27, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %133 = icmp eq i64 %indvars.iv.next.i.i.i, %77
  %134 = select i1 %133, i64 0, i64 %indvars.iv.next.i.i.i
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i: ; preds = %264, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i
  %.0..0.125.i.i.i = phi i32 [ %.0..0.125244.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.125.pre.i.i.i, %264 ]
  %135 = phi float [ %87, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre243.i.i.i, %264 ]
  %136 = phi float [ %86, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre242.i.i.i, %264 ]
  %137 = phi float [ %85, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre240.i.i.i, %264 ]
  %138 = phi float [ %84, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre239.i.i.i, %264 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.val.i.pre.i.i.i, %264 ]
  %.0..promoted212.i.i.i = phi i32 [ %98, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.114.pre.i.i.i, %264 ]
  %139 = zext i32 %.0..promoted212.i.i.i to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %139
  %141 = load float, ptr %140, align 4
  %.sroa_idx.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load float, ptr %.sroa_idx.i.i32.i.i.i, align 4
  %143 = fsub float %136, %138
  %144 = fpext float %143 to double
  %145 = fsub float %137, %142
  %146 = fpext float %145 to double
  %147 = fsub float %138, %141
  %148 = fpext float %147 to double
  %149 = fsub float %135, %137
  %150 = fpext float %149 to double
  %151 = fneg double %150
  %152 = fmul double %151, %148
  %153 = call double @llvm.fmuladd.f64(double %144, double %146, double %152)
  %154 = call noundef double @llvm.fabs.f64(double %153)
  %155 = fmul double %150, %150
  %156 = call double @llvm.fmuladd.f64(double %144, double %144, double %155)
  %sqrt.i.i.i33.i.i.i = call double @llvm.sqrt.f64(double %156)
  %157 = fcmp une double %156, 0.000000e+00
  %158 = fdiv double %154, %sqrt.i.i.i33.i.i.i
  %159 = select i1 %157, double %158, double 0.000000e+00
  %160 = zext i32 %.0..0.125.i.i.i to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %160
  %162 = load float, ptr %161, align 4
  %.sroa_idx.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load float, ptr %.sroa_idx.i27.i.i.i.i, align 4
  %164 = fsub float %137, %163
  %165 = fpext float %164 to double
  %166 = fsub float %138, %162
  %167 = fpext float %166 to double
  %168 = fmul double %151, %167
  %169 = call double @llvm.fmuladd.f64(double %144, double %165, double %168)
  %170 = call noundef double @llvm.fabs.f64(double %169)
  %171 = fdiv double %170, %sqrt.i.i.i33.i.i.i
  %172 = select i1 %157, double %171, double 0.000000e+00
  %173 = fcmp ogt double %159, %172
  br i1 %173, label %174, label %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i

174:                                              ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %82
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %indvars.iv.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 8, !tbaa !23
  store float 0.000000e+00, ptr %69, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 8, !tbaa !23
  store float 0.000000e+00, ptr %70, align 4, !tbaa !26
  %177 = icmp eq i32 %.0..0.125.i.i.i, 0
  %.v.i.i81.i.i.i = select i1 %177, i32 %68, i32 %.0..0.125.i.i.i
  %178 = add i32 %.v.i.i81.i.i.i, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %179
  %181 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %132, i32 noundef %.0..0.125.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %161, ptr noundef nonnull align 4 dereferenceable(8) %180, ptr noundef nonnull align 4 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(8) %175, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %174
  br i1 %181, label %182, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i

182:                                              ; preds = %.noexc.i
  %183 = load ptr, ptr %33, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %134
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.i.i.i
  %186 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %82
  %.val.i82.i.i.i = load float, ptr %185, align 4, !tbaa !23
  %187 = getelementptr i8, ptr %185, i64 4
  %.val24.i.i.i.i = load float, ptr %187, align 4
  %.val25.i.i.i.i = load float, ptr %186, align 4, !tbaa !23
  %188 = getelementptr i8, ptr %186, i64 4
  %.val26.i.i.i.i = load float, ptr %188, align 4
  %189 = fpext float %.val.i82.i.i.i to double
  %190 = fpext float %.val25.i.i.i.i to double
  %191 = fsub double %189, %190
  %192 = call noundef double @llvm.fabs.f64(double %191)
  %193 = call noundef double @llvm.fabs.f64(double %189)
  %194 = call noundef double @llvm.fabs.f64(double %190)
  %195 = fcmp ogt double %193, 1.000000e+00
  %.sroa.speculated2.i.i.i.i97.i.i.i = select i1 %195, double %193, double 1.000000e+00
  %196 = fcmp olt double %.sroa.speculated2.i.i.i.i97.i.i.i, %194
  %.sroa.speculated.i.i.i.i98.i.i.i = select i1 %196, double %194, double %.sroa.speculated2.i.i.i.i97.i.i.i
  %197 = fmul double %.sroa.speculated.i.i.i.i98.i.i.i, 1.000000e-05
  %198 = fcmp ugt double %192, %197
  br i1 %198, label %216, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i: ; preds = %182
  %199 = fpext float %.val24.i.i.i.i to double
  %200 = fpext float %.val26.i.i.i.i to double
  %201 = fsub double %199, %200
  %202 = call noundef double @llvm.fabs.f64(double %201)
  %203 = call noundef double @llvm.fabs.f64(double %199)
  %204 = call noundef double @llvm.fabs.f64(double %200)
  %205 = fcmp ogt double %203, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i = select i1 %205, double %203, double 1.000000e+00
  %206 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i, %204
  %.sroa.speculated.i.i5.i.i.i.i.i = select i1 %206, double %204, double %.sroa.speculated2.i.i4.i.i.i.i.i
  %207 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i, 1.000000e-05
  %208 = fcmp ugt double %202, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc21.i:                                       ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %210 unwind label %211

210:                                              ; preds = %.noexc21.i
  unreachable

211:                                              ; preds = %.noexc21.i
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i.i: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100.i.i.i: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body22.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val.i.pre.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br label %264

216:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i, %182
  %217 = fsub float %.val26.i.i.i.i, %.val24.i.i.i.i
  %218 = fpext float %217 to double
  %219 = fsub float %.val.i82.i.i.i, %.val25.i.i.i.i
  %220 = fpext float %219 to double
  %221 = fneg float %.val24.i.i.i.i
  %222 = fpext float %221 to double
  %223 = fneg double %189
  %224 = fmul double %223, %218
  %225 = call double @llvm.fmuladd.f64(double %222, double %220, double %224)
  %226 = load float, ptr %9, align 8, !tbaa !23
  %227 = fpext float %226 to double
  %228 = load float, ptr %69, align 4, !tbaa !26
  %229 = fpext float %228 to double
  %230 = fmul double %220, %229
  %231 = call double @llvm.fmuladd.f64(double %218, double %227, double %230)
  %232 = fadd double %225, %231
  %233 = load float, ptr %184, align 4, !tbaa !23
  %234 = fpext float %233 to double
  %235 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !26
  %237 = fpext float %236 to double
  %238 = fmul double %220, %237
  %239 = call double @llvm.fmuladd.f64(double %218, double %234, double %238)
  %240 = fadd double %225, %239
  %241 = fcmp ogt double %232, 0.000000e+00
  %242 = fcmp ogt double %240, 0.000000e+00
  %243 = fcmp olt double %240, 0.000000e+00
  %244 = fcmp uge double %232, 0.000000e+00
  %245 = xor i1 %244, %243
  %not..i.i.i.i.i = xor i1 %242, true
  %246 = and i1 %245, %not..i.i.i.i.i
  %247 = select i1 %241, i1 %242, i1 %246
  %.val29.i83.i.i.i = load i64, ptr %9, align 8
  %.val30.i84.i.i.i = load i64, ptr %10, align 8
  %storemerge.i85.i.i.i = select i1 %247, i64 %.val29.i83.i.i.i, i64 %.val30.i84.i.i.i
  %.sroa.0167.0.extract.trunc.i.i.i = trunc i64 %storemerge.i85.i.i.i to i32
  %248 = bitcast i32 %.sroa.0167.0.extract.trunc.i.i.i to float
  %.sroa.5.0.extract.shift.i.i.i = lshr i64 %storemerge.i85.i.i.i, 32
  %.sroa.5.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i to i32
  %249 = bitcast i32 %.sroa.5.0.extract.trunc.i.i.i to float
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %250 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %139
  %.val.i.i.i.i.i = load float, ptr %250, align 4, !tbaa !23
  %251 = getelementptr i8, ptr %250, i64 4
  %.val7.i.i.i.i.i = load float, ptr %251, align 4, !tbaa !26
  %252 = fsub float %249, %.val7.i.i.i.i.i
  %253 = fpext float %252 to double
  %254 = fsub float %248, %.val.i.i.i.i.i
  %255 = fpext float %254 to double
  %256 = call double @atan2(double noundef %253, double noundef %255) #19, !tbaa !27
  %257 = fmul double %256, 1.800000e+02
  %258 = fdiv double %257, 0x400921FB54442D18
  %259 = fcmp olt double %258, 0.000000e+00
  %260 = fadd double %258, 3.600000e+02
  %261 = select i1 %259, double %260, double %258
  %262 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %261, i32 noundef %.0..promoted212.i.i.i, ptr nonnull readonly %183, i32 noundef %68, i32 noundef %132)
  %263 = icmp eq i32 %262, 1
  %spec.select.i.i.i = select i1 %263, ptr %27, ptr %26
  %.pre256.i.i.i = load i32, ptr %spec.select.i.i.i, align 4, !tbaa !27
  br label %264

264:                                              ; preds = %216, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i
  %.val.i.pre.i.i.i = phi ptr [ %183, %216 ], [ %.val.i.pre.pre.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ]
  %265 = phi i32 [ %.pre256.i.i.i, %216 ], [ %.0..0.125.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ]
  %.sink31.i.i.i.i = phi ptr [ %spec.select.i.i.i, %216 ], [ %26, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ]
  %266 = add i32 %265, 1
  %267 = urem i32 %266, %68
  store i32 %267, ptr %.sink31.i.i.i.i, align 4, !tbaa !27
  %.0..0..0..0..0..0..0..0..0.114.pre.i.i.i = load i32, ptr %27, align 4, !tbaa !27
  %.phi.trans.insert238.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.i.pre.i.i.i, i64 %indvars.iv.i.i.i
  %.pre239.i.i.i = load float, ptr %.phi.trans.insert238.i.i.i, align 4
  %.sroa_idx6.i.i30.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert238.i.i.i, i64 4
  %.pre240.i.i.i = load float, ptr %.sroa_idx6.i.i30.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert241.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.i.pre.i.i.i, i64 %82
  %.pre242.i.i.i = load float, ptr %.phi.trans.insert241.i.i.i, align 4
  %.sroa_idx2.i.i31.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert241.i.i.i, i64 4
  %.pre243.i.i.i = load float, ptr %.sroa_idx2.i.i31.phi.trans.insert.i.i.i, align 4
  %.0..0..0..0..0..0..0..0..0.125.pre.i.i.i = load i32, ptr %26, align 4, !tbaa !27
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i, !llvm.loop !30

_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float 0.000000e+00, ptr %21, align 8, !tbaa !23
  store float 0.000000e+00, ptr %71, align 4, !tbaa !26
  %268 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..promoted212.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %.0..0.125.i.i.i, i32 noundef %132)
          to label %.noexc24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc24.i:                                       ; preds = %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  %.pre250.i.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br i1 %268, label %.lr.ph.i.i.i.i, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc24.i
  %269 = icmp eq i32 %.0..0.125.i.i.i, 0
  %.v.i.i.i.i.i = select i1 %269, i32 %68, i32 %.0..0.125.i.i.i
  %270 = add i32 %.v.i.i.i.i.i, -1
  %271 = zext i32 %270 to i64
  %.val20.i.pre.i.i.i = load float, ptr %21, align 8, !tbaa !23
  %.val21.i35.pre.i.i.i = load float, ptr %71, align 4, !tbaa !26
  br label %272

272:                                              ; preds = %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.i.i.i, %.lr.ph.i.i.i.i
  %.val22.i36.i.i.i = phi ptr [ %341, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.i.i.i ], [ %.pre250.i.i.i, %.lr.ph.i.i.i.i ]
  %.val21.i35.i.i.i = phi float [ %409, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.i.i.i ], [ %.val21.i35.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %.val20.i.i.i.i = phi float [ %406, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.i.i.i ], [ %.val20.i.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %273 = phi i32 [ %337, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.i.i.i ], [ %.0..promoted212.i.i.i, %.lr.ph.i.i.i.i ]
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i36.i.i.i, i64 %274
  %.val.i.i37.i.i.i = load float, ptr %275, align 4, !tbaa !23
  %276 = getelementptr i8, ptr %275, i64 4
  %.val7.i.i38.i.i.i = load float, ptr %276, align 4, !tbaa !26
  %277 = fsub float %.val21.i35.i.i.i, %.val7.i.i38.i.i.i
  %278 = fpext float %277 to double
  %279 = fsub float %.val20.i.i.i.i, %.val.i.i37.i.i.i
  %280 = fpext float %279 to double
  %281 = call double @atan2(double noundef %278, double noundef %280) #19, !tbaa !27
  %282 = fmul double %281, 1.800000e+02
  %283 = fdiv double %282, 0x400921FB54442D18
  %284 = fcmp olt double %283, 0.000000e+00
  %285 = fadd double %283, 3.600000e+02
  %286 = select i1 %284, double %285, double %283
  %287 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %286, i32 noundef %273, ptr readonly %.val22.i36.i.i.i, i32 noundef %68, i32 noundef %132)
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i

289:                                              ; preds = %272
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i36.i.i.i, i64 %indvars.iv.i.i.i
  %291 = load float, ptr %290, align 4
  %.sroa_idx6.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load float, ptr %.sroa_idx6.i.i39.i.i.i, align 4
  %293 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i36.i.i.i, i64 %82
  %294 = load float, ptr %293, align 4
  %.sroa_idx2.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load float, ptr %.sroa_idx2.i.i40.i.i.i, align 4
  %296 = load float, ptr %275, align 4
  %297 = load float, ptr %276, align 4
  %298 = fsub float %294, %291
  %299 = fpext float %298 to double
  %300 = fsub float %292, %297
  %301 = fpext float %300 to double
  %302 = fsub float %291, %296
  %303 = fpext float %302 to double
  %304 = fsub float %295, %292
  %305 = fpext float %304 to double
  %306 = fneg double %305
  %307 = fmul double %306, %303
  %308 = call double @llvm.fmuladd.f64(double %299, double %301, double %307)
  %309 = call noundef double @llvm.fabs.f64(double %308)
  %310 = fmul double %305, %305
  %311 = call double @llvm.fmuladd.f64(double %299, double %299, double %310)
  %sqrt.i.i.i42.i.i.i = call double @llvm.sqrt.f64(double %311)
  %312 = fcmp une double %311, 0.000000e+00
  %313 = fdiv double %309, %sqrt.i.i.i42.i.i.i
  %314 = select i1 %312, double %313, double 0.000000e+00
  %315 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i36.i.i.i, i64 %271
  %316 = load float, ptr %315, align 4
  %.sroa_idx.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load float, ptr %.sroa_idx.i26.i.i.i.i, align 4
  %318 = fsub float %292, %317
  %319 = fpext float %318 to double
  %320 = fsub float %291, %316
  %321 = fpext float %320 to double
  %322 = fmul double %306, %321
  %323 = call double @llvm.fmuladd.f64(double %299, double %319, double %322)
  %324 = call noundef double @llvm.fabs.f64(double %323)
  %325 = fdiv double %324, %sqrt.i.i.i42.i.i.i
  %326 = select i1 %312, double %325, double 0.000000e+00
  %327 = fcmp ogt double %314, %326
  br i1 %327, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i46.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i43.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i43.i.i.i: ; preds = %289
  %328 = fsub double %314, %326
  %329 = call noundef double @llvm.fabs.f64(double %328)
  %330 = call noundef double @llvm.fabs.f64(double %314)
  %331 = call noundef double @llvm.fabs.f64(double %326)
  %332 = fcmp ogt double %330, 1.000000e+00
  %.sroa.speculated2.i.i.i.i44.i.i.i = select i1 %332, double %330, double 1.000000e+00
  %333 = fcmp olt double %.sroa.speculated2.i.i.i.i44.i.i.i, %331
  %.sroa.speculated.i.i.i.i45.i.i.i = select i1 %333, double %331, double %.sroa.speculated2.i.i.i.i44.i.i.i
  %334 = fmul double %.sroa.speculated.i.i.i.i45.i.i.i, 1.000000e-05
  %335 = fcmp ugt double %329, %334
  br i1 %335, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i46.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i46.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i43.i.i.i, %289
  %336 = add i32 %273, 1
  %337 = urem i32 %336, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 8, !tbaa !23
  store float 0.000000e+00, ptr %72, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 8, !tbaa !23
  store float 0.000000e+00, ptr %73, align 4, !tbaa !26
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i36.i.i.i, i64 %160
  %339 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %132, i32 noundef %337, ptr noundef nonnull align 4 dereferenceable(8) %338, ptr noundef nonnull align 4 dereferenceable(8) %315, ptr noundef nonnull align 4 dereferenceable(8) %290, ptr noundef nonnull align 4 dereferenceable(8) %293, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i46.i.i.i
  br i1 %339, label %340, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.thread.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.thread.i.i.i: ; preds = %.noexc25.i
  store i32 %337, ptr %27, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre249.i.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

340:                                              ; preds = %.noexc25.i
  %341 = load ptr, ptr %33, align 8, !tbaa !19
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %134
  %343 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv.i.i.i
  %344 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %82
  %.val.i88.i.i.i = load float, ptr %343, align 4, !tbaa !23
  %345 = getelementptr i8, ptr %343, i64 4
  %.val24.i89.i.i.i = load float, ptr %345, align 4
  %.val25.i90.i.i.i = load float, ptr %344, align 4, !tbaa !23
  %346 = getelementptr i8, ptr %344, i64 4
  %.val26.i91.i.i.i = load float, ptr %346, align 4
  %347 = fpext float %.val.i88.i.i.i to double
  %348 = fpext float %.val25.i90.i.i.i to double
  %349 = fsub double %347, %348
  %350 = call noundef double @llvm.fabs.f64(double %349)
  %351 = call noundef double @llvm.fabs.f64(double %347)
  %352 = call noundef double @llvm.fabs.f64(double %348)
  %353 = fcmp ogt double %351, 1.000000e+00
  %.sroa.speculated2.i.i.i.i102.i.i.i = select i1 %353, double %351, double 1.000000e+00
  %354 = fcmp olt double %.sroa.speculated2.i.i.i.i102.i.i.i, %352
  %.sroa.speculated.i.i.i.i103.i.i.i = select i1 %354, double %352, double %.sroa.speculated2.i.i.i.i102.i.i.i
  %355 = fmul double %.sroa.speculated.i.i.i.i103.i.i.i, 1.000000e-05
  %356 = fcmp ugt double %350, %355
  br i1 %356, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i104.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i104.i.i.i: ; preds = %340
  %357 = fpext float %.val24.i89.i.i.i to double
  %358 = fpext float %.val26.i91.i.i.i to double
  %359 = fsub double %357, %358
  %360 = call noundef double @llvm.fabs.f64(double %359)
  %361 = call noundef double @llvm.fabs.f64(double %357)
  %362 = call noundef double @llvm.fabs.f64(double %358)
  %363 = fcmp ogt double %361, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i105.i.i.i = select i1 %363, double %361, double 1.000000e+00
  %364 = fcmp olt double %.sroa.speculated2.i.i4.i.i105.i.i.i, %362
  %.sroa.speculated.i.i5.i.i106.i.i.i = select i1 %364, double %362, double %.sroa.speculated2.i.i4.i.i105.i.i.i
  %365 = fmul double %.sroa.speculated.i.i5.i.i106.i.i.i, 1.000000e-05
  %366 = fcmp ugt double %360, %365
  br i1 %366, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.i.i.i, label %367

367:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i104.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %367
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %368 unwind label %369

368:                                              ; preds = %.noexc26.i
  unreachable

369:                                              ; preds = %.noexc26.i
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i.i.i: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108.i.i.i: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body22.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i104.i.i.i, %340
  %374 = fsub float %.val26.i91.i.i.i, %.val24.i89.i.i.i
  %375 = fpext float %374 to double
  %376 = fsub float %.val.i88.i.i.i, %.val25.i90.i.i.i
  %377 = fpext float %376 to double
  %378 = fneg float %.val24.i89.i.i.i
  %379 = fpext float %378 to double
  %380 = fneg double %347
  %381 = fmul double %380, %375
  %382 = call double @llvm.fmuladd.f64(double %379, double %377, double %381)
  %383 = load float, ptr %7, align 8, !tbaa !23
  %384 = fpext float %383 to double
  %385 = load float, ptr %72, align 4, !tbaa !26
  %386 = fpext float %385 to double
  %387 = fmul double %377, %386
  %388 = call double @llvm.fmuladd.f64(double %375, double %384, double %387)
  %389 = fadd double %382, %388
  %390 = load float, ptr %342, align 4, !tbaa !23
  %391 = fpext float %390 to double
  %392 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !26
  %394 = fpext float %393 to double
  %395 = fmul double %377, %394
  %396 = call double @llvm.fmuladd.f64(double %375, double %391, double %395)
  %397 = fadd double %382, %396
  %398 = fcmp ogt double %389, 0.000000e+00
  %399 = fcmp ogt double %397, 0.000000e+00
  %400 = fcmp olt double %397, 0.000000e+00
  %401 = fcmp uge double %389, 0.000000e+00
  %402 = xor i1 %401, %400
  %not..i.i92.i.i.i = xor i1 %399, true
  %403 = and i1 %402, %not..i.i92.i.i.i
  %404 = select i1 %398, i1 %399, i1 %403
  %.val29.i93.i.i.i = load i64, ptr %7, align 8
  %.val30.i94.i.i.i = load i64, ptr %8, align 8
  %storemerge.i95.i.i.i = select i1 %404, i64 %.val29.i93.i.i.i, i64 %.val30.i94.i.i.i
  store i64 %storemerge.i95.i.i.i, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = trunc i64 %storemerge.i95.i.i.i to i32
  %406 = bitcast i32 %405 to float
  %407 = lshr i64 %storemerge.i95.i.i.i, 32
  %408 = trunc nuw i64 %407 to i32
  %409 = bitcast i32 %408 to float
  br label %272

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i43.i.i.i, %272
  store i32 %273, ptr %27, align 4
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i: ; preds = %.noexc24.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.thread.i.i.i
  %.0..0..i.i.i = phi i32 [ %273, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i ], [ %337, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.thread.i.i.i ], [ %.0..promoted212.i.i.i, %.noexc24.i ]
  %410 = phi ptr [ %.val22.i36.i.i.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i ], [ %.pre249.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit96.thread.i.i.i ], [ %.pre250.i.i.i, %.noexc24.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %411 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %82
  %412 = load i64, ptr %411, align 4
  store i64 %412, ptr %24, align 8
  %413 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %indvars.iv.i.i.i
  %414 = load i64, ptr %413, align 4
  store i64 %414, ptr %25, align 8
  %415 = icmp eq i32 %.0..0.125.i.i.i, 0
  %.v.i13.i.i.i.i = select i1 %415, i32 %68, i32 %.0..0.125.i.i.i
  %416 = add i32 %.v.i13.i.i.i.i, -1
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %417
  %419 = load float, ptr %418, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load float, ptr %.sroa_idx.i.i.i, align 4
  %421 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %160
  %422 = load <2 x float>, ptr %421, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !23
  store float 0.000000e+00, ptr %74, align 4, !tbaa !26
  %423 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %.0..0.125.i.i.i, i32 noundef %132)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i
  %.val.pre.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !19
  %424 = trunc i64 %412 to i32
  %425 = bitcast i32 %424 to float
  %426 = lshr i64 %412, 32
  %427 = trunc nuw i64 %426 to i32
  %428 = bitcast i32 %427 to float
  %429 = trunc i64 %414 to i32
  %430 = bitcast i32 %429 to float
  %431 = lshr i64 %414, 32
  %432 = trunc nuw i64 %431 to i32
  %433 = bitcast i32 %432 to float
  br i1 %423, label %434, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc27.i
  %.pre.i48.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %450

434:                                              ; preds = %.noexc27.i
  %.val19.i.i.i.i = load float, ptr %20, align 4, !tbaa !23
  %.val20.i55.i.i.i = load float, ptr %74, align 4, !tbaa !26
  %435 = zext i32 %.0..0..i.i.i to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre.i.i.i.i, i64 %435
  %.val8.i.i.i.i.i = load float, ptr %436, align 4, !tbaa !23
  %437 = getelementptr i8, ptr %436, i64 4
  %.val9.i.i.i.i.i = load float, ptr %437, align 4, !tbaa !26
  %438 = fsub float %.val9.i.i.i.i.i, %.val20.i55.i.i.i
  %439 = fpext float %438 to double
  %440 = fsub float %.val8.i.i.i.i.i, %.val19.i.i.i.i
  %441 = fpext float %440 to double
  %442 = call double @atan2(double noundef %439, double noundef %441) #19, !tbaa !27
  %443 = fmul double %442, 1.800000e+02
  %444 = fdiv double %443, 0x400921FB54442D18
  %445 = fcmp olt double %444, 0.000000e+00
  %446 = fadd double %444, 3.600000e+02
  %447 = select i1 %445, double %446, double %444
  %448 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %447, i32 noundef %.0..0..i.i.i, ptr readonly %.val.pre.i.i.i.i, i32 noundef %68, i32 noundef %132)
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %490, label %450

450:                                              ; preds = %434, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i48.i.i.i, %._crit_edge.i.i.i.i ], [ %435, %434 ]
  %451 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre.i.i.i.i, i64 %indvars.iv.i.i.i
  %452 = load float, ptr %451, align 4
  %.sroa_idx6.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load float, ptr %.sroa_idx6.i.i49.i.i.i, align 4
  %454 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre.i.i.i.i, i64 %82
  %455 = load float, ptr %454, align 4
  %.sroa_idx2.i.i51.i.i.i = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load float, ptr %.sroa_idx2.i.i51.i.i.i, align 4
  %457 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre.i.i.i.i, i64 %.pre-phi.i.i.i.i
  %458 = load float, ptr %457, align 4
  %.sroa_idx.i.i52.i.i.i = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load float, ptr %.sroa_idx.i.i52.i.i.i, align 4
  %460 = fsub float %455, %452
  %461 = fpext float %460 to double
  %462 = fsub float %453, %459
  %463 = fpext float %462 to double
  %464 = fsub float %452, %458
  %465 = fpext float %464 to double
  %466 = fsub float %456, %453
  %467 = fpext float %466 to double
  %468 = fneg double %467
  %469 = fmul double %468, %465
  %470 = call double @llvm.fmuladd.f64(double %461, double %463, double %469)
  %471 = call noundef double @llvm.fabs.f64(double %470)
  %472 = fmul double %467, %467
  %473 = call double @llvm.fmuladd.f64(double %461, double %461, double %472)
  %sqrt.i.i.i53.i.i.i = call double @llvm.sqrt.f64(double %473)
  %474 = fcmp une double %473, 0.000000e+00
  %475 = fdiv double %471, %sqrt.i.i.i53.i.i.i
  %476 = select i1 %474, double %475, double 0.000000e+00
  %477 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre.i.i.i.i, i64 %417
  %478 = load float, ptr %477, align 4
  %.sroa_idx.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load float, ptr %.sroa_idx.i25.i.i.i.i, align 4
  %480 = fsub float %453, %479
  %481 = fpext float %480 to double
  %482 = fsub float %452, %478
  %483 = fpext float %482 to double
  %484 = fmul double %468, %483
  %485 = call double @llvm.fmuladd.f64(double %461, double %481, double %484)
  %486 = call noundef double @llvm.fabs.f64(double %485)
  %487 = fdiv double %486, %sqrt.i.i.i53.i.i.i
  %488 = select i1 %474, double %487, double 0.000000e+00
  %489 = fcmp olt double %476, %488
  br i1 %489, label %._crit_edge265.i.i.i, label %645

._crit_edge265.i.i.i:                             ; preds = %450
  %.pre266.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %490

490:                                              ; preds = %._crit_edge265.i.i.i, %434
  %.pre-phi267.i.i.i = phi i64 [ %.pre266.i.i.i, %._crit_edge265.i.i.i ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %491 = icmp eq i32 %.0..0..i.i.i, 0
  %.v.i.i56.i.i.i = select i1 %491, i32 %68, i32 %.0..0..i.i.i
  %492 = add i32 %.v.i.i56.i.i.i, -1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre.i.i.i.i, i64 %493
  %495 = load i64, ptr %494, align 4
  store i64 %495, ptr %22, align 8
  %496 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre.i.i.i.i, i64 %.pre-phi267.i.i.i
  %497 = load i64, ptr %496, align 4
  store i64 %497, ptr %23, align 8
  %498 = trunc i64 %495 to i32
  %499 = bitcast i32 %498 to float
  %500 = lshr i64 %495, 32
  %501 = trunc nuw i64 %500 to i32
  %502 = bitcast i32 %501 to float
  %503 = trunc i64 %497 to i32
  %504 = bitcast i32 %503 to float
  %505 = lshr i64 %497, 32
  %506 = trunc nuw i64 %505 to i32
  %507 = bitcast i32 %506 to float
  %508 = fsub float %507, %502
  %509 = fpext float %508 to double
  %510 = fsub float %499, %504
  %511 = fpext float %510 to double
  %512 = fsub float %433, %428
  %513 = fpext float %512 to double
  %514 = fsub float %425, %430
  %515 = fpext float %514 to double
  %516 = fneg double %511
  %517 = fmul double %513, %516
  %518 = call double @llvm.fmuladd.f64(double %509, double %515, double %517)
  %519 = call noundef double @llvm.fabs.f64(double %518)
  %520 = fcmp ogt double %519, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i.i = select i1 %520, double %519, double 1.000000e+00
  %521 = fmul nnan double %.sroa.speculated2.i.i.i.i.i.i.i.i, 1.000000e-05
  %522 = fcmp ugt double %519, %521
  br i1 %522, label %523, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

523:                                              ; preds = %490
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %422, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %422, i64 0
  %524 = fsub float %.sroa.0.4.vec.extract.i.i.i, %420
  %525 = fpext float %524 to double
  %526 = fsub float %419, %.sroa.0.0.vec.extract.i.i.i
  %527 = fpext float %526 to double
  %528 = fmul double %525, %516
  %529 = call double @llvm.fmuladd.f64(double %509, double %527, double %528)
  %530 = call noundef double @llvm.fabs.f64(double %529)
  %531 = fcmp ogt double %530, 1.000000e+00
  %.sroa.speculated2.i.i.i29.i.i.i.i.i = select i1 %531, double %530, double 1.000000e+00
  %532 = fmul nnan double %.sroa.speculated2.i.i.i29.i.i.i.i.i, 1.000000e-05
  %533 = fcmp ugt double %530, %532
  br i1 %533, label %534, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

534:                                              ; preds = %523
  %535 = fpext float %425 to double
  %536 = fpext float %428 to double
  %537 = fmul double %536, %515
  %538 = call double @llvm.fmuladd.f64(double %535, double %513, double %537)
  %539 = fpext float %499 to double
  %540 = fpext float %502 to double
  %541 = fmul double %540, %511
  %542 = call double @llvm.fmuladd.f64(double %539, double %509, double %541)
  %543 = fneg double %513
  %544 = fmul double %542, %543
  %545 = call double @llvm.fmuladd.f64(double %538, double %509, double %544)
  %546 = fdiv double %545, %518
  %547 = fptrunc double %546 to float
  %548 = fmul double %538, %516
  %549 = call double @llvm.fmuladd.f64(double %542, double %515, double %548)
  %550 = fdiv double %549, %518
  %551 = fptrunc double %550 to float
  %552 = fpext float %419 to double
  %553 = fpext float %420 to double
  %554 = fmul double %553, %527
  %555 = call double @llvm.fmuladd.f64(double %552, double %525, double %554)
  %556 = fmul double %555, %516
  %557 = call double @llvm.fmuladd.f64(double %542, double %527, double %556)
  %558 = fdiv double %557, %529
  %559 = fptrunc double %558 to float
  %560 = fneg double %525
  %561 = fmul double %542, %560
  %562 = call double @llvm.fmuladd.f64(double %555, double %509, double %561)
  %563 = fdiv double %562, %529
  %564 = fptrunc double %563 to float
  %565 = fadd float %559, %551
  %566 = fmul float %565, 5.000000e-01
  %567 = fadd float %564, %547
  %568 = fmul float %567, 5.000000e-01
  %569 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre.i.i.i.i, i64 %indvars.iv.i.i.i
  %570 = load float, ptr %569, align 4
  %.sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load float, ptr %.sroa_idx4.i.i.i.i.i, align 4
  %572 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre.i.i.i.i, i64 %82
  %573 = load float, ptr %572, align 4
  %.sroa_idx.i.i58.i.i.i = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load float, ptr %.sroa_idx.i.i58.i.i.i, align 4
  %575 = fsub float %573, %570
  %576 = fpext float %575 to double
  %577 = fsub float %571, %568
  %578 = fpext float %577 to double
  %579 = fsub float %570, %566
  %580 = fpext float %579 to double
  %581 = fsub float %574, %571
  %582 = fpext float %581 to double
  %583 = fneg double %582
  %584 = fmul double %580, %583
  %585 = call double @llvm.fmuladd.f64(double %576, double %578, double %584)
  %586 = call noundef double @llvm.fabs.f64(double %585)
  %587 = fmul double %582, %582
  %588 = call double @llvm.fmuladd.f64(double %576, double %576, double %587)
  %sqrt.i.i.i59.i.i.i = call double @llvm.sqrt.f64(double %588)
  %589 = fcmp une double %588, 0.000000e+00
  %590 = fdiv double %586, %sqrt.i.i.i59.i.i.i
  %591 = select i1 %589, double %590, double 0.000000e+00
  %592 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre.i.i.i.i, i64 %417
  %593 = load float, ptr %592, align 4
  %.sroa_idx.i52.i.i.i.i = getelementptr inbounds nuw i8, ptr %592, i64 4
  %594 = load float, ptr %.sroa_idx.i52.i.i.i.i, align 4
  %595 = fsub float %571, %594
  %596 = fpext float %595 to double
  %597 = fsub float %570, %593
  %598 = fpext float %597 to double
  %599 = fmul double %583, %598
  %600 = call double @llvm.fmuladd.f64(double %576, double %596, double %599)
  %601 = call noundef double @llvm.fabs.f64(double %600)
  %602 = fdiv double %601, %sqrt.i.i.i59.i.i.i
  %603 = select i1 %589, double %602, double 0.000000e+00
  %604 = fcmp olt double %591, %603
  br i1 %604, label %605, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

605:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 8, !tbaa !23
  store float 0.000000e+00, ptr %75, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 8, !tbaa !23
  store float 0.000000e+00, ptr %76, align 4, !tbaa !26
  %606 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %132, i32 noundef %416, ptr noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 4 dereferenceable(8) %23, ptr noundef nonnull readonly align 4 dereferenceable(8) %24, ptr noundef nonnull readonly align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %605
  br i1 %606, label %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, label %607

607:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %607
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_, ptr noundef nonnull @.str.1, i32 noundef 934) #17
          to label %608 unwind label %609

608:                                              ; preds = %.noexc29.i
  unreachable

609:                                              ; preds = %.noexc29.i
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %18, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %609
  call void @_ZdlPv(ptr noundef %611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body22.i

_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i: ; preds = %.noexc28.i
  %614 = load ptr, ptr %33, align 8, !tbaa !19
  %615 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %indvars.iv.i.i.i
  %616 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %82
  %.val.i.i60.i.i.i = load float, ptr %615, align 4, !tbaa !23
  %617 = getelementptr i8, ptr %615, i64 4
  %.val21.i.i.i.i.i = load float, ptr %617, align 4
  %.val22.i.i.i.i.i = load float, ptr %616, align 4, !tbaa !23
  %618 = getelementptr i8, ptr %616, i64 4
  %.val23.i.i.i.i.i = load float, ptr %618, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(float %.val.i.i60.i.i.i, float %.val21.i.i.i.i.i, float %.val22.i.i.i.i.i, float %.val23.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i
  %619 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %134
  %620 = load double, ptr %13, align 8, !tbaa !31
  %621 = load float, ptr %16, align 8, !tbaa !23
  %622 = fpext float %621 to double
  %623 = load double, ptr %14, align 8, !tbaa !31
  %624 = load float, ptr %75, align 4, !tbaa !26
  %625 = fpext float %624 to double
  %626 = fmul double %623, %625
  %627 = call double @llvm.fmuladd.f64(double %620, double %622, double %626)
  %628 = load double, ptr %15, align 8, !tbaa !31
  %629 = fadd double %628, %627
  %630 = load float, ptr %619, align 4, !tbaa !23
  %631 = fpext float %630 to double
  %632 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %633 = load float, ptr %632, align 4, !tbaa !26
  %634 = fpext float %633 to double
  %635 = fmul double %623, %634
  %636 = call double @llvm.fmuladd.f64(double %620, double %631, double %635)
  %637 = fadd double %628, %636
  %638 = fcmp ogt double %629, 0.000000e+00
  %639 = fcmp ogt double %637, 0.000000e+00
  %640 = fcmp olt double %637, 0.000000e+00
  %641 = fcmp uge double %629, 0.000000e+00
  %642 = xor i1 %641, %640
  %not..i.i.i.i.i.i = xor i1 %639, true
  %643 = and i1 %642, %not..i.i.i.i.i.i
  %644 = select i1 %638, i1 %639, i1 %643
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val25.i.i.i.i.i = load <2 x float>, ptr %16, align 8
  %.val26.i.i.i.i.i = load <2 x float>, ptr %17, align 8
  %.sroa.0.0.i.i.i.i.i = select i1 %644, <2 x float> %.val25.i.i.i.i.i, <2 x float> %.val26.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

645:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %646 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %.0..0.125.i.i.i, i32 noundef %132)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %645
  br i1 %646, label %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, label %647

647:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc32.i:                                       ; preds = %647
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_, ptr noundef nonnull @.str.1, i32 noundef 611) #17
          to label %648 unwind label %649

648:                                              ; preds = %.noexc32.i
  unreachable

649:                                              ; preds = %.noexc32.i
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %11, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %649
  call void @_ZdlPv(ptr noundef %651) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body22.i

_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i: ; preds = %.noexc31.i
  %654 = zext i32 %.0..0..i.i.i to i64
  %655 = load ptr, ptr %33, align 8, !tbaa !19
  %656 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %654
  %657 = load i64, ptr %656, align 4
  store i64 %657, ptr %23, align 8
  %.val32.i.pre.i.i.i = load float, ptr %22, align 8, !tbaa !23
  %.val33.i.pre.i.i.i = load float, ptr %63, align 4, !tbaa !26
  %658 = trunc i64 %657 to i32
  %659 = bitcast i32 %658 to float
  %660 = lshr i64 %657, 32
  %661 = trunc nuw i64 %660 to i32
  %662 = bitcast i32 %661 to float
  %.pre258.i.i.i = fsub float %662, %.val33.i.pre.i.i.i
  %.pre259.i.i.i = fpext float %.pre258.i.i.i to double
  %.pre261.i.i.i = fsub float %.val32.i.pre.i.i.i, %659
  %.pre263.i.i.i = fpext float %.pre261.i.i.i to double
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, %.noexc30.i, %534, %523, %490
  %.pre-phi264.i.i.i = phi double [ %511, %.noexc30.i ], [ %511, %534 ], [ %511, %523 ], [ %511, %490 ], [ %.pre263.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.pre-phi260.i.i.i = phi double [ %509, %.noexc30.i ], [ %509, %534 ], [ %509, %523 ], [ %509, %490 ], [ %.pre259.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val35.i62.i.i.i = phi float [ %507, %.noexc30.i ], [ %507, %534 ], [ %507, %523 ], [ %507, %490 ], [ %662, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val34.i.i.i.i = phi float [ %504, %.noexc30.i ], [ %504, %534 ], [ %504, %523 ], [ %504, %490 ], [ %659, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val33.i.i.i.i = phi float [ %502, %.noexc30.i ], [ %502, %534 ], [ %502, %523 ], [ %502, %490 ], [ %.val33.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val32.i.i.i.i = phi float [ %499, %.noexc30.i ], [ %499, %534 ], [ %499, %523 ], [ %499, %490 ], [ %.val32.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %663 = phi i1 [ true, %.noexc30.i ], [ false, %534 ], [ false, %523 ], [ false, %490 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %664 = phi i1 [ false, %.noexc30.i ], [ false, %534 ], [ false, %523 ], [ false, %490 ], [ true, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %665 = phi i1 [ false, %.noexc30.i ], [ true, %534 ], [ true, %523 ], [ true, %490 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ %594, %.noexc30.i ], [ %420, %534 ], [ %420, %523 ], [ %420, %490 ], [ %420, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0144.0.i.i.i = phi float [ %593, %.noexc30.i ], [ %419, %534 ], [ %419, %523 ], [ %419, %490 ], [ %419, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i.i.i, %.noexc30.i ], [ %422, %534 ], [ %422, %523 ], [ %422, %490 ], [ %422, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.0.vec.extract128.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 0
  %.sroa.0.4.vec.extract136.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 1
  %666 = fsub float %.sroa.0.4.vec.extract136.i.i.i, %.sroa.9.0.i.i.i
  %667 = fpext float %666 to double
  %668 = fsub float %.sroa.0144.0.i.i.i, %.sroa.0.0.vec.extract128.i.i.i
  %669 = fpext float %668 to double
  %670 = fneg double %669
  %671 = fmul double %.pre-phi260.i.i.i, %670
  %672 = call double @llvm.fmuladd.f64(double %667, double %.pre-phi264.i.i.i, double %671)
  %673 = call noundef double @llvm.fabs.f64(double %672)
  %674 = fcmp ogt double %673, 1.000000e+00
  %.sroa.speculated2.i.i.i.i63.i.i.i = select i1 %674, double %673, double 1.000000e+00
  %675 = fmul nnan double %.sroa.speculated2.i.i.i.i63.i.i.i, 1.000000e-05
  %676 = fcmp ugt double %673, %675
  br i1 %676, label %677, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

677:                                              ; preds = %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %678 = fpext float %.val32.i.i.i.i to double
  %679 = fpext float %.val33.i.i.i.i to double
  %680 = fmul double %.pre-phi264.i.i.i, %679
  %681 = call double @llvm.fmuladd.f64(double %678, double %.pre-phi260.i.i.i, double %680)
  %682 = fpext float %.sroa.0144.0.i.i.i to double
  %683 = fpext float %.sroa.9.0.i.i.i to double
  %684 = fmul double %683, %669
  %685 = call double @llvm.fmuladd.f64(double %682, double %667, double %684)
  %686 = fmul double %681, %670
  %687 = call double @llvm.fmuladd.f64(double %685, double %.pre-phi264.i.i.i, double %686)
  %688 = fdiv double %687, %672
  %689 = fptrunc double %688 to float
  %690 = fneg double %.pre-phi260.i.i.i
  %691 = fmul double %685, %690
  %692 = call double @llvm.fmuladd.f64(double %681, double %667, double %691)
  %693 = fdiv double %692, %672
  %694 = fptrunc double %693 to float
  %695 = fsub float %433, %428
  %696 = fpext float %695 to double
  %697 = fsub float %425, %430
  %698 = fpext float %697 to double
  %699 = fmul double %696, %670
  %700 = call double @llvm.fmuladd.f64(double %667, double %698, double %699)
  %701 = call noundef double @llvm.fabs.f64(double %700)
  %702 = fcmp ogt double %701, 1.000000e+00
  %.sroa.speculated2.i.i.i71.i.i.i.i = select i1 %702, double %701, double 1.000000e+00
  %703 = fmul nnan double %.sroa.speculated2.i.i.i71.i.i.i.i, 1.000000e-05
  %704 = fcmp ugt double %701, %703
  br i1 %704, label %705, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

705:                                              ; preds = %677
  %706 = fpext float %425 to double
  %707 = fpext float %428 to double
  %708 = fmul double %707, %698
  %709 = call double @llvm.fmuladd.f64(double %706, double %696, double %708)
  %710 = fmul double %709, %670
  %711 = call double @llvm.fmuladd.f64(double %685, double %698, double %710)
  %712 = fdiv double %711, %700
  %713 = fptrunc double %712 to float
  %714 = fneg double %696
  %715 = fmul double %685, %714
  %716 = call double @llvm.fmuladd.f64(double %709, double %667, double %715)
  %717 = fdiv double %716, %700
  %718 = fptrunc double %717 to float
  %719 = fneg double %.pre-phi264.i.i.i
  %720 = fmul double %696, %719
  %721 = call double @llvm.fmuladd.f64(double %.pre-phi260.i.i.i, double %698, double %720)
  %722 = call noundef double @llvm.fabs.f64(double %721)
  %723 = fcmp ogt double %722, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i = select i1 %723, double %722, double 1.000000e+00
  %724 = fmul nnan double %.sroa.speculated2.i.i.i73.i.i.i.i, 1.000000e-05
  %725 = fcmp ugt double %722, %724
  br i1 %725, label %726, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

726:                                              ; preds = %705
  %727 = fmul double %709, %719
  %728 = call double @llvm.fmuladd.f64(double %681, double %698, double %727)
  %729 = fdiv double %728, %721
  %730 = fptrunc double %729 to float
  %731 = fmul double %681, %714
  %732 = call double @llvm.fmuladd.f64(double %709, double %.pre-phi260.i.i.i, double %731)
  %733 = fdiv double %732, %721
  %734 = fptrunc double %733 to float
  %.val58.i.i.i.i = load ptr, ptr %33, align 8
  %735 = fadd float %689, %713
  %736 = fmul float %735, 5.000000e-01
  %737 = fadd float %694, %718
  %738 = fmul float %737, 5.000000e-01
  %739 = fadd float %730, %689
  %740 = fmul float %739, 5.000000e-01
  %741 = fadd float %734, %694
  %742 = fmul float %741, 5.000000e-01
  %743 = fadd float %730, %713
  %744 = fmul float %743, 5.000000e-01
  %745 = fadd float %734, %718
  %746 = fmul float %745, 5.000000e-01
  br i1 %663, label %747, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i

747:                                              ; preds = %726
  %748 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i.i, i64 %417
  %.val28.i.i.i.i.i = load float, ptr %748, align 4, !tbaa !23
  %749 = fpext float %736 to double
  %750 = fpext float %.val28.i.i.i.i.i to double
  %751 = fsub double %749, %750
  %752 = call noundef double @llvm.fabs.f64(double %751)
  %753 = call noundef double @llvm.fabs.f64(double %749)
  %754 = call noundef double @llvm.fabs.f64(double %750)
  %755 = fcmp ogt double %753, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i77.i.i.i = select i1 %755, double %753, double 1.000000e+00
  %756 = fcmp olt double %.sroa.speculated2.i.i.i.i.i77.i.i.i, %754
  %.sroa.speculated.i.i.i.i.i.i.i.i = select i1 %756, double %754, double %.sroa.speculated2.i.i.i.i.i77.i.i.i
  %757 = fmul double %.sroa.speculated.i.i.i.i.i.i.i.i, 1.000000e-05
  %758 = fcmp ugt double %752, %757
  br i1 %758, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i, label %759

759:                                              ; preds = %747
  %760 = getelementptr i8, ptr %748, i64 4
  %.val29.i.i.i.i.i = load float, ptr %760, align 4
  %761 = fpext float %738 to double
  %762 = fpext float %.val29.i.i.i.i.i to double
  %763 = fsub double %761, %762
  %764 = call noundef double @llvm.fabs.f64(double %763)
  %765 = call noundef double @llvm.fabs.f64(double %761)
  %766 = call noundef double @llvm.fabs.f64(double %762)
  %767 = fcmp ogt double %765, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i.i = select i1 %767, double %765, double 1.000000e+00
  %768 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i.i, %766
  %.sroa.speculated.i.i5.i.i.i.i.i.i = select i1 %768, double %766, double %.sroa.speculated2.i.i4.i.i.i.i.i.i
  %769 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i.i, 1.000000e-05
  %770 = fcmp ole double %764, %769
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i: ; preds = %726
  %771 = fsub float %736, %.sroa.0144.0.i.i.i
  %772 = fpext float %771 to double
  %773 = fsub float %738, %.sroa.9.0.i.i.i
  %774 = fpext float %773 to double
  %775 = fmul double %774, %774
  %776 = call double @llvm.fmuladd.f64(double %772, double %772, double %775)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %776)
  %777 = fsub float %736, %.sroa.0.0.vec.extract128.i.i.i
  %778 = fpext float %777 to double
  %779 = fsub float %738, %.sroa.0.4.vec.extract136.i.i.i
  %780 = fpext float %779 to double
  %781 = fmul double %780, %780
  %782 = call double @llvm.fmuladd.f64(double %778, double %778, double %781)
  %sqrt.i20.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %782)
  %783 = fsub float %.sroa.9.0.i.i.i, %.sroa.0.4.vec.extract136.i.i.i
  %784 = fpext float %783 to double
  %785 = fmul double %784, %784
  %786 = call double @llvm.fmuladd.f64(double %669, double %669, double %785)
  %sqrt.i21.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %786)
  %787 = fadd double %sqrt.i20.i.i.i.i.i.i, %sqrt.i.i.i.i.i.i.i
  %788 = fsub double %787, %sqrt.i21.i.i.i.i.i.i
  %789 = call noundef double @llvm.fabs.f64(double %788)
  %790 = call noundef double @llvm.fabs.f64(double %787)
  %791 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i.i.i.i.i.i)
  %792 = fcmp ogt double %790, 1.000000e+00
  %.sroa.speculated2.i.i.i64.i.i.i.i.i = select i1 %792, double %790, double 1.000000e+00
  %793 = fcmp olt double %.sroa.speculated2.i.i.i64.i.i.i.i.i, %791
  %.sroa.speculated.i.i.i65.i.i.i.i.i = select i1 %793, double %791, double %.sroa.speculated2.i.i.i64.i.i.i.i.i
  %794 = fmul double %.sroa.speculated.i.i.i65.i.i.i.i.i, 1.000000e-05
  %795 = fcmp ole double %789, %794
  br i1 %664, label %796, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i

796:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i
  %797 = zext i32 %.0..0..i.i.i to i64
  %798 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i.i, i64 %797
  %.val24.i.i.i.i.i = load float, ptr %798, align 4, !tbaa !23
  %799 = fpext float %740 to double
  %800 = fpext float %.val24.i.i.i.i.i to double
  %801 = fsub double %799, %800
  %802 = call noundef double @llvm.fabs.f64(double %801)
  %803 = call noundef double @llvm.fabs.f64(double %799)
  %804 = call noundef double @llvm.fabs.f64(double %800)
  %805 = fcmp ogt double %803, 1.000000e+00
  %.sroa.speculated2.i.i.i66.i.i.i.i.i = select i1 %805, double %803, double 1.000000e+00
  %806 = fcmp olt double %.sroa.speculated2.i.i.i66.i.i.i.i.i, %804
  %.sroa.speculated.i.i.i67.i.i.i.i.i = select i1 %806, double %804, double %.sroa.speculated2.i.i.i66.i.i.i.i.i
  %807 = fmul double %.sroa.speculated.i.i.i67.i.i.i.i.i, 1.000000e-05
  %808 = fcmp ugt double %802, %807
  br i1 %808, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i, label %809

809:                                              ; preds = %796
  %810 = getelementptr i8, ptr %798, i64 4
  %.val25.i.i75.i.i.i = load float, ptr %810, align 4
  %811 = fpext float %742 to double
  %812 = fpext float %.val25.i.i75.i.i.i to double
  %813 = fsub double %811, %812
  %814 = call noundef double @llvm.fabs.f64(double %813)
  %815 = call noundef double @llvm.fabs.f64(double %811)
  %816 = call noundef double @llvm.fabs.f64(double %812)
  %817 = fcmp ogt double %815, 1.000000e+00
  %.sroa.speculated2.i.i4.i68.i.i.i.i.i = select i1 %817, double %815, double 1.000000e+00
  %818 = fcmp olt double %.sroa.speculated2.i.i4.i68.i.i.i.i.i, %816
  %.sroa.speculated.i.i5.i69.i.i.i.i.i = select i1 %818, double %816, double %.sroa.speculated2.i.i4.i68.i.i.i.i.i
  %819 = fmul double %.sroa.speculated.i.i5.i69.i.i.i.i.i, 1.000000e-05
  %820 = fcmp ole double %814, %819
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i, %759, %747
  %821 = phi i1 [ %795, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i ], [ %770, %759 ], [ false, %747 ]
  %822 = fsub float %740, %.val32.i.i.i.i
  %823 = fpext float %822 to double
  %824 = fsub float %742, %.val33.i.i.i.i
  %825 = fpext float %824 to double
  %826 = fmul double %825, %825
  %827 = call double @llvm.fmuladd.f64(double %823, double %823, double %826)
  %sqrt.i.i71.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %827)
  %828 = fsub float %740, %.val34.i.i.i.i
  %829 = fpext float %828 to double
  %830 = fsub float %742, %.val35.i62.i.i.i
  %831 = fpext float %830 to double
  %832 = fmul double %831, %831
  %833 = call double @llvm.fmuladd.f64(double %829, double %829, double %832)
  %sqrt.i20.i72.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %833)
  %834 = fsub float %.val33.i.i.i.i, %.val35.i62.i.i.i
  %835 = fpext float %834 to double
  %836 = fmul double %835, %835
  %837 = call double @llvm.fmuladd.f64(double %.pre-phi264.i.i.i, double %.pre-phi264.i.i.i, double %836)
  %sqrt.i21.i73.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %837)
  %838 = fadd double %sqrt.i.i71.i.i.i.i.i, %sqrt.i20.i72.i.i.i.i.i
  %839 = fsub double %838, %sqrt.i21.i73.i.i.i.i.i
  %840 = call noundef double @llvm.fabs.f64(double %839)
  %841 = call noundef double @llvm.fabs.f64(double %838)
  %842 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i73.i.i.i.i.i)
  %843 = fcmp ogt double %841, 1.000000e+00
  %.sroa.speculated2.i.i.i74.i.i.i.i.i = select i1 %843, double %841, double 1.000000e+00
  %844 = fcmp olt double %.sroa.speculated2.i.i.i74.i.i.i.i.i, %842
  %.sroa.speculated.i.i.i75.i.i.i.i.i = select i1 %844, double %842, double %.sroa.speculated2.i.i.i74.i.i.i.i.i
  %845 = fmul double %.sroa.speculated.i.i.i75.i.i.i.i.i, 1.000000e-05
  %846 = fcmp ole double %840, %845
  br i1 %665, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i, %809, %796
  %847 = phi i1 [ %846, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %820, %809 ], [ false, %796 ]
  %848 = phi i1 [ %821, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %795, %809 ], [ %795, %796 ]
  %849 = fsub float %744, %425
  %850 = fpext float %849 to double
  %851 = fsub float %746, %428
  %852 = fpext float %851 to double
  %853 = fmul double %852, %852
  %854 = call double @llvm.fmuladd.f64(double %850, double %850, double %853)
  %sqrt.i.i76.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %854)
  %855 = fsub float %744, %430
  %856 = fpext float %855 to double
  %857 = fsub float %746, %433
  %858 = fpext float %857 to double
  %859 = fmul double %858, %858
  %860 = call double @llvm.fmuladd.f64(double %856, double %856, double %859)
  %sqrt.i20.i77.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %860)
  %861 = fsub float %428, %433
  %862 = fpext float %861 to double
  %863 = fmul double %862, %862
  %864 = call double @llvm.fmuladd.f64(double %698, double %698, double %863)
  %sqrt.i21.i78.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %864)
  %865 = fadd double %sqrt.i.i76.i.i.i.i.i, %sqrt.i20.i77.i.i.i.i.i
  %866 = fsub double %865, %sqrt.i21.i78.i.i.i.i.i
  %867 = call noundef double @llvm.fabs.f64(double %866)
  %868 = call noundef double @llvm.fabs.f64(double %865)
  %869 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i78.i.i.i.i.i)
  %870 = fcmp ogt double %868, 1.000000e+00
  %.sroa.speculated2.i.i.i79.i.i.i.i.i = select i1 %870, double %868, double 1.000000e+00
  %871 = fcmp olt double %.sroa.speculated2.i.i.i79.i.i.i.i.i, %869
  %.sroa.speculated.i.i.i80.i.i.i.i.i = select i1 %871, double %869, double %.sroa.speculated2.i.i.i79.i.i.i.i.i
  %872 = fmul double %.sroa.speculated.i.i.i80.i.i.i.i.i, 1.000000e-05
  %873 = fcmp ole double %867, %872
  br label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i

_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i
  %874 = phi i1 [ %846, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %847, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i ]
  %875 = phi i1 [ %821, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %848, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i ]
  %876 = phi i1 [ true, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %873, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i ]
  %or.cond.i.i.i.i.i = and i1 %874, %875
  %spec.select.i.i.i.i.i = and i1 %or.cond.i.i.i.i.i, %876
  br i1 %spec.select.i.i.i.i.i, label %877, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

877:                                              ; preds = %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i
  %878 = fmul float %734, %689
  %879 = call float @llvm.fmuladd.f32(float %730, float %718, float %878)
  %880 = call float @llvm.fmuladd.f32(float %713, float %694, float %879)
  %881 = fpext float %880 to double
  %882 = fmul float %730, %694
  %883 = call float @llvm.fmuladd.f32(float %718, float %689, float %882)
  %884 = call float @llvm.fmuladd.f32(float %734, float %713, float %883)
  %885 = fpext float %884 to double
  %886 = fsub double %881, %885
  %887 = call noundef double @llvm.fabs.f64(double %886)
  %888 = fmul double %887, 5.000000e-01
  %889 = fcmp olt double %888, %.1
  br i1 %889, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %877
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.17.3.i, %.sroa.0.5.i
  %spec.select67.i = select i1 %.not.i.i.i.i.i.i, ptr %.sroa.17.3.i, ptr %.sroa.0.5.i
  %.not.i.i.i9.i.i = icmp eq ptr %spec.select67.i, %.sroa.34.2.i
  br i1 %.not.i.i.i9.i.i, label %891, label %890

890:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  store float %730, ptr %spec.select67.i, align 4
  %.sroa_idx161.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select67.i, i64 4
  store float %734, ptr %.sroa_idx161.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

891:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  %892 = ptrtoint ptr %.sroa.34.2.i to i64
  %893 = ptrtoint ptr %.sroa.0.5.i to i64
  %894 = sub i64 %892, %893
  %895 = icmp eq i64 %894, 9223372036854775800
  br i1 %895, label %896, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

896:                                              ; preds = %891
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc33.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc33.i:                                       ; preds = %896
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %891
  %897 = ashr exact i64 %894, 3
  %.sroa.speculated.i.i.i.i80.i.i.i = call i64 @llvm.umax.i64(i64 %897, i64 1)
  %898 = add nsw i64 %.sroa.speculated.i.i.i.i80.i.i.i, %897
  %899 = icmp ult i64 %898, %897
  %900 = call i64 @llvm.umin.i64(i64 %898, i64 1152921504606846975)
  %901 = select i1 %899, i64 1152921504606846975, i64 %900
  %.not.i.i.i.i.i.i.i = icmp ne i64 %901, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %902 = shl nuw nsw i64 %901, 3
  %903 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %902) #20
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 %894
  store float %730, ptr %904, align 4
  %.sroa_idx163.i.i.i = getelementptr inbounds nuw i8, ptr %904, i64 4
  store float %734, ptr %.sroa_idx163.i.i.i, align 4
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %905

905:                                              ; preds = %.noexc34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %905, %.noexc34.i
  %906 = getelementptr inbounds nuw [8 x i8], ptr %903, i64 %901
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %890
  %.sroa.0.8.i = phi ptr [ %903, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.5.i, %890 ]
  %.pn.i = phi ptr [ %903, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %spec.select67.i, %890 ]
  %.sroa.34.4.i = phi ptr [ %906, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.2.i, %890 ]
  %.sroa.17.7.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.not.i19.i.i.i.i = icmp eq ptr %.sroa.17.7.i, %.sroa.34.4.i
  br i1 %.not.i19.i.i.i.i, label %909, label %907

907:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  store float %713, ptr %.sroa.17.7.i, align 4
  %.sroa_idx153.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  store float %718, ptr %.sroa_idx153.i.i.i, align 4
  %908 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

909:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  %910 = ptrtoint ptr %.sroa.34.4.i to i64
  %911 = ptrtoint ptr %.sroa.0.8.i to i64
  %912 = sub i64 %910, %911
  %913 = icmp eq i64 %912, 9223372036854775800
  br i1 %913, label %914, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i

914:                                              ; preds = %909
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %914
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i: ; preds = %909
  %915 = ashr exact i64 %912, 3
  %.sroa.speculated.i.i.i21.i.i.i.i = call i64 @llvm.umax.i64(i64 %915, i64 1)
  %916 = add nsw i64 %.sroa.speculated.i.i.i21.i.i.i.i, %915
  %917 = icmp ult i64 %916, %915
  %918 = call i64 @llvm.umin.i64(i64 %916, i64 1152921504606846975)
  %919 = select i1 %917, i64 1152921504606846975, i64 %918
  %.not.i.i.i22.i.i.i.i = icmp ne i64 %919, 0
  call void @llvm.assume(i1 %.not.i.i.i22.i.i.i.i)
  %920 = shl nuw nsw i64 %919, 3
  %921 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %920) #20
          to label %.noexc36.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc36.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %912
  store float %713, ptr %922, align 4
  %.sroa_idx155.i.i.i = getelementptr inbounds nuw i8, ptr %922, i64 4
  store float %718, ptr %.sroa_idx155.i.i.i, align 4
  %.not10.i.i.i.i.i.i23.i.i.i.i = icmp eq ptr %.sroa.0.8.i, %.sroa.34.4.i
  br i1 %.not10.i.i.i.i.i.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i

.lr.ph.i.i.i.i.i.i24.i.i.i.i:                     ; preds = %.noexc36.i, %.lr.ph.i.i.i.i.i.i24.i.i.i.i
  %.012.i.i.i.i.i.i25.i.i.i.i = phi ptr [ %925, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %921, %.noexc36.i ]
  %.0911.i.i.i.i.i.i26.i.i.i.i = phi ptr [ %924, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %.sroa.0.8.i, %.noexc36.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %923 = load i64, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, align 4, !alias.scope !36, !noalias !33
  store i64 %923, ptr %.012.i.i.i.i.i.i25.i.i.i.i, align 4, !alias.scope !33, !noalias !36
  %924 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i27.i.i.i.i = icmp eq ptr %924, %.sroa.34.4.i
  br i1 %.not.i.i.i.i.i.i27.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i, %.noexc36.i
  %.0.lcssa.i.i.i.i.i.i29.i.i.i.i = phi ptr [ %921, %.noexc36.i ], [ %925, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ]
  %926 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i29.i.i.i.i, i64 8
  %.not.i23.i.i30.i.i.i.i = icmp eq ptr %.sroa.0.8.i, null
  br i1 %.not.i23.i.i30.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i, label %927

927:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i: ; preds = %927, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i
  %928 = getelementptr inbounds nuw [8 x i8], ptr %921, i64 %919
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i, %907
  %.sroa.0.9.i = phi ptr [ %921, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i ], [ %.sroa.0.8.i, %907 ]
  %.sroa.17.8.i = phi ptr [ %926, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i ], [ %908, %907 ]
  %.sroa.34.5.i = phi ptr [ %928, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i ], [ %.sroa.34.4.i, %907 ]
  %.not.i33.i.i.i.i = icmp eq ptr %.sroa.17.8.i, %.sroa.34.5.i
  br i1 %.not.i33.i.i.i.i, label %930, label %929

929:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  store float %689, ptr %.sroa.17.8.i, align 4
  %.sroa_idx146.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.17.8.i, i64 4
  store float %694, ptr %.sroa_idx146.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

930:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  %931 = ptrtoint ptr %.sroa.17.8.i to i64
  %932 = ptrtoint ptr %.sroa.0.9.i to i64
  %933 = sub i64 %931, %932
  %934 = icmp eq i64 %933, 9223372036854775800
  br i1 %934, label %935, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i

935:                                              ; preds = %930
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc37.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %935
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i: ; preds = %930
  %936 = ashr exact i64 %933, 3
  %.sroa.speculated.i.i.i35.i.i.i.i = call i64 @llvm.umax.i64(i64 %936, i64 1)
  %937 = add nsw i64 %.sroa.speculated.i.i.i35.i.i.i.i, %936
  %938 = icmp ult i64 %937, %936
  %939 = call i64 @llvm.umin.i64(i64 %937, i64 1152921504606846975)
  %940 = select i1 %938, i64 1152921504606846975, i64 %939
  %.not.i.i.i36.i.i.i.i = icmp ne i64 %940, 0
  call void @llvm.assume(i1 %.not.i.i.i36.i.i.i.i)
  %941 = shl nuw nsw i64 %940, 3
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #20
          to label %.noexc38.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc38.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 %933
  store float %689, ptr %943, align 4
  %.sroa_idx148.i.i.i = getelementptr inbounds nuw i8, ptr %943, i64 4
  store float %694, ptr %.sroa_idx148.i.i.i, align 4
  %.not10.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %.sroa.0.9.i, %.sroa.17.8.i
  br i1 %.not10.i.i.i.i.i.i37.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i

.lr.ph.i.i.i.i.i.i38.i.i.i.i:                     ; preds = %.noexc38.i, %.lr.ph.i.i.i.i.i.i38.i.i.i.i
  %.012.i.i.i.i.i.i39.i.i.i.i = phi ptr [ %946, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %942, %.noexc38.i ]
  %.0911.i.i.i.i.i.i40.i.i.i.i = phi ptr [ %945, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %.sroa.0.9.i, %.noexc38.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %944 = load i64, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, align 4, !alias.scope !42, !noalias !39
  store i64 %944, ptr %.012.i.i.i.i.i.i39.i.i.i.i, align 4, !alias.scope !39, !noalias !42
  %945 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %945, %.sroa.17.8.i
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i.i.i.i, %.noexc38.i
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.i = phi ptr [ %942, %.noexc38.i ], [ %946, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ]
  %.not.i23.i.i44.i.i.i.i = icmp eq ptr %.sroa.0.9.i, null
  br i1 %.not.i23.i.i44.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i, label %947

947:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i: ; preds = %947, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i
  %948 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %940
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i, %929
  %.sroa.0.10.i = phi ptr [ %942, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i ], [ %.sroa.0.9.i, %929 ]
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i43.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i ], [ %.sroa.17.8.i, %929 ]
  %.sroa.34.6.i = phi ptr [ %948, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i ], [ %.sroa.34.5.i, %929 ]
  %.sroa.17.9.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i, i64 8
  br label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i, %877, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, %705, %677, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %.2 = phi double [ %888, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.1, %877 ], [ %.1, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.1, %705 ], [ %.1, %677 ], [ %.1, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.10.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.0.5.i, %877 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.0.5.i, %705 ], [ %.sroa.0.5.i, %677 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.17.3.i, %877 ], [ %.sroa.17.3.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.17.3.i, %705 ], [ %.sroa.17.3.i, %677 ], [ %.sroa.17.3.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.34.3.i = phi ptr [ %.sroa.34.6.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.34.2.i, %877 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.34.2.i, %705 ], [ %.sroa.34.2.i, %677 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  br i1 %133, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %78, !llvm.loop !44

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

949:                                              ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  %950 = lshr exact i64 %60, 3
  %951 = trunc nuw nsw i64 %950 to i32
  br label %952

952:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i, %949
  %.sroa.0.3.i = phi ptr [ null, %949 ], [ %.sroa.0.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.sroa.34.0.i = phi ptr [ null, %949 ], [ %.sroa.34.1.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %953 = phi ptr [ null, %949 ], [ %.sroa.17.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.015.i.i.i = phi i32 [ 0, %949 ], [ %980, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %954 = urem i32 %.015.i.i.i, %951
  %955 = zext nneg i32 %954 to i64
  %956 = load ptr, ptr %33, align 8, !tbaa !19
  %957 = getelementptr inbounds nuw [8 x i8], ptr %956, i64 %955
  %.not.i.i.i.i = icmp eq ptr %953, %.sroa.34.0.i
  br i1 %.not.i.i.i.i, label %960, label %958

958:                                              ; preds = %952
  %959 = load i64, ptr %957, align 4
  store i64 %959, ptr %953, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

960:                                              ; preds = %952
  %961 = ptrtoint ptr %.sroa.34.0.i to i64
  %962 = ptrtoint ptr %.sroa.0.3.i to i64
  %963 = sub i64 %961, %962
  %964 = icmp eq i64 %963, 9223372036854775800
  br i1 %964, label %965, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

965:                                              ; preds = %960
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc39.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc39.i:                                       ; preds = %965
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %960
  %966 = ashr exact i64 %963, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %966, i64 1)
  %967 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %966
  %968 = icmp ult i64 %967, %966
  %969 = call i64 @llvm.umin.i64(i64 %967, i64 1152921504606846975)
  %970 = select i1 %968, i64 1152921504606846975, i64 %969
  %.not.i.i.i.i13.i.i = icmp ne i64 %970, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13.i.i)
  %971 = shl nuw nsw i64 %970, 3
  %972 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %971) #20
          to label %.noexc40.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc40.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %963
  %974 = load i64, ptr %957, align 4
  store i64 %974, ptr %973, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i, %.sroa.34.0.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc40.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %977, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %972, %.noexc40.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %976, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.3.i, %.noexc40.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %975 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !48, !noalias !45
  store i64 %975, ptr %.012.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !45, !noalias !48
  %976 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %976, %.sroa.34.0.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc40.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %972, %.noexc40.i ], [ %977, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %978

978:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %978, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %979 = getelementptr inbounds nuw [8 x i8], ptr %972, i64 %970
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %958
  %.sroa.0.4.i = phi ptr [ %972, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i, %958 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %953, %958 ]
  %.sroa.34.1.i = phi ptr [ %979, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.0.i, %958 ]
  %.sroa.17.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i, i64 8
  %980 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i32 %980, 3
  br i1 %exitcond.not.i11.i.i, label %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %952, !llvm.loop !50

_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 16
  %.val.i12.i.i = load float, ptr %.sroa.0.4.i, align 4, !tbaa !23
  %983 = getelementptr i8, ptr %.sroa.0.4.i, i64 4
  %.val10.i.i.i = load float, ptr %983, align 4, !tbaa !26
  %.val11.i.i.i = load float, ptr %981, align 4, !tbaa !23
  %984 = getelementptr i8, ptr %.sroa.0.4.i, i64 12
  %.val12.i.i.i = load float, ptr %984, align 4, !tbaa !26
  %.val13.i.i.i = load float, ptr %982, align 4, !tbaa !23
  %985 = getelementptr i8, ptr %.sroa.0.4.i, i64 20
  %.val14.i.i.i = load float, ptr %985, align 4, !tbaa !26
  %986 = fmul float %.val10.i.i.i, %.val13.i.i.i
  %987 = call float @llvm.fmuladd.f32(float %.val.i12.i.i, float %.val12.i.i.i, float %986)
  %988 = call float @llvm.fmuladd.f32(float %.val11.i.i.i, float %.val14.i.i.i, float %987)
  %989 = fpext float %988 to double
  %990 = fmul float %.val.i12.i.i, %.val14.i.i.i
  %991 = call float @llvm.fmuladd.f32(float %.val12.i.i.i, float %.val13.i.i.i, float %990)
  %992 = call float @llvm.fmuladd.f32(float %.val10.i.i.i, float %.val11.i.i.i, float %991)
  %993 = fpext float %992 to double
  %994 = fsub double %989, %993
  %995 = call noundef double @llvm.fabs.f64(double %994)
  %996 = fmul double %995, 5.000000e-01
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i: ; preds = %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i
  %.0 = phi double [ %.3, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %996, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.0.12.i = phi ptr [ %.sroa.0.7.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.17.10.i = phi ptr [ %.sroa.17.5.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.17.2.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %997 = load ptr, ptr %33, align 8, !tbaa !19
  %.not.i.i.i41.i = icmp eq ptr %997, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %998

998:                                              ; preds = %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @_ZdlPv(ptr noundef nonnull %997) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %998, %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1124024333, ptr %34, align 8, !tbaa !51
  %999 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 2, ptr %999, align 4, !tbaa !59
  %1000 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1001 = ptrtoint ptr %.sroa.17.10.i to i64
  %1002 = ptrtoint ptr %.sroa.0.12.i to i64
  %1003 = sub i64 %1001, %1002
  %1004 = lshr exact i64 %1003, 3
  %1005 = trunc i64 %1004 to i32
  store i32 %1005, ptr %1000, align 8, !tbaa !60
  %1006 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %1006, align 4, !tbaa !61
  %1007 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1007, i8 0, i64 48, i1 false)
  store ptr %1000, ptr %1008, align 8, !tbaa !62
  %1009 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1010 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %1010, ptr %1009, align 8, !tbaa !63
  %1011 = icmp eq ptr %.sroa.0.12.i, %.sroa.17.10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1010, i8 0, i64 16, i1 false)
  br i1 %1011, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %1012

1012:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %1013 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1014 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1015 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1016 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 8, ptr %1013, align 8, !tbaa !64
  store i64 8, ptr %1010, align 8, !tbaa !64
  store ptr %.sroa.0.12.i, ptr %1007, align 8, !tbaa !65
  store ptr %.sroa.0.12.i, ptr %1016, align 8, !tbaa !66
  %sext.i.i = shl i64 %1003, 29
  %1017 = ashr exact i64 %sext.i.i, 29
  %1018 = and i64 %1017, -8
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.12.i, i64 %1018
  store ptr %1019, ptr %1015, align 8, !tbaa !67
  store ptr %1019, ptr %1014, align 8, !tbaa !68
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %1012, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1020 unwind label %1024

1020:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i42.i = icmp eq ptr %.sroa.0.12.i, null
  br i1 %.not.i.i.i42.i, label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit, label %1021

1021:                                             ; preds = %1020
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.12.i) #18
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit

.thread.i:                                        ; preds = %46
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i

.loopexit.i:                                      ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i46.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.i:                    ; preds = %174
  %lpad.loopexit68.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %645, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, %605, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  %.sroa.0.0.ph.ph.ph.i = phi ptr [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i ], [ %.sroa.0.5.i, %645 ], [ %.sroa.0.5.i, %605 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i ], [ %.sroa.0.5.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %.sroa.0.8.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i ], [ %.sroa.0.9.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i ]
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit74.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %965, %935, %914, %896, %647, %607, %367, %209
  %.sroa.0.0.ph.ph.ph71.ph.i = phi ptr [ %.sroa.0.5.i, %367 ], [ %.sroa.0.5.i, %896 ], [ %.sroa.0.8.i, %914 ], [ %.sroa.0.9.i, %935 ], [ %.sroa.0.5.i, %607 ], [ %.sroa.0.3.i, %965 ], [ %.sroa.0.5.i, %647 ], [ %.sroa.0.5.i, %209 ]
  %lpad.loopexit.split-lp75.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100.i.i.i
  %.sroa.0.11.i = phi ptr [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108.i.i.i ], [ %.sroa.0.5.i, %.loopexit.i ], [ %.sroa.0.5.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.3.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph71.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body23.i = phi { ptr, i32 } [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i100.i.i.i ], [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit68.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit72.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit74.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp75.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1023 = load ptr, ptr %33, align 8, !tbaa !19
  %.not.i.i.i44.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i44.i, label %.body.i, label %.body.sink.split.i

.body.sink.split.i:                               ; preds = %.body22.i, %52
  %.sink.i = phi ptr [ %54, %52 ], [ %1023, %.body22.i ]
  %.sroa.0.2.ph.i = phi ptr [ null, %52 ], [ %.sroa.0.11.i, %.body22.i ]
  %.pn12.ph.i = phi { ptr, i32 } [ %53, %52 ], [ %eh.lpad-body23.i, %.body22.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #18
  br label %.body.i

.body.i:                                          ; preds = %.body.sink.split.i, %.body22.i, %52
  %.sroa.0.2.i = phi ptr [ %.sroa.0.11.i, %.body22.i ], [ null, %52 ], [ %.sroa.0.2.ph.i, %.body.sink.split.i ]
  %.pn12.i = phi { ptr, i32 } [ %eh.lpad-body23.i, %.body22.i ], [ %53, %52 ], [ %.pn12.ph.i, %.body.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1026

1024:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1026

1026:                                             ; preds = %1024, %.body.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.12.i, %1024 ], [ %.sroa.0.2.i, %.body.i ]
  %.pn14.pn.i = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn12.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i46.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i, label %1027

1027:                                             ; preds = %1026
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i: ; preds = %1027, %1026, %.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1022, %.thread.i ], [ %.pn14.pn.i, %1026 ], [ %.pn14.pn.i, %1027 ]
  resume { ptr, i32 } %.pn17.pn.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit: ; preds = %1020, %1021
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = icmp eq i32 %4, 0
  %.v.i = select i1 %17, i32 %3, i32 %4
  %18 = add i32 %.v.i, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  %21 = zext i32 %5 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = icmp eq i32 %5, 0
  %.v.i27 = select i1 %23, i32 %3, i32 %5
  %24 = add i32 %.v.i27, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %25
  %27 = call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %5, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %27, label %28, label %63

28:                                               ; preds = %6
  %29 = add i32 %5, 1
  %30 = urem i32 %29, %3
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %21
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %25
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
          to label %17 unwind label %92

17:                                               ; preds = %10
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %18
  %20 = load float, ptr %19, align 4
  %.sroa_idx6.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load float, ptr %.sroa_idx6.i, align 4
  %22 = icmp eq i32 %2, 0
  %.v.i.i = select i1 %22, i32 %1, i32 %2
  %23 = add i32 %.v.i.i, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %24
  %26 = load float, ptr %25, align 4
  %.sroa_idx2.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load float, ptr %.sroa_idx2.i, align 4
  %28 = zext i32 %3 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %28
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
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %45)
  %46 = fcmp une double %45, 0.000000e+00
  %47 = fdiv double %43, %sqrt.i.i
  %48 = load ptr, ptr %12, align 8, !tbaa !69
  %49 = load double, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !31
  %52 = fmul double %51, %51
  %53 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %52)
  %sqrt = tail call double @llvm.sqrt.f64(double %53)
  %54 = fmul double %47, 2.000000e+00
  %55 = select i1 %46, double %54, double 0.000000e+00
  %56 = fmul double %sqrt, %55
  %.val33 = load ptr, ptr %11, align 8, !tbaa !69
  %57 = load double, ptr %.val33, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %.val33, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !31
  %60 = fneg double %59
  %61 = fmul double %49, %60
  %62 = tail call double @llvm.fmuladd.f64(double %57, double %51, double %61)
  %63 = tail call noundef double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 1.000000e+00
  %.sroa.speculated2.i.i.i.i = select i1 %64, double %63, double 1.000000e+00
  %65 = fmul nnan double %.sroa.speculated2.i.i.i.i, 1.000000e-05
  %66 = fcmp ugt double %63, %65
  br i1 %66, label %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread, label %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit

_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread: ; preds = %17
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !31
  %69 = fneg double %68
  %70 = fsub double %69, %56
  %71 = getelementptr inbounds nuw i8, ptr %.val33, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !31
  %73 = fneg double %72
  %74 = fmul double %70, %60
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %51, double %74)
  %76 = fdiv double %75, %62
  %77 = fptrunc double %76 to float
  store float %77, ptr %8, align 4, !tbaa !23
  %78 = fmul double %49, %72
  %79 = tail call double @llvm.fmuladd.f64(double %70, double %57, double %78)
  %80 = fdiv double %79, %62
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %81, ptr %82, align 4, !tbaa !26
  %83 = fsub double %56, %68
  %84 = fmul double %83, %60
  %85 = tail call double @llvm.fmuladd.f64(double %73, double %51, double %84)
  %86 = fdiv double %85, %62
  %87 = fptrunc double %86 to float
  store float %87, ptr %9, align 4, !tbaa !23
  %88 = tail call double @llvm.fmuladd.f64(double %83, double %57, double %78)
  %89 = fdiv double %88, %62
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %90, ptr %91, align 4, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

92:                                               ; preds = %10
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %94 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %153

_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit: ; preds = %17
  %95 = getelementptr inbounds nuw i8, ptr %.val33, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !31
  %97 = fneg double %96
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !31
  %100 = fneg double %99
  %101 = fsub double %100, %56
  %102 = fmul double %51, %57
  %103 = fmul double %49, %59
  %104 = fmul double %57, %101
  %105 = fmul double %49, %97
  %106 = fsub double %102, %103
  %107 = tail call noundef double @llvm.fabs.f64(double %106)
  %108 = tail call noundef double @llvm.fabs.f64(double %102)
  %109 = tail call noundef double @llvm.fabs.f64(double %103)
  %110 = fcmp ogt double %108, 1.000000e+00
  %.sroa.speculated2.i.i.i.i37 = select i1 %110, double %108, double 1.000000e+00
  %111 = fcmp olt double %.sroa.speculated2.i.i.i.i37, %109
  %.sroa.speculated.i.i.i.i = select i1 %111, double %109, double %.sroa.speculated2.i.i.i.i37
  %112 = fmul double %.sroa.speculated.i.i.i.i, 1.000000e-05
  %113 = fcmp ugt double %107, %112
  br i1 %113, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %114

114:                                              ; preds = %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit
  %115 = fmul double %51, %97
  %116 = fmul double %59, %101
  %117 = fsub double %116, %115
  %118 = tail call noundef double @llvm.fabs.f64(double %117)
  %119 = tail call noundef double @llvm.fabs.f64(double %116)
  %120 = tail call noundef double @llvm.fabs.f64(double %115)
  %121 = fcmp ogt double %119, 1.000000e+00
  %.sroa.speculated2.i.i18.i.i = select i1 %121, double %119, double 1.000000e+00
  %122 = fcmp olt double %.sroa.speculated2.i.i18.i.i, %120
  %.sroa.speculated.i.i19.i.i = select i1 %122, double %120, double %.sroa.speculated2.i.i18.i.i
  %123 = fmul double %.sroa.speculated.i.i19.i.i, 1.000000e-05
  %124 = fcmp ugt double %118, %123
  br i1 %124, label %.thread.i, label %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i

_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i: ; preds = %114
  %125 = fsub double %104, %105
  %126 = tail call noundef double @llvm.fabs.f64(double %125)
  %127 = tail call noundef double @llvm.fabs.f64(double %104)
  %128 = tail call noundef double @llvm.fabs.f64(double %105)
  %129 = fcmp ogt double %127, 1.000000e+00
  %.sroa.speculated2.i.i20.i.i = select i1 %129, double %127, double 1.000000e+00
  %130 = fcmp olt double %.sroa.speculated2.i.i20.i.i, %128
  %.sroa.speculated.i.i21.i.i = select i1 %130, double %128, double %.sroa.speculated2.i.i20.i.i
  %131 = fmul double %.sroa.speculated.i.i21.i.i, 1.000000e-05
  %132 = fcmp ugt double %126, %131
  br i1 %132, label %.thread.i, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44

.thread.i:                                        ; preds = %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i, %114
  %133 = fsub double %56, %99
  %134 = fmul double %59, %133
  %135 = fsub double %134, %115
  %136 = tail call noundef double @llvm.fabs.f64(double %135)
  %137 = tail call noundef double @llvm.fabs.f64(double %134)
  %138 = fcmp ogt double %137, 1.000000e+00
  %.sroa.speculated2.i.i18.i16.i = select i1 %138, double %137, double 1.000000e+00
  %139 = fcmp olt double %.sroa.speculated2.i.i18.i16.i, %120
  %.sroa.speculated.i.i19.i17.i = select i1 %139, double %120, double %.sroa.speculated2.i.i18.i16.i
  %140 = fmul double %.sroa.speculated.i.i19.i17.i, 1.000000e-05
  %141 = fcmp ugt double %136, %140
  br i1 %141, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit

_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit: ; preds = %.thread.i
  %142 = fmul double %57, %133
  %143 = fsub double %142, %105
  %144 = tail call noundef double @llvm.fabs.f64(double %143)
  %145 = tail call noundef double @llvm.fabs.f64(double %142)
  %146 = tail call noundef double @llvm.fabs.f64(double %105)
  %147 = fcmp ogt double %145, 1.000000e+00
  %.sroa.speculated2.i.i20.i18.i = select i1 %147, double %145, double 1.000000e+00
  %148 = fcmp olt double %.sroa.speculated2.i.i20.i18.i, %146
  %.sroa.speculated.i.i21.i19.i = select i1 %148, double %146, double %.sroa.speculated2.i.i20.i18.i
  %149 = fmul double %.sroa.speculated.i.i21.i19.i, 1.000000e-05
  %150 = fcmp ugt double %144, %149
  br i1 %150, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44

_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44: ; preds = %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit
  %151 = load i64, ptr %4, align 4
  store i64 %151, ptr %8, align 4
  %152 = load i64, ptr %5, align 4
  store i64 %152, ptr %9, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit, %.thread.i, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44
  %.0 = phi i1 [ true, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread ], [ true, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44 ], [ false, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit ], [ false, %.thread.i ], [ false, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @_ZdlPv(ptr noundef nonnull %.val33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0

153:                                              ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %92, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %93
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal fastcc noundef range(i32 1, 4) i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %0, i32 noundef %1, ptr readonly captures(none) %.0.val, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = icmp eq i32 %1, 0
  %.v.i = select i1 %5, i32 %2, i32 %1
  %6 = add i32 %.v.i, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %7
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %9
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %25
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %40
  %42 = zext i32 %3 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %42
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
  br i1 %71, label %108, label %72

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
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %92)
  %93 = fcmp une double %92, 0.000000e+00
  %94 = fdiv double %90, %sqrt.i.i.i
  %95 = select i1 %93, double %94, double 0.000000e+00
  %96 = load float, ptr %10, align 4
  %97 = load float, ptr %12, align 4
  %98 = fsub float %74, %97
  %99 = fpext float %98 to double
  %100 = fsub float %73, %96
  %101 = fpext float %100 to double
  %102 = fmul double %87, %101
  %103 = tail call double @llvm.fmuladd.f64(double %80, double %99, double %102)
  %104 = tail call noundef double @llvm.fabs.f64(double %103)
  %105 = fdiv double %104, %sqrt.i.i.i
  %106 = select i1 %93, double %105, double 0.000000e+00
  %107 = fcmp ogt double %95, %106
  %..i = select i1 %107, i32 2, i32 1
  br label %185

108:                                              ; preds = %63
  %109 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %37, double noundef %.07.ph)
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = fsub double %0, %37
  %112 = tail call noundef double @llvm.fabs.f64(double %111)
  %113 = tail call noundef double @llvm.fabs.f64(double %37)
  %114 = fcmp olt double %.sroa.speculated2.i.i, %113
  %.sroa.speculated.i.i61 = select i1 %114, double %113, double %.sroa.speculated2.i.i
  %115 = fmul double %.sroa.speculated.i.i61, 1.000000e-05
  %116 = fcmp ugt double %112, %115
  br i1 %116, label %184, label %117

117:                                              ; preds = %110, %108
  %118 = load float, ptr %43, align 4
  %119 = load float, ptr %45, align 4
  %120 = load float, ptr %41, align 4
  %121 = load float, ptr %44, align 4
  %122 = load float, ptr %26, align 4
  %123 = load float, ptr %27, align 4
  %124 = fsub float %120, %118
  %125 = fpext float %124 to double
  %126 = fsub float %119, %123
  %127 = fpext float %126 to double
  %128 = fsub float %118, %122
  %129 = fpext float %128 to double
  %130 = fsub float %121, %119
  %131 = fpext float %130 to double
  %132 = fneg double %131
  %133 = fmul double %132, %129
  %134 = tail call double @llvm.fmuladd.f64(double %125, double %127, double %133)
  %135 = tail call noundef double @llvm.fabs.f64(double %134)
  %136 = fmul double %131, %131
  %137 = tail call double @llvm.fmuladd.f64(double %125, double %125, double %136)
  %sqrt.i.i.i66 = tail call double @llvm.sqrt.f64(double %137)
  %138 = fcmp une double %137, 0.000000e+00
  %139 = fdiv double %135, %sqrt.i.i.i66
  %140 = select i1 %138, double %139, double 0.000000e+00
  %141 = load float, ptr %10, align 4
  %142 = load float, ptr %12, align 4
  %143 = fsub float %119, %142
  %144 = fpext float %143 to double
  %145 = fsub float %118, %141
  %146 = fpext float %145 to double
  %147 = fmul double %132, %146
  %148 = tail call double @llvm.fmuladd.f64(double %125, double %144, double %147)
  %149 = tail call noundef double @llvm.fabs.f64(double %148)
  %150 = fdiv double %149, %sqrt.i.i.i66
  %151 = select i1 %138, double %150, double 0.000000e+00
  %152 = fcmp ogt double %140, %151
  %..i68 = select i1 %152, i32 2, i32 1
  br label %185

_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit: ; preds = %57
  %153 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %22, double noundef %37)
  br i1 %153, label %185, label %154

154:                                              ; preds = %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit
  %155 = fsub double %0, %22
  %156 = tail call noundef double @llvm.fabs.f64(double %155)
  %157 = tail call noundef double @llvm.fabs.f64(double %0)
  %158 = tail call noundef double @llvm.fabs.f64(double %22)
  %159 = fcmp ogt double %157, 1.000000e+00
  %.sroa.speculated2.i.i.i = select i1 %159, double %157, double 1.000000e+00
  %160 = fcmp olt double %.sroa.speculated2.i.i.i, %158
  %.sroa.speculated.i.i.i = select i1 %160, double %158, double %.sroa.speculated2.i.i.i
  %161 = fmul double %.sroa.speculated.i.i.i, 1.000000e-05
  %162 = fcmp ugt double %156, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %154
  %164 = fsub double %0, %55
  %165 = tail call noundef double @llvm.fabs.f64(double %164)
  %166 = tail call noundef double @llvm.fabs.f64(double %55)
  %167 = fcmp olt double %.sroa.speculated2.i.i.i, %166
  %.sroa.speculated.i.i.i70 = select i1 %167, double %166, double %.sroa.speculated2.i.i.i
  %168 = fmul double %.sroa.speculated.i.i.i70, 1.000000e-05
  %169 = fcmp ugt double %165, %168
  br i1 %169, label %185, label %170

170:                                              ; preds = %163, %154
  %171 = fsub double %0, %37
  %172 = tail call noundef double @llvm.fabs.f64(double %171)
  %173 = tail call noundef double @llvm.fabs.f64(double %37)
  %174 = fcmp olt double %.sroa.speculated2.i.i.i, %173
  %.sroa.speculated.i.i.i72 = select i1 %174, double %173, double %.sroa.speculated2.i.i.i
  %175 = fmul double %.sroa.speculated.i.i.i72, 1.000000e-05
  %176 = fcmp ugt double %172, %175
  br i1 %176, label %184, label %177

177:                                              ; preds = %170
  %178 = fsub double %0, %55
  %179 = tail call noundef double @llvm.fabs.f64(double %178)
  %180 = tail call noundef double @llvm.fabs.f64(double %55)
  %181 = fcmp olt double %.sroa.speculated2.i.i.i, %180
  %.sroa.speculated.i.i.i74 = select i1 %181, double %180, double %.sroa.speculated2.i.i.i
  %182 = fmul double %.sroa.speculated.i.i.i74, 1.000000e-05
  %183 = fcmp ugt double %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %170, %177, %110
  br label %185

185:                                              ; preds = %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit, %163, %177, %184, %117, %72
  %.0 = phi i32 [ %..i, %72 ], [ %..i68, %117 ], [ 3, %184 ], [ 1, %177 ], [ 1, %163 ], [ 1, %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %18 = fmul nnan double %.sroa.speculated.i.i.i, 1.000000e-05
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
  %27 = fmul nnan double %.sroa.speculated.i.i.i25, 1.000000e-05
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
  %41 = fmul nnan double %.sroa.speculated.i.i.i28, 1.000000e-05
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
  %50 = fmul nnan double %.sroa.speculated.i.i.i30, 1.000000e-05
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
declare double @llvm.sqrt.f64(double) #15

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
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
