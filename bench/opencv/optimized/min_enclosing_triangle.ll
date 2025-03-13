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
  br i1 %64, label %65, label %949

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
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %68, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store float 0.000000e+00, ptr %25, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float 0.000000e+00, ptr %69, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %70 = lshr exact i64 %63, 3
  %71 = trunc i64 %70 to i32
  store i32 1, ptr %26, align 4, !tbaa !28
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %80 = and i64 %70, 4294967295
  br label %81

81:                                               ; preds = %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i, %.lr.ph.i.i.i
  %.1 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i.i.i ], [ %.2, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.0.5.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.0.6.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.17.3.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.17.4.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.34.2.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.34.3.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.0..0.128247.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i ], [ %.0..0.128.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.0..promoted.i.i.i = phi i32 [ 2, %.lr.ph.i.i.i ], [ %.0..0..i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.val.i.i.i = load ptr, ptr %33, align 8
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %indvars.iv.i.i.i
  %.sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  %83 = icmp eq i64 %indvars.iv.i.i.i, 0
  %.v.i.i.i.i.i.i = select i1 %83, i64 %70, i64 %indvars.iv.i.i.i
  %84 = add nuw i64 %.v.i.i.i.i.i.i, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %85
  %.sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  %87 = load float, ptr %82, align 4
  %88 = load float, ptr %.sroa_idx6.i.i.i.i.i, align 4
  %89 = load float, ptr %86, align 4
  %90 = load float, ptr %.sroa_idx2.i.i.i.i.i, align 4
  %91 = fsub float %89, %87
  %92 = fpext float %91 to double
  %93 = fsub float %90, %88
  %94 = fpext float %93 to double
  %95 = fneg double %94
  %96 = fmul double %94, %94
  %97 = call double @llvm.fmuladd.f64(double %92, double %92, double %96)
  %sqrt.i.i.i.i.i.i = call double @llvm.sqrt.f64(double %97)
  %98 = fcmp une double %97, 0.000000e+00
  %.phi.trans.insert.i.i.i = zext i32 %.0..promoted.i.i.i to i64
  %.phi.trans.insert237.i.i.i = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert237.i.i.i, align 4
  %.sroa_idx.i14.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert237.i.i.i, i64 4
  %.pre238.i.i.i = load float, ptr %.sroa_idx.i14.i.phi.trans.insert.i.i.i, align 4
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, %81
  %99 = phi float [ %.pre238.i.i.i, %81 ], [ %107, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %100 = phi float [ %.pre.i.i.i, %81 ], [ %106, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %101 = phi i32 [ %.0..promoted.i.i.i, %81 ], [ %103, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %102 = add i32 %101, 1
  %103 = urem i32 %102, %71
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %104
  %106 = load float, ptr %105, align 4
  %.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load float, ptr %.sroa_idx.i.i.i.i.i, align 4
  %108 = fsub float %88, %107
  %109 = fpext float %108 to double
  %110 = fsub float %87, %106
  %111 = fpext float %110 to double
  %112 = fmul double %95, %111
  %113 = call double @llvm.fmuladd.f64(double %92, double %109, double %112)
  %114 = call noundef double @llvm.fabs.f64(double %113)
  %115 = fdiv double %114, %sqrt.i.i.i.i.i.i
  %116 = select i1 %98, double %115, double 0.000000e+00
  %117 = fsub float %88, %99
  %118 = fpext float %117 to double
  %119 = fsub float %87, %100
  %120 = fpext float %119 to double
  %121 = fmul double %95, %120
  %122 = call double @llvm.fmuladd.f64(double %92, double %118, double %121)
  %123 = call noundef double @llvm.fabs.f64(double %122)
  %124 = fdiv double %123, %sqrt.i.i.i.i.i.i
  %125 = select i1 %98, double %124, double 0.000000e+00
  %126 = fcmp ogt double %116, %125
  br i1 %126, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  %127 = fsub double %116, %125
  %128 = call noundef double @llvm.fabs.f64(double %127)
  %129 = call noundef double @llvm.fabs.f64(double %116)
  %130 = call noundef double @llvm.fabs.f64(double %125)
  %131 = fcmp ogt double %129, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i = select i1 %131, double %129, double 1.000000e+00
  %132 = fcmp olt double %.sroa.speculated2.i.i.i.i.i.i.i, %130
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %132, double %130, double %.sroa.speculated2.i.i.i.i.i.i.i
  %133 = fmul double %.sroa.speculated.i.i.i.i.i.i.i, 1.000000e-05
  %134 = fcmp ugt double %128, %133
  br i1 %134, label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i, !llvm.loop !29

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i
  %135 = trunc nuw i64 %indvars.iv.i.i.i to i32
  store i32 %101, ptr %27, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %136 = icmp eq i64 %indvars.iv.next.i.i.i, %80
  %137 = select i1 %136, i64 0, i64 %indvars.iv.next.i.i.i
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i: ; preds = %270, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i
  %.0..0.128.i.i.i = phi i32 [ %.0..0.128247.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.128.pre.i.i.i, %270 ]
  %138 = phi float [ %90, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre246.i.i.i, %270 ]
  %139 = phi float [ %89, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre245.i.i.i, %270 ]
  %140 = phi float [ %88, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre243.i.i.i, %270 ]
  %141 = phi float [ %87, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre242.i.i.i, %270 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.val.i.pre.i.i.i, %270 ]
  %.0..promoted215.i.i.i = phi i32 [ %101, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.117.pre.i.i.i, %270 ]
  %142 = zext i32 %.0..promoted215.i.i.i to i64
  %143 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %142
  %144 = load float, ptr %143, align 4
  %.sroa_idx.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load float, ptr %.sroa_idx.i.i32.i.i.i, align 4
  %146 = fsub float %139, %141
  %147 = fpext float %146 to double
  %148 = fsub float %140, %145
  %149 = fpext float %148 to double
  %150 = fsub float %141, %144
  %151 = fpext float %150 to double
  %152 = fsub float %138, %140
  %153 = fpext float %152 to double
  %154 = fneg double %153
  %155 = fmul double %154, %151
  %156 = call double @llvm.fmuladd.f64(double %147, double %149, double %155)
  %157 = call noundef double @llvm.fabs.f64(double %156)
  %158 = fmul double %153, %153
  %159 = call double @llvm.fmuladd.f64(double %147, double %147, double %158)
  %sqrt.i.i.i33.i.i.i = call double @llvm.sqrt.f64(double %159)
  %160 = fcmp une double %159, 0.000000e+00
  %161 = fdiv double %157, %sqrt.i.i.i33.i.i.i
  %162 = select i1 %160, double %161, double 0.000000e+00
  %163 = zext i32 %.0..0.128.i.i.i to i64
  %164 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %163
  %165 = load float, ptr %164, align 4
  %.sroa_idx.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load float, ptr %.sroa_idx.i27.i.i.i.i, align 4
  %167 = fsub float %140, %166
  %168 = fpext float %167 to double
  %169 = fsub float %141, %165
  %170 = fpext float %169 to double
  %171 = fmul double %154, %170
  %172 = call double @llvm.fmuladd.f64(double %147, double %168, double %171)
  %173 = call noundef double @llvm.fabs.f64(double %172)
  %174 = fdiv double %173, %sqrt.i.i.i33.i.i.i
  %175 = select i1 %160, double %174, double 0.000000e+00
  %176 = fcmp ogt double %162, %175
  br i1 %176, label %177, label %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i

177:                                              ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  %178 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %85
  %179 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %indvars.iv.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store float 0.000000e+00, ptr %9, align 8, !tbaa !24
  store float 0.000000e+00, ptr %72, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store float 0.000000e+00, ptr %10, align 8, !tbaa !24
  store float 0.000000e+00, ptr %73, align 4, !tbaa !27
  %180 = icmp eq i32 %.0..0.128.i.i.i, 0
  %.v.i.i84.i.i.i = select i1 %180, i32 %71, i32 %.0..0.128.i.i.i
  %181 = add i32 %.v.i.i84.i.i.i, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %182
  %184 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %71, i32 noundef %135, i32 noundef %.0..0.128.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %164, ptr noundef nonnull align 4 dereferenceable(8) %183, ptr noundef nonnull align 4 dereferenceable(8) %179, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %177
  br i1 %184, label %185, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i

185:                                              ; preds = %.noexc.i
  %186 = load ptr, ptr %33, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %"class.cv::Point_", ptr %186, i64 %137
  %188 = getelementptr inbounds nuw %"class.cv::Point_", ptr %186, i64 %indvars.iv.i.i.i
  %189 = getelementptr inbounds nuw %"class.cv::Point_", ptr %186, i64 %85
  %.val.i85.i.i.i = load float, ptr %188, align 4, !tbaa !24
  %190 = getelementptr i8, ptr %188, i64 4
  %.val24.i.i.i.i = load float, ptr %190, align 4
  %.val25.i.i.i.i = load float, ptr %189, align 4, !tbaa !24
  %191 = getelementptr i8, ptr %189, i64 4
  %.val26.i.i.i.i = load float, ptr %191, align 4
  %192 = fpext float %.val.i85.i.i.i to double
  %193 = fpext float %.val25.i.i.i.i to double
  %194 = fsub double %192, %193
  %195 = call noundef double @llvm.fabs.f64(double %194)
  %196 = call noundef double @llvm.fabs.f64(double %192)
  %197 = call noundef double @llvm.fabs.f64(double %193)
  %198 = fcmp ogt double %196, 1.000000e+00
  %.sroa.speculated2.i.i.i.i100.i.i.i = select i1 %198, double %196, double 1.000000e+00
  %199 = fcmp olt double %.sroa.speculated2.i.i.i.i100.i.i.i, %197
  %.sroa.speculated.i.i.i.i101.i.i.i = select i1 %199, double %197, double %.sroa.speculated2.i.i.i.i100.i.i.i
  %200 = fmul double %.sroa.speculated.i.i.i.i101.i.i.i, 1.000000e-05
  %201 = fcmp ugt double %195, %200
  br i1 %201, label %222, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i: ; preds = %185
  %202 = fpext float %.val24.i.i.i.i to double
  %203 = fpext float %.val26.i.i.i.i to double
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
  br i1 %211, label %222, label %212

212:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc21.i:                                       ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #18
          to label %213 unwind label %214

213:                                              ; preds = %.noexc21.i
  unreachable

214:                                              ; preds = %.noexc21.i
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i.i.i: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i.i.i: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %.body22.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %270

222:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i, %185
  %223 = fsub float %.val26.i.i.i.i, %.val24.i.i.i.i
  %224 = fpext float %223 to double
  %225 = fsub float %.val.i85.i.i.i, %.val25.i.i.i.i
  %226 = fpext float %225 to double
  %227 = fneg float %.val24.i.i.i.i
  %228 = fpext float %227 to double
  %229 = fneg double %192
  %230 = fmul double %229, %224
  %231 = call double @llvm.fmuladd.f64(double %228, double %226, double %230)
  %232 = load float, ptr %9, align 8, !tbaa !24
  %233 = fpext float %232 to double
  %234 = load float, ptr %72, align 4, !tbaa !27
  %235 = fpext float %234 to double
  %236 = fmul double %226, %235
  %237 = call double @llvm.fmuladd.f64(double %224, double %233, double %236)
  %238 = fadd double %231, %237
  %239 = load float, ptr %187, align 4, !tbaa !24
  %240 = fpext float %239 to double
  %241 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !27
  %243 = fpext float %242 to double
  %244 = fmul double %226, %243
  %245 = call double @llvm.fmuladd.f64(double %224, double %240, double %244)
  %246 = fadd double %231, %245
  %247 = fcmp ogt double %238, 0.000000e+00
  %248 = fcmp ogt double %246, 0.000000e+00
  %249 = fcmp olt double %246, 0.000000e+00
  %250 = fcmp uge double %238, 0.000000e+00
  %251 = xor i1 %250, %249
  %not..i.i.i.i.i = xor i1 %248, true
  %252 = and i1 %251, %not..i.i.i.i.i
  %253 = select i1 %247, i1 %248, i1 %252
  %.val29.i86.i.i.i = load i64, ptr %9, align 8
  %.val30.i87.i.i.i = load i64, ptr %10, align 8
  %storemerge.i88.i.i.i = select i1 %253, i64 %.val29.i86.i.i.i, i64 %.val30.i87.i.i.i
  %.sroa.0170.0.extract.trunc.i.i.i = trunc i64 %storemerge.i88.i.i.i to i32
  %254 = bitcast i32 %.sroa.0170.0.extract.trunc.i.i.i to float
  %.sroa.5.0.extract.shift.i.i.i = lshr i64 %storemerge.i88.i.i.i, 32
  %.sroa.5.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i to i32
  %255 = bitcast i32 %.sroa.5.0.extract.trunc.i.i.i to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %256 = getelementptr inbounds nuw %"class.cv::Point_", ptr %186, i64 %142
  %.val.i.i.i.i.i = load float, ptr %256, align 4, !tbaa !24
  %257 = getelementptr i8, ptr %256, i64 4
  %.val7.i.i.i.i.i = load float, ptr %257, align 4, !tbaa !27
  %258 = fsub float %255, %.val7.i.i.i.i.i
  %259 = fpext float %258 to double
  %260 = fsub float %254, %.val.i.i.i.i.i
  %261 = fpext float %260 to double
  %262 = call double @atan2(double noundef %259, double noundef %261) #17, !tbaa !28
  %263 = fmul double %262, 1.800000e+02
  %264 = fdiv double %263, 0x400921FB54442D18
  %265 = fcmp olt double %264, 0.000000e+00
  %266 = fadd double %264, 3.600000e+02
  %267 = select i1 %265, double %266, double %264
  %268 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %267, i32 noundef %.0..promoted215.i.i.i, ptr nonnull readonly %186, i32 noundef %71, i32 noundef %135)
  %269 = icmp eq i32 %268, 1
  %spec.select.i.i.i = select i1 %269, ptr %27, ptr %26
  %.pre259.i.i.i = load i32, ptr %spec.select.i.i.i, align 4, !tbaa !28
  br label %270

270:                                              ; preds = %222, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i
  %271 = phi i32 [ %.0..0.128.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %.pre259.i.i.i, %222 ]
  %.sink31.i.i.i.i = phi ptr [ %26, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %spec.select.i.i.i, %222 ]
  %272 = add i32 %271, 1
  %273 = urem i32 %272, %71
  store i32 %273, ptr %.sink31.i.i.i.i, align 4, !tbaa !28
  %.0..0..0..0..0..0..0..0..0.117.pre.i.i.i = load i32, ptr %27, align 4, !tbaa !28
  %.val.i.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  %.phi.trans.insert241.i.i.i = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.pre.i.i.i, i64 %indvars.iv.i.i.i
  %.pre242.i.i.i = load float, ptr %.phi.trans.insert241.i.i.i, align 4
  %.sroa_idx6.i.i30.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert241.i.i.i, i64 4
  %.pre243.i.i.i = load float, ptr %.sroa_idx6.i.i30.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert244.i.i.i = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.pre.i.i.i, i64 %85
  %.pre245.i.i.i = load float, ptr %.phi.trans.insert244.i.i.i, align 4
  %.sroa_idx2.i.i31.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert244.i.i.i, i64 4
  %.pre246.i.i.i = load float, ptr %.sroa_idx2.i.i31.phi.trans.insert.i.i.i, align 4
  %.0..0..0..0..0..0..0..0..0.128.pre.i.i.i = load i32, ptr %26, align 4, !tbaa !28
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i, !llvm.loop !31

_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store float 0.000000e+00, ptr %21, align 4, !tbaa !24
  store float 0.000000e+00, ptr %74, align 4, !tbaa !27
  %274 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..promoted215.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %71, i32 noundef %.0..0.128.i.i.i, i32 noundef %135)
          to label %.noexc24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc24.i:                                       ; preds = %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  br i1 %274, label %.lr.ph.i.i.i.i, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc24.i
  %275 = icmp eq i32 %.0..0.128.i.i.i, 0
  %.v.i.i.i.i.i = select i1 %275, i32 %71, i32 %.0..0.128.i.i.i
  %276 = add i32 %.v.i.i.i.i.i, -1
  %277 = zext i32 %276 to i64
  %.val20.i.pre.i.i.i = load float, ptr %21, align 4, !tbaa !24
  %.val21.i35.pre.i.i.i = load float, ptr %74, align 4, !tbaa !27
  %.val22.i36.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  br label %278

278:                                              ; preds = %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i, %.lr.ph.i.i.i.i
  %.val22.i36.i.i.i = phi ptr [ %348, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i ], [ %.val22.i36.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %.val21.i35.i.i.i = phi float [ %419, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i ], [ %.val21.i35.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %.val20.i.i.i.i = phi float [ %416, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i ], [ %.val20.i.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %279 = phi i32 [ %344, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i ], [ %.0..promoted215.i.i.i, %.lr.ph.i.i.i.i ]
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val22.i36.i.i.i, i64 %280
  %.val.i.i37.i.i.i = load float, ptr %281, align 4, !tbaa !24
  %282 = getelementptr i8, ptr %281, i64 4
  %.val7.i.i38.i.i.i = load float, ptr %282, align 4, !tbaa !27
  %283 = fsub float %.val21.i35.i.i.i, %.val7.i.i38.i.i.i
  %284 = fpext float %283 to double
  %285 = fsub float %.val20.i.i.i.i, %.val.i.i37.i.i.i
  %286 = fpext float %285 to double
  %287 = call double @atan2(double noundef %284, double noundef %286) #17, !tbaa !28
  %288 = fmul double %287, 1.800000e+02
  %289 = fdiv double %288, 0x400921FB54442D18
  %290 = fcmp olt double %289, 0.000000e+00
  %291 = fadd double %289, 3.600000e+02
  %292 = select i1 %290, double %291, double %289
  %293 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %292, i32 noundef %279, ptr readonly %.val22.i36.i.i.i, i32 noundef %71, i32 noundef %135)
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i

295:                                              ; preds = %278
  %.val.i39.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %indvars.iv.i.i.i
  %297 = load float, ptr %296, align 4
  %.sroa_idx6.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load float, ptr %.sroa_idx6.i.i40.i.i.i, align 4
  %299 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %85
  %300 = load float, ptr %299, align 4
  %.sroa_idx2.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load float, ptr %.sroa_idx2.i.i41.i.i.i, align 4
  %302 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %280
  %303 = load float, ptr %302, align 4
  %.sroa_idx.i.i42.i.i.i = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load float, ptr %.sroa_idx.i.i42.i.i.i, align 4
  %305 = fsub float %300, %297
  %306 = fpext float %305 to double
  %307 = fsub float %298, %304
  %308 = fpext float %307 to double
  %309 = fsub float %297, %303
  %310 = fpext float %309 to double
  %311 = fsub float %301, %298
  %312 = fpext float %311 to double
  %313 = fneg double %312
  %314 = fmul double %313, %310
  %315 = call double @llvm.fmuladd.f64(double %306, double %308, double %314)
  %316 = call noundef double @llvm.fabs.f64(double %315)
  %317 = fmul double %312, %312
  %318 = call double @llvm.fmuladd.f64(double %306, double %306, double %317)
  %sqrt.i.i.i43.i.i.i = call double @llvm.sqrt.f64(double %318)
  %319 = fcmp une double %318, 0.000000e+00
  %320 = fdiv double %316, %sqrt.i.i.i43.i.i.i
  %321 = select i1 %319, double %320, double 0.000000e+00
  %322 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %277
  %323 = load float, ptr %322, align 4
  %.sroa_idx.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load float, ptr %.sroa_idx.i26.i.i.i.i, align 4
  %325 = fsub float %298, %324
  %326 = fpext float %325 to double
  %327 = fsub float %297, %323
  %328 = fpext float %327 to double
  %329 = fmul double %313, %328
  %330 = call double @llvm.fmuladd.f64(double %306, double %326, double %329)
  %331 = call noundef double @llvm.fabs.f64(double %330)
  %332 = fdiv double %331, %sqrt.i.i.i43.i.i.i
  %333 = select i1 %319, double %332, double 0.000000e+00
  %334 = fcmp ogt double %321, %333
  br i1 %334, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i: ; preds = %295
  %335 = fsub double %321, %333
  %336 = call noundef double @llvm.fabs.f64(double %335)
  %337 = call noundef double @llvm.fabs.f64(double %321)
  %338 = call noundef double @llvm.fabs.f64(double %333)
  %339 = fcmp ogt double %337, 1.000000e+00
  %.sroa.speculated2.i.i.i.i45.i.i.i = select i1 %339, double %337, double 1.000000e+00
  %340 = fcmp olt double %.sroa.speculated2.i.i.i.i45.i.i.i, %338
  %.sroa.speculated.i.i.i.i46.i.i.i = select i1 %340, double %338, double %.sroa.speculated2.i.i.i.i45.i.i.i
  %341 = fmul double %.sroa.speculated.i.i.i.i46.i.i.i, 1.000000e-05
  %342 = fcmp ugt double %336, %341
  br i1 %342, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %295
  %343 = add i32 %279, 1
  %344 = urem i32 %343, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store float 0.000000e+00, ptr %7, align 8, !tbaa !24
  store float 0.000000e+00, ptr %75, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store float 0.000000e+00, ptr %8, align 8, !tbaa !24
  store float 0.000000e+00, ptr %76, align 4, !tbaa !27
  %345 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %163
  %346 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %71, i32 noundef %135, i32 noundef %344, ptr noundef nonnull align 4 dereferenceable(8) %345, ptr noundef nonnull align 4 dereferenceable(8) %322, ptr noundef nonnull align 4 dereferenceable(8) %296, ptr noundef nonnull align 4 dereferenceable(8) %299, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  br i1 %346, label %347, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.thread.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.thread.i.i.i: ; preds = %.noexc25.i
  store i32 %344, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

347:                                              ; preds = %.noexc25.i
  %348 = load ptr, ptr %33, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw %"class.cv::Point_", ptr %348, i64 %137
  %350 = getelementptr inbounds nuw %"class.cv::Point_", ptr %348, i64 %indvars.iv.i.i.i
  %351 = getelementptr inbounds nuw %"class.cv::Point_", ptr %348, i64 %85
  %.val.i91.i.i.i = load float, ptr %350, align 4, !tbaa !24
  %352 = getelementptr i8, ptr %350, i64 4
  %.val24.i92.i.i.i = load float, ptr %352, align 4
  %.val25.i93.i.i.i = load float, ptr %351, align 4, !tbaa !24
  %353 = getelementptr i8, ptr %351, i64 4
  %.val26.i94.i.i.i = load float, ptr %353, align 4
  %354 = fpext float %.val.i91.i.i.i to double
  %355 = fpext float %.val25.i93.i.i.i to double
  %356 = fsub double %354, %355
  %357 = call noundef double @llvm.fabs.f64(double %356)
  %358 = call noundef double @llvm.fabs.f64(double %354)
  %359 = call noundef double @llvm.fabs.f64(double %355)
  %360 = fcmp ogt double %358, 1.000000e+00
  %.sroa.speculated2.i.i.i.i105.i.i.i = select i1 %360, double %358, double 1.000000e+00
  %361 = fcmp olt double %.sroa.speculated2.i.i.i.i105.i.i.i, %359
  %.sroa.speculated.i.i.i.i106.i.i.i = select i1 %361, double %359, double %.sroa.speculated2.i.i.i.i105.i.i.i
  %362 = fmul double %.sroa.speculated.i.i.i.i106.i.i.i, 1.000000e-05
  %363 = fcmp ugt double %357, %362
  br i1 %363, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i107.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i107.i.i.i: ; preds = %347
  %364 = fpext float %.val24.i92.i.i.i to double
  %365 = fpext float %.val26.i94.i.i.i to double
  %366 = fsub double %364, %365
  %367 = call noundef double @llvm.fabs.f64(double %366)
  %368 = call noundef double @llvm.fabs.f64(double %364)
  %369 = call noundef double @llvm.fabs.f64(double %365)
  %370 = fcmp ogt double %368, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i108.i.i.i = select i1 %370, double %368, double 1.000000e+00
  %371 = fcmp olt double %.sroa.speculated2.i.i4.i.i108.i.i.i, %369
  %.sroa.speculated.i.i5.i.i109.i.i.i = select i1 %371, double %369, double %.sroa.speculated2.i.i4.i.i108.i.i.i
  %372 = fmul double %.sroa.speculated.i.i5.i.i109.i.i.i, 1.000000e-05
  %373 = fcmp ugt double %367, %372
  br i1 %373, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i, label %374

374:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i107.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %374
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #18
          to label %375 unwind label %376

375:                                              ; preds = %.noexc26.i
  unreachable

376:                                              ; preds = %.noexc26.i
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112.i.i.i: ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !11
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %.body22.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i107.i.i.i, %347
  %384 = fsub float %.val26.i94.i.i.i, %.val24.i92.i.i.i
  %385 = fpext float %384 to double
  %386 = fsub float %.val.i91.i.i.i, %.val25.i93.i.i.i
  %387 = fpext float %386 to double
  %388 = fneg float %.val24.i92.i.i.i
  %389 = fpext float %388 to double
  %390 = fneg double %354
  %391 = fmul double %390, %385
  %392 = call double @llvm.fmuladd.f64(double %389, double %387, double %391)
  %393 = load float, ptr %7, align 8, !tbaa !24
  %394 = fpext float %393 to double
  %395 = load float, ptr %75, align 4, !tbaa !27
  %396 = fpext float %395 to double
  %397 = fmul double %387, %396
  %398 = call double @llvm.fmuladd.f64(double %385, double %394, double %397)
  %399 = fadd double %392, %398
  %400 = load float, ptr %349, align 4, !tbaa !24
  %401 = fpext float %400 to double
  %402 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %403 = load float, ptr %402, align 4, !tbaa !27
  %404 = fpext float %403 to double
  %405 = fmul double %387, %404
  %406 = call double @llvm.fmuladd.f64(double %385, double %401, double %405)
  %407 = fadd double %392, %406
  %408 = fcmp ogt double %399, 0.000000e+00
  %409 = fcmp ogt double %407, 0.000000e+00
  %410 = fcmp olt double %407, 0.000000e+00
  %411 = fcmp uge double %399, 0.000000e+00
  %412 = xor i1 %411, %410
  %not..i.i95.i.i.i = xor i1 %409, true
  %413 = and i1 %412, %not..i.i95.i.i.i
  %414 = select i1 %408, i1 %409, i1 %413
  %.val29.i96.i.i.i = load i64, ptr %7, align 8
  %.val30.i97.i.i.i = load i64, ptr %8, align 8
  %storemerge.i98.i.i.i = select i1 %414, i64 %.val29.i96.i.i.i, i64 %.val30.i97.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %415 = trunc i64 %storemerge.i98.i.i.i to i32
  %416 = bitcast i32 %415 to float
  %417 = lshr i64 %storemerge.i98.i.i.i, 32
  %418 = trunc nuw i64 %417 to i32
  %419 = bitcast i32 %418 to float
  br label %278

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %278
  store i32 %279, ptr %27, align 4
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i: ; preds = %.noexc24.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.thread.i.i.i
  %.0..0..i.i.i = phi i32 [ %279, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i ], [ %344, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit99.thread.i.i.i ], [ %.0..promoted215.i.i.i, %.noexc24.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %420 = load ptr, ptr %33, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw %"class.cv::Point_", ptr %420, i64 %85
  %422 = load i64, ptr %421, align 4
  store i64 %422, ptr %24, align 8
  %423 = getelementptr inbounds nuw %"class.cv::Point_", ptr %420, i64 %indvars.iv.i.i.i
  %424 = load i64, ptr %423, align 4
  store i64 %424, ptr %25, align 8
  %425 = icmp eq i32 %.0..0.128.i.i.i, 0
  %.v.i13.i.i.i.i = select i1 %425, i32 %71, i32 %.0..0.128.i.i.i
  %426 = add i32 %.v.i13.i.i.i.i, -1
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %"class.cv::Point_", ptr %420, i64 %427
  %429 = load float, ptr %428, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load float, ptr %.sroa_idx.i.i.i, align 4
  %431 = getelementptr inbounds nuw %"class.cv::Point_", ptr %420, i64 %163
  %432 = load <2 x float>, ptr %431, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !24
  store float 0.000000e+00, ptr %77, align 4, !tbaa !27
  %433 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %71, i32 noundef %.0..0.128.i.i.i, i32 noundef %135)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i
  %434 = trunc i64 %422 to i32
  %435 = bitcast i32 %434 to float
  %436 = lshr i64 %422, 32
  %437 = trunc nuw i64 %436 to i32
  %438 = bitcast i32 %437 to float
  %439 = trunc i64 %424 to i32
  %440 = bitcast i32 %439 to float
  %441 = lshr i64 %424, 32
  %442 = trunc nuw i64 %441 to i32
  %443 = bitcast i32 %442 to float
  br i1 %433, label %444, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc27.i
  %.pre.i49.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %460

444:                                              ; preds = %.noexc27.i
  %.val19.i.i.i.i = load float, ptr %20, align 4, !tbaa !24
  %.val20.i57.i.i.i = load float, ptr %77, align 4, !tbaa !27
  %.val21.i58.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  %445 = zext i32 %.0..0..i.i.i to i64
  %446 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val21.i58.i.i.i, i64 %445
  %.val8.i.i.i.i.i = load float, ptr %446, align 4, !tbaa !24
  %447 = getelementptr i8, ptr %446, i64 4
  %.val9.i.i.i.i.i = load float, ptr %447, align 4, !tbaa !27
  %448 = fsub float %.val9.i.i.i.i.i, %.val20.i57.i.i.i
  %449 = fpext float %448 to double
  %450 = fsub float %.val8.i.i.i.i.i, %.val19.i.i.i.i
  %451 = fpext float %450 to double
  %452 = call double @atan2(double noundef %449, double noundef %451) #17, !tbaa !28
  %453 = fmul double %452, 1.800000e+02
  %454 = fdiv double %453, 0x400921FB54442D18
  %455 = fcmp olt double %454, 0.000000e+00
  %456 = fadd double %454, 3.600000e+02
  %457 = select i1 %455, double %456, double %454
  %458 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %457, i32 noundef %.0..0..i.i.i, ptr readonly %.val21.i58.i.i.i, i32 noundef %71, i32 noundef %135)
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %._crit_edge253.i.i.i, label %460

._crit_edge253.i.i.i:                             ; preds = %444
  %.pre254.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  br label %500

460:                                              ; preds = %444, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i49.i.i.i, %._crit_edge.i.i.i.i ], [ %445, %444 ]
  %.val.i50.i.i.i = load ptr, ptr %33, align 8, !tbaa !20
  %461 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %indvars.iv.i.i.i
  %462 = load float, ptr %461, align 4
  %.sroa_idx6.i.i51.i.i.i = getelementptr inbounds nuw i8, ptr %461, i64 4
  %463 = load float, ptr %.sroa_idx6.i.i51.i.i.i, align 4
  %464 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %85
  %465 = load float, ptr %464, align 4
  %.sroa_idx2.i.i53.i.i.i = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load float, ptr %.sroa_idx2.i.i53.i.i.i, align 4
  %467 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %.pre-phi.i.i.i.i
  %468 = load float, ptr %467, align 4
  %.sroa_idx.i.i54.i.i.i = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load float, ptr %.sroa_idx.i.i54.i.i.i, align 4
  %470 = fsub float %465, %462
  %471 = fpext float %470 to double
  %472 = fsub float %463, %469
  %473 = fpext float %472 to double
  %474 = fsub float %462, %468
  %475 = fpext float %474 to double
  %476 = fsub float %466, %463
  %477 = fpext float %476 to double
  %478 = fneg double %477
  %479 = fmul double %478, %475
  %480 = call double @llvm.fmuladd.f64(double %471, double %473, double %479)
  %481 = call noundef double @llvm.fabs.f64(double %480)
  %482 = fmul double %477, %477
  %483 = call double @llvm.fmuladd.f64(double %471, double %471, double %482)
  %sqrt.i.i.i55.i.i.i = call double @llvm.sqrt.f64(double %483)
  %484 = fcmp une double %483, 0.000000e+00
  %485 = fdiv double %481, %sqrt.i.i.i55.i.i.i
  %486 = select i1 %484, double %485, double 0.000000e+00
  %487 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %427
  %488 = load float, ptr %487, align 4
  %.sroa_idx.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load float, ptr %.sroa_idx.i25.i.i.i.i, align 4
  %490 = fsub float %463, %489
  %491 = fpext float %490 to double
  %492 = fsub float %462, %488
  %493 = fpext float %492 to double
  %494 = fmul double %478, %493
  %495 = call double @llvm.fmuladd.f64(double %471, double %491, double %494)
  %496 = call noundef double @llvm.fabs.f64(double %495)
  %497 = fdiv double %496, %sqrt.i.i.i55.i.i.i
  %498 = select i1 %484, double %497, double 0.000000e+00
  %499 = fcmp olt double %486, %498
  br i1 %499, label %._crit_edge267.i.i.i, label %659

._crit_edge267.i.i.i:                             ; preds = %460
  %.pre268.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %500

500:                                              ; preds = %._crit_edge267.i.i.i, %._crit_edge253.i.i.i
  %.pre-phi269.i.i.i = phi i64 [ %.pre268.i.i.i, %._crit_edge267.i.i.i ], [ %445, %._crit_edge253.i.i.i ]
  %501 = phi ptr [ %.val.i50.i.i.i, %._crit_edge267.i.i.i ], [ %.pre254.i.i.i, %._crit_edge253.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %502 = icmp eq i32 %.0..0..i.i.i, 0
  %.v.i.i59.i.i.i = select i1 %502, i32 %71, i32 %.0..0..i.i.i
  %503 = add i32 %.v.i.i59.i.i.i, -1
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw %"class.cv::Point_", ptr %501, i64 %504
  %506 = load i64, ptr %505, align 4
  store i64 %506, ptr %22, align 8
  %507 = getelementptr inbounds nuw %"class.cv::Point_", ptr %501, i64 %.pre-phi269.i.i.i
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
  %523 = fsub float %443, %438
  %524 = fpext float %523 to double
  %525 = fsub float %435, %440
  %526 = fpext float %525 to double
  %527 = fneg double %522
  %528 = fmul double %524, %527
  %529 = call double @llvm.fmuladd.f64(double %520, double %526, double %528)
  %530 = call noundef double @llvm.fabs.f64(double %529)
  %531 = fcmp ogt double %530, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i.i = select i1 %531, double %530, double 1.000000e+00
  %532 = fmul double %.sroa.speculated2.i.i.i.i.i.i.i.i, 1.000000e-05
  %533 = fcmp ugt double %530, %532
  br i1 %533, label %534, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

534:                                              ; preds = %500
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %432, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %432, i64 0
  %535 = fsub float %.sroa.0.4.vec.extract.i.i.i, %430
  %536 = fpext float %535 to double
  %537 = fsub float %429, %.sroa.0.0.vec.extract.i.i.i
  %538 = fpext float %537 to double
  %539 = fmul double %536, %527
  %540 = call double @llvm.fmuladd.f64(double %520, double %538, double %539)
  %541 = call noundef double @llvm.fabs.f64(double %540)
  %542 = fcmp ogt double %541, 1.000000e+00
  %.sroa.speculated2.i.i.i29.i.i.i.i.i = select i1 %542, double %541, double 1.000000e+00
  %543 = fmul double %.sroa.speculated2.i.i.i29.i.i.i.i.i, 1.000000e-05
  %544 = fcmp ugt double %541, %543
  br i1 %544, label %545, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

545:                                              ; preds = %534
  %546 = fpext float %435 to double
  %547 = fpext float %438 to double
  %548 = fmul double %547, %526
  %549 = call double @llvm.fmuladd.f64(double %546, double %524, double %548)
  %550 = fpext float %510 to double
  %551 = fpext float %513 to double
  %552 = fmul double %551, %522
  %553 = call double @llvm.fmuladd.f64(double %550, double %520, double %552)
  %554 = fneg double %524
  %555 = fmul double %553, %554
  %556 = call double @llvm.fmuladd.f64(double %549, double %520, double %555)
  %557 = fdiv double %556, %529
  %558 = fptrunc double %557 to float
  %559 = fmul double %549, %527
  %560 = call double @llvm.fmuladd.f64(double %553, double %526, double %559)
  %561 = fdiv double %560, %529
  %562 = fptrunc double %561 to float
  %563 = fpext float %429 to double
  %564 = fpext float %430 to double
  %565 = fmul double %564, %538
  %566 = call double @llvm.fmuladd.f64(double %563, double %536, double %565)
  %567 = fmul double %566, %527
  %568 = call double @llvm.fmuladd.f64(double %553, double %538, double %567)
  %569 = fdiv double %568, %540
  %570 = fptrunc double %569 to float
  %571 = fneg double %536
  %572 = fmul double %553, %571
  %573 = call double @llvm.fmuladd.f64(double %566, double %520, double %572)
  %574 = fdiv double %573, %540
  %575 = fptrunc double %574 to float
  %576 = fadd float %570, %562
  %577 = fmul float %576, 5.000000e-01
  %578 = fadd float %575, %558
  %579 = fmul float %578, 5.000000e-01
  %580 = getelementptr inbounds nuw %"class.cv::Point_", ptr %501, i64 %indvars.iv.i.i.i
  %581 = load float, ptr %580, align 4
  %.sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %580, i64 4
  %582 = load float, ptr %.sroa_idx4.i.i.i.i.i, align 4
  %583 = getelementptr inbounds nuw %"class.cv::Point_", ptr %501, i64 %85
  %584 = load float, ptr %583, align 4
  %.sroa_idx.i.i61.i.i.i = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load float, ptr %.sroa_idx.i.i61.i.i.i, align 4
  %586 = fsub float %584, %581
  %587 = fpext float %586 to double
  %588 = fsub float %582, %579
  %589 = fpext float %588 to double
  %590 = fsub float %581, %577
  %591 = fpext float %590 to double
  %592 = fsub float %585, %582
  %593 = fpext float %592 to double
  %594 = fneg double %593
  %595 = fmul double %591, %594
  %596 = call double @llvm.fmuladd.f64(double %587, double %589, double %595)
  %597 = call noundef double @llvm.fabs.f64(double %596)
  %598 = fmul double %593, %593
  %599 = call double @llvm.fmuladd.f64(double %587, double %587, double %598)
  %sqrt.i.i.i62.i.i.i = call double @llvm.sqrt.f64(double %599)
  %600 = fcmp une double %599, 0.000000e+00
  %601 = fdiv double %597, %sqrt.i.i.i62.i.i.i
  %602 = select i1 %600, double %601, double 0.000000e+00
  %603 = getelementptr inbounds nuw %"class.cv::Point_", ptr %501, i64 %427
  %604 = load float, ptr %603, align 4
  %.sroa_idx.i52.i.i.i.i = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = load float, ptr %.sroa_idx.i52.i.i.i.i, align 4
  %606 = fsub float %582, %605
  %607 = fpext float %606 to double
  %608 = fsub float %581, %604
  %609 = fpext float %608 to double
  %610 = fmul double %594, %609
  %611 = call double @llvm.fmuladd.f64(double %587, double %607, double %610)
  %612 = call noundef double @llvm.fabs.f64(double %611)
  %613 = fdiv double %612, %sqrt.i.i.i62.i.i.i
  %614 = select i1 %600, double %613, double 0.000000e+00
  %615 = fcmp olt double %602, %614
  br i1 %615, label %616, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

616:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store float 0.000000e+00, ptr %16, align 8, !tbaa !24
  store float 0.000000e+00, ptr %78, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store float 0.000000e+00, ptr %17, align 8, !tbaa !24
  store float 0.000000e+00, ptr %79, align 4, !tbaa !27
  %617 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %71, i32 noundef %135, i32 noundef %426, ptr noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 4 dereferenceable(8) %23, ptr noundef nonnull readonly align 4 dereferenceable(8) %24, ptr noundef nonnull readonly align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %616
  br i1 %617, label %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, label %618

618:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %618
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_, ptr noundef nonnull @.str.1, i32 noundef 934) #18
          to label %619 unwind label %620

619:                                              ; preds = %.noexc29.i
  unreachable

620:                                              ; preds = %.noexc29.i
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %18, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !11
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %620
  call void @_ZdlPv(ptr noundef %622) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %.body22.i

_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i: ; preds = %.noexc28.i
  %628 = load ptr, ptr %33, align 8, !tbaa !20
  %629 = getelementptr inbounds nuw %"class.cv::Point_", ptr %628, i64 %indvars.iv.i.i.i
  %630 = getelementptr inbounds nuw %"class.cv::Point_", ptr %628, i64 %85
  %.val.i.i63.i.i.i = load float, ptr %629, align 4, !tbaa !24
  %631 = getelementptr i8, ptr %629, i64 4
  %.val21.i.i.i.i.i = load float, ptr %631, align 4
  %.val22.i.i.i.i.i = load float, ptr %630, align 4, !tbaa !24
  %632 = getelementptr i8, ptr %630, i64 4
  %.val23.i.i.i.i.i = load float, ptr %632, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  invoke fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(float %.val.i.i63.i.i.i, float %.val21.i.i.i.i.i, float %.val22.i.i.i.i.i, float %.val23.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i
  %633 = getelementptr inbounds nuw %"class.cv::Point_", ptr %628, i64 %137
  %634 = load double, ptr %13, align 8, !tbaa !32
  %635 = load float, ptr %16, align 8, !tbaa !24
  %636 = fpext float %635 to double
  %637 = load double, ptr %14, align 8, !tbaa !32
  %638 = load float, ptr %78, align 4, !tbaa !27
  %639 = fpext float %638 to double
  %640 = fmul double %637, %639
  %641 = call double @llvm.fmuladd.f64(double %634, double %636, double %640)
  %642 = load double, ptr %15, align 8, !tbaa !32
  %643 = fadd double %642, %641
  %644 = load float, ptr %633, align 4, !tbaa !24
  %645 = fpext float %644 to double
  %646 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %647 = load float, ptr %646, align 4, !tbaa !27
  %648 = fpext float %647 to double
  %649 = fmul double %637, %648
  %650 = call double @llvm.fmuladd.f64(double %634, double %645, double %649)
  %651 = fadd double %642, %650
  %652 = fcmp ogt double %643, 0.000000e+00
  %653 = fcmp ogt double %651, 0.000000e+00
  %654 = fcmp olt double %651, 0.000000e+00
  %655 = fcmp uge double %643, 0.000000e+00
  %656 = xor i1 %655, %654
  %not..i.i.i.i.i.i = xor i1 %653, true
  %657 = and i1 %656, %not..i.i.i.i.i.i
  %658 = select i1 %652, i1 %653, i1 %657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %.val25.i.i.i.i.i = load <2 x float>, ptr %16, align 8
  %.val26.i.i.i.i.i = load <2 x float>, ptr %17, align 8
  %.sroa.0.0.i.i.i.i.i = select i1 %658, <2 x float> %.val25.i.i.i.i.i, <2 x float> %.val26.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

659:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %660 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %71, i32 noundef %.0..0.128.i.i.i, i32 noundef %135)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %659
  br i1 %660, label %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, label %661

661:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc32.i:                                       ; preds = %661
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_, ptr noundef nonnull @.str.1, i32 noundef 611) #18
          to label %662 unwind label %663

662:                                              ; preds = %.noexc32.i
  unreachable

663:                                              ; preds = %.noexc32.i
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %11, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !11
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %.body22.i

_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i: ; preds = %.noexc31.i
  %671 = zext i32 %.0..0..i.i.i to i64
  %672 = load ptr, ptr %33, align 8, !tbaa !20
  %673 = getelementptr inbounds nuw %"class.cv::Point_", ptr %672, i64 %671
  %674 = load i64, ptr %673, align 4
  store i64 %674, ptr %23, align 8
  %.val32.i.pre.i.i.i = load float, ptr %22, align 8, !tbaa !24
  %.val33.i.pre.i.i.i = load float, ptr %66, align 4, !tbaa !27
  %675 = trunc i64 %674 to i32
  %676 = bitcast i32 %675 to float
  %677 = lshr i64 %674, 32
  %678 = trunc nuw i64 %677 to i32
  %679 = bitcast i32 %678 to float
  %.pre260.i.i.i = fsub float %679, %.val33.i.pre.i.i.i
  %.pre261.i.i.i = fpext float %.pre260.i.i.i to double
  %.pre263.i.i.i = fsub float %.val32.i.pre.i.i.i, %676
  %.pre265.i.i.i = fpext float %.pre263.i.i.i to double
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, %.noexc30.i, %545, %534, %500
  %.pre-phi266.i.i.i = phi double [ %522, %.noexc30.i ], [ %522, %545 ], [ %522, %534 ], [ %522, %500 ], [ %.pre265.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.pre-phi262.i.i.i = phi double [ %520, %.noexc30.i ], [ %520, %545 ], [ %520, %534 ], [ %520, %500 ], [ %.pre261.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val35.i65.i.i.i = phi float [ %518, %.noexc30.i ], [ %518, %545 ], [ %518, %534 ], [ %518, %500 ], [ %679, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val34.i.i.i.i = phi float [ %515, %.noexc30.i ], [ %515, %545 ], [ %515, %534 ], [ %515, %500 ], [ %676, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val33.i.i.i.i = phi float [ %513, %.noexc30.i ], [ %513, %545 ], [ %513, %534 ], [ %513, %500 ], [ %.val33.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val32.i.i.i.i = phi float [ %510, %.noexc30.i ], [ %510, %545 ], [ %510, %534 ], [ %510, %500 ], [ %.val32.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %680 = phi i1 [ true, %.noexc30.i ], [ false, %545 ], [ false, %534 ], [ false, %500 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %681 = phi i1 [ false, %.noexc30.i ], [ false, %545 ], [ false, %534 ], [ false, %500 ], [ true, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %682 = phi i1 [ false, %.noexc30.i ], [ true, %545 ], [ true, %534 ], [ true, %500 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ %605, %.noexc30.i ], [ %430, %545 ], [ %430, %534 ], [ %430, %500 ], [ %430, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0147.0.i.i.i = phi float [ %604, %.noexc30.i ], [ %429, %545 ], [ %429, %534 ], [ %429, %500 ], [ %429, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i.i.i, %.noexc30.i ], [ %432, %545 ], [ %432, %534 ], [ %432, %500 ], [ %432, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.0.vec.extract131.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 0
  %.sroa.0.4.vec.extract139.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 1
  %683 = fsub float %.sroa.0.4.vec.extract139.i.i.i, %.sroa.9.0.i.i.i
  %684 = fpext float %683 to double
  %685 = fsub float %.sroa.0147.0.i.i.i, %.sroa.0.0.vec.extract131.i.i.i
  %686 = fpext float %685 to double
  %687 = fneg double %686
  %688 = fmul double %.pre-phi262.i.i.i, %687
  %689 = call double @llvm.fmuladd.f64(double %684, double %.pre-phi266.i.i.i, double %688)
  %690 = call noundef double @llvm.fabs.f64(double %689)
  %691 = fcmp ogt double %690, 1.000000e+00
  %.sroa.speculated2.i.i.i.i66.i.i.i = select i1 %691, double %690, double 1.000000e+00
  %692 = fmul double %.sroa.speculated2.i.i.i.i66.i.i.i, 1.000000e-05
  %693 = fcmp ugt double %690, %692
  br i1 %693, label %694, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

694:                                              ; preds = %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %695 = fpext float %.val32.i.i.i.i to double
  %696 = fpext float %.val33.i.i.i.i to double
  %697 = fmul double %.pre-phi266.i.i.i, %696
  %698 = call double @llvm.fmuladd.f64(double %695, double %.pre-phi262.i.i.i, double %697)
  %699 = fpext float %.sroa.0147.0.i.i.i to double
  %700 = fpext float %.sroa.9.0.i.i.i to double
  %701 = fmul double %700, %686
  %702 = call double @llvm.fmuladd.f64(double %699, double %684, double %701)
  %703 = fmul double %698, %687
  %704 = call double @llvm.fmuladd.f64(double %702, double %.pre-phi266.i.i.i, double %703)
  %705 = fdiv double %704, %689
  %706 = fptrunc double %705 to float
  %707 = fneg double %.pre-phi262.i.i.i
  %708 = fmul double %702, %707
  %709 = call double @llvm.fmuladd.f64(double %698, double %684, double %708)
  %710 = fdiv double %709, %689
  %711 = fptrunc double %710 to float
  %712 = fsub float %443, %438
  %713 = fpext float %712 to double
  %714 = fsub float %435, %440
  %715 = fpext float %714 to double
  %716 = fmul double %713, %687
  %717 = call double @llvm.fmuladd.f64(double %684, double %715, double %716)
  %718 = call noundef double @llvm.fabs.f64(double %717)
  %719 = fcmp ogt double %718, 1.000000e+00
  %.sroa.speculated2.i.i.i71.i.i.i.i = select i1 %719, double %718, double 1.000000e+00
  %720 = fmul double %.sroa.speculated2.i.i.i71.i.i.i.i, 1.000000e-05
  %721 = fcmp ugt double %718, %720
  br i1 %721, label %722, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

722:                                              ; preds = %694
  %723 = fpext float %435 to double
  %724 = fpext float %438 to double
  %725 = fmul double %724, %715
  %726 = call double @llvm.fmuladd.f64(double %723, double %713, double %725)
  %727 = fmul double %726, %687
  %728 = call double @llvm.fmuladd.f64(double %702, double %715, double %727)
  %729 = fdiv double %728, %717
  %730 = fptrunc double %729 to float
  %731 = fneg double %713
  %732 = fmul double %702, %731
  %733 = call double @llvm.fmuladd.f64(double %726, double %684, double %732)
  %734 = fdiv double %733, %717
  %735 = fptrunc double %734 to float
  %736 = fneg double %.pre-phi266.i.i.i
  %737 = fmul double %713, %736
  %738 = call double @llvm.fmuladd.f64(double %.pre-phi262.i.i.i, double %715, double %737)
  %739 = call noundef double @llvm.fabs.f64(double %738)
  %740 = fcmp ogt double %739, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i = select i1 %740, double %739, double 1.000000e+00
  %741 = fmul double %.sroa.speculated2.i.i.i73.i.i.i.i, 1.000000e-05
  %742 = fcmp ugt double %739, %741
  br i1 %742, label %743, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

743:                                              ; preds = %722
  %744 = fmul double %726, %736
  %745 = call double @llvm.fmuladd.f64(double %698, double %715, double %744)
  %746 = fdiv double %745, %738
  %747 = fptrunc double %746 to float
  %748 = fmul double %698, %731
  %749 = call double @llvm.fmuladd.f64(double %726, double %.pre-phi262.i.i.i, double %748)
  %750 = fdiv double %749, %738
  %751 = fptrunc double %750 to float
  %.val58.i.i.i.i = load ptr, ptr %33, align 8
  %752 = fadd float %706, %730
  %753 = fmul float %752, 5.000000e-01
  %754 = fadd float %711, %735
  %755 = fmul float %754, 5.000000e-01
  %756 = fadd float %747, %706
  %757 = fmul float %756, 5.000000e-01
  %758 = fadd float %751, %711
  %759 = fmul float %758, 5.000000e-01
  %760 = fadd float %747, %730
  %761 = fmul float %760, 5.000000e-01
  %762 = fadd float %751, %735
  %763 = fmul float %762, 5.000000e-01
  br i1 %680, label %764, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i

764:                                              ; preds = %743
  %765 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %427
  %.val27.i.i.i.i.i = load float, ptr %765, align 4, !tbaa !24
  %766 = fpext float %753 to double
  %767 = fpext float %.val27.i.i.i.i.i to double
  %768 = fsub double %766, %767
  %769 = call noundef double @llvm.fabs.f64(double %768)
  %770 = call noundef double @llvm.fabs.f64(double %766)
  %771 = call noundef double @llvm.fabs.f64(double %767)
  %772 = fcmp ogt double %770, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i80.i.i.i = select i1 %772, double %770, double 1.000000e+00
  %773 = fcmp olt double %.sroa.speculated2.i.i.i.i.i80.i.i.i, %771
  %.sroa.speculated.i.i.i.i.i.i.i.i = select i1 %773, double %771, double %.sroa.speculated2.i.i.i.i.i80.i.i.i
  %774 = fmul double %.sroa.speculated.i.i.i.i.i.i.i.i, 1.000000e-05
  %775 = fcmp ugt double %769, %774
  br i1 %775, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i, label %776

776:                                              ; preds = %764
  %777 = getelementptr i8, ptr %765, i64 4
  %.val28.i.i.i.i.i = load float, ptr %777, align 4
  %778 = fpext float %755 to double
  %779 = fpext float %.val28.i.i.i.i.i to double
  %780 = fsub double %778, %779
  %781 = call noundef double @llvm.fabs.f64(double %780)
  %782 = call noundef double @llvm.fabs.f64(double %778)
  %783 = call noundef double @llvm.fabs.f64(double %779)
  %784 = fcmp ogt double %782, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i.i = select i1 %784, double %782, double 1.000000e+00
  %785 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i.i, %783
  %.sroa.speculated.i.i5.i.i.i.i.i.i = select i1 %785, double %783, double %.sroa.speculated2.i.i4.i.i.i.i.i.i
  %786 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i.i, 1.000000e-05
  %787 = fcmp ole double %781, %786
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i: ; preds = %743
  %788 = fsub float %753, %.sroa.0147.0.i.i.i
  %789 = fpext float %788 to double
  %790 = fsub float %755, %.sroa.9.0.i.i.i
  %791 = fpext float %790 to double
  %792 = fmul double %791, %791
  %793 = call double @llvm.fmuladd.f64(double %789, double %789, double %792)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %793)
  %794 = fsub float %753, %.sroa.0.0.vec.extract131.i.i.i
  %795 = fpext float %794 to double
  %796 = fsub float %755, %.sroa.0.4.vec.extract139.i.i.i
  %797 = fpext float %796 to double
  %798 = fmul double %797, %797
  %799 = call double @llvm.fmuladd.f64(double %795, double %795, double %798)
  %sqrt.i20.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %799)
  %800 = fsub float %.sroa.9.0.i.i.i, %.sroa.0.4.vec.extract139.i.i.i
  %801 = fpext float %800 to double
  %802 = fmul double %801, %801
  %803 = call double @llvm.fmuladd.f64(double %686, double %686, double %802)
  %sqrt.i21.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %803)
  %804 = fadd double %sqrt.i20.i.i.i.i.i.i, %sqrt.i.i.i.i.i.i.i
  %805 = fsub double %804, %sqrt.i21.i.i.i.i.i.i
  %806 = call noundef double @llvm.fabs.f64(double %805)
  %807 = call noundef double @llvm.fabs.f64(double %804)
  %808 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i.i.i.i.i.i)
  %809 = fcmp ogt double %807, 1.000000e+00
  %.sroa.speculated2.i.i.i63.i.i.i.i.i = select i1 %809, double %807, double 1.000000e+00
  %810 = fcmp olt double %.sroa.speculated2.i.i.i63.i.i.i.i.i, %808
  %.sroa.speculated.i.i.i64.i.i.i.i.i = select i1 %810, double %808, double %.sroa.speculated2.i.i.i63.i.i.i.i.i
  %811 = fmul double %.sroa.speculated.i.i.i64.i.i.i.i.i, 1.000000e-05
  %812 = fcmp ole double %806, %811
  br i1 %681, label %813, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i

813:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i
  %814 = zext i32 %.0..0..i.i.i to i64
  %815 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %814
  %.val23.i.i78.i.i.i = load float, ptr %815, align 4, !tbaa !24
  %816 = fpext float %757 to double
  %817 = fpext float %.val23.i.i78.i.i.i to double
  %818 = fsub double %816, %817
  %819 = call noundef double @llvm.fabs.f64(double %818)
  %820 = call noundef double @llvm.fabs.f64(double %816)
  %821 = call noundef double @llvm.fabs.f64(double %817)
  %822 = fcmp ogt double %820, 1.000000e+00
  %.sroa.speculated2.i.i.i65.i.i.i.i.i = select i1 %822, double %820, double 1.000000e+00
  %823 = fcmp olt double %.sroa.speculated2.i.i.i65.i.i.i.i.i, %821
  %.sroa.speculated.i.i.i66.i.i.i.i.i = select i1 %823, double %821, double %.sroa.speculated2.i.i.i65.i.i.i.i.i
  %824 = fmul double %.sroa.speculated.i.i.i66.i.i.i.i.i, 1.000000e-05
  %825 = fcmp ugt double %819, %824
  br i1 %825, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i, label %826

826:                                              ; preds = %813
  %827 = getelementptr i8, ptr %815, i64 4
  %.val24.i.i.i.i.i = load float, ptr %827, align 4
  %828 = fpext float %759 to double
  %829 = fpext float %.val24.i.i.i.i.i to double
  %830 = fsub double %828, %829
  %831 = call noundef double @llvm.fabs.f64(double %830)
  %832 = call noundef double @llvm.fabs.f64(double %828)
  %833 = call noundef double @llvm.fabs.f64(double %829)
  %834 = fcmp ogt double %832, 1.000000e+00
  %.sroa.speculated2.i.i4.i67.i.i.i.i.i = select i1 %834, double %832, double 1.000000e+00
  %835 = fcmp olt double %.sroa.speculated2.i.i4.i67.i.i.i.i.i, %833
  %.sroa.speculated.i.i5.i68.i.i.i.i.i = select i1 %835, double %833, double %.sroa.speculated2.i.i4.i67.i.i.i.i.i
  %836 = fmul double %.sroa.speculated.i.i5.i68.i.i.i.i.i, 1.000000e-05
  %837 = fcmp ole double %831, %836
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i, %776, %764
  %838 = phi i1 [ %812, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i ], [ %787, %776 ], [ false, %764 ]
  %839 = fsub float %757, %.val32.i.i.i.i
  %840 = fpext float %839 to double
  %841 = fsub float %759, %.val33.i.i.i.i
  %842 = fpext float %841 to double
  %843 = fmul double %842, %842
  %844 = call double @llvm.fmuladd.f64(double %840, double %840, double %843)
  %sqrt.i.i70.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %844)
  %845 = fsub float %757, %.val34.i.i.i.i
  %846 = fpext float %845 to double
  %847 = fsub float %759, %.val35.i65.i.i.i
  %848 = fpext float %847 to double
  %849 = fmul double %848, %848
  %850 = call double @llvm.fmuladd.f64(double %846, double %846, double %849)
  %sqrt.i20.i71.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %850)
  %851 = fsub float %.val33.i.i.i.i, %.val35.i65.i.i.i
  %852 = fpext float %851 to double
  %853 = fmul double %852, %852
  %854 = call double @llvm.fmuladd.f64(double %.pre-phi266.i.i.i, double %.pre-phi266.i.i.i, double %853)
  %sqrt.i21.i72.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %854)
  %855 = fadd double %sqrt.i.i70.i.i.i.i.i, %sqrt.i20.i71.i.i.i.i.i
  %856 = fsub double %855, %sqrt.i21.i72.i.i.i.i.i
  %857 = call noundef double @llvm.fabs.f64(double %856)
  %858 = call noundef double @llvm.fabs.f64(double %855)
  %859 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i72.i.i.i.i.i)
  %860 = fcmp ogt double %858, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i.i = select i1 %860, double %858, double 1.000000e+00
  %861 = fcmp olt double %.sroa.speculated2.i.i.i73.i.i.i.i.i, %859
  %.sroa.speculated.i.i.i74.i.i.i.i.i = select i1 %861, double %859, double %.sroa.speculated2.i.i.i73.i.i.i.i.i
  %862 = fmul double %.sroa.speculated.i.i.i74.i.i.i.i.i, 1.000000e-05
  %863 = fcmp ole double %857, %862
  br i1 %682, label %891, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i, %826, %813
  %864 = phi i1 [ %863, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i ], [ %837, %826 ], [ false, %813 ]
  %865 = phi i1 [ %838, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i ], [ %812, %826 ], [ %812, %813 ]
  %866 = fsub float %761, %435
  %867 = fpext float %866 to double
  %868 = fsub float %763, %438
  %869 = fpext float %868 to double
  %870 = fmul double %869, %869
  %871 = call double @llvm.fmuladd.f64(double %867, double %867, double %870)
  %sqrt.i.i75.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %871)
  %872 = fsub float %761, %440
  %873 = fpext float %872 to double
  %874 = fsub float %763, %443
  %875 = fpext float %874 to double
  %876 = fmul double %875, %875
  %877 = call double @llvm.fmuladd.f64(double %873, double %873, double %876)
  %sqrt.i20.i76.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %877)
  %878 = fsub float %438, %443
  %879 = fpext float %878 to double
  %880 = fmul double %879, %879
  %881 = call double @llvm.fmuladd.f64(double %715, double %715, double %880)
  %sqrt.i21.i77.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %881)
  %882 = fadd double %sqrt.i.i75.i.i.i.i.i, %sqrt.i20.i76.i.i.i.i.i
  %883 = fsub double %882, %sqrt.i21.i77.i.i.i.i.i
  %884 = call noundef double @llvm.fabs.f64(double %883)
  %885 = call noundef double @llvm.fabs.f64(double %882)
  %886 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i77.i.i.i.i.i)
  %887 = fcmp ogt double %885, 1.000000e+00
  %.sroa.speculated2.i.i.i78.i.i.i.i.i = select i1 %887, double %885, double 1.000000e+00
  %888 = fcmp olt double %.sroa.speculated2.i.i.i78.i.i.i.i.i, %886
  %.sroa.speculated.i.i.i79.i.i.i.i.i = select i1 %888, double %886, double %.sroa.speculated2.i.i.i78.i.i.i.i.i
  %889 = fmul double %.sroa.speculated.i.i.i79.i.i.i.i.i, 1.000000e-05
  %890 = fcmp ole double %884, %889
  br i1 %865, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

891:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i
  br i1 %838, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i: ; preds = %891, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i
  %892 = phi i1 [ %890, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ true, %891 ]
  %893 = phi i1 [ %864, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %863, %891 ]
  %spec.select.i.i.i.i.i = and i1 %892, %893
  br i1 %spec.select.i.i.i.i.i, label %894, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

894:                                              ; preds = %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i
  %895 = fmul float %751, %706
  %896 = call float @llvm.fmuladd.f32(float %747, float %735, float %895)
  %897 = call float @llvm.fmuladd.f32(float %730, float %711, float %896)
  %898 = fpext float %897 to double
  %899 = fmul float %747, %711
  %900 = call float @llvm.fmuladd.f32(float %735, float %706, float %899)
  %901 = call float @llvm.fmuladd.f32(float %751, float %730, float %900)
  %902 = fpext float %901 to double
  %903 = fsub double %898, %902
  %904 = call noundef double @llvm.fabs.f64(double %903)
  %905 = fmul double %904, 5.000000e-01
  %906 = fcmp olt double %905, %.1
  br i1 %906, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %894
  %.not.i.i.i9.i.i = icmp eq ptr %.sroa.0.5.i, %.sroa.34.2.i
  br i1 %.not.i.i.i9.i.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, label %907

907:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  store float %747, ptr %.sroa.0.5.i, align 4
  %.sroa_idx164.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.5.i, i64 4
  store float %751, ptr %.sroa_idx164.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  %908 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  store float %747, ptr %908, align 4
  %.sroa_idx166.i.i.i = getelementptr inbounds nuw i8, ptr %908, i64 4
  store float %751, ptr %.sroa_idx166.i.i.i, align 4
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %909

909:                                              ; preds = %.noexc34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %909, %.noexc34.i
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %907
  %.sroa.0.8.i = phi ptr [ %908, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.5.i, %907 ]
  %.sroa.34.4.i = phi ptr [ %910, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.2.i, %907 ]
  %.sroa.17.7.i = getelementptr inbounds nuw i8, ptr %.sroa.0.8.i, i64 8
  %.not.i19.i.i.i.i = icmp eq ptr %.sroa.17.7.i, %.sroa.34.4.i
  br i1 %.not.i19.i.i.i.i, label %912, label %911

911:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  store float %730, ptr %.sroa.17.7.i, align 4
  %.sroa_idx156.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.8.i, i64 12
  store float %735, ptr %.sroa_idx156.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

912:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  %913 = ptrtoint ptr %.sroa.34.4.i to i64
  %914 = ptrtoint ptr %.sroa.0.8.i to i64
  %915 = sub i64 %913, %914
  %916 = icmp eq i64 %915, 9223372036854775800
  br i1 %916, label %917, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i

917:                                              ; preds = %912
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %917
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i: ; preds = %912
  %918 = ashr exact i64 %915, 3
  %.sroa.speculated.i.i.i21.i.i.i.i = call i64 @llvm.umax.i64(i64 %918, i64 1)
  %919 = add nsw i64 %.sroa.speculated.i.i.i21.i.i.i.i, %918
  %920 = icmp ult i64 %919, %918
  %921 = call i64 @llvm.umin.i64(i64 %919, i64 1152921504606846975)
  %922 = select i1 %920, i64 1152921504606846975, i64 %921
  %.not.i.i.i22.i.i.i.i = icmp ne i64 %922, 0
  call void @llvm.assume(i1 %.not.i.i.i22.i.i.i.i)
  %923 = shl nuw nsw i64 %922, 3
  %924 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %923) #20
          to label %.noexc36.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc36.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %915
  store float %730, ptr %925, align 4
  %.sroa_idx158.i.i.i = getelementptr inbounds nuw i8, ptr %925, i64 4
  store float %735, ptr %.sroa_idx158.i.i.i, align 4
  br label %.lr.ph.i.i.i.i.i.i24.i.i.i.i

.lr.ph.i.i.i.i.i.i24.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i, %.noexc36.i
  %.012.i.i.i.i.i.i25.i.i.i.i = phi ptr [ %928, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %924, %.noexc36.i ]
  %.0911.i.i.i.i.i.i26.i.i.i.i = phi ptr [ %927, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %.sroa.0.8.i, %.noexc36.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %926 = load i64, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, align 4, !alias.scope !37, !noalias !34
  store i64 %926, ptr %.012.i.i.i.i.i.i25.i.i.i.i, align 4, !alias.scope !34, !noalias !37
  %927 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i27.i.i.i.i = icmp eq ptr %927, %.sroa.34.4.i
  br i1 %.not.i.i.i.i.i.i27.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8.i) #19
  %929 = getelementptr inbounds nuw %"class.cv::Point_", ptr %924, i64 %922
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, %911
  %.sroa.0.9.i = phi ptr [ %924, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.0.8.i, %911 ]
  %.012.i.i.i.i.i.i25.i.i.i.pn.i = phi ptr [ %.012.i.i.i.i.i.i25.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.0.8.i, %911 ]
  %.sroa.34.5.i = phi ptr [ %929, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i ], [ %.sroa.34.4.i, %911 ]
  %.sroa.17.8.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.pn.i, i64 16
  %.not.i33.i.i.i.i = icmp eq ptr %.sroa.17.8.i, %.sroa.34.5.i
  br i1 %.not.i33.i.i.i.i, label %931, label %930

930:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  store float %706, ptr %.sroa.17.8.i, align 4
  %.sroa_idx149.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.pn.i, i64 20
  store float %711, ptr %.sroa_idx149.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

931:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  %932 = ptrtoint ptr %.sroa.34.5.i to i64
  %933 = ptrtoint ptr %.sroa.0.9.i to i64
  %934 = sub i64 %932, %933
  %935 = icmp eq i64 %934, 9223372036854775800
  br i1 %935, label %936, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i

936:                                              ; preds = %931
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc37.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %936
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i: ; preds = %931
  %937 = ashr exact i64 %934, 3
  %.sroa.speculated.i.i.i35.i.i.i.i = call i64 @llvm.umax.i64(i64 %937, i64 1)
  %938 = add nsw i64 %.sroa.speculated.i.i.i35.i.i.i.i, %937
  %939 = icmp ult i64 %938, %937
  %940 = call i64 @llvm.umin.i64(i64 %938, i64 1152921504606846975)
  %941 = select i1 %939, i64 1152921504606846975, i64 %940
  %.not.i.i.i36.i.i.i.i = icmp ne i64 %941, 0
  call void @llvm.assume(i1 %.not.i.i.i36.i.i.i.i)
  %942 = shl nuw nsw i64 %941, 3
  %943 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %942) #20
          to label %.noexc38.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc38.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 %934
  store float %706, ptr %944, align 4
  %.sroa_idx151.i.i.i = getelementptr inbounds nuw i8, ptr %944, i64 4
  store float %711, ptr %.sroa_idx151.i.i.i, align 4
  %.not10.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %.sroa.0.9.i, %.sroa.34.5.i
  br i1 %.not10.i.i.i.i.i.i37.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i

.lr.ph.i.i.i.i.i.i38.i.i.i.i:                     ; preds = %.noexc38.i, %.lr.ph.i.i.i.i.i.i38.i.i.i.i
  %.012.i.i.i.i.i.i39.i.i.i.i = phi ptr [ %947, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %943, %.noexc38.i ]
  %.0911.i.i.i.i.i.i40.i.i.i.i = phi ptr [ %946, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %.sroa.0.9.i, %.noexc38.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %945 = load i64, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %945, ptr %.012.i.i.i.i.i.i39.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %946 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %946, %.sroa.34.5.i
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i.i.i.i, %.noexc38.i
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.i = phi ptr [ %943, %.noexc38.i ], [ %947, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9.i) #19
  %948 = getelementptr inbounds nuw %"class.cv::Point_", ptr %943, i64 %941
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, %930
  %.sroa.0.10.i = phi ptr [ %943, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.0.9.i, %930 ]
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i43.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.17.8.i, %930 ]
  %.sroa.34.6.i = phi ptr [ %948, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i ], [ %.sroa.34.5.i, %930 ]
  %.sroa.17.9.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i, i64 8
  br label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i, %894, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, %891, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i, %722, %694, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %.2 = phi double [ %905, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.1, %894 ], [ %.1, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.1, %891 ], [ %.1, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.1, %722 ], [ %.1, %694 ], [ %.1, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.10.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.0.5.i, %894 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.0.5.i, %891 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.0.5.i, %722 ], [ %.sroa.0.5.i, %694 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.17.3.i, %894 ], [ %.sroa.17.3.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.17.3.i, %891 ], [ %.sroa.17.3.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.17.3.i, %722 ], [ %.sroa.17.3.i, %694 ], [ %.sroa.17.3.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.34.3.i = phi ptr [ %.sroa.34.6.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.34.2.i, %894 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.34.2.i, %891 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.34.2.i, %722 ], [ %.sroa.34.2.i, %694 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  br i1 %136, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %81, !llvm.loop !45

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

949:                                              ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  %950 = lshr exact i64 %63, 3
  %951 = trunc nuw nsw i64 %950 to i32
  br label %952

952:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i, %949
  %.sroa.0.3.i = phi ptr [ null, %949 ], [ %.sroa.0.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.sroa.34.0.i = phi ptr [ null, %949 ], [ %.sroa.34.1.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %953 = phi ptr [ null, %949 ], [ %.sroa.17.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.015.i.i.i = phi i32 [ 0, %949 ], [ %980, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %954 = urem i32 %.015.i.i.i, %951
  %955 = zext nneg i32 %954 to i64
  %956 = load ptr, ptr %33, align 8, !tbaa !20
  %957 = getelementptr inbounds nuw %"class.cv::Point_", ptr %956, i64 %955
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
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
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %975 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !49, !noalias !46
  store i64 %975, ptr %.012.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !46, !noalias !49
  %976 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %976, %.sroa.34.0.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc40.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %972, %.noexc40.i ], [ %977, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %978

978:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %978, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %979 = getelementptr inbounds nuw %"class.cv::Point_", ptr %972, i64 %970
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %958
  %.sroa.0.4.i = phi ptr [ %972, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i, %958 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %953, %958 ]
  %.sroa.34.1.i = phi ptr [ %979, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.0.i, %958 ]
  %.sroa.17.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i, i64 8
  %980 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i32 %980, 3
  br i1 %exitcond.not.i11.i.i, label %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %952, !llvm.loop !51

_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 16
  %.val.i12.i.i = load float, ptr %.sroa.0.4.i, align 4, !tbaa !24
  %983 = getelementptr i8, ptr %.sroa.0.4.i, i64 4
  %.val10.i.i.i = load float, ptr %983, align 4, !tbaa !27
  %.val11.i.i.i = load float, ptr %981, align 4, !tbaa !24
  %984 = getelementptr i8, ptr %.sroa.0.4.i, i64 12
  %.val12.i.i.i = load float, ptr %984, align 4, !tbaa !27
  %.val13.i.i.i = load float, ptr %982, align 4, !tbaa !24
  %985 = getelementptr i8, ptr %.sroa.0.4.i, i64 20
  %.val14.i.i.i = load float, ptr %985, align 4, !tbaa !27
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
  %997 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i41.i = icmp eq ptr %997, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %998

998:                                              ; preds = %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @_ZdlPv(ptr noundef nonnull %997) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %998, %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #17
  store i32 1124024333, ptr %34, align 8, !tbaa !52
  %999 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 2, ptr %999, align 4, !tbaa !60
  %1000 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1001 = ptrtoint ptr %.sroa.17.10.i to i64
  %1002 = ptrtoint ptr %.sroa.0.12.i to i64
  %1003 = sub i64 %1001, %1002
  %1004 = lshr exact i64 %1003, 3
  %1005 = trunc i64 %1004 to i32
  store i32 %1005, ptr %1000, align 8, !tbaa !61
  %1006 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %1006, align 4, !tbaa !62
  %1007 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1007, i8 0, i64 48, i1 false)
  store ptr %1000, ptr %1008, align 8, !tbaa !63
  %1009 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1010 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %1010, ptr %1009, align 8, !tbaa !64
  %1011 = icmp eq ptr %.sroa.0.12.i, %.sroa.17.10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1010, i8 0, i64 16, i1 false)
  br i1 %1011, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %1012

1012:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %1013 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1014 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1015 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1016 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 8, ptr %1013, align 8, !tbaa !65
  store i64 8, ptr %1010, align 8, !tbaa !65
  store ptr %.sroa.0.12.i, ptr %1007, align 8, !tbaa !66
  store ptr %.sroa.0.12.i, ptr %1016, align 8, !tbaa !67
  %sext.i.i = shl i64 %1003, 29
  %1017 = ashr exact i64 %sext.i.i, 29
  %1018 = and i64 %1017, -8
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.12.i, i64 %1018
  store ptr %1019, ptr %1015, align 8, !tbaa !68
  store ptr %1019, ptr %1014, align 8, !tbaa !69
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %1012, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1020 unwind label %1024

1020:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  %.not.i.i.i42.i = icmp eq ptr %.sroa.0.12.i, null
  br i1 %.not.i.i.i42.i, label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit, label %1021

1021:                                             ; preds = %1020
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.12.i) #19
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit

.thread.i:                                        ; preds = %49
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i

.loopexit.i:                                      ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.i:                    ; preds = %177
  %lpad.loopexit68.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %659, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, %616, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  %.sroa.0.0.ph.ph.ph.i = phi ptr [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i ], [ %.sroa.0.5.i, %659 ], [ %.sroa.0.5.i, %616 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i ], [ %.sroa.0.5.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %.sroa.0.8.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i ], [ %.sroa.0.9.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i ]
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit74.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %965, %936, %917, %661, %618, %374, %212
  %.sroa.0.0.ph.ph.ph71.ph.i = phi ptr [ %.sroa.0.5.i, %212 ], [ %.sroa.0.5.i, %374 ], [ %.sroa.0.8.i, %917 ], [ %.sroa.0.9.i, %936 ], [ %.sroa.0.5.i, %618 ], [ %.sroa.0.5.i, %661 ], [ %.sroa.0.3.i, %965 ]
  %lpad.loopexit.split-lp75.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i
  %.sroa.0.11.i = phi ptr [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i ], [ %.sroa.0.5.i, %.loopexit.i ], [ %.sroa.0.5.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.3.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph71.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body23.i = phi { ptr, i32 } [ %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i111.i.i.i ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit68.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit72.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit74.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp75.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1023 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i.i.i44.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i44.i, label %.body.i, label %.body.sink.split.i

.body.sink.split.i:                               ; preds = %.body22.i, %55
  %.sink.i = phi ptr [ %57, %55 ], [ %1023, %.body22.i ]
  %.sroa.0.2.ph.i = phi ptr [ null, %55 ], [ %.sroa.0.11.i, %.body22.i ]
  %.pn12.ph.i = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body23.i, %.body22.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #19
  br label %.body.i

.body.i:                                          ; preds = %.body.sink.split.i, %.body22.i, %55
  %.sroa.0.2.i = phi ptr [ null, %55 ], [ %.sroa.0.11.i, %.body22.i ], [ %.sroa.0.2.ph.i, %.body.sink.split.i ]
  %.pn12.i = phi { ptr, i32 } [ %56, %55 ], [ %eh.lpad-body23.i, %.body22.i ], [ %.pn12.ph.i, %.body.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  br label %1026

1024:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #17
  br label %1026

1026:                                             ; preds = %1024, %.body.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.12.i, %1024 ], [ %.sroa.0.2.i, %.body.i ]
  %.pn14.pn.i = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn12.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #17
  %.not.i.i.i46.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i, label %1027

1027:                                             ; preds = %1026
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i: ; preds = %1027, %1026, %.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1022, %.thread.i ], [ %.pn14.pn.i, %1026 ], [ %.pn14.pn.i, %1027 ]
  resume { ptr, i32 } %.pn17.pn.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit: ; preds = %1020, %1021
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
