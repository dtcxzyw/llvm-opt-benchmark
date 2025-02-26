; ModuleID = 'bench/opencv/original/autocalib.ll'
source_filename = "bench/opencv/original/autocalib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::detail::MatchesInfo" = type { i32, i32, %"class.std::vector.13", %"class.std::vector.18", i32, %"class.cv::Mat", double }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::detail::ImageFeatures" = type { i32, %"class.cv::Size_", %"class.std::vector.23", %"class.cv::UMat" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3SVD6solveZERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [45 x i8] c"H.type() == CV_64F && H.size() == Size(3, 3)\00", align 1
@__func__._ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_ = private unnamed_addr constant [21 x i8] c"focalsFromHomography\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/stitching/src/autocalib.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"m >= 1\00", align 1
@__func__._ZN2cv6detail23calibrateRotatingCameraERKSt6vectorINS_3MatESaIS2_EERS2_ = private unnamed_addr constant [24 x i8] c"calibrateRotatingCamera\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Hs[i].size() == Size(3, 3) && Hs[i].type() == CV_64F\00", align 1
@__const._ZN2cv6detail23calibrateRotatingCameraERKSt6vectorINS_3MatESaIS2_EERS2_.idx_map = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 1, i32 3, i32 4], [3 x i32] [i32 2, i32 4, i32 5]], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_autocalib.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = and i32 %8, 4095
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = load i32, ptr %13, align 4, !tbaa !17
  %17 = icmp eq i32 %15, 3
  %18 = icmp eq i32 %16, 3
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %29, label %.critedge

.critedge:                                        ; preds = %5, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_, ptr noundef nonnull @.str.1, i32 noundef 65) #19
          to label %20 unwind label %21

20:                                               ; preds = %.critedge
  unreachable

21:                                               ; preds = %.critedge
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %22

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store i8 1, ptr %4, align 1, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load double, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %35 = load double, ptr %34, align 8, !tbaa !26
  %36 = fmul double %33, %35
  %37 = fsub double %35, %33
  %38 = fadd double %33, %35
  %39 = fmul double %37, %38
  %40 = load double, ptr %31, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !26
  %47 = fmul double %44, %46
  %48 = tail call double @llvm.fmuladd.f64(double %40, double %42, double %47)
  %49 = fneg double %48
  %50 = fdiv double %49, %36
  %51 = fmul double %44, %44
  %52 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %51)
  %53 = fneg double %42
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %42, double %52)
  %55 = fneg double %46
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %46, double %54)
  %57 = fdiv double %56, %39
  %58 = fcmp olt double %50, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %29
  br label %60

60:                                               ; preds = %59, %29
  %.089 = phi double [ %39, %59 ], [ %36, %29 ]
  %.087 = phi double [ %36, %59 ], [ %39, %29 ]
  %.085 = phi double [ %57, %59 ], [ %50, %29 ]
  %.0 = phi double [ %50, %59 ], [ %57, %29 ]
  %61 = fcmp ogt double %.085, 0.000000e+00
  %62 = fcmp ogt double %.0, 0.000000e+00
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %69

63:                                               ; preds = %60
  %64 = tail call noundef double @llvm.fabs.f64(double %.089)
  %65 = tail call noundef double @llvm.fabs.f64(double %.087)
  %66 = fcmp ogt double %64, %65
  %67 = select i1 %66, double %.085, double %.0
  %68 = tail call double @sqrt(double noundef %67) #18, !tbaa !17
  store double %68, ptr %2, align 8, !tbaa !26
  br label %73

69:                                               ; preds = %60
  br i1 %61, label %70, label %72

70:                                               ; preds = %69
  %71 = tail call double @sqrt(double noundef %.085) #18, !tbaa !17
  store double %71, ptr %2, align 8, !tbaa !26
  br label %73

72:                                               ; preds = %69
  store i8 0, ptr %4, align 1, !tbaa !24
  br label %73

73:                                               ; preds = %70, %72, %63
  store i8 1, ptr %3, align 1, !tbaa !24
  %74 = load double, ptr %31, align 8, !tbaa !26
  %75 = load double, ptr %43, align 8, !tbaa !26
  %76 = load double, ptr %41, align 8, !tbaa !26
  %77 = load double, ptr %45, align 8, !tbaa !26
  %78 = fmul double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %78)
  %80 = fmul double %76, %76
  %81 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %80)
  %82 = fneg double %75
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %75, double %81)
  %84 = fneg double %77
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %77, double %83)
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %87 = load double, ptr %86, align 8, !tbaa !26
  %88 = fneg double %87
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !26
  %91 = fmul double %90, %88
  %92 = fdiv double %91, %79
  %93 = fmul double %87, %88
  %94 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %93)
  %95 = fdiv double %94, %85
  %96 = fcmp olt double %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97, %73
  %.190 = phi double [ %85, %97 ], [ %79, %73 ]
  %.188 = phi double [ %79, %97 ], [ %85, %73 ]
  %.186 = phi double [ %95, %97 ], [ %92, %73 ]
  %.1 = phi double [ %92, %97 ], [ %95, %73 ]
  %99 = fcmp ogt double %.186, 0.000000e+00
  %100 = fcmp ogt double %.1, 0.000000e+00
  %or.cond3 = and i1 %99, %100
  br i1 %or.cond3, label %101, label %107

101:                                              ; preds = %98
  %102 = tail call noundef double @llvm.fabs.f64(double %.190)
  %103 = tail call noundef double @llvm.fabs.f64(double %.188)
  %104 = fcmp ogt double %102, %103
  %105 = select i1 %104, double %.186, double %.1
  %106 = tail call double @sqrt(double noundef %105) #18, !tbaa !17
  store double %106, ptr %1, align 8, !tbaa !26
  br label %111

107:                                              ; preds = %98
  br i1 %99, label %108, label %110

108:                                              ; preds = %107
  %109 = tail call double @sqrt(double noundef %.186) #18, !tbaa !17
  store double %109, ptr %1, align 8, !tbaa !26
  br label %111

110:                                              ; preds = %107
  store i8 0, ptr %3, align 1, !tbaa !24
  br label %111

111:                                              ; preds = %108, %110, %101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail13estimateFocalERKSt6vectorINS0_13ImageFeaturesESaIS2_EERKS1_INS0_11MatchesInfoESaIS7_EERS1_IdSaIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 120
  %13 = trunc i64 %12 to i32
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %24)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

25:                                               ; preds = %3
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw double, ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !32
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %23, %25, %27, %29
  %30 = icmp sgt i32 %13, 0
  tail call void @llvm.assume(i1 %30)
  %31 = and i64 %12, 2147483647
  br label %.preheader99.us

.preheader99.us:                                  ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %._crit_edge.us
  %indvars.iv167 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %indvars.iv.next168, %._crit_edge.us ]
  %.sroa.0.0140.us = phi ptr [ null, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %.sroa.0.2.us, %._crit_edge.us ]
  %.086139.us = phi double [ undef, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %.2.us, %._crit_edge.us ]
  %.sroa.26.0138.us = phi ptr [ null, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %.sroa.26.2.us, %._crit_edge.us ]
  %.sroa.17.0137.us = phi ptr [ null, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %.sroa.17.2.us, %._crit_edge.us ]
  %32 = mul nuw nsw i64 %indvars.iv167, %31
  br label %33

33:                                               ; preds = %.preheader99.us, %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader99.us ], [ %indvars.iv.next, %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us ]
  %.sroa.0.1132.us = phi ptr [ %.sroa.0.0140.us, %.preheader99.us ], [ %.sroa.0.2.us, %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us ]
  %.1131.us = phi double [ %.086139.us, %.preheader99.us ], [ %.2.us, %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us ]
  %.sroa.26.1130.us = phi ptr [ %.sroa.26.0138.us, %.preheader99.us ], [ %.sroa.26.2.us, %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us ]
  %.sroa.17.1129.us = phi ptr [ %.sroa.17.0137.us, %.preheader99.us ], [ %.sroa.17.2.us, %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us ]
  %34 = add nuw nsw i64 %indvars.iv, %32
  %35 = load ptr, ptr %1, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"struct.cv::detail::MatchesInfo", ptr %35, i64 %34, i32 5
  %37 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %38 unwind label %.split.us

38:                                               ; preds = %33
  br i1 %37, label %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %36, align 8, !tbaa !3
  %41 = and i32 %40, 4095
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = load i32, ptr %45, align 4, !tbaa !17
  %49 = icmp eq i32 %47, 3
  %50 = icmp eq i32 %48, 3
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %.critedge.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load double, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %58 = load double, ptr %57, align 8, !tbaa !26
  %59 = fmul double %56, %58
  %60 = fsub double %58, %56
  %61 = fadd double %56, %58
  %62 = fmul double %60, %61
  %63 = load double, ptr %54, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %69 = load double, ptr %68, align 8, !tbaa !26
  %70 = fmul double %67, %69
  %71 = tail call double @llvm.fmuladd.f64(double %63, double %65, double %70)
  %72 = fneg double %71
  %73 = fdiv double %72, %59
  %74 = fmul double %67, %67
  %75 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %74)
  %76 = fneg double %65
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %65, double %75)
  %78 = fneg double %69
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %69, double %77)
  %80 = fdiv double %79, %62
  %81 = fcmp olt double %73, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %52
  br label %83

83:                                               ; preds = %82, %52
  %.089.i.us = phi double [ %62, %82 ], [ %59, %52 ]
  %.087.i.us = phi double [ %59, %82 ], [ %62, %52 ]
  %.085.i.us = phi double [ %80, %82 ], [ %73, %52 ]
  %.0.i.us = phi double [ %73, %82 ], [ %80, %52 ]
  %84 = fcmp ogt double %.085.i.us, 0.000000e+00
  %85 = fcmp ogt double %.0.i.us, 0.000000e+00
  %or.cond.i.us = and i1 %84, %85
  br i1 %or.cond.i.us, label %87, label %86

86:                                               ; preds = %83
  br i1 %84, label %.sink.split, label %93

87:                                               ; preds = %83
  %88 = tail call noundef double @llvm.fabs.f64(double %.089.i.us)
  %89 = tail call noundef double @llvm.fabs.f64(double %.087.i.us)
  %90 = fcmp ogt double %88, %89
  %91 = select i1 %90, double %.085.i.us, double %.0.i.us
  br label %.sink.split

.sink.split:                                      ; preds = %86, %87
  %.sink = phi double [ %91, %87 ], [ %.085.i.us, %86 ]
  %92 = tail call double @sqrt(double noundef %.sink) #18, !tbaa !17
  br label %93

93:                                               ; preds = %.sink.split, %86
  %.3.us = phi double [ %.1131.us, %86 ], [ %92, %.sink.split ]
  %.084.us = phi i1 [ false, %86 ], [ true, %.sink.split ]
  %94 = fmul double %65, %69
  %95 = tail call double @llvm.fmuladd.f64(double %63, double %67, double %94)
  %96 = fmul double %65, %65
  %97 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %96)
  %98 = fneg double %67
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %67, double %97)
  %100 = tail call double @llvm.fmuladd.f64(double %78, double %69, double %99)
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !26
  %103 = fneg double %102
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %105 = load double, ptr %104, align 8, !tbaa !26
  %106 = fmul double %105, %103
  %107 = fdiv double %106, %95
  %108 = fmul double %102, %103
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %108)
  %110 = fdiv double %109, %100
  %111 = fcmp olt double %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %93
  %.190.i.us = phi double [ %100, %112 ], [ %95, %93 ]
  %.188.i.us = phi double [ %95, %112 ], [ %100, %93 ]
  %.186.i.us = phi double [ %110, %112 ], [ %107, %93 ]
  %.1.i.us = phi double [ %107, %112 ], [ %110, %93 ]
  %114 = fcmp ogt double %.186.i.us, 0.000000e+00
  %115 = fcmp ogt double %.1.i.us, 0.000000e+00
  %or.cond3.i.us = and i1 %114, %115
  br i1 %or.cond3.i.us, label %117, label %116

116:                                              ; preds = %113
  br i1 %114, label %122, label %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us

117:                                              ; preds = %113
  %118 = tail call noundef double @llvm.fabs.f64(double %.190.i.us)
  %119 = tail call noundef double @llvm.fabs.f64(double %.188.i.us)
  %120 = fcmp ogt double %118, %119
  %121 = select i1 %120, double %.186.i.us, double %.1.i.us
  br label %122

122:                                              ; preds = %116, %117
  %.sink207 = phi double [ %121, %117 ], [ %.186.i.us, %116 ]
  %123 = tail call double @sqrt(double noundef %.sink207) #18, !tbaa !17
  br i1 %.084.us, label %124, label %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us

124:                                              ; preds = %122
  %125 = fmul double %.3.us, %123
  %126 = tail call double @sqrt(double noundef %125) #18, !tbaa !17
  %.not.i.i55.us = icmp eq ptr %.sroa.17.1129.us, %.sroa.26.1130.us
  br i1 %.not.i.i55.us, label %129, label %127

127:                                              ; preds = %124
  store double %126, ptr %.sroa.17.1129.us, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.17.1129.us, i64 8
  br label %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us

129:                                              ; preds = %124
  %130 = ptrtoint ptr %.sroa.26.1130.us to i64
  %131 = ptrtoint ptr %.sroa.0.1132.us to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %.split150.us, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %129
  %134 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i.i.us = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #21
          to label %.noexc57.us unwind label %.loopexit100.split.us

.noexc57.us:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us
  %141 = getelementptr inbounds i8, ptr %140, i64 %132
  store double %126, ptr %141, align 8, !tbaa !26
  %142 = icmp sgt i64 %132, 0
  br i1 %142, label %143, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us

143:                                              ; preds = %.noexc57.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %.sroa.0.1132.us, i64 %132, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us: ; preds = %143, %.noexc57.us
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i17.i.i.i.us = icmp eq ptr %.sroa.0.1132.us, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us, label %145

145:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1132.us) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us: ; preds = %145, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us
  %146 = getelementptr inbounds nuw double, ptr %140, i64 %138
  br label %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us

_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us, %127, %122, %116, %38
  %.sroa.17.2.us = phi ptr [ %.sroa.17.1129.us, %38 ], [ %.sroa.17.1129.us, %122 ], [ %.sroa.17.1129.us, %116 ], [ %144, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %128, %127 ]
  %.sroa.26.2.us = phi ptr [ %.sroa.26.1130.us, %38 ], [ %.sroa.26.1130.us, %122 ], [ %.sroa.26.1130.us, %116 ], [ %146, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %.sroa.26.1130.us, %127 ]
  %.2.us = phi double [ %.1131.us, %38 ], [ %.3.us, %122 ], [ %.3.us, %116 ], [ %.3.us, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %.3.us, %127 ]
  %.sroa.0.2.us = phi ptr [ %.sroa.0.1132.us, %38 ], [ %.sroa.0.1132.us, %122 ], [ %.sroa.0.1132.us, %116 ], [ %140, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %.sroa.0.1132.us, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !39

._crit_edge.us:                                   ; preds = %_ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_.exit.us
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %31
  br i1 %exitcond171.not, label %._crit_edge142, label %.preheader99.us, !llvm.loop !41

.split.us:                                        ; preds = %33
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit100.split.us:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge142:                                   ; preds = %._crit_edge.us
  %148 = ptrtoint ptr %.sroa.17.2.us to i64
  %149 = ptrtoint ptr %.sroa.0.2.us to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = trunc i64 %151 to i32
  %153 = add nsw i32 %13, -1
  %.not = icmp sgt i32 %153, %152
  br i1 %.not, label %223, label %165

.critedge.i:                                      ; preds = %39, %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail20focalsFromHomographyERKNS_3MatERdS4_RbS5_, ptr noundef nonnull @.str.1, i32 noundef 65) #19
          to label %154 unwind label %155

154:                                              ; preds = %.noexc
  unreachable

155:                                              ; preds = %.noexc
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %4, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !22
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.body

.split150.us:                                     ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %.split150.us
  unreachable

163:                                              ; preds = %.critedge.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split150.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %._crit_edge142
  %.not.i.i58 = icmp eq ptr %.sroa.0.2.us, %.sroa.17.2.us
  br i1 %.not.i.i58, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.thread, label %166

166:                                              ; preds = %165
  %167 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %168 = shl nuw nsw i64 %167, 1
  %169 = xor i64 %168, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.0.2.us, ptr %.sroa.17.2.us, i64 noundef %169)
          to label %.noexc60 unwind label %209

.noexc60:                                         ; preds = %166
  %170 = icmp sgt i64 %150, 128
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0.2.us, i64 8
  br i1 %170, label %.lr.ph.i.i.i.i, label %188

.lr.ph.i.i.i.i:                                   ; preds = %.noexc60, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc60 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.sroa.0.2.us, %.noexc60 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.2.us, i64 %.sroa.0.018.i.idx.i.i.i
  %171 = load double, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !26
  %172 = load double, ptr %.sroa.0.2.us, align 8, !tbaa !26
  %173 = fcmp olt double %171, %172
  br i1 %173, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %174

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.2.us, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

174:                                              ; preds = %.lr.ph.i.i.i.i
  %175 = load double, ptr %.pn17.i.i.i.i, align 8, !tbaa !26
  %176 = fcmp olt double %171, %175
  br i1 %176, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %174, %.lr.ph.i.i.i.i.i
  %177 = phi double [ %178, %.lr.ph.i.i.i.i.i ], [ %175, %174 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %174 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %174 ]
  store double %177, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !26
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %178 = load double, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !26
  %179 = fcmp olt double %171, %178
  br i1 %179, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %174, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %.sroa.0.2.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %174 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %171, ptr %.sink.i.i.i.i, align 8, !tbaa !26
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i59 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i59, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.us, i64 128
  %.not4.i.i.i.i = icmp eq ptr %180, %.sroa.17.2.us
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %187, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %180, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %181 = load double, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !26
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %182 = load double, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !26
  %183 = fcmp olt double %181, %182
  br i1 %183, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %184 = phi double [ %185, %.lr.ph.i.i9.i.i.i ], [ %182, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store double %184, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !26
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %185 = load double, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !26
  %186 = fcmp olt double %181, %185
  br i1 %186, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store double %181, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %187, %.sroa.17.2.us
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !44

188:                                              ; preds = %.noexc60
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %.sroa.17.2.us
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %188, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %188 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %.sroa.0.2.us, %188 ]
  %189 = load double, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !26
  %190 = load double, ptr %.sroa.0.2.us, align 8, !tbaa !26
  %191 = fcmp olt double %189, %190
  br i1 %191, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %198

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %193 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %194 = sub i64 %193, %149
  %195 = ashr exact i64 %194, 3
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds double, ptr %192, i64 %196
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.2.us, i64 %194, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

198:                                              ; preds = %.lr.ph.i16.i.i.i
  %199 = load double, ptr %.pn17.i18.i.i.i, align 8, !tbaa !26
  %200 = fcmp olt double %189, %199
  br i1 %200, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %198, %.lr.ph.i.i23.i.i.i
  %201 = phi double [ %202, %.lr.ph.i.i23.i.i.i ], [ %199, %198 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %198 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %198 ]
  store double %201, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !26
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %202 = load double, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !26
  %203 = fcmp olt double %189, %202
  br i1 %203, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %198, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %.sroa.0.2.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %198 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store double %189, ptr %.sink.i20.i.i.i, align 8, !tbaa !26
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %.sroa.17.2.us
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !43

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %188, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i
  %204 = and i64 %150, 8
  %.not51 = icmp eq i64 %204, 0
  br i1 %.not51, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.thread, label %205

205:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %206 = lshr i64 %151, 1
  %207 = getelementptr inbounds nuw double, ptr %.sroa.0.2.us, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !26
  br label %219

209:                                              ; preds = %166
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.thread: ; preds = %165, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %211 = phi i64 [ 0, %165 ], [ %151, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ]
  %212 = lshr i64 %211, 1
  %213 = getelementptr double, ptr %.sroa.0.2.us, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -8
  %215 = load double, ptr %214, align 8, !tbaa !26
  %216 = load double, ptr %213, align 8, !tbaa !26
  %217 = fadd double %215, %216
  %218 = fmul double %217, 5.000000e-01
  br label %219

219:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.thread, %205
  %.043 = phi double [ %208, %205 ], [ %218, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.thread ]
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %219
  %220 = load ptr, ptr %2, align 8, !tbaa !35
  %wide.trip.count175 = and i64 %12, 2147483647
  br label %221

221:                                              ; preds = %.lr.ph, %221
  %indvars.iv172 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next173, %221 ]
  %222 = getelementptr inbounds nuw double, ptr %220, i64 %indvars.iv172
  store double %.043, ptr %222, align 8, !tbaa !26
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit, label %221, !llvm.loop !45

223:                                              ; preds = %._crit_edge142
  %224 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv()
          to label %.preheader96 unwind label %226

.preheader96:                                     ; preds = %223
  br i1 %30, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.preheader96
  %225 = load ptr, ptr %0, align 8, !tbaa !31
  %wide.trip.count180 = and i64 %12, 2147483647
  br label %231

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph159:                                        ; preds = %231
  %228 = uitofp nneg i32 %13 to double
  %229 = fdiv double %239, %228
  %230 = load ptr, ptr %2, align 8, !tbaa !35
  %wide.trip.count185 = and i64 %12, 2147483647
  br label %240

231:                                              ; preds = %.lr.ph157, %231
  %indvars.iv177 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next178, %231 ]
  %.040155 = phi double [ 0.000000e+00, %.lr.ph157 ], [ %239, %231 ]
  %232 = getelementptr inbounds nuw %"struct.cv::detail::ImageFeatures", ptr %225, i64 %indvars.iv177
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !46
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !56
  %237 = add nsw i32 %236, %234
  %238 = sitofp i32 %237 to double
  %239 = fadd double %.040155, %238
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.lr.ph159, label %231, !llvm.loop !57

240:                                              ; preds = %.lr.ph159, %240
  %indvars.iv182 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next183, %240 ]
  %241 = getelementptr inbounds nuw double, ptr %230, i64 %indvars.iv182
  store double %229, ptr %241, align 8, !tbaa !26
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit, label %240, !llvm.loop !58

.loopexit:                                        ; preds = %221, %240, %.preheader96, %219
  %.not.i.i.i = icmp eq ptr %.sroa.0.2.us, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %242

242:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.us) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit, %242
  ret void

.body:                                            ; preds = %.loopexit100.split.us, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %163, %.split.us, %226, %209
  %.sroa.0.4 = phi ptr [ %.sroa.0.1132.us, %.split.us ], [ %.sroa.0.2.us, %226 ], [ %.sroa.0.2.us, %209 ], [ %.sroa.0.1132.us, %163 ], [ %.sroa.0.1132.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0.1132.us, %.loopexit100.split.us ], [ %.sroa.0.1132.us, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %147, %.split.us ], [ %227, %226 ], [ %210, %209 ], [ %164, %163 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit.us, %.loopexit100.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %243

243:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %.body, %243
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv6detail17stitchingLogLevelEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6detail23calibrateRotatingCameraERKSt6vectorINS_3MatESaIS2_EERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.28", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %0, align 8, !tbaa !62
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 96
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail23calibrateRotatingCameraERKSt6vectorINS_3MatESaIS2_EERS2_, ptr noundef nonnull @.str.1, i32 noundef 153) #19
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %233

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %42 = and i64 %25, 2147483647
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.lr.ph

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %41
  %44 = mul nuw nsw i64 %42, 96
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %45, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i64 %42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !63
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #18
  %49 = add nsw i64 %.057.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %45, %.lr.ph.i.i.i.i.i ]
  %51 = phi ptr [ %43, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %46, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %51, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = and i64 %25, 2147483647
  br label %61

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  %58 = mul nuw nsw i32 %26, 6
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %58, i32 noundef 6, i32 noundef 6)
          to label %103 unwind label %113

59:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %232

61:                                               ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %62 = load ptr, ptr %0, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = load i32, ptr %65, align 4, !tbaa !17
  %69 = icmp eq i32 %67, 3
  %70 = icmp eq i32 %68, 3
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %61
  %73 = load i32, ptr %63, align 8, !tbaa !3
  %74 = and i32 %73, 4095
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %88, label %.critedge

.critedge:                                        ; preds = %61, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %76 unwind label %78

76:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail23calibrateRotatingCameraERKSt6vectorINS_3MatESaIS2_EERS2_, ptr noundef nonnull @.str.1, i32 noundef 158) #19
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %.critedge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %78
  %.pn101 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %231

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i32 0, ptr %52, align 8, !tbaa !65
  store i32 0, ptr %53, align 4, !tbaa !66
  store i32 16842752, ptr %9, align 8, !tbaa !67
  store ptr %63, ptr %54, align 8, !tbaa !69
  %89 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = call double @pow(double noundef %89, double noundef 0x3FD5555555555555) #18, !tbaa !17
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %63, double noundef %91)
          to label %92 unwind label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv
  %94 = load ptr, ptr %8, align 8, !tbaa !70
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %100

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !78

98:                                               ; preds = %90, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #18
  br label %102

102:                                              ; preds = %98, %100
  %.pn103.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #18
  br label %231

103:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store double 0.000000e+00, ptr %12, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %105, align 8, !tbaa !69
  store i64 4294967297, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %107 unwind label %115

107:                                              ; preds = %103
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %.lr.ph139 unwind label %115

.lr.ph139:                                        ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %smax168 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %wide.trip.count169 = zext nneg i32 %smax168 to i64
  br label %117

113:                                              ; preds = %._crit_edge
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %230

115:                                              ; preds = %107, %103
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %229

117:                                              ; preds = %.lr.ph139, %133
  %indvars.iv165 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next166, %133 ]
  %.062136 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next158, %133 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #18
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv165
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %119 = load i32, ptr %13, align 8, !tbaa !3
  %120 = and i32 %119, -4096
  %121 = or disjoint i32 %120, 6
  store i32 %121, ptr %13, align 8, !tbaa !3
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.preheader unwind label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.preheader:       ; preds = %117
  %123 = load ptr, ptr %109, align 8, !tbaa !23
  %124 = load ptr, ptr %110, align 8, !tbaa !79
  %125 = load i64, ptr %124, align 8, !tbaa !80
  %126 = load ptr, ptr %111, align 8, !tbaa !23
  %127 = load ptr, ptr %112, align 8, !tbaa !79
  %128 = load i64, ptr %127, align 8, !tbaa !80
  br label %.preheader128

.body:                                            ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  br label %229

.preheader128:                                    ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.preheader, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %indvars.iv153 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.preheader ], [ %indvars.iv.next154, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit ]
  %.1134 = phi i64 [ %.062136, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.preheader ], [ %indvars.iv.next158, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit ]
  %130 = mul i64 %125, %indvars.iv153
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %130
  %sext = shl i64 %.1134, 32
  %132 = ashr exact i64 %sext, 32
  br label %.preheader127

133:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #18
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge140, label %117, !llvm.loop !81

.preheader127:                                    ; preds = %.preheader128, %139
  %indvars.iv157 = phi i64 [ %132, %.preheader128 ], [ %indvars.iv.next158, %139 ]
  %indvars.iv155 = phi i64 [ %indvars.iv153, %.preheader128 ], [ %indvars.iv.next156, %139 ]
  %134 = mul i64 %125, %indvars.iv155
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 %134
  %136 = mul i64 %128, %indvars.iv157
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 %136
  br label %.preheader126

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %139
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next154, 3
  br i1 %exitcond164.not, label %133, label %.preheader128, !llvm.loop !82

.preheader126:                                    ; preds = %.preheader127, %146
  %indvars.iv149 = phi i64 [ 0, %.preheader127 ], [ %indvars.iv.next150, %146 ]
  %138 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv149
  br label %147

139:                                              ; preds = %146
  %140 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @__const._ZN2cv6detail23calibrateRotatingCameraERKSt6vectorINS_3MatESaIS2_EERS2_.idx_map, i64 0, i64 %indvars.iv153, i64 %indvars.iv155
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %137, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !26
  %145 = fadd double %144, -1.000000e+00
  store double %145, ptr %143, align 8, !tbaa !26
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next156, 3
  br i1 %exitcond162.not, label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit, label %.preheader127, !llvm.loop !83

146:                                              ; preds = %147
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %139, label %.preheader126, !llvm.loop !84

147:                                              ; preds = %.preheader126, %147
  %indvars.iv145 = phi i64 [ 0, %.preheader126 ], [ %indvars.iv.next146, %147 ]
  %148 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @__const._ZN2cv6detail23calibrateRotatingCameraERKSt6vectorINS_3MatESaIS2_EERS2_.idx_map, i64 0, i64 %indvars.iv149, i64 %indvars.iv145
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load double, ptr %138, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv145
  %152 = load double, ptr %151, align 8, !tbaa !26
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds double, ptr %137, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !26
  %156 = call double @llvm.fmuladd.f64(double %150, double %152, double %155)
  store double %156, ptr %154, align 8, !tbaa !26
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 3
  br i1 %exitcond148.not, label %146, label %147, !llvm.loop !85

._crit_edge140:                                   ; preds = %133
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #18
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %157 = load i32, ptr %14, align 8, !tbaa !3
  %158 = and i32 %157, -4096
  %159 = or disjoint i32 %158, 6
  store i32 %159, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %160, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %161, align 4, !tbaa !66
  store i32 -2130640890, ptr %15, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %162, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %164, align 8
  store i32 -2113863674, ptr %16, align 8, !tbaa !67
  store ptr %14, ptr %163, align 8, !tbaa !69
  invoke void @_ZN2cv3SVD6solveZERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %165 unwind label %184

165:                                              ; preds = %._crit_edge140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #18
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit119.preheader unwind label %186

_ZN2cv4Mat_IdEC2Eii.exit119.preheader:            ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !79
  %170 = load i64, ptr %169, align 8, !tbaa !80
  %171 = mul i64 %170, 5
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !79
  %177 = load i64, ptr %176, align 8, !tbaa !80
  br label %.preheader

.preheader:                                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit119.preheader, %_ZN2cv4Mat_IdEC2Eii.exit119
  %indvars.iv171 = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit119.preheader ], [ %indvars.iv.next172, %_ZN2cv4Mat_IdEC2Eii.exit119 ]
  %invariant.gep = getelementptr double, ptr %174, i64 %indvars.iv171
  %178 = mul i64 %177, %indvars.iv171
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  br label %188

180:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit119
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %182 = load i64, ptr %181, align 8, !tbaa !80
  %183 = invoke noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef nonnull %174, i64 noundef %182, i32 noundef 3, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %_ZN12_GLOBAL__N_117decomposeCholeskyEPdmi.exit unwind label %199

184:                                              ; preds = %._crit_edge140
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %228

186:                                              ; preds = %165
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZN2cv4Mat_IdEC2Eii.exit119:                      ; preds = %188
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next172, 3
  br i1 %exitcond178.not, label %180, label %.preheader, !llvm.loop !86

188:                                              ; preds = %.preheader, %188
  %indvars.iv173 = phi i64 [ %indvars.iv171, %.preheader ], [ %indvars.iv.next174, %188 ]
  %189 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @__const._ZN2cv6detail23calibrateRotatingCameraERKSt6vectorINS_3MatESaIS2_EERS2_.idx_map, i64 0, i64 %indvars.iv171, i64 %indvars.iv173
  %190 = load i32, ptr %189, align 4, !tbaa !17
  %191 = sext i32 %190 to i64
  %192 = mul i64 %170, %191
  %193 = getelementptr inbounds nuw i8, ptr %167, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !26
  %195 = load double, ptr %172, align 8, !tbaa !26
  %196 = fdiv double %194, %195
  %197 = mul i64 %177, %indvars.iv173
  %gep = getelementptr i8, ptr %invariant.gep, i64 %197
  store double %196, ptr %gep, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw double, ptr %179, i64 %indvars.iv173
  store double %196, ptr %198, align 8, !tbaa !26
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 3
  br i1 %exitcond176.not, label %_ZN2cv4Mat_IdEC2Eii.exit119, label %188, !llvm.loop !87

_ZN12_GLOBAL__N_117decomposeCholeskyEPdmi.exit:   ; preds = %180
  br i1 %183, label %201, label %221

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %226

201:                                              ; preds = %_ZN12_GLOBAL__N_117decomposeCholeskyEPdmi.exit
  %202 = load ptr, ptr %173, align 8, !tbaa !23
  %203 = load ptr, ptr %175, align 8, !tbaa !79
  %204 = load i64, ptr %203, align 8, !tbaa !80
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store double 0.000000e+00, ptr %206, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #18
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %208 unwind label %216

208:                                              ; preds = %201
  %209 = load ptr, ptr %18, align 8, !tbaa !70
  %210 = load ptr, ptr %209, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit122 unwind label %218

_ZN2cv3MataSERKNS_7MatExprE.exit122:              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #18
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #18
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #18
  br label %221

216:                                              ; preds = %201
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %220

220:                                              ; preds = %218, %216
  %.pn92 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #18
  br label %226

221:                                              ; preds = %_ZN12_GLOBAL__N_117decomposeCholeskyEPdmi.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit122
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %223
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %221, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i ], [ %.pr.i, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i123 = icmp eq ptr %224, %223
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %221
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret i1 %183

226:                                              ; preds = %220, %199
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %220 ], [ %200, %199 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %227

227:                                              ; preds = %226, %186
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %226 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #18
  br label %228

228:                                              ; preds = %227, %184
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %227 ], [ %185, %184 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  br label %229

229:                                              ; preds = %.body, %228, %115
  %.pn97.pn = phi { ptr, i32 } [ %116, %115 ], [ %129, %.body ], [ %.pn92.pn.pn.pn, %228 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %230

230:                                              ; preds = %229, %113
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %229 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  br label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %102, %230
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %230 ], [ %.pn103.pn, %102 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %232

232:                                              ; preds = %231, %59
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %231 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %233

233:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn, %232 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn
}

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVD6solveZERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::SVD", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #18
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !89
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69, !noalias !89
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %18

17:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4, !tbaa !66
  store i32 16842752, ptr %7, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %21, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %.not = icmp slt i32 %23, %25
  %26 = select i1 %.not, i32 4, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %29 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %26)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %.body

.body:                                            ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %66

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = load i32, ptr %28, align 8, !tbaa !3
  %34 = and i32 %33, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32, i32 noundef 1, i32 noundef %34, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %52

35:                                               ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !69, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %54

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit21:             ; preds = %38, %41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %43 = load i32, ptr %42, align 8, !tbaa !99
  %44 = add nsw i32 %43, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !100
  store i32 %44, ptr %3, align 4, !tbaa !103, !noalias !100
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %43, ptr %45, align 4, !tbaa !105, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !100
  store i64 9223372034707292160, ptr %4, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %46 unwind label %56

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !100
  %47 = load i32, ptr %31, align 4, !tbaa !94
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %47)
          to label %48 unwind label %58

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !67
  store ptr %8, ptr %49, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %60

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #18
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  ret void

52:                                               ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %65

54:                                               ; preds = %41, %38, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %62

62:                                               ; preds = %60, %58
  %.pn12.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %63

63:                                               ; preds = %62, %56
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %64

64:                                               ; preds = %63, %54
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %63 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %65

65:                                               ; preds = %64, %52
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %64 ], [ %53, %52 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #18
  br label %66

66:                                               ; preds = %65, %.body
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %65 ], [ %30, %.body ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3hal11Cholesky64fEPdmiS1_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !26
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !26
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !32
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !26
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !26
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !106
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = load double, ptr %0, align 8, !tbaa !26
  store double %17, ptr %15, align 8, !tbaa !26
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds double, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds double, ptr %0, i64 %27
  %29 = load double, ptr %26, align 8, !tbaa !26
  %30 = load double, ptr %28, align 8, !tbaa !26
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds double, ptr %0, i64 %.034.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !26
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !107

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !26
  %50 = fcmp olt double %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !26
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %53, align 8, !tbaa !26
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !109

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw double, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load double, ptr %10, align 8, !tbaa !26
  %61 = load double, ptr %58, align 8, !tbaa !26
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8, !tbaa !26
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8, !tbaa !26
  store double %61, ptr %0, align 8, !tbaa !26
  store double %67, ptr %58, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8, !tbaa !26
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8, !tbaa !26
  store double %70, ptr %59, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8, !tbaa !26
  store double %70, ptr %10, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8, !tbaa !26
  store double %60, ptr %0, align 8, !tbaa !26
  store double %76, ptr %10, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8, !tbaa !26
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8, !tbaa !26
  store double %79, ptr %59, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8, !tbaa !26
  store double %79, ptr %58, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !26
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !110

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !26
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !111

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.sroa.010.1.i.i, align 8, !tbaa !26
  store double %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !26
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !112

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !113

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds double, ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !26
  %29 = load double, ptr %27, align 8, !tbaa !26
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !26
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !107

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !26
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !26
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !108

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !26
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !114

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !26
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !26
  %53 = load double, ptr %51, align 8, !tbaa !26
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds double, ptr %0, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !26
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !26
  store double %61, ptr %19, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !26
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !26
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !108

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !26
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !114

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !3
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !3
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !115
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !67
  store ptr %0, ptr %47, align 8, !tbaa !69
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !3
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !3
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !115
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !67
  store ptr %0, ptr %27, align 8, !tbaa !69
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_autocalib.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!4, !8, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail13ImageFeaturesESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN2cv6detail13ImageFeaturesE", !9, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 double", !9, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail11MatchesInfoESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN2cv6detail11MatchesInfoE", !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = !{!47, !5, i64 4}
!47 = !{!"_ZTSN2cv6detail13ImageFeaturesE", !5, i64 0, !48, i64 4, !49, i64 16, !54, i64 40}
!48 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!49 = !{!"_ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN2cv8KeyPointESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN2cv8KeyPointE", !9, i64 0}
!54 = !{!"_ZTSN2cv4UMatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !10, i64 16, !55, i64 24, !11, i64 32, !21, i64 40, !12, i64 48, !14, i64 56}
!55 = !{!"_ZTSN2cv14UMatUsageFlagsE", !6, i64 0}
!56 = !{!47, !5, i64 8}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!60, !61, i64 16}
!64 = distinct !{!64, !40}
!65 = !{!48, !5, i64 0}
!66 = !{!48, !5, i64 4}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !48, i64 16}
!69 = !{!68, !9, i64 8}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN2cv7MatExprE", !72, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !27, i64 304, !27, i64 312, !73, i64 320}
!72 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!73 = !{!"_ZTSN2cv7Scalar_IdEE", !74, i64 0}
!74 = !{!"_ZTSN2cv3VecIdLi4EEE", !75, i64 0}
!75 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !7, i64 0}
!78 = distinct !{!78, !40}
!79 = !{!4, !15, i64 72}
!80 = !{!21, !21, i64 0}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = !{!4, !5, i64 8}
!93 = !{!4, !5, i64 12}
!94 = !{!95, !5, i64 204}
!95 = !{!"_ZTSN2cv3SVDE", !4, i64 0, !4, i64 96, !4, i64 192}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!95, !5, i64 200}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv3Mat3rowEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv3Mat3rowEi"}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!105 = !{!104, !5, i64 4}
!106 = !{!33, !34, i64 16}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = !{!4, !5, i64 4}
