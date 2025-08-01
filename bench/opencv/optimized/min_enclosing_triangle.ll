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
  %35 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %35, label %36, label %49

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd, ptr noundef nonnull @.str.1, i32 noundef 320) #18
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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %39
  %.pn17.i = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !12
  store ptr %31, ptr %50, align 8, !tbaa !16
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %52 unwind label %.thread.i

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #17, !noalias !17
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %54, align 8, !noalias !17
  store i32 -2113732595, ptr %28, align 8, !tbaa !12, !noalias !17
  store ptr %33, ptr %53, align 8, !tbaa !16, !noalias !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17, !noalias !17
  %57 = load ptr, ptr %33, align 8, !tbaa !20, !alias.scope !17
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %.body.sink.split.i

_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i: ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17, !noalias !17
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %33, align 8, !tbaa !20
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, 24
  br i1 %64, label %65, label %947

65:                                               ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store float 0.000000e+00, ptr %22, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %66, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store float 0.000000e+00, ptr %23, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %67, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  store float 0.000000e+00, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store float 0.000000e+00, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %68 = lshr exact i64 %63, 3
  %69 = trunc i64 %68 to i32
  store i32 1, ptr %26, align 4, !tbaa !28
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %78 = and i64 %68, 4294967295
  br label %79

79:                                               ; preds = %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i, %.lr.ph.i.i.i
  %.1 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i.i.i ], [ %.2, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.0.5.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.0.6.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.17.3.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.17.4.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.34.2.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.34.3.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.0..0.128247.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i ], [ %.0..0.128.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.0..promoted.i.i.i = phi i32 [ 2, %.lr.ph.i.i.i ], [ %.0..0..i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.val.i.i.i = load ptr, ptr %33, align 8
  %80 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %indvars.iv.i.i.i
  %.sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 4
  %81 = icmp eq i64 %indvars.iv.i.i.i, 0
  %.v.i.i.i.i.i.i = select i1 %81, i64 %68, i64 %indvars.iv.i.i.i
  %82 = add nuw i64 %.v.i.i.i.i.i.i, 4294967295
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %83
  %.sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 4
  %85 = load float, ptr %80, align 4
  %86 = load float, ptr %.sroa_idx6.i.i.i.i.i, align 4
  %87 = load float, ptr %84, align 4
  %88 = load float, ptr %.sroa_idx2.i.i.i.i.i, align 4
  %89 = fsub float %87, %85
  %90 = fpext float %89 to double
  %91 = fsub float %88, %86
  %92 = fpext float %91 to double
  %93 = fneg double %92
  %94 = fmul double %92, %92
  %95 = call double @llvm.fmuladd.f64(double %90, double %90, double %94)
  %sqrt.i.i.i.i.i.i = call double @llvm.sqrt.f64(double %95)
  %96 = fcmp une double %95, 0.000000e+00
  %.phi.trans.insert.i.i.i = zext i32 %.0..promoted.i.i.i to i64
  %.phi.trans.insert237.i.i.i = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert237.i.i.i, align 4
  %.sroa_idx.i14.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert237.i.i.i, i64 4
  %.pre238.i.i.i = load float, ptr %.sroa_idx.i14.i.phi.trans.insert.i.i.i, align 4
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, %79
  %97 = phi float [ %.pre238.i.i.i, %79 ], [ %105, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %98 = phi float [ %.pre.i.i.i, %79 ], [ %104, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %99 = phi i32 [ %.0..promoted.i.i.i, %79 ], [ %101, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %100 = add i32 %99, 1
  %101 = urem i32 %100, %69
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %102
  %104 = load float, ptr %103, align 4
  %.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load float, ptr %.sroa_idx.i.i.i.i.i, align 4
  %106 = fsub float %86, %105
  %107 = fpext float %106 to double
  %108 = fsub float %85, %104
  %109 = fpext float %108 to double
  %110 = fmul double %93, %109
  %111 = call double @llvm.fmuladd.f64(double %90, double %107, double %110)
  %112 = call noundef double @llvm.fabs.f64(double %111)
  %113 = fdiv double %112, %sqrt.i.i.i.i.i.i
  %114 = select i1 %96, double %113, double 0.000000e+00
  %115 = fsub float %86, %97
  %116 = fpext float %115 to double
  %117 = fsub float %85, %98
  %118 = fpext float %117 to double
  %119 = fmul double %93, %118
  %120 = call double @llvm.fmuladd.f64(double %90, double %116, double %119)
  %121 = call noundef double @llvm.fabs.f64(double %120)
  %122 = fdiv double %121, %sqrt.i.i.i.i.i.i
  %123 = select i1 %96, double %122, double 0.000000e+00
  %124 = fcmp ogt double %114, %123
  br i1 %124, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  %125 = fsub double %114, %123
  %126 = call noundef double @llvm.fabs.f64(double %125)
  %127 = call noundef double @llvm.fabs.f64(double %114)
  %128 = call noundef double @llvm.fabs.f64(double %123)
  %129 = fcmp ogt double %127, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i = select i1 %129, double %127, double 1.000000e+00
  %130 = fcmp olt double %.sroa.speculated2.i.i.i.i.i.i.i, %128
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %130, double %128, double %.sroa.speculated2.i.i.i.i.i.i.i
  %131 = fmul double %.sroa.speculated.i.i.i.i.i.i.i, 1.000000e-05
  %132 = fcmp ugt double %126, %131
  br i1 %132, label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i, !llvm.loop !29

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i
  %133 = trunc nuw i64 %indvars.iv.i.i.i to i32
  store i32 %99, ptr %27, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %134 = icmp eq i64 %indvars.iv.next.i.i.i, %78
  %135 = select i1 %134, i64 0, i64 %indvars.iv.next.i.i.i
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i: ; preds = %268, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i
  %.0..0.128.i.i.i = phi i32 [ %.0..0.128247.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.128.pre.i.i.i, %268 ]
  %136 = phi float [ %88, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre246.i.i.i, %268 ]
  %137 = phi float [ %87, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre245.i.i.i, %268 ]
  %138 = phi float [ %86, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre243.i.i.i, %268 ]
  %139 = phi float [ %85, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre242.i.i.i, %268 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.val.i.pre.i.i.i, %268 ]
  %.0..promoted215.i.i.i = phi i32 [ %99, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.117.pre.i.i.i, %268 ]
  %140 = zext i32 %.0..promoted215.i.i.i to i64
  %141 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %140
  %142 = load float, ptr %141, align 4
  %.sroa_idx.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load float, ptr %.sroa_idx.i.i32.i.i.i, align 4
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
  %sqrt.i.i.i33.i.i.i = call double @llvm.sqrt.f64(double %157)
  %158 = fcmp une double %157, 0.000000e+00
  %159 = fdiv double %155, %sqrt.i.i.i33.i.i.i
  %160 = select i1 %158, double %159, double 0.000000e+00
  %161 = zext i32 %.0..0.128.i.i.i to i64
  %162 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %161
  %163 = load float, ptr %162, align 4
  %.sroa_idx.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load float, ptr %.sroa_idx.i27.i.i.i.i, align 4
  %165 = fsub float %138, %164
  %166 = fpext float %165 to double
  %167 = fsub float %139, %163
  %168 = fpext float %167 to double
  %169 = fmul double %152, %168
  %170 = call double @llvm.fmuladd.f64(double %145, double %166, double %169)
  %171 = call noundef double @llvm.fabs.f64(double %170)
  %172 = fdiv double %171, %sqrt.i.i.i33.i.i.i
  %173 = select i1 %158, double %172, double 0.000000e+00
  %174 = fcmp ogt double %160, %173
  br i1 %174, label %175, label %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i

175:                                              ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  %176 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %83
  %177 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %indvars.iv.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store float 0.000000e+00, ptr %9, align 8, !tbaa !24
  store float 0.000000e+00, ptr %70, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store float 0.000000e+00, ptr %10, align 8, !tbaa !24
  store float 0.000000e+00, ptr %71, align 4, !tbaa !27
  %178 = icmp eq i32 %.0..0.128.i.i.i, 0
  %.v.i.i84.i.i.i = select i1 %178, i32 %69, i32 %.0..0.128.i.i.i
  %179 = add i32 %.v.i.i84.i.i.i, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %180
  %182 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %69, i32 noundef %133, i32 noundef %.0..0.128.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %162, ptr noundef nonnull align 4 dereferenceable(8) %181, ptr noundef nonnull align 4 dereferenceable(8) %177, ptr noundef nonnull align 4 dereferenceable(8) %176, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %175
  br i1 %182, label %183, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i

183:                                              ; preds = %.noexc.i
  %184 = load ptr, ptr %33, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %"class.cv::Point_", ptr %184, i64 %135
  %186 = getelementptr inbounds nuw %"class.cv::Point_", ptr %184, i64 %indvars.iv.i.i.i
  %187 = getelementptr inbounds nuw %"class.cv::Point_", ptr %184, i64 %83
  %.val.i85.i.i.i = load float, ptr %186, align 4, !tbaa !24
  %188 = getelementptr i8, ptr %186, i64 4
  %.val24.i.i.i.i = load float, ptr %188, align 4
  %.val25.i.i.i.i = load float, ptr %187, align 4, !tbaa !24
  %189 = getelementptr i8, ptr %187, i64 4
  %.val26.i.i.i.i = load float, ptr %189, align 4
  %190 = fpext float %.val.i85.i.i.i to double
  %191 = fpext float %.val25.i.i.i.i to double
  %192 = fsub double %190, %191
  %193 = call noundef double @llvm.fabs.f64(double %192)
  %194 = call noundef double @llvm.fabs.f64(double %190)
  %195 = call noundef double @llvm.fabs.f64(double %191)
  %196 = fcmp ogt double %194, 1.000000e+00
  %.sroa.speculated2.i.i.i.i100.i.i.i = select i1 %196, double %194, double 1.000000e+00
  %197 = fcmp olt double %.sroa.speculated2.i.i.i.i100.i.i.i, %195
  %.sroa.speculated.i.i.i.i101.i.i.i = select i1 %197, double %195, double %.sroa.speculated2.i.i.i.i100.i.i.i
  %198 = fmul double %.sroa.speculated.i.i.i.i101.i.i.i, 1.000000e-05
  %199 = fcmp ugt double %193, %198
  br i1 %199, label %220, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i: ; preds = %183
  %200 = fpext float %.val24.i.i.i.i to double
  %201 = fpext float %.val26.i.i.i.i to double
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
  br i1 %209, label %220, label %210

210:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc21.i:                                       ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #18
          to label %211 unwind label %212

211:                                              ; preds = %.noexc21.i
  unreachable

212:                                              ; preds = %.noexc21.i
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i.i.i: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i.i.i: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %.body22.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %268

220:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i, %183
  %221 = fsub float %.val26.i.i.i.i, %.val24.i.i.i.i
  %222 = fpext float %221 to double
  %223 = fsub float %.val.i85.i.i.i, %.val25.i.i.i.i
  %224 = fpext float %223 to double
  %225 = fneg float %.val24.i.i.i.i
  %226 = fpext float %225 to double
  %227 = fneg double %190
  %228 = fmul double %227, %222
  %229 = call double @llvm.fmuladd.f64(double %226, double %224, double %228)
  %230 = load float, ptr %9, align 8, !tbaa !24
  %231 = fpext float %230 to double
  %232 = load float, ptr %70, align 4, !tbaa !27
  %233 = fpext float %232 to double
  %234 = fmul double %224, %233
  %235 = call double @llvm.fmuladd.f64(double %222, double %231, double %234)
  %236 = fadd double %229, %235
  %237 = load float, ptr %185, align 4, !tbaa !24
  %238 = fpext float %237 to double
  %239 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !27
  %241 = fpext float %240 to double
  %242 = fmul double %224, %241
  %243 = call double @llvm.fmuladd.f64(double %222, double %238, double %242)
  %244 = fadd double %229, %243
  %245 = fcmp ogt double %236, 0.000000e+00
  %246 = fcmp ogt double %244, 0.000000e+00
  %247 = fcmp olt double %244, 0.000000e+00
  %248 = fcmp uge double %236, 0.000000e+00
  %249 = xor i1 %248, %247
  %not..i.i.i.i.i = xor i1 %246, true
  %250 = and i1 %249, %not..i.i.i.i.i
  %251 = select i1 %245, i1 %246, i1 %250
  %.val29.i86.i.i.i = load i64, ptr %9, align 8
  %.val30.i87.i.i.i = load i64, ptr %10, align 8
  %storemerge.i88.i.i.i = select i1 %251, i64 %.val29.i86.i.i.i, i64 %.val30.i87.i.i.i
  %.sroa.0170.0.extract.trunc.i.i.i = trunc i64 %storemerge.i88.i.i.i to i32
  %252 = bitcast i32 %.sroa.0170.0.extract.trunc.i.i.i to float
  %.sroa.5.0.extract.shift.i.i.i = lshr i64 %storemerge.i88.i.i.i, 32
  %.sroa.5.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i to i32
  %253 = bitcast i32 %.sroa.5.0.extract.trunc.i.i.i to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %254 = getelementptr inbounds nuw %"class.cv::Point_", ptr %184, i64 %140
  %.val.i.i.i.i.i = load float, ptr %254, align 4, !tbaa !24
  %255 = getelementptr i8, ptr %254, i64 4
  %.val7.i.i.i.i.i = load float, ptr %255, align 4, !tbaa !27
  %256 = fsub float %253, %.val7.i.i.i.i.i
  %257 = fpext float %256 to double
  %258 = fsub float %252, %.val.i.i.i.i.i
  %259 = fpext float %258 to double
  %260 = call double @atan2(double noundef %257, double noundef %259) #17, !tbaa !28
  %261 = fmul double %260, 1.800000e+02
  %262 = fdiv double %261, 0x400921FB54442D18
  %263 = fcmp olt double %262, 0.000000e+00
  %264 = fadd double %262, 3.600000e+02
  %265 = select i1 %263, double %264, double %262
  %266 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %265, i32 noundef %.0..promoted215.i.i.i, ptr nonnull readonly %184, i32 noundef %69, i32 noundef %133)
  %267 = icmp eq i32 %266, 1
  %spec.select.i.i.i = select i1 %267, ptr %27, ptr %26
  %.pre259.i.i.i = load i32, ptr %spec.select.i.i.i, align 4, !tbaa !28
  br label %268

268:                                              ; preds = %220, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i
  %269 = phi i32 [ %.0..0.128.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %.pre259.i.i.i, %220 ]
  %.sink31.i.i.i.i = phi ptr [ %26, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %spec.select.i.i.i, %220 ]
  %270 = add i32 %269, 1
  %271 = urem i32 %270, %69
  store i32 %271, ptr %.sink31.i.i.i.i, align 4, !tbaa !28
  %.0..0..0..0..0..0..0..0..0.117.pre.i.i.i = load i32, ptr %27, align 4, !tbaa !28
  %.val.i.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  %.phi.trans.insert241.i.i.i = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.pre.i.i.i, i64 %indvars.iv.i.i.i
  %.pre242.i.i.i = load float, ptr %.phi.trans.insert241.i.i.i, align 4
  %.sroa_idx6.i.i30.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert241.i.i.i, i64 4
  %.pre243.i.i.i = load float, ptr %.sroa_idx6.i.i30.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert244.i.i.i = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.pre.i.i.i, i64 %83
  %.pre245.i.i.i = load float, ptr %.phi.trans.insert244.i.i.i, align 4
  %.sroa_idx2.i.i31.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert244.i.i.i, i64 4
  %.pre246.i.i.i = load float, ptr %.sroa_idx2.i.i31.phi.trans.insert.i.i.i, align 4
  %.0..0..0..0..0..0..0..0..0.128.pre.i.i.i = load i32, ptr %26, align 4, !tbaa !28
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i, !llvm.loop !31

_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store float 0.000000e+00, ptr %21, align 4, !tbaa !24
  store float 0.000000e+00, ptr %72, align 4, !tbaa !27
  %272 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..promoted215.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %69, i32 noundef %.0..0.128.i.i.i, i32 noundef %133)
          to label %.noexc24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc24.i:                                       ; preds = %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  br i1 %272, label %.lr.ph.i.i.i.i, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc24.i
  %273 = icmp eq i32 %.0..0.128.i.i.i, 0
  %.v.i.i.i.i.i = select i1 %273, i32 %69, i32 %.0..0.128.i.i.i
  %274 = add i32 %.v.i.i.i.i.i, -1
  %275 = zext i32 %274 to i64
  %.val20.i.pre.i.i.i = load float, ptr %21, align 4, !tbaa !24
  %.val21.i35.pre.i.i.i = load float, ptr %72, align 4, !tbaa !27
  %.val22.i36.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  br label %276

276:                                              ; preds = %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i, %.lr.ph.i.i.i.i
  %.val22.i36.i.i.i = phi ptr [ %346, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i ], [ %.val22.i36.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %.val21.i35.i.i.i = phi float [ %417, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i ], [ %.val21.i35.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %.val20.i.i.i.i = phi float [ %414, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i ], [ %.val20.i.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %277 = phi i32 [ %342, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i ], [ %.0..promoted215.i.i.i, %.lr.ph.i.i.i.i ]
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val22.i36.i.i.i, i64 %278
  %.val.i.i37.i.i.i = load float, ptr %279, align 4, !tbaa !24
  %280 = getelementptr i8, ptr %279, i64 4
  %.val7.i.i38.i.i.i = load float, ptr %280, align 4, !tbaa !27
  %281 = fsub float %.val21.i35.i.i.i, %.val7.i.i38.i.i.i
  %282 = fpext float %281 to double
  %283 = fsub float %.val20.i.i.i.i, %.val.i.i37.i.i.i
  %284 = fpext float %283 to double
  %285 = call double @atan2(double noundef %282, double noundef %284) #17, !tbaa !28
  %286 = fmul double %285, 1.800000e+02
  %287 = fdiv double %286, 0x400921FB54442D18
  %288 = fcmp olt double %287, 0.000000e+00
  %289 = fadd double %287, 3.600000e+02
  %290 = select i1 %288, double %289, double %287
  %291 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %290, i32 noundef %277, ptr readonly %.val22.i36.i.i.i, i32 noundef %69, i32 noundef %133)
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i

293:                                              ; preds = %276
  %.val.i39.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %indvars.iv.i.i.i
  %295 = load float, ptr %294, align 4
  %.sroa_idx6.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load float, ptr %.sroa_idx6.i.i40.i.i.i, align 4
  %297 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %83
  %298 = load float, ptr %297, align 4
  %.sroa_idx2.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load float, ptr %.sroa_idx2.i.i41.i.i.i, align 4
  %300 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %278
  %301 = load float, ptr %300, align 4
  %.sroa_idx.i.i42.i.i.i = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load float, ptr %.sroa_idx.i.i42.i.i.i, align 4
  %303 = fsub float %298, %295
  %304 = fpext float %303 to double
  %305 = fsub float %296, %302
  %306 = fpext float %305 to double
  %307 = fsub float %295, %301
  %308 = fpext float %307 to double
  %309 = fsub float %299, %296
  %310 = fpext float %309 to double
  %311 = fneg double %310
  %312 = fmul double %311, %308
  %313 = call double @llvm.fmuladd.f64(double %304, double %306, double %312)
  %314 = call noundef double @llvm.fabs.f64(double %313)
  %315 = fmul double %310, %310
  %316 = call double @llvm.fmuladd.f64(double %304, double %304, double %315)
  %sqrt.i.i.i43.i.i.i = call double @llvm.sqrt.f64(double %316)
  %317 = fcmp une double %316, 0.000000e+00
  %318 = fdiv double %314, %sqrt.i.i.i43.i.i.i
  %319 = select i1 %317, double %318, double 0.000000e+00
  %320 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %275
  %321 = load float, ptr %320, align 4
  %.sroa_idx.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load float, ptr %.sroa_idx.i26.i.i.i.i, align 4
  %323 = fsub float %296, %322
  %324 = fpext float %323 to double
  %325 = fsub float %295, %321
  %326 = fpext float %325 to double
  %327 = fmul double %311, %326
  %328 = call double @llvm.fmuladd.f64(double %304, double %324, double %327)
  %329 = call noundef double @llvm.fabs.f64(double %328)
  %330 = fdiv double %329, %sqrt.i.i.i43.i.i.i
  %331 = select i1 %317, double %330, double 0.000000e+00
  %332 = fcmp ogt double %319, %331
  br i1 %332, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i: ; preds = %293
  %333 = fsub double %319, %331
  %334 = call noundef double @llvm.fabs.f64(double %333)
  %335 = call noundef double @llvm.fabs.f64(double %319)
  %336 = call noundef double @llvm.fabs.f64(double %331)
  %337 = fcmp ogt double %335, 1.000000e+00
  %.sroa.speculated2.i.i.i.i45.i.i.i = select i1 %337, double %335, double 1.000000e+00
  %338 = fcmp olt double %.sroa.speculated2.i.i.i.i45.i.i.i, %336
  %.sroa.speculated.i.i.i.i46.i.i.i = select i1 %338, double %336, double %.sroa.speculated2.i.i.i.i45.i.i.i
  %339 = fmul double %.sroa.speculated.i.i.i.i46.i.i.i, 1.000000e-05
  %340 = fcmp ugt double %334, %339
  br i1 %340, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %293
  %341 = add i32 %277, 1
  %342 = urem i32 %341, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store float 0.000000e+00, ptr %7, align 8, !tbaa !24
  store float 0.000000e+00, ptr %73, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store float 0.000000e+00, ptr %8, align 8, !tbaa !24
  store float 0.000000e+00, ptr %74, align 4, !tbaa !27
  %343 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %161
  %344 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %69, i32 noundef %133, i32 noundef %342, ptr noundef nonnull align 4 dereferenceable(8) %343, ptr noundef nonnull align 4 dereferenceable(8) %320, ptr noundef nonnull align 4 dereferenceable(8) %294, ptr noundef nonnull align 4 dereferenceable(8) %297, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  br i1 %344, label %345, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.thread.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.thread.i.i.i: ; preds = %.noexc25.i
  store i32 %342, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

345:                                              ; preds = %.noexc25.i
  %346 = load ptr, ptr %33, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %"class.cv::Point_", ptr %346, i64 %135
  %348 = getelementptr inbounds nuw %"class.cv::Point_", ptr %346, i64 %indvars.iv.i.i.i
  %349 = getelementptr inbounds nuw %"class.cv::Point_", ptr %346, i64 %83
  %.val.i91.i.i.i = load float, ptr %348, align 4, !tbaa !24
  %350 = getelementptr i8, ptr %348, i64 4
  %.val24.i92.i.i.i = load float, ptr %350, align 4
  %.val25.i93.i.i.i = load float, ptr %349, align 4, !tbaa !24
  %351 = getelementptr i8, ptr %349, i64 4
  %.val26.i94.i.i.i = load float, ptr %351, align 4
  %352 = fpext float %.val.i91.i.i.i to double
  %353 = fpext float %.val25.i93.i.i.i to double
  %354 = fsub double %352, %353
  %355 = call noundef double @llvm.fabs.f64(double %354)
  %356 = call noundef double @llvm.fabs.f64(double %352)
  %357 = call noundef double @llvm.fabs.f64(double %353)
  %358 = fcmp ogt double %356, 1.000000e+00
  %.sroa.speculated2.i.i.i.i105.i.i.i = select i1 %358, double %356, double 1.000000e+00
  %359 = fcmp olt double %.sroa.speculated2.i.i.i.i105.i.i.i, %357
  %.sroa.speculated.i.i.i.i106.i.i.i = select i1 %359, double %357, double %.sroa.speculated2.i.i.i.i105.i.i.i
  %360 = fmul double %.sroa.speculated.i.i.i.i106.i.i.i, 1.000000e-05
  %361 = fcmp ugt double %355, %360
  br i1 %361, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i107.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i107.i.i.i: ; preds = %345
  %362 = fpext float %.val24.i92.i.i.i to double
  %363 = fpext float %.val26.i94.i.i.i to double
  %364 = fsub double %362, %363
  %365 = call noundef double @llvm.fabs.f64(double %364)
  %366 = call noundef double @llvm.fabs.f64(double %362)
  %367 = call noundef double @llvm.fabs.f64(double %363)
  %368 = fcmp ogt double %366, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i108.i.i.i = select i1 %368, double %366, double 1.000000e+00
  %369 = fcmp olt double %.sroa.speculated2.i.i4.i.i108.i.i.i, %367
  %.sroa.speculated.i.i5.i.i109.i.i.i = select i1 %369, double %367, double %.sroa.speculated2.i.i4.i.i108.i.i.i
  %370 = fmul double %.sroa.speculated.i.i5.i.i109.i.i.i, 1.000000e-05
  %371 = fcmp ugt double %365, %370
  br i1 %371, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i, label %372

372:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i107.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %372
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #18
          to label %373 unwind label %374

373:                                              ; preds = %.noexc26.i
  unreachable

374:                                              ; preds = %.noexc26.i
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %3, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112.i.i.i: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !11
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %.body22.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i107.i.i.i, %345
  %382 = fsub float %.val26.i94.i.i.i, %.val24.i92.i.i.i
  %383 = fpext float %382 to double
  %384 = fsub float %.val.i91.i.i.i, %.val25.i93.i.i.i
  %385 = fpext float %384 to double
  %386 = fneg float %.val24.i92.i.i.i
  %387 = fpext float %386 to double
  %388 = fneg double %352
  %389 = fmul double %388, %383
  %390 = call double @llvm.fmuladd.f64(double %387, double %385, double %389)
  %391 = load float, ptr %7, align 8, !tbaa !24
  %392 = fpext float %391 to double
  %393 = load float, ptr %73, align 4, !tbaa !27
  %394 = fpext float %393 to double
  %395 = fmul double %385, %394
  %396 = call double @llvm.fmuladd.f64(double %383, double %392, double %395)
  %397 = fadd double %390, %396
  %398 = load float, ptr %347, align 4, !tbaa !24
  %399 = fpext float %398 to double
  %400 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %401 = load float, ptr %400, align 4, !tbaa !27
  %402 = fpext float %401 to double
  %403 = fmul double %385, %402
  %404 = call double @llvm.fmuladd.f64(double %383, double %399, double %403)
  %405 = fadd double %390, %404
  %406 = fcmp ogt double %397, 0.000000e+00
  %407 = fcmp ogt double %405, 0.000000e+00
  %408 = fcmp olt double %405, 0.000000e+00
  %409 = fcmp uge double %397, 0.000000e+00
  %410 = xor i1 %409, %408
  %not..i.i95.i.i.i = xor i1 %407, true
  %411 = and i1 %410, %not..i.i95.i.i.i
  %412 = select i1 %406, i1 %407, i1 %411
  %.val29.i96.i.i.i = load i64, ptr %7, align 8
  %.val30.i97.i.i.i = load i64, ptr %8, align 8
  %storemerge.i98.i.i.i = select i1 %412, i64 %.val29.i96.i.i.i, i64 %.val30.i97.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %413 = trunc i64 %storemerge.i98.i.i.i to i32
  %414 = bitcast i32 %413 to float
  %415 = lshr i64 %storemerge.i98.i.i.i, 32
  %416 = trunc nuw i64 %415 to i32
  %417 = bitcast i32 %416 to float
  br label %276

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %276
  store i32 %277, ptr %27, align 4
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i: ; preds = %.noexc24.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.thread.i.i.i
  %.0..0..i.i.i = phi i32 [ %277, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i ], [ %342, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.thread.i.i.i ], [ %.0..promoted215.i.i.i, %.noexc24.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %418 = load ptr, ptr %33, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw %"class.cv::Point_", ptr %418, i64 %83
  %420 = load i64, ptr %419, align 4
  store i64 %420, ptr %24, align 8
  %421 = getelementptr inbounds nuw %"class.cv::Point_", ptr %418, i64 %indvars.iv.i.i.i
  %422 = load i64, ptr %421, align 4
  store i64 %422, ptr %25, align 8
  %423 = icmp eq i32 %.0..0.128.i.i.i, 0
  %.v.i13.i.i.i.i = select i1 %423, i32 %69, i32 %.0..0.128.i.i.i
  %424 = add i32 %.v.i13.i.i.i.i, -1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %"class.cv::Point_", ptr %418, i64 %425
  %427 = load float, ptr %426, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load float, ptr %.sroa_idx.i.i.i, align 4
  %429 = getelementptr inbounds nuw %"class.cv::Point_", ptr %418, i64 %161
  %430 = load <2 x float>, ptr %429, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !24
  store float 0.000000e+00, ptr %75, align 4, !tbaa !27
  %431 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %69, i32 noundef %.0..0.128.i.i.i, i32 noundef %133)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i
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

._crit_edge.i.i.i.i:                              ; preds = %.noexc27.i
  %.pre.i49.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %458

442:                                              ; preds = %.noexc27.i
  %.val19.i.i.i.i = load float, ptr %20, align 4, !tbaa !24
  %.val20.i57.i.i.i = load float, ptr %75, align 4, !tbaa !27
  %.val21.i58.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  %443 = zext i32 %.0..0..i.i.i to i64
  %444 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val21.i58.i.i.i, i64 %443
  %.val8.i.i.i.i.i = load float, ptr %444, align 4, !tbaa !24
  %445 = getelementptr i8, ptr %444, i64 4
  %.val9.i.i.i.i.i = load float, ptr %445, align 4, !tbaa !27
  %446 = fsub float %.val9.i.i.i.i.i, %.val20.i57.i.i.i
  %447 = fpext float %446 to double
  %448 = fsub float %.val8.i.i.i.i.i, %.val19.i.i.i.i
  %449 = fpext float %448 to double
  %450 = call double @atan2(double noundef %447, double noundef %449) #17, !tbaa !28
  %451 = fmul double %450, 1.800000e+02
  %452 = fdiv double %451, 0x400921FB54442D18
  %453 = fcmp olt double %452, 0.000000e+00
  %454 = fadd double %452, 3.600000e+02
  %455 = select i1 %453, double %454, double %452
  %456 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %455, i32 noundef %.0..0..i.i.i, ptr readonly %.val21.i58.i.i.i, i32 noundef %69, i32 noundef %133)
  %457 = icmp eq i32 %456, 2
  br i1 %457, label %._crit_edge253.i.i.i, label %458

._crit_edge253.i.i.i:                             ; preds = %442
  %.pre254.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  br label %498

458:                                              ; preds = %442, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i49.i.i.i, %._crit_edge.i.i.i.i ], [ %443, %442 ]
  %.val.i50.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %indvars.iv.i.i.i
  %460 = load float, ptr %459, align 4
  %.sroa_idx6.i.i51.i.i.i = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load float, ptr %.sroa_idx6.i.i51.i.i.i, align 4
  %462 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %83
  %463 = load float, ptr %462, align 4
  %.sroa_idx2.i.i53.i.i.i = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load float, ptr %.sroa_idx2.i.i53.i.i.i, align 4
  %465 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %.pre-phi.i.i.i.i
  %466 = load float, ptr %465, align 4
  %.sroa_idx.i.i54.i.i.i = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load float, ptr %.sroa_idx.i.i54.i.i.i, align 4
  %468 = fsub float %463, %460
  %469 = fpext float %468 to double
  %470 = fsub float %461, %467
  %471 = fpext float %470 to double
  %472 = fsub float %460, %466
  %473 = fpext float %472 to double
  %474 = fsub float %464, %461
  %475 = fpext float %474 to double
  %476 = fneg double %475
  %477 = fmul double %476, %473
  %478 = call double @llvm.fmuladd.f64(double %469, double %471, double %477)
  %479 = call noundef double @llvm.fabs.f64(double %478)
  %480 = fmul double %475, %475
  %481 = call double @llvm.fmuladd.f64(double %469, double %469, double %480)
  %sqrt.i.i.i55.i.i.i = call double @llvm.sqrt.f64(double %481)
  %482 = fcmp une double %481, 0.000000e+00
  %483 = fdiv double %479, %sqrt.i.i.i55.i.i.i
  %484 = select i1 %482, double %483, double 0.000000e+00
  %485 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %425
  %486 = load float, ptr %485, align 4
  %.sroa_idx.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load float, ptr %.sroa_idx.i25.i.i.i.i, align 4
  %488 = fsub float %461, %487
  %489 = fpext float %488 to double
  %490 = fsub float %460, %486
  %491 = fpext float %490 to double
  %492 = fmul double %476, %491
  %493 = call double @llvm.fmuladd.f64(double %469, double %489, double %492)
  %494 = call noundef double @llvm.fabs.f64(double %493)
  %495 = fdiv double %494, %sqrt.i.i.i55.i.i.i
  %496 = select i1 %482, double %495, double 0.000000e+00
  %497 = fcmp olt double %484, %496
  br i1 %497, label %._crit_edge267.i.i.i, label %657

._crit_edge267.i.i.i:                             ; preds = %458
  %.pre268.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %498

498:                                              ; preds = %._crit_edge267.i.i.i, %._crit_edge253.i.i.i
  %.pre-phi269.i.i.i = phi i64 [ %.pre268.i.i.i, %._crit_edge267.i.i.i ], [ %443, %._crit_edge253.i.i.i ]
  %499 = phi ptr [ %.val.i50.i.i.i, %._crit_edge267.i.i.i ], [ %.pre254.i.i.i, %._crit_edge253.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %500 = icmp eq i32 %.0..0..i.i.i, 0
  %.v.i.i59.i.i.i = select i1 %500, i32 %69, i32 %.0..0..i.i.i
  %501 = add i32 %.v.i.i59.i.i.i, -1
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %"class.cv::Point_", ptr %499, i64 %502
  %504 = load i64, ptr %503, align 4
  store i64 %504, ptr %22, align 8
  %505 = getelementptr inbounds nuw %"class.cv::Point_", ptr %499, i64 %.pre-phi269.i.i.i
  %506 = load i64, ptr %505, align 4
  store i64 %506, ptr %23, align 8
  %507 = trunc i64 %504 to i32
  %508 = bitcast i32 %507 to float
  %509 = lshr i64 %504, 32
  %510 = trunc nuw i64 %509 to i32
  %511 = bitcast i32 %510 to float
  %512 = trunc i64 %506 to i32
  %513 = bitcast i32 %512 to float
  %514 = lshr i64 %506, 32
  %515 = trunc nuw i64 %514 to i32
  %516 = bitcast i32 %515 to float
  %517 = fsub float %516, %511
  %518 = fpext float %517 to double
  %519 = fsub float %508, %513
  %520 = fpext float %519 to double
  %521 = fsub float %441, %436
  %522 = fpext float %521 to double
  %523 = fsub float %433, %438
  %524 = fpext float %523 to double
  %525 = fneg double %520
  %526 = fmul double %522, %525
  %527 = call double @llvm.fmuladd.f64(double %518, double %524, double %526)
  %528 = call noundef double @llvm.fabs.f64(double %527)
  %529 = fcmp ogt double %528, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i.i = select i1 %529, double %528, double 1.000000e+00
  %530 = fmul double %.sroa.speculated2.i.i.i.i.i.i.i.i, 1.000000e-05
  %531 = fcmp ugt double %528, %530
  br i1 %531, label %532, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

532:                                              ; preds = %498
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %430, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %430, i64 0
  %533 = fsub float %.sroa.0.4.vec.extract.i.i.i, %428
  %534 = fpext float %533 to double
  %535 = fsub float %427, %.sroa.0.0.vec.extract.i.i.i
  %536 = fpext float %535 to double
  %537 = fmul double %534, %525
  %538 = call double @llvm.fmuladd.f64(double %518, double %536, double %537)
  %539 = call noundef double @llvm.fabs.f64(double %538)
  %540 = fcmp ogt double %539, 1.000000e+00
  %.sroa.speculated2.i.i.i29.i.i.i.i.i = select i1 %540, double %539, double 1.000000e+00
  %541 = fmul double %.sroa.speculated2.i.i.i29.i.i.i.i.i, 1.000000e-05
  %542 = fcmp ugt double %539, %541
  br i1 %542, label %543, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

543:                                              ; preds = %532
  %544 = fpext float %433 to double
  %545 = fpext float %436 to double
  %546 = fmul double %545, %524
  %547 = call double @llvm.fmuladd.f64(double %544, double %522, double %546)
  %548 = fpext float %508 to double
  %549 = fpext float %511 to double
  %550 = fmul double %549, %520
  %551 = call double @llvm.fmuladd.f64(double %548, double %518, double %550)
  %552 = fneg double %522
  %553 = fmul double %551, %552
  %554 = call double @llvm.fmuladd.f64(double %547, double %518, double %553)
  %555 = fdiv double %554, %527
  %556 = fptrunc double %555 to float
  %557 = fmul double %547, %525
  %558 = call double @llvm.fmuladd.f64(double %551, double %524, double %557)
  %559 = fdiv double %558, %527
  %560 = fptrunc double %559 to float
  %561 = fpext float %427 to double
  %562 = fpext float %428 to double
  %563 = fmul double %562, %536
  %564 = call double @llvm.fmuladd.f64(double %561, double %534, double %563)
  %565 = fmul double %564, %525
  %566 = call double @llvm.fmuladd.f64(double %551, double %536, double %565)
  %567 = fdiv double %566, %538
  %568 = fptrunc double %567 to float
  %569 = fneg double %534
  %570 = fmul double %551, %569
  %571 = call double @llvm.fmuladd.f64(double %564, double %518, double %570)
  %572 = fdiv double %571, %538
  %573 = fptrunc double %572 to float
  %574 = fadd float %568, %560
  %575 = fmul float %574, 5.000000e-01
  %576 = fadd float %573, %556
  %577 = fmul float %576, 5.000000e-01
  %578 = getelementptr inbounds nuw %"class.cv::Point_", ptr %499, i64 %indvars.iv.i.i.i
  %579 = load float, ptr %578, align 4
  %.sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %578, i64 4
  %580 = load float, ptr %.sroa_idx4.i.i.i.i.i, align 4
  %581 = getelementptr inbounds nuw %"class.cv::Point_", ptr %499, i64 %83
  %582 = load float, ptr %581, align 4
  %.sroa_idx.i.i61.i.i.i = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load float, ptr %.sroa_idx.i.i61.i.i.i, align 4
  %584 = fsub float %582, %579
  %585 = fpext float %584 to double
  %586 = fsub float %580, %577
  %587 = fpext float %586 to double
  %588 = fsub float %579, %575
  %589 = fpext float %588 to double
  %590 = fsub float %583, %580
  %591 = fpext float %590 to double
  %592 = fneg double %591
  %593 = fmul double %589, %592
  %594 = call double @llvm.fmuladd.f64(double %585, double %587, double %593)
  %595 = call noundef double @llvm.fabs.f64(double %594)
  %596 = fmul double %591, %591
  %597 = call double @llvm.fmuladd.f64(double %585, double %585, double %596)
  %sqrt.i.i.i62.i.i.i = call double @llvm.sqrt.f64(double %597)
  %598 = fcmp une double %597, 0.000000e+00
  %599 = fdiv double %595, %sqrt.i.i.i62.i.i.i
  %600 = select i1 %598, double %599, double 0.000000e+00
  %601 = getelementptr inbounds nuw %"class.cv::Point_", ptr %499, i64 %425
  %602 = load float, ptr %601, align 4
  %.sroa_idx.i52.i.i.i.i = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = load float, ptr %.sroa_idx.i52.i.i.i.i, align 4
  %604 = fsub float %580, %603
  %605 = fpext float %604 to double
  %606 = fsub float %579, %602
  %607 = fpext float %606 to double
  %608 = fmul double %592, %607
  %609 = call double @llvm.fmuladd.f64(double %585, double %605, double %608)
  %610 = call noundef double @llvm.fabs.f64(double %609)
  %611 = fdiv double %610, %sqrt.i.i.i62.i.i.i
  %612 = select i1 %598, double %611, double 0.000000e+00
  %613 = fcmp olt double %600, %612
  br i1 %613, label %614, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

614:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store float 0.000000e+00, ptr %16, align 8, !tbaa !24
  store float 0.000000e+00, ptr %76, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store float 0.000000e+00, ptr %17, align 8, !tbaa !24
  store float 0.000000e+00, ptr %77, align 4, !tbaa !27
  %615 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %69, i32 noundef %133, i32 noundef %424, ptr noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 4 dereferenceable(8) %23, ptr noundef nonnull readonly align 4 dereferenceable(8) %24, ptr noundef nonnull readonly align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %614
  br i1 %615, label %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, label %616

616:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %616
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_, ptr noundef nonnull @.str.1, i32 noundef 934) #18
          to label %617 unwind label %618

617:                                              ; preds = %.noexc29.i
  unreachable

618:                                              ; preds = %.noexc29.i
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %18, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !11
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %.body22.i

_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i: ; preds = %.noexc28.i
  %626 = load ptr, ptr %33, align 8, !tbaa !20
  %627 = getelementptr inbounds nuw %"class.cv::Point_", ptr %626, i64 %indvars.iv.i.i.i
  %628 = getelementptr inbounds nuw %"class.cv::Point_", ptr %626, i64 %83
  %.val.i.i63.i.i.i = load float, ptr %627, align 4, !tbaa !24
  %629 = getelementptr i8, ptr %627, i64 4
  %.val21.i.i.i.i.i = load float, ptr %629, align 4
  %.val22.i.i.i.i.i = load float, ptr %628, align 4, !tbaa !24
  %630 = getelementptr i8, ptr %628, i64 4
  %.val23.i.i.i.i.i = load float, ptr %630, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  invoke fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(float %.val.i.i63.i.i.i, float %.val21.i.i.i.i.i, float %.val22.i.i.i.i.i, float %.val23.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i
  %631 = getelementptr inbounds nuw %"class.cv::Point_", ptr %626, i64 %135
  %632 = load double, ptr %13, align 8, !tbaa !32
  %633 = load float, ptr %16, align 8, !tbaa !24
  %634 = fpext float %633 to double
  %635 = load double, ptr %14, align 8, !tbaa !32
  %636 = load float, ptr %76, align 4, !tbaa !27
  %637 = fpext float %636 to double
  %638 = fmul double %635, %637
  %639 = call double @llvm.fmuladd.f64(double %632, double %634, double %638)
  %640 = load double, ptr %15, align 8, !tbaa !32
  %641 = fadd double %640, %639
  %642 = load float, ptr %631, align 4, !tbaa !24
  %643 = fpext float %642 to double
  %644 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %645 = load float, ptr %644, align 4, !tbaa !27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %.val25.i.i.i.i.i = load <2 x float>, ptr %16, align 8
  %.val26.i.i.i.i.i = load <2 x float>, ptr %17, align 8
  %.sroa.0.0.i.i.i.i.i = select i1 %656, <2 x float> %.val25.i.i.i.i.i, <2 x float> %.val26.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

657:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %658 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %69, i32 noundef %.0..0.128.i.i.i, i32 noundef %133)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %657
  br i1 %658, label %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, label %659

659:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc32.i:                                       ; preds = %659
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_, ptr noundef nonnull @.str.1, i32 noundef 611) #18
          to label %660 unwind label %661

660:                                              ; preds = %.noexc32.i
  unreachable

661:                                              ; preds = %.noexc32.i
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %11, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !11
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %661
  call void @_ZdlPv(ptr noundef %663) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %.body22.i

_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i: ; preds = %.noexc31.i
  %669 = zext i32 %.0..0..i.i.i to i64
  %670 = load ptr, ptr %33, align 8, !tbaa !20
  %671 = getelementptr inbounds nuw %"class.cv::Point_", ptr %670, i64 %669
  %672 = load i64, ptr %671, align 4
  store i64 %672, ptr %23, align 8
  %.val32.i.pre.i.i.i = load float, ptr %22, align 8, !tbaa !24
  %.val33.i.pre.i.i.i = load float, ptr %66, align 4, !tbaa !27
  %673 = trunc i64 %672 to i32
  %674 = bitcast i32 %673 to float
  %675 = lshr i64 %672, 32
  %676 = trunc nuw i64 %675 to i32
  %677 = bitcast i32 %676 to float
  %.pre260.i.i.i = fsub float %677, %.val33.i.pre.i.i.i
  %.pre261.i.i.i = fpext float %.pre260.i.i.i to double
  %.pre263.i.i.i = fsub float %.val32.i.pre.i.i.i, %674
  %.pre265.i.i.i = fpext float %.pre263.i.i.i to double
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, %.noexc30.i, %543, %532, %498
  %.pre-phi266.i.i.i = phi double [ %520, %.noexc30.i ], [ %520, %543 ], [ %520, %532 ], [ %520, %498 ], [ %.pre265.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.pre-phi262.i.i.i = phi double [ %518, %.noexc30.i ], [ %518, %543 ], [ %518, %532 ], [ %518, %498 ], [ %.pre261.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val35.i65.i.i.i = phi float [ %516, %.noexc30.i ], [ %516, %543 ], [ %516, %532 ], [ %516, %498 ], [ %677, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val34.i.i.i.i = phi float [ %513, %.noexc30.i ], [ %513, %543 ], [ %513, %532 ], [ %513, %498 ], [ %674, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val33.i.i.i.i = phi float [ %511, %.noexc30.i ], [ %511, %543 ], [ %511, %532 ], [ %511, %498 ], [ %.val33.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val32.i.i.i.i = phi float [ %508, %.noexc30.i ], [ %508, %543 ], [ %508, %532 ], [ %508, %498 ], [ %.val32.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %678 = phi i1 [ true, %.noexc30.i ], [ false, %543 ], [ false, %532 ], [ false, %498 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %679 = phi i1 [ false, %.noexc30.i ], [ false, %543 ], [ false, %532 ], [ false, %498 ], [ true, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %680 = phi i1 [ false, %.noexc30.i ], [ true, %543 ], [ true, %532 ], [ true, %498 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ %603, %.noexc30.i ], [ %428, %543 ], [ %428, %532 ], [ %428, %498 ], [ %428, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0147.0.i.i.i = phi float [ %602, %.noexc30.i ], [ %427, %543 ], [ %427, %532 ], [ %427, %498 ], [ %427, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i.i.i, %.noexc30.i ], [ %430, %543 ], [ %430, %532 ], [ %430, %498 ], [ %430, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.0.vec.extract131.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 0
  %.sroa.0.4.vec.extract139.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 1
  %681 = fsub float %.sroa.0.4.vec.extract139.i.i.i, %.sroa.9.0.i.i.i
  %682 = fpext float %681 to double
  %683 = fsub float %.sroa.0147.0.i.i.i, %.sroa.0.0.vec.extract131.i.i.i
  %684 = fpext float %683 to double
  %685 = fneg double %684
  %686 = fmul double %.pre-phi262.i.i.i, %685
  %687 = call double @llvm.fmuladd.f64(double %682, double %.pre-phi266.i.i.i, double %686)
  %688 = call noundef double @llvm.fabs.f64(double %687)
  %689 = fcmp ogt double %688, 1.000000e+00
  %.sroa.speculated2.i.i.i.i66.i.i.i = select i1 %689, double %688, double 1.000000e+00
  %690 = fmul double %.sroa.speculated2.i.i.i.i66.i.i.i, 1.000000e-05
  %691 = fcmp ugt double %688, %690
  br i1 %691, label %692, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

692:                                              ; preds = %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %693 = fpext float %.val32.i.i.i.i to double
  %694 = fpext float %.val33.i.i.i.i to double
  %695 = fmul double %.pre-phi266.i.i.i, %694
  %696 = call double @llvm.fmuladd.f64(double %693, double %.pre-phi262.i.i.i, double %695)
  %697 = fpext float %.sroa.0147.0.i.i.i to double
  %698 = fpext float %.sroa.9.0.i.i.i to double
  %699 = fmul double %698, %684
  %700 = call double @llvm.fmuladd.f64(double %697, double %682, double %699)
  %701 = fmul double %696, %685
  %702 = call double @llvm.fmuladd.f64(double %700, double %.pre-phi266.i.i.i, double %701)
  %703 = fdiv double %702, %687
  %704 = fptrunc double %703 to float
  %705 = fneg double %.pre-phi262.i.i.i
  %706 = fmul double %700, %705
  %707 = call double @llvm.fmuladd.f64(double %696, double %682, double %706)
  %708 = fdiv double %707, %687
  %709 = fptrunc double %708 to float
  %710 = fsub float %441, %436
  %711 = fpext float %710 to double
  %712 = fsub float %433, %438
  %713 = fpext float %712 to double
  %714 = fmul double %711, %685
  %715 = call double @llvm.fmuladd.f64(double %682, double %713, double %714)
  %716 = call noundef double @llvm.fabs.f64(double %715)
  %717 = fcmp ogt double %716, 1.000000e+00
  %.sroa.speculated2.i.i.i71.i.i.i.i = select i1 %717, double %716, double 1.000000e+00
  %718 = fmul double %.sroa.speculated2.i.i.i71.i.i.i.i, 1.000000e-05
  %719 = fcmp ugt double %716, %718
  br i1 %719, label %720, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

720:                                              ; preds = %692
  %721 = fpext float %433 to double
  %722 = fpext float %436 to double
  %723 = fmul double %722, %713
  %724 = call double @llvm.fmuladd.f64(double %721, double %711, double %723)
  %725 = fmul double %724, %685
  %726 = call double @llvm.fmuladd.f64(double %700, double %713, double %725)
  %727 = fdiv double %726, %715
  %728 = fptrunc double %727 to float
  %729 = fneg double %711
  %730 = fmul double %700, %729
  %731 = call double @llvm.fmuladd.f64(double %724, double %682, double %730)
  %732 = fdiv double %731, %715
  %733 = fptrunc double %732 to float
  %734 = fneg double %.pre-phi266.i.i.i
  %735 = fmul double %711, %734
  %736 = call double @llvm.fmuladd.f64(double %.pre-phi262.i.i.i, double %713, double %735)
  %737 = call noundef double @llvm.fabs.f64(double %736)
  %738 = fcmp ogt double %737, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i = select i1 %738, double %737, double 1.000000e+00
  %739 = fmul double %.sroa.speculated2.i.i.i73.i.i.i.i, 1.000000e-05
  %740 = fcmp ugt double %737, %739
  br i1 %740, label %741, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

741:                                              ; preds = %720
  %742 = fmul double %724, %734
  %743 = call double @llvm.fmuladd.f64(double %696, double %713, double %742)
  %744 = fdiv double %743, %736
  %745 = fptrunc double %744 to float
  %746 = fmul double %696, %729
  %747 = call double @llvm.fmuladd.f64(double %724, double %.pre-phi262.i.i.i, double %746)
  %748 = fdiv double %747, %736
  %749 = fptrunc double %748 to float
  %.val58.i.i.i.i = load ptr, ptr %33, align 8
  %750 = fadd float %704, %728
  %751 = fmul float %750, 5.000000e-01
  %752 = fadd float %709, %733
  %753 = fmul float %752, 5.000000e-01
  %754 = fadd float %745, %704
  %755 = fmul float %754, 5.000000e-01
  %756 = fadd float %749, %709
  %757 = fmul float %756, 5.000000e-01
  %758 = fadd float %745, %728
  %759 = fmul float %758, 5.000000e-01
  %760 = fadd float %749, %733
  %761 = fmul float %760, 5.000000e-01
  br i1 %678, label %762, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i

762:                                              ; preds = %741
  %763 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %425
  %.val28.i.i.i.i.i = load float, ptr %763, align 4, !tbaa !24
  %764 = fpext float %751 to double
  %765 = fpext float %.val28.i.i.i.i.i to double
  %766 = fsub double %764, %765
  %767 = call noundef double @llvm.fabs.f64(double %766)
  %768 = call noundef double @llvm.fabs.f64(double %764)
  %769 = call noundef double @llvm.fabs.f64(double %765)
  %770 = fcmp ogt double %768, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i80.i.i.i = select i1 %770, double %768, double 1.000000e+00
  %771 = fcmp olt double %.sroa.speculated2.i.i.i.i.i80.i.i.i, %769
  %.sroa.speculated.i.i.i.i.i.i.i.i = select i1 %771, double %769, double %.sroa.speculated2.i.i.i.i.i80.i.i.i
  %772 = fmul double %.sroa.speculated.i.i.i.i.i.i.i.i, 1.000000e-05
  %773 = fcmp ugt double %767, %772
  br i1 %773, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i, label %774

774:                                              ; preds = %762
  %775 = getelementptr i8, ptr %763, i64 4
  %.val29.i.i.i.i.i = load float, ptr %775, align 4
  %776 = fpext float %753 to double
  %777 = fpext float %.val29.i.i.i.i.i to double
  %778 = fsub double %776, %777
  %779 = call noundef double @llvm.fabs.f64(double %778)
  %780 = call noundef double @llvm.fabs.f64(double %776)
  %781 = call noundef double @llvm.fabs.f64(double %777)
  %782 = fcmp ogt double %780, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i.i = select i1 %782, double %780, double 1.000000e+00
  %783 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i.i, %781
  %.sroa.speculated.i.i5.i.i.i.i.i.i = select i1 %783, double %781, double %.sroa.speculated2.i.i4.i.i.i.i.i.i
  %784 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i.i, 1.000000e-05
  %785 = fcmp ole double %779, %784
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i: ; preds = %741
  %786 = fsub float %751, %.sroa.0147.0.i.i.i
  %787 = fpext float %786 to double
  %788 = fsub float %753, %.sroa.9.0.i.i.i
  %789 = fpext float %788 to double
  %790 = fmul double %789, %789
  %791 = call double @llvm.fmuladd.f64(double %787, double %787, double %790)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %791)
  %792 = fsub float %751, %.sroa.0.0.vec.extract131.i.i.i
  %793 = fpext float %792 to double
  %794 = fsub float %753, %.sroa.0.4.vec.extract139.i.i.i
  %795 = fpext float %794 to double
  %796 = fmul double %795, %795
  %797 = call double @llvm.fmuladd.f64(double %793, double %793, double %796)
  %sqrt.i20.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %797)
  %798 = fsub float %.sroa.9.0.i.i.i, %.sroa.0.4.vec.extract139.i.i.i
  %799 = fpext float %798 to double
  %800 = fmul double %799, %799
  %801 = call double @llvm.fmuladd.f64(double %684, double %684, double %800)
  %sqrt.i21.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %801)
  %802 = fadd double %sqrt.i20.i.i.i.i.i.i, %sqrt.i.i.i.i.i.i.i
  %803 = fsub double %802, %sqrt.i21.i.i.i.i.i.i
  %804 = call noundef double @llvm.fabs.f64(double %803)
  %805 = call noundef double @llvm.fabs.f64(double %802)
  %806 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i.i.i.i.i.i)
  %807 = fcmp ogt double %805, 1.000000e+00
  %.sroa.speculated2.i.i.i64.i.i.i.i.i = select i1 %807, double %805, double 1.000000e+00
  %808 = fcmp olt double %.sroa.speculated2.i.i.i64.i.i.i.i.i, %806
  %.sroa.speculated.i.i.i65.i.i.i.i.i = select i1 %808, double %806, double %.sroa.speculated2.i.i.i64.i.i.i.i.i
  %809 = fmul double %.sroa.speculated.i.i.i65.i.i.i.i.i, 1.000000e-05
  %810 = fcmp ole double %804, %809
  br i1 %679, label %811, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i

811:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i
  %812 = zext i32 %.0..0..i.i.i to i64
  %813 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %812
  %.val24.i.i.i.i.i = load float, ptr %813, align 4, !tbaa !24
  %814 = fpext float %755 to double
  %815 = fpext float %.val24.i.i.i.i.i to double
  %816 = fsub double %814, %815
  %817 = call noundef double @llvm.fabs.f64(double %816)
  %818 = call noundef double @llvm.fabs.f64(double %814)
  %819 = call noundef double @llvm.fabs.f64(double %815)
  %820 = fcmp ogt double %818, 1.000000e+00
  %.sroa.speculated2.i.i.i66.i.i.i.i.i = select i1 %820, double %818, double 1.000000e+00
  %821 = fcmp olt double %.sroa.speculated2.i.i.i66.i.i.i.i.i, %819
  %.sroa.speculated.i.i.i67.i.i.i.i.i = select i1 %821, double %819, double %.sroa.speculated2.i.i.i66.i.i.i.i.i
  %822 = fmul double %.sroa.speculated.i.i.i67.i.i.i.i.i, 1.000000e-05
  %823 = fcmp ugt double %817, %822
  br i1 %823, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i, label %824

824:                                              ; preds = %811
  %825 = getelementptr i8, ptr %813, i64 4
  %.val25.i.i78.i.i.i = load float, ptr %825, align 4
  %826 = fpext float %757 to double
  %827 = fpext float %.val25.i.i78.i.i.i to double
  %828 = fsub double %826, %827
  %829 = call noundef double @llvm.fabs.f64(double %828)
  %830 = call noundef double @llvm.fabs.f64(double %826)
  %831 = call noundef double @llvm.fabs.f64(double %827)
  %832 = fcmp ogt double %830, 1.000000e+00
  %.sroa.speculated2.i.i4.i68.i.i.i.i.i = select i1 %832, double %830, double 1.000000e+00
  %833 = fcmp olt double %.sroa.speculated2.i.i4.i68.i.i.i.i.i, %831
  %.sroa.speculated.i.i5.i69.i.i.i.i.i = select i1 %833, double %831, double %.sroa.speculated2.i.i4.i68.i.i.i.i.i
  %834 = fmul double %.sroa.speculated.i.i5.i69.i.i.i.i.i, 1.000000e-05
  %835 = fcmp ole double %829, %834
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i, %774, %762
  %836 = phi i1 [ %810, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i ], [ %785, %774 ], [ false, %762 ]
  %837 = fsub float %755, %.val32.i.i.i.i
  %838 = fpext float %837 to double
  %839 = fsub float %757, %.val33.i.i.i.i
  %840 = fpext float %839 to double
  %841 = fmul double %840, %840
  %842 = call double @llvm.fmuladd.f64(double %838, double %838, double %841)
  %sqrt.i.i71.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %842)
  %843 = fsub float %755, %.val34.i.i.i.i
  %844 = fpext float %843 to double
  %845 = fsub float %757, %.val35.i65.i.i.i
  %846 = fpext float %845 to double
  %847 = fmul double %846, %846
  %848 = call double @llvm.fmuladd.f64(double %844, double %844, double %847)
  %sqrt.i20.i72.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %848)
  %849 = fsub float %.val33.i.i.i.i, %.val35.i65.i.i.i
  %850 = fpext float %849 to double
  %851 = fmul double %850, %850
  %852 = call double @llvm.fmuladd.f64(double %.pre-phi266.i.i.i, double %.pre-phi266.i.i.i, double %851)
  %sqrt.i21.i73.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %852)
  %853 = fadd double %sqrt.i.i71.i.i.i.i.i, %sqrt.i20.i72.i.i.i.i.i
  %854 = fsub double %853, %sqrt.i21.i73.i.i.i.i.i
  %855 = call noundef double @llvm.fabs.f64(double %854)
  %856 = call noundef double @llvm.fabs.f64(double %853)
  %857 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i73.i.i.i.i.i)
  %858 = fcmp ogt double %856, 1.000000e+00
  %.sroa.speculated2.i.i.i74.i.i.i.i.i = select i1 %858, double %856, double 1.000000e+00
  %859 = fcmp olt double %.sroa.speculated2.i.i.i74.i.i.i.i.i, %857
  %.sroa.speculated.i.i.i75.i.i.i.i.i = select i1 %859, double %857, double %.sroa.speculated2.i.i.i74.i.i.i.i.i
  %860 = fmul double %.sroa.speculated.i.i.i75.i.i.i.i.i, 1.000000e-05
  %861 = fcmp ole double %855, %860
  br i1 %680, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i, %824, %811
  %862 = phi i1 [ %861, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %835, %824 ], [ false, %811 ]
  %863 = phi i1 [ %836, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %810, %824 ], [ %810, %811 ]
  %864 = fsub float %759, %433
  %865 = fpext float %864 to double
  %866 = fsub float %761, %436
  %867 = fpext float %866 to double
  %868 = fmul double %867, %867
  %869 = call double @llvm.fmuladd.f64(double %865, double %865, double %868)
  %sqrt.i.i76.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %869)
  %870 = fsub float %759, %438
  %871 = fpext float %870 to double
  %872 = fsub float %761, %441
  %873 = fpext float %872 to double
  %874 = fmul double %873, %873
  %875 = call double @llvm.fmuladd.f64(double %871, double %871, double %874)
  %sqrt.i20.i77.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %875)
  %876 = fsub float %436, %441
  %877 = fpext float %876 to double
  %878 = fmul double %877, %877
  %879 = call double @llvm.fmuladd.f64(double %713, double %713, double %878)
  %sqrt.i21.i78.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %879)
  %880 = fadd double %sqrt.i.i76.i.i.i.i.i, %sqrt.i20.i77.i.i.i.i.i
  %881 = fsub double %880, %sqrt.i21.i78.i.i.i.i.i
  %882 = call noundef double @llvm.fabs.f64(double %881)
  %883 = call noundef double @llvm.fabs.f64(double %880)
  %884 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i78.i.i.i.i.i)
  %885 = fcmp ogt double %883, 1.000000e+00
  %.sroa.speculated2.i.i.i79.i.i.i.i.i = select i1 %885, double %883, double 1.000000e+00
  %886 = fcmp olt double %.sroa.speculated2.i.i.i79.i.i.i.i.i, %884
  %.sroa.speculated.i.i.i80.i.i.i.i.i = select i1 %886, double %884, double %.sroa.speculated2.i.i.i79.i.i.i.i.i
  %887 = fmul double %.sroa.speculated.i.i.i80.i.i.i.i.i, 1.000000e-05
  %888 = fcmp ole double %882, %887
  br label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i

_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i
  %889 = phi i1 [ %861, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %862, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i ]
  %890 = phi i1 [ %836, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %863, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i ]
  %891 = phi i1 [ true, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %888, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i ]
  %or.cond.i.i.i.i.i = and i1 %889, %890
  %spec.select.i.i.i.i.i = and i1 %or.cond.i.i.i.i.i, %891
  br i1 %spec.select.i.i.i.i.i, label %892, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

892:                                              ; preds = %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i
  %893 = fmul float %749, %704
  %894 = call float @llvm.fmuladd.f32(float %745, float %733, float %893)
  %895 = call float @llvm.fmuladd.f32(float %728, float %709, float %894)
  %896 = fpext float %895 to double
  %897 = fmul float %745, %709
  %898 = call float @llvm.fmuladd.f32(float %733, float %704, float %897)
  %899 = call float @llvm.fmuladd.f32(float %749, float %728, float %898)
  %900 = fpext float %899 to double
  %901 = fsub double %896, %900
  %902 = call noundef double @llvm.fabs.f64(double %901)
  %903 = fmul double %902, 5.000000e-01
  %904 = fcmp olt double %903, %.1
  br i1 %904, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %892
  %.not.i.i.i9.i.i = icmp eq ptr %.sroa.0.5.i, %.sroa.34.2.i
  br i1 %.not.i.i.i9.i.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, label %905

905:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  store float %745, ptr %.sroa.0.5.i, align 4
  %.sroa_idx164.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i, i64 4
  store float %749, ptr %.sroa_idx164.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  %906 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  store float %745, ptr %906, align 4
  %.sroa_idx166.i.i.i = getelementptr inbounds nuw i8, ptr %906, i64 4
  store float %749, ptr %.sroa_idx166.i.i.i, align 4
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %907

907:                                              ; preds = %.noexc34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %907, %.noexc34.i
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %905
  %.sroa.0.8.i = phi ptr [ %906, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.5.i, %905 ]
  %.sroa.34.4.i = phi ptr [ %908, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.2.i, %905 ]
  %.sroa.17.7.i = getelementptr inbounds nuw i8, ptr %.sroa.0.8.i, i64 8
  %.not.i19.i.i.i.i = icmp eq ptr %.sroa.17.7.i, %.sroa.34.4.i
  br i1 %.not.i19.i.i.i.i, label %910, label %909

909:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  store float %728, ptr %.sroa.17.7.i, align 4
  %.sroa_idx156.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.8.i, i64 12
  store float %733, ptr %.sroa_idx156.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

910:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  %911 = ptrtoint ptr %.sroa.34.4.i to i64
  %912 = ptrtoint ptr %.sroa.0.8.i to i64
  %913 = sub i64 %911, %912
  %914 = icmp eq i64 %913, 9223372036854775800
  br i1 %914, label %915, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i

915:                                              ; preds = %910
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %915
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i: ; preds = %910
  %916 = ashr exact i64 %913, 3
  %.sroa.speculated.i.i.i21.i.i.i.i = call i64 @llvm.umax.i64(i64 %916, i64 1)
  %917 = add nsw i64 %.sroa.speculated.i.i.i21.i.i.i.i, %916
  %918 = icmp ult i64 %917, %916
  %919 = call i64 @llvm.umin.i64(i64 %917, i64 1152921504606846975)
  %920 = select i1 %918, i64 1152921504606846975, i64 %919
  %.not.i.i.i22.i.i.i.i = icmp ne i64 %920, 0
  call void @llvm.assume(i1 %.not.i.i.i22.i.i.i.i)
  %921 = shl nuw nsw i64 %920, 3
  %922 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %921) #20
          to label %.noexc36.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc36.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 %913
  store float %728, ptr %923, align 4
  %.sroa_idx158.i.i.i = getelementptr inbounds nuw i8, ptr %923, i64 4
  store float %733, ptr %.sroa_idx158.i.i.i, align 4
  br label %.lr.ph.i.i.i.i.i.i24.i.i.i.i

.lr.ph.i.i.i.i.i.i24.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i, %.noexc36.i
  %.012.i.i.i.i.i.i25.i.i.i.i = phi ptr [ %926, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %922, %.noexc36.i ]
  %.0911.i.i.i.i.i.i26.i.i.i.i = phi ptr [ %925, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %.sroa.0.8.i, %.noexc36.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %924 = load i64, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, align 4, !alias.scope !37, !noalias !34
  store i64 %924, ptr %.012.i.i.i.i.i.i25.i.i.i.i, align 4, !alias.scope !34, !noalias !37
  %925 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i27.i.i.i.i = icmp eq ptr %925, %.sroa.34.4.i
  br i1 %.not.i.i.i.i.i.i27.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8.i) #19
  %927 = getelementptr inbounds nuw %"class.cv::Point_", ptr %922, i64 %920
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, %909
  %.sroa.0.9.i = phi ptr [ %922, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.0.8.i, %909 ]
  %.012.i.i.i.i.i.i25.i.i.i.pn.i = phi ptr [ %.012.i.i.i.i.i.i25.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.0.8.i, %909 ]
  %.sroa.34.5.i = phi ptr [ %927, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.34.4.i, %909 ]
  %.sroa.17.8.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.pn.i, i64 16
  %.not.i33.i.i.i.i = icmp eq ptr %.sroa.17.8.i, %.sroa.34.5.i
  br i1 %.not.i33.i.i.i.i, label %929, label %928

928:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  store float %704, ptr %.sroa.17.8.i, align 4
  %.sroa_idx149.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.pn.i, i64 20
  store float %709, ptr %.sroa_idx149.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

929:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  %930 = ptrtoint ptr %.sroa.34.5.i to i64
  %931 = ptrtoint ptr %.sroa.0.9.i to i64
  %932 = sub i64 %930, %931
  %933 = icmp eq i64 %932, 9223372036854775800
  br i1 %933, label %934, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i

934:                                              ; preds = %929
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc37.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %934
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i: ; preds = %929
  %935 = ashr exact i64 %932, 3
  %.sroa.speculated.i.i.i35.i.i.i.i = call i64 @llvm.umax.i64(i64 %935, i64 1)
  %936 = add nsw i64 %.sroa.speculated.i.i.i35.i.i.i.i, %935
  %937 = icmp ult i64 %936, %935
  %938 = call i64 @llvm.umin.i64(i64 %936, i64 1152921504606846975)
  %939 = select i1 %937, i64 1152921504606846975, i64 %938
  %.not.i.i.i36.i.i.i.i = icmp ne i64 %939, 0
  call void @llvm.assume(i1 %.not.i.i.i36.i.i.i.i)
  %940 = shl nuw nsw i64 %939, 3
  %941 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %940) #20
          to label %.noexc38.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc38.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %932
  store float %704, ptr %942, align 4
  %.sroa_idx151.i.i.i = getelementptr inbounds nuw i8, ptr %942, i64 4
  store float %709, ptr %.sroa_idx151.i.i.i, align 4
  %.not10.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %.sroa.0.9.i, %.sroa.34.5.i
  br i1 %.not10.i.i.i.i.i.i37.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i

.lr.ph.i.i.i.i.i.i38.i.i.i.i:                     ; preds = %.noexc38.i, %.lr.ph.i.i.i.i.i.i38.i.i.i.i
  %.012.i.i.i.i.i.i39.i.i.i.i = phi ptr [ %945, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %941, %.noexc38.i ]
  %.0911.i.i.i.i.i.i40.i.i.i.i = phi ptr [ %944, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %.sroa.0.9.i, %.noexc38.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %943 = load i64, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %943, ptr %.012.i.i.i.i.i.i39.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %944 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %944, %.sroa.34.5.i
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i.i.i.i, %.noexc38.i
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.i = phi ptr [ %941, %.noexc38.i ], [ %945, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9.i) #19
  %946 = getelementptr inbounds nuw %"class.cv::Point_", ptr %941, i64 %939
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, %928
  %.sroa.0.10.i = phi ptr [ %941, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.0.9.i, %928 ]
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i43.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.17.8.i, %928 ]
  %.sroa.34.6.i = phi ptr [ %946, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.34.5.i, %928 ]
  %.sroa.17.9.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i, i64 8
  br label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i, %892, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, %720, %692, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %.2 = phi double [ %903, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.1, %892 ], [ %.1, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.1, %720 ], [ %.1, %692 ], [ %.1, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.10.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.0.5.i, %892 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.0.5.i, %720 ], [ %.sroa.0.5.i, %692 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.17.3.i, %892 ], [ %.sroa.17.3.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.17.3.i, %720 ], [ %.sroa.17.3.i, %692 ], [ %.sroa.17.3.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.34.3.i = phi ptr [ %.sroa.34.6.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.34.2.i, %892 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.34.2.i, %720 ], [ %.sroa.34.2.i, %692 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  br i1 %134, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %79, !llvm.loop !45

_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i, %65
  %.3 = phi double [ 0x7FEFFFFFFFFFFFFF, %65 ], [ %.2, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.0.7.i = phi ptr [ null, %65 ], [ %.sroa.0.6.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.17.5.i = phi ptr [ null, %65 ], [ %.sroa.17.4.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i

947:                                              ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  %948 = lshr exact i64 %63, 3
  %949 = trunc nuw nsw i64 %948 to i32
  br label %950

950:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i, %947
  %.sroa.0.3.i = phi ptr [ null, %947 ], [ %.sroa.0.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.sroa.34.0.i = phi ptr [ null, %947 ], [ %.sroa.34.1.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %951 = phi ptr [ null, %947 ], [ %.sroa.17.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.015.i.i.i = phi i32 [ 0, %947 ], [ %978, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %952 = urem i32 %.015.i.i.i, %949
  %953 = zext nneg i32 %952 to i64
  %954 = load ptr, ptr %33, align 8, !tbaa !20
  %955 = getelementptr inbounds nuw %"class.cv::Point_", ptr %954, i64 %953
  %.not.i.i.i.i = icmp eq ptr %951, %.sroa.34.0.i
  br i1 %.not.i.i.i.i, label %958, label %956

956:                                              ; preds = %950
  %957 = load i64, ptr %955, align 4
  store i64 %957, ptr %951, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

958:                                              ; preds = %950
  %959 = ptrtoint ptr %.sroa.34.0.i to i64
  %960 = ptrtoint ptr %.sroa.0.3.i to i64
  %961 = sub i64 %959, %960
  %962 = icmp eq i64 %961, 9223372036854775800
  br i1 %962, label %963, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

963:                                              ; preds = %958
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc39.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc39.i:                                       ; preds = %963
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %958
  %964 = ashr exact i64 %961, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %964, i64 1)
  %965 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %964
  %966 = icmp ult i64 %965, %964
  %967 = call i64 @llvm.umin.i64(i64 %965, i64 1152921504606846975)
  %968 = select i1 %966, i64 1152921504606846975, i64 %967
  %.not.i.i.i.i13.i.i = icmp ne i64 %968, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13.i.i)
  %969 = shl nuw nsw i64 %968, 3
  %970 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %969) #20
          to label %.noexc40.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc40.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %961
  %972 = load i64, ptr %955, align 4
  store i64 %972, ptr %971, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i, %.sroa.34.0.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc40.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %975, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %970, %.noexc40.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %974, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.3.i, %.noexc40.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %973 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !49, !noalias !46
  store i64 %973, ptr %.012.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !46, !noalias !49
  %974 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %975 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %974, %.sroa.34.0.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc40.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %970, %.noexc40.i ], [ %975, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %976

976:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %976, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %977 = getelementptr inbounds nuw %"class.cv::Point_", ptr %970, i64 %968
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %956
  %.sroa.0.4.i = phi ptr [ %970, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i, %956 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %951, %956 ]
  %.sroa.34.1.i = phi ptr [ %977, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.0.i, %956 ]
  %.sroa.17.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i, i64 8
  %978 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i32 %978, 3
  br i1 %exitcond.not.i11.i.i, label %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %950, !llvm.loop !51

_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 16
  %.val.i12.i.i = load float, ptr %.sroa.0.4.i, align 4, !tbaa !24
  %981 = getelementptr i8, ptr %.sroa.0.4.i, i64 4
  %.val10.i.i.i = load float, ptr %981, align 4, !tbaa !27
  %.val11.i.i.i = load float, ptr %979, align 4, !tbaa !24
  %982 = getelementptr i8, ptr %.sroa.0.4.i, i64 12
  %.val12.i.i.i = load float, ptr %982, align 4, !tbaa !27
  %.val13.i.i.i = load float, ptr %980, align 4, !tbaa !24
  %983 = getelementptr i8, ptr %.sroa.0.4.i, i64 20
  %.val14.i.i.i = load float, ptr %983, align 4, !tbaa !27
  %984 = fmul float %.val10.i.i.i, %.val13.i.i.i
  %985 = call float @llvm.fmuladd.f32(float %.val.i12.i.i, float %.val12.i.i.i, float %984)
  %986 = call float @llvm.fmuladd.f32(float %.val11.i.i.i, float %.val14.i.i.i, float %985)
  %987 = fpext float %986 to double
  %988 = fmul float %.val.i12.i.i, %.val14.i.i.i
  %989 = call float @llvm.fmuladd.f32(float %.val12.i.i.i, float %.val13.i.i.i, float %988)
  %990 = call float @llvm.fmuladd.f32(float %.val10.i.i.i, float %.val11.i.i.i, float %989)
  %991 = fpext float %990 to double
  %992 = fsub double %987, %991
  %993 = call noundef double @llvm.fabs.f64(double %992)
  %994 = fmul double %993, 5.000000e-01
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i: ; preds = %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i
  %.0 = phi double [ %.3, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %994, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.0.12.i = phi ptr [ %.sroa.0.7.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.17.10.i = phi ptr [ %.sroa.17.5.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.17.2.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %995 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i41.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %996

996:                                              ; preds = %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @_ZdlPv(ptr noundef nonnull %995) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %996, %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #17
  store i32 1124024333, ptr %34, align 8, !tbaa !52
  %997 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 2, ptr %997, align 4, !tbaa !60
  %998 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %999 = ptrtoint ptr %.sroa.17.10.i to i64
  %1000 = ptrtoint ptr %.sroa.0.12.i to i64
  %1001 = sub i64 %999, %1000
  %1002 = lshr exact i64 %1001, 3
  %1003 = trunc i64 %1002 to i32
  store i32 %1003, ptr %998, align 8, !tbaa !61
  %1004 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %1004, align 4, !tbaa !62
  %1005 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1005, i8 0, i64 48, i1 false)
  store ptr %998, ptr %1006, align 8, !tbaa !63
  %1007 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1008 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %1008, ptr %1007, align 8, !tbaa !64
  %1009 = icmp eq ptr %.sroa.0.12.i, %.sroa.17.10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1008, i8 0, i64 16, i1 false)
  br i1 %1009, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %1010

1010:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %1011 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1012 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1013 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 8, ptr %1011, align 8, !tbaa !65
  store i64 8, ptr %1008, align 8, !tbaa !65
  store ptr %.sroa.0.12.i, ptr %1005, align 8, !tbaa !66
  store ptr %.sroa.0.12.i, ptr %1014, align 8, !tbaa !67
  %sext.i.i = shl i64 %1001, 29
  %1015 = ashr exact i64 %sext.i.i, 29
  %1016 = and i64 %1015, -8
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0.12.i, i64 %1016
  store ptr %1017, ptr %1013, align 8, !tbaa !68
  store ptr %1017, ptr %1012, align 8, !tbaa !69
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %1010, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1018 unwind label %1022

1018:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  %.not.i.i.i42.i = icmp eq ptr %.sroa.0.12.i, null
  br i1 %.not.i.i.i42.i, label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit, label %1019

1019:                                             ; preds = %1018
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.12.i) #19
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit

.thread.i:                                        ; preds = %49
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i

.loopexit.i:                                      ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.i:                    ; preds = %175
  %lpad.loopexit68.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %657, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, %614, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  %.sroa.0.0.ph.ph.ph.i = phi ptr [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i ], [ %.sroa.0.5.i, %657 ], [ %.sroa.0.5.i, %614 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i ], [ %.sroa.0.5.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %.sroa.0.8.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i ], [ %.sroa.0.9.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i ]
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit74.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %963, %934, %915, %659, %616, %372, %210
  %.sroa.0.0.ph.ph.ph71.ph.i = phi ptr [ %.sroa.0.5.i, %210 ], [ %.sroa.0.5.i, %372 ], [ %.sroa.0.8.i, %915 ], [ %.sroa.0.9.i, %934 ], [ %.sroa.0.5.i, %616 ], [ %.sroa.0.5.i, %659 ], [ %.sroa.0.3.i, %963 ]
  %lpad.loopexit.split-lp75.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i
  %.sroa.0.11.i = phi ptr [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i ], [ %.sroa.0.5.i, %.loopexit.i ], [ %.sroa.0.5.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.3.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph71.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body23.i = phi { ptr, i32 } [ %662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit68.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit72.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit74.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp75.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1021 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i44.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i44.i, label %.body.i, label %.body.sink.split.i

.body.sink.split.i:                               ; preds = %.body22.i, %55
  %.sink.i = phi ptr [ %57, %55 ], [ %1021, %.body22.i ]
  %.sroa.0.2.ph.i = phi ptr [ null, %55 ], [ %.sroa.0.11.i, %.body22.i ]
  %.pn12.ph.i = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body23.i, %.body22.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #19
  br label %.body.i

.body.i:                                          ; preds = %.body.sink.split.i, %.body22.i, %55
  %.sroa.0.2.i = phi ptr [ null, %55 ], [ %.sroa.0.11.i, %.body22.i ], [ %.sroa.0.2.ph.i, %.body.sink.split.i ]
  %.pn12.i = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body23.i, %.body22.i ], [ %.pn12.ph.i, %.body.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  br label %1024

1022:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #17
  br label %1024

1024:                                             ; preds = %1022, %.body.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.12.i, %1022 ], [ %.sroa.0.2.i, %.body.i ]
  %.pn14.pn.i = phi { ptr, i32 } [ %1023, %1022 ], [ %.pn12.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  %.not.i.i.i46.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i, label %1025

1025:                                             ; preds = %1024
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i: ; preds = %1025, %1024, %.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1020, %.thread.i ], [ %.pn14.pn.i, %1024 ], [ %.pn14.pn.i, %1025 ]
  resume { ptr, i32 } %.pn17.pn.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit: ; preds = %1018, %1019
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Point_", align 8
  %11 = alloca %"class.cv::Point_", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store float 0.000000e+00, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store float 0.000000e+00, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !27
  %14 = zext i32 %4 to i64
  %15 = load ptr, ptr %2, align 8, !tbaa !20
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
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %21
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %25
  %.val = load float, ptr %34, align 4, !tbaa !24
  %36 = getelementptr i8, ptr %34, i64 4
  %.val24 = load float, ptr %36, align 4
  %.val25 = load float, ptr %35, align 4, !tbaa !24
  %37 = getelementptr i8, ptr %35, i64 4
  %.val26 = load float, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(float %.val, float %.val24, float %.val25, float %.val26, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = load double, ptr %7, align 8, !tbaa !32
  %39 = load float, ptr %10, align 8, !tbaa !24
  %40 = fpext float %39 to double
  %41 = load double, ptr %8, align 8, !tbaa !32
  %42 = load float, ptr %12, align 4, !tbaa !27
  %43 = fpext float %42 to double
  %44 = fmul double %41, %43
  %45 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %44)
  %46 = load double, ptr %9, align 8, !tbaa !32
  %47 = fadd double %46, %45
  %48 = load float, ptr %33, align 4, !tbaa !24
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %.val29 = load i64, ptr %10, align 8
  %.val30 = load i64, ptr %11, align 8
  %storemerge = select i1 %62, i64 %.val29, i64 %.val30
  store i64 %storemerge, ptr %1, align 4
  br label %63

63:                                               ; preds = %6, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %9) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %.val25 = load float, ptr %4, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val26 = load float, ptr %13, align 4
  %.val27 = load float, ptr %5, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val28 = load float, ptr %14, align 4
  call fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias writable align 8 %11, float %.val25, float %.val26, float %.val27, float %.val28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %.val29 = load float, ptr %6, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val30 = load float, ptr %15, align 4
  %.val31 = load float, ptr %7, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val32 = load float, ptr %16, align 4
  invoke fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias writable align 8 %12, float %.val29, float %.val30, float %.val31, float %.val32)
          to label %17 unwind label %92

17:                                               ; preds = %10
  %.val = load ptr, ptr %0, align 8, !tbaa !20
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
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %45)
  %46 = fcmp une double %45, 0.000000e+00
  %47 = fdiv double %43, %sqrt.i.i
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = fmul double %51, %51
  %53 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %52)
  %sqrt = tail call double @llvm.sqrt.f64(double %53)
  %54 = fmul double %47, 2.000000e+00
  %55 = select i1 %46, double %54, double 0.000000e+00
  %56 = fmul double %sqrt, %55
  %.val33 = load ptr, ptr %11, align 8, !tbaa !70
  %57 = load double, ptr %.val33, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %.val33, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !32
  %60 = fneg double %59
  %61 = fmul double %49, %60
  %62 = tail call double @llvm.fmuladd.f64(double %57, double %51, double %61)
  %63 = tail call noundef double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 1.000000e+00
  %.sroa.speculated2.i.i.i.i = select i1 %64, double %63, double 1.000000e+00
  %65 = fmul double %.sroa.speculated2.i.i.i.i, 1.000000e-05
  %66 = fcmp ugt double %63, %65
  br i1 %66, label %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread, label %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit

_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread: ; preds = %17
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !32
  %69 = fneg double %68
  %70 = fsub double %69, %56
  %71 = getelementptr inbounds nuw i8, ptr %.val33, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = fneg double %72
  %74 = fmul double %70, %60
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %51, double %74)
  %76 = fdiv double %75, %62
  %77 = fptrunc double %76 to float
  store float %77, ptr %8, align 4, !tbaa !24
  %78 = fmul double %49, %72
  %79 = tail call double @llvm.fmuladd.f64(double %70, double %57, double %78)
  %80 = fdiv double %79, %62
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %81, ptr %82, align 4, !tbaa !27
  %83 = fsub double %56, %68
  %84 = fmul double %83, %60
  %85 = tail call double @llvm.fmuladd.f64(double %73, double %51, double %84)
  %86 = fdiv double %85, %62
  %87 = fptrunc double %86 to float
  store float %87, ptr %9, align 4, !tbaa !24
  %88 = tail call double @llvm.fmuladd.f64(double %83, double %57, double %78)
  %89 = fdiv double %88, %62
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %90, ptr %91, align 4, !tbaa !27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

92:                                               ; preds = %10
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  %94 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %153

_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit: ; preds = %17
  %95 = getelementptr inbounds nuw i8, ptr %.val33, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !32
  %97 = fneg double %96
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !32
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
  %.0 = phi i1 [ true, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44 ], [ false, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit ], [ true, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread ], [ false, %.thread.i ], [ false, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.val33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  ret i1 %.0

153:                                              ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %94) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %92, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, float %.0.val, float %.4.val, float %.0.val1, float %.4.val3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i:
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(float %.0.val, float %.4.val, float %.0.val1, float %.4.val3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %7 = load double, ptr %1, align 8, !tbaa !32
  store double %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !70
  store ptr %8, ptr %4, align 8, !tbaa !73
  store ptr %8, ptr %5, align 8, !tbaa !74
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit17 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit17:        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load double, ptr %2, align 8, !tbaa !32
  store double %11, ptr %10, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  store ptr %9, ptr %0, align 8, !tbaa !70
  store ptr %13, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !74
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc26 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc26:                                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load double, ptr %3, align 8, !tbaa !32
  store double %17, ptr %16, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  store ptr %15, ptr %0, align 8, !tbaa !70
  store ptr %18, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %19, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit17, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.ph = phi ptr [ %6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %9, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit17 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #19
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(float %.0.val, float %.4.val, float %.0.val1, float %.4.val3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #18
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %29

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.thread: ; preds = %3, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit
  %36 = fsub float %.4.val3, %.4.val
  %37 = fpext float %36 to double
  store double %37, ptr %0, align 8, !tbaa !32
  %38 = fsub float %.0.val, %.0.val1
  %39 = fpext float %38 to double
  store double %39, ptr %1, align 8, !tbaa !32
  %40 = fneg float %.4.val
  %41 = fpext float %40 to double
  %42 = load double, ptr %0, align 8, !tbaa !32
  %43 = fneg double %6
  %44 = fmul double %42, %43
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %39, double %44)
  store double %45, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

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
  %.val44 = load float, ptr %8, align 4, !tbaa !24
  %11 = getelementptr i8, ptr %8, i64 4
  %.val45 = load float, ptr %11, align 4, !tbaa !27
  %.val46 = load float, ptr %10, align 4, !tbaa !24
  %12 = getelementptr i8, ptr %10, i64 4
  %.val47 = load float, ptr %12, align 4, !tbaa !27
  %13 = fsub float %.val47, %.val45
  %14 = fpext float %13 to double
  %15 = fsub float %.val46, %.val44
  %16 = fpext float %15 to double
  %17 = tail call double @atan2(double noundef %14, double noundef %16) #17, !tbaa !28
  %18 = fmul double %17, 1.800000e+02
  %19 = fdiv double %18, 0x400921FB54442D18
  %20 = fcmp olt double %19, 0.000000e+00
  %21 = fadd double %19, 3.600000e+02
  %22 = select i1 %20, double %21, double %19
  %23 = add i32 %1, 1
  %24 = urem i32 %23, %2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.0.val, i64 %25
  %.val40 = load float, ptr %26, align 4, !tbaa !24
  %27 = getelementptr i8, ptr %26, i64 4
  %.val41 = load float, ptr %27, align 4, !tbaa !27
  %28 = fsub float %.val47, %.val41
  %29 = fpext float %28 to double
  %30 = fsub float %.val46, %.val40
  %31 = fpext float %30 to double
  %32 = tail call double @atan2(double noundef %29, double noundef %31) #17, !tbaa !28
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
  %.val = load float, ptr %41, align 4, !tbaa !24
  %44 = getelementptr i8, ptr %41, i64 4
  %.val37 = load float, ptr %44, align 4, !tbaa !27
  %.val38 = load float, ptr %43, align 4, !tbaa !24
  %45 = getelementptr i8, ptr %43, i64 4
  %.val39 = load float, ptr %45, align 4, !tbaa !27
  %46 = fsub float %.val39, %.val37
  %47 = fpext float %46 to double
  %48 = fsub float %.val38, %.val
  %49 = fpext float %48 to double
  %50 = tail call double @atan2(double noundef %47, double noundef %49) #17, !tbaa !28
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
declare double @atan2(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #12 {
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
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!13, !7, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN2cv6Point_IfEE", !26, i64 0, !26, i64 4}
!26 = !{!"float", !8, i64 0}
!27 = !{!25, !26, i64 4}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !30}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !30}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !30}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !58, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"_ZTSN2cv7MatStepE", !59, i64 0, !8, i64 8}
!59 = !{!"p1 long", !7, i64 0}
!60 = !{!53, !14, i64 4}
!61 = !{!53, !14, i64 8}
!62 = !{!53, !14, i64 12}
!63 = !{!56, !57, i64 0}
!64 = !{!58, !59, i64 0}
!65 = !{!10, !10, i64 0}
!66 = !{!53, !6, i64 16}
!67 = !{!53, !6, i64 24}
!68 = !{!53, !6, i64 32}
!69 = !{!53, !6, i64 40}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 double", !7, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!71, !72, i64 16}
