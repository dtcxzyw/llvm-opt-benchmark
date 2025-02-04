; ModuleID = 'bench/opencv/original/waldboost.cpp.ll'
source_filename = "bench/opencv/original/waldboost.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.19" = type { %"class.cv::Mat" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }

$_ZN2cv3Mat9push_backIfEEvRKT_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"quantize\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pos=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" neg=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"i=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" feat=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" thr=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" casthr=\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" alpha=\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" err=\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" loss=\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"neg \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Stopping early. loss=\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" min_err=\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Stopping early. pos=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"waldboost_params\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"weak_count\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"thresholds\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"alphas\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"polarities\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"cascade_thresholds\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"feature_indices\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"traits::Type<_Tp>::value == type() && cols == 1\00", align 1
@__func__._ZN2cv3Mat9push_backIfEEvRKT_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.28 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.32 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_waldboost.cpp, ptr null }]

@_ZN2cv10xobjdetect9WaldBoostC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv10xobjdetect9WaldBoostC2Ei
@_ZN2cv10xobjdetect9WaldBoostC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10xobjdetect9WaldBoostC2Ev
@_ZN2cv10xobjdetect9WaldBoostD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10xobjdetect9WaldBoostD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoostC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 4), (8, 128)) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoostC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 4), (8, 128)) %0) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Point_", align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %6
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %6, %15
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %16 = load i32, ptr %5, align 8
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 5
  store i32 %18, ptr %5, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %37

37:                                               ; preds = %.lr.ph78, %._crit_edge75
  %38 = phi ptr [ %21, %.lr.ph78 ], [ %223, %._crit_edge75 ]
  %.077 = phi i64 [ 0, %.lr.ph78 ], [ %221, %._crit_edge75 ]
  %39 = getelementptr inbounds float, ptr %38, i64 %.077
  %40 = load float, ptr %39, align 4
  store i32 0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %2, ptr %24, align 8
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %7, ptr %25, align 8
  %41 = fpext float %40 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 0, double noundef %41, double noundef %41, i32 noundef 5)
          to label %42 unwind label %175

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %42
  %48 = fdiv float 2.400000e+01, %40
  %49 = fptosi float %48 to i32
  %50 = load i32, ptr %28, align 8
  %51 = icmp sgt i32 %50, 24
  %52 = load i32, ptr %29, align 4
  %53 = icmp sgt i32 %52, 24
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge75

.preheader:                                       ; preds = %47, %._crit_edge
  %54 = phi i32 [ %217, %._crit_edge ], [ %50, %47 ]
  %55 = phi i32 [ %218, %._crit_edge ], [ %52, %47 ]
  %.03574 = phi i32 [ %219, %._crit_edge ], [ 0, %47 ]
  %56 = icmp sgt i32 %55, 24
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %57 = uitofp nneg i32 %.03574 to float
  %58 = fdiv float %57, %40
  %59 = fptosi float %58 to i32
  br label %60

60:                                               ; preds = %.lr.ph, %213
  %.03473 = phi i32 [ 0, %.lr.ph ], [ %214, %213 ]
  %61 = load ptr, ptr %1, align 8
  store i32 %.03473, ptr %11, align 4
  store i32 %.03574, ptr %30, align 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %65, %71, %74
  %76 = load i32, ptr %0, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit.._crit_edge.i_crit_edge

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit.._crit_edge.i_crit_edge: ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %.pre = load ptr, ptr %35, align 8
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %wide.trip.count.i = zext nneg i32 %76 to i64
  br label %79

78:                                               ; preds = %.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %79, !llvm.loop !4

79:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %.01723.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %101, %78 ]
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %66, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef float %85(ptr noundef nonnull align 8 dereferenceable(136) %66, i32 noundef %82)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %79
  %87 = load ptr, ptr %32, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i
  %93 = load float, ptr %92, align 4
  %94 = fsub float %86, %93
  %95 = fmul float %94, %90
  %96 = fcmp ogt float %95, 0.000000e+00
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 4
  %100 = select i1 %96, float 1.000000e+00, float -1.000000e+00
  %101 = call float @llvm.fmuladd.f32(float %99, float %100, float %.01723.i)
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv.i
  %104 = load float, ptr %103, align 4
  %105 = fcmp olt float %101, %104
  br i1 %105, label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit, label %78

._crit_edge.i:                                    ; preds = %78, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit.._crit_edge.i_crit_edge
  %106 = phi ptr [ %.pre, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit.._crit_edge.i_crit_edge ], [ %102, %78 ]
  %.017.lcssa.i = phi float [ 0.000000e+00, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit.._crit_edge.i_crit_edge ], [ %101, %78 ]
  store float %.017.lcssa.i, ptr %8, align 4
  %107 = sext i32 %76 to i64
  %108 = getelementptr float, ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load float, ptr %109, align 4
  %111 = fcmp ogt float %.017.lcssa.i, %110
  br label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit

_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit: ; preds = %.noexc, %._crit_edge.i
  %.0.i = phi i1 [ %111, %._crit_edge.i ], [ false, %.noexc ]
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit, label %112

112:                                              ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %67, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i42 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i42, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i.i = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %129, label %130, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

130:                                              ; preds = %128
  %131 = load ptr, ptr %67, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  %134 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i.i = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %141, %117
  %143 = load ptr, ptr %67, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit: ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit, %128, %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %.0.i, label %146, label %213

146:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit
  %147 = uitofp nneg i32 %.03473 to float
  %148 = fdiv float %147, %40
  %149 = fptosi float %148 to i32
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %36, align 8
  %.not.i.i43 = icmp eq ptr %150, %151
  br i1 %.not.i.i43, label %155, label %152

152:                                              ; preds = %146
  store i32 %149, ptr %150, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %59, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 %49, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %154, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

155:                                              ; preds = %146
  %156 = load ptr, ptr %4, align 8
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775792
  br i1 %160, label %161, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %161
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %162 = ashr exact i64 %159, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 576460752303423487)
  %166 = select i1 %164, i64 576460752303423487, i64 %165
  %.not.i.i.i.i44 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i44)
  %167 = shl nuw nsw i64 %166, 4
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #19
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store i32 %149, ptr %169, align 4
  %.sroa.3.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %59, ptr %.sroa.3.0..sroa_idx56, align 4
  %.sroa.4.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %49, ptr %.sroa.4.0..sroa_idx58, align 4
  %.sroa.5.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 %49, ptr %.sroa.5.0..sroa_idx60, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %156, %150
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i ], [ %168, %.noexc47 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i ], [ %156, %.noexc47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %170, %150
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc47
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %168, %.noexc47 ], [ %171, %.lr.ph.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %173, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %168, ptr %4, align 8
  store ptr %172, ptr %13, align 8
  %174 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %168, i64 %166
  store ptr %174, ptr %36, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %152
  invoke void @_ZN2cv3Mat9push_backIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %213 unwind label %.loopexit

.loopexit:                                        ; preds = %60, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit54

.loopexit.split-lp.loopexit:                      ; preds = %42
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit54

.loopexit.split-lp.loopexit.split-lp:             ; preds = %161, %._crit_edge79
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit54

175:                                              ; preds = %37
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit54

177:                                              ; preds = %79
  %178 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit54, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %189

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8
  %185 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %67, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53

189:                                              ; preds = %179
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i49, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %183, -1
  store i32 %192, ptr %180, align 4
  br label %195

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %191
  %.0.i.i.i.i.i50 = phi i32 [ %183, %191 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i50, 1
  br i1 %196, label %197, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit54

197:                                              ; preds = %195
  %198 = load ptr, ptr %67, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  %201 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i51 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %206, label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %201, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %201, align 4
  br label %208

206:                                              ; preds = %197
  %207 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %203
  %.0.i.i.i.i.i.i.i52 = phi i32 [ %204, %203 ], [ %207, %206 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i.i.i52, 1
  br i1 %209, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53: ; preds = %208, %184
  %210 = load ptr, ptr %67, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %67) #20
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit54

213:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %214 = add nuw nsw i32 %.03473, 4
  %.reass = add nuw i32 %.03473, 28
  %215 = load i32, ptr %29, align 4
  %216 = icmp slt i32 %.reass, %215
  br i1 %216, label %60, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %213
  %.pre87 = load i32, ptr %28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %217 = phi i32 [ %.pre87, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %218 = phi i32 [ %215, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %219 = add nuw nsw i32 %.03574, 4
  %.reass76 = add nuw i32 %.03574, 28
  %220 = icmp slt i32 %.reass76, %217
  br i1 %220, label %.preheader, label %._crit_edge75, !llvm.loop !12

._crit_edge75:                                    ; preds = %._crit_edge, %47
  %221 = add nuw i64 %.077, 1
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp ult i64 %221, %227
  br i1 %228, label %37, label %._crit_edge79, !llvm.loop !14

._crit_edge79:                                    ; preds = %._crit_edge75, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  invoke void @_ZN2cv15groupRectanglesERSt6vectorINS_5Rect_IiEESaIS2_EEid(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, double noundef 0x3FE6666666666666)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %._crit_edge79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit54: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, %208, %195, %177, %175
  %.pn39 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %178, %195 ], [ %178, %208 ], [ %178, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %.pn39
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !4

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01723 = phi float [ 0.000000e+00, %.lr.ph ], [ %35, %11 ]
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %16)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = fsub float %20, %27
  %29 = fmul float %28, %24
  %30 = fcmp ogt float %29, 0.000000e+00
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = select i1 %30, float 1.000000e+00, float -1.000000e+00
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %.01723)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %35, %38
  br i1 %39, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %3
  %.017.lcssa = phi float [ 0.000000e+00, %3 ], [ %35, %11 ]
  store float %.017.lcssa, ptr %2, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %4 to i64
  %43 = getelementptr float, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %.017.lcssa, %45
  %47 = select i1 %46, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %._crit_edge
  %.0 = phi i32 [ %47, %._crit_edge ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %57

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %58

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backIfEEvRKT_, ptr noundef nonnull @.str.28, i32 noundef 1152) #18
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn12 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %58

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = and i32 %19, 32768
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %41, label %56

41:                                               ; preds = %33
  %42 = and i32 %19, 16384
  %.not22 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp ugt ptr %39, %44
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %56, label %45

45:                                               ; preds = %41
  %46 = load float, ptr %1, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr %36, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %51
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  store float %46, ptr %55, align 4
  store ptr %39, ptr %34, align 8
  br label %57

56:                                               ; preds = %41, %33
  tail call void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br label %57

57:                                               ; preds = %56, %45, %12
  ret void

58:                                               ; preds = %32, %17
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %32 ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cv15groupRectanglesERSt6vectorINS_5Rect_IiEESaIS2_EEid(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERS8_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.std::vector.0", align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %6
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %6, %15
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i43 = icmp eq ptr %18, %16
  br i1 %.not.i.i43, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %39

39:                                               ; preds = %.lr.ph110, %._crit_edge105
  %40 = phi ptr [ %22, %.lr.ph110 ], [ %248, %._crit_edge105 ]
  %.0109 = phi i64 [ 0, %.lr.ph110 ], [ %246, %._crit_edge105 ]
  %.082108 = phi float [ undef, %.lr.ph110 ], [ %.1.lcssa, %._crit_edge105 ]
  %41 = getelementptr inbounds float, ptr %40, i64 %.0109
  %42 = load float, ptr %41, align 4
  store i32 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %2, ptr %25, align 8
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %26, align 8
  %43 = fpext float %42 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 0, double noundef %43, double noundef %43, i32 noundef 5)
          to label %44 unwind label %201

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %49 unwind label %.loopexit.split-lp.loopexit

49:                                               ; preds = %44
  %50 = fdiv float 2.400000e+01, %42
  %51 = fptosi float %50 to i32
  %52 = load i32, ptr %29, align 8
  %53 = icmp sgt i32 %52, 24
  %54 = load i32, ptr %30, align 4
  %55 = icmp sgt i32 %54, 24
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge105

.preheader:                                       ; preds = %49, %._crit_edge
  %56 = phi i32 [ %242, %._crit_edge ], [ %52, %49 ]
  %57 = phi i32 [ %243, %._crit_edge ], [ %54, %49 ]
  %.037104 = phi i32 [ %244, %._crit_edge ], [ 0, %49 ]
  %.1103 = phi float [ %.2.lcssa, %._crit_edge ], [ %.082108, %49 ]
  %58 = icmp sgt i32 %57, 24
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %59 = uitofp nneg i32 %.037104 to float
  %60 = fdiv float %59, %42
  %61 = fptosi float %60 to i32
  br label %62

62:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.036102 = phi i32 [ 0, %.lr.ph ], [ %239, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.2101 = phi float [ %.1103, %.lr.ph ], [ %.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %63 = load ptr, ptr %1, align 8
  store i32 %.036102, ptr %10, align 4
  store i32 %.037104, ptr %31, align 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(136) %63, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %67 unwind label %.loopexit83

67:                                               ; preds = %62
  %68 = load ptr, ptr %1, align 8
  %69 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %67, %73, %76
  %78 = load i32, ptr %0, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit.._crit_edge.i_crit_edge

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit.._crit_edge.i_crit_edge: ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %.pre = load ptr, ptr %36, align 8
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %81

80:                                               ; preds = %.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %81, !llvm.loop !4

81:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %.01723.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %103, %80 ]
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %68, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef float %87(ptr noundef nonnull align 8 dereferenceable(136) %68, i32 noundef %84)
          to label %.noexc unwind label %203

.noexc:                                           ; preds = %81
  %89 = load ptr, ptr %33, align 8
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv.i
  %95 = load float, ptr %94, align 4
  %96 = fsub float %88, %95
  %97 = fmul float %96, %92
  %98 = fcmp ogt float %97, 0.000000e+00
  %99 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i
  %101 = load float, ptr %100, align 4
  %102 = select i1 %98, float 1.000000e+00, float -1.000000e+00
  %103 = call float @llvm.fmuladd.f32(float %101, float %102, float %.01723.i)
  %104 = load ptr, ptr %36, align 8
  %105 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv.i
  %106 = load float, ptr %105, align 4
  %107 = fcmp olt float %103, %106
  br i1 %107, label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit, label %80

._crit_edge.i:                                    ; preds = %80, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit.._crit_edge.i_crit_edge
  %108 = phi ptr [ %.pre, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit.._crit_edge.i_crit_edge ], [ %104, %80 ]
  %.017.lcssa.i = phi float [ 0.000000e+00, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit.._crit_edge.i_crit_edge ], [ %103, %80 ]
  %109 = sext i32 %78 to i64
  %110 = getelementptr float, ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = load float, ptr %111, align 4
  %113 = fcmp ogt float %.017.lcssa.i, %112
  br label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit

_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit: ; preds = %.noexc, %._crit_edge.i
  %.3 = phi float [ %.017.lcssa.i, %._crit_edge.i ], [ %.2101, %.noexc ]
  %.0.i = phi i1 [ %113, %._crit_edge.i ], [ false, %.noexc ]
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit, label %114

114:                                              ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %69, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i45, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i.i = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %131, label %132, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %69, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  %136 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i.i, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %143, %119
  %145 = load ptr, ptr %69, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit: ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit, %130, %143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %.0.i, label %148, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

148:                                              ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit
  %149 = uitofp nneg i32 %.036102 to float
  %150 = fdiv float %149, %42
  %151 = fptosi float %150 to i32
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %37, align 8
  %.not.i.i46 = icmp eq ptr %152, %153
  br i1 %.not.i.i46, label %157, label %154

154:                                              ; preds = %148
  store i32 %151, ptr %152, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %51, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 %51, ptr %.sroa.5.0..sroa_idx, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775792
  br i1 %162, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %157
  %163 = ashr exact i64 %161, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 576460752303423487)
  %167 = select i1 %165, i64 576460752303423487, i64 %166
  %.not.i.i.i.i47 = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %168 = shl nuw nsw i64 %167, 4
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #19
          to label %.noexc50 unwind label %.loopexit83

.noexc50:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %170 = getelementptr inbounds i8, ptr %169, i64 %161
  store i32 %151, ptr %170, align 4
  %.sroa.3.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %61, ptr %.sroa.3.0..sroa_idx71, align 4
  %.sroa.4.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %51, ptr %.sroa.4.0..sroa_idx73, align 4
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %51, ptr %.sroa.5.0..sroa_idx75, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %158, %152
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc50, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i ], [ %169, %.noexc50 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i ], [ %158, %.noexc50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %171, %152
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc50
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %169, %.noexc50 ], [ %172, %.lr.ph.i.i.i.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %174, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %169, ptr %4, align 8
  store ptr %173, ptr %13, align 8
  %175 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %169, i64 %167
  store ptr %175, ptr %37, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %154
  %176 = fpext float %.3 to double
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %38, align 8
  %.not.i.i51 = icmp eq ptr %177, %178
  br i1 %.not.i.i51, label %182, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  store double %176, ptr %177, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

182:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %183 = load ptr, ptr %5, align 8
  %184 = ptrtoint ptr %177 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %182, %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %182
  %188 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i52, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i.i53 = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #19
          to label %.noexc55 unwind label %.loopexit83

.noexc55:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 %186
  store double %176, ptr %195, align 8
  %196 = icmp sgt i64 %186, 0
  br i1 %196, label %197, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

197:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %183, i64 %186, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %197, %.noexc55
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.not.i17.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %199, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %194, ptr %5, align 8
  store ptr %198, ptr %17, align 8
  %200 = getelementptr inbounds nuw double, ptr %194, i64 %192
  store ptr %200, ptr %38, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit83:                                      ; preds = %62, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62

.loopexit.split-lp.loopexit:                      ; preds = %44
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62

201:                                              ; preds = %39
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62

203:                                              ; preds = %81
  %204 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %215

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8
  %211 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %69, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61

215:                                              ; preds = %205
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i57, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %209, -1
  store i32 %218, ptr %206, align 4
  br label %221

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %217
  %.0.i.i.i.i.i58 = phi i32 [ %209, %217 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %222, label %223, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62

223:                                              ; preds = %221
  %224 = load ptr, ptr %69, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  %227 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i59 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %227, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %227, align 4
  br label %234

232:                                              ; preds = %223
  %233 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %230, %229 ], [ %233, %232 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i.i60, 1
  br i1 %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61: ; preds = %234, %210
  %236 = load ptr, ptr %69, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %179, %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit
  %239 = add nuw nsw i32 %.036102, 4
  %.reass = add nuw i32 %.036102, 28
  %240 = load i32, ptr %30, align 4
  %241 = icmp slt i32 %.reass, %240
  br i1 %241, label %62, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre123 = load i32, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %242 = phi i32 [ %56, %.preheader ], [ %.pre123, %._crit_edge.loopexit ]
  %243 = phi i32 [ %57, %.preheader ], [ %240, %._crit_edge.loopexit ]
  %.2.lcssa = phi float [ %.1103, %.preheader ], [ %.3, %._crit_edge.loopexit ]
  %244 = add nuw nsw i32 %.037104, 4
  %.reass107 = add nuw i32 %.037104, 28
  %245 = icmp slt i32 %.reass107, %242
  br i1 %245, label %.preheader, label %._crit_edge105, !llvm.loop !20

._crit_edge105:                                   ; preds = %._crit_edge, %49
  %.1.lcssa = phi float [ %.082108, %49 ], [ %.2.lcssa, %._crit_edge ]
  %246 = add nuw i64 %.0109, 1
  %247 = load ptr, ptr %20, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp ult i64 %246, %252
  br i1 %253, label %39, label %._crit_edge111, !llvm.loop !21

._crit_edge111:                                   ; preds = %._crit_edge105, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 4
  %260 = icmp ugt i64 %259, 2305843009213693951
  br i1 %260, label %261, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

261:                                              ; preds = %._crit_edge111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
          to label %.noexc65 unwind label %275

.noexc65:                                         ; preds = %261
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i63 = icmp eq ptr %254, %255
  br i1 %.not.i.i.i.i63, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %263

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.loopexit

263:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %264 = ashr exact i64 %258, 2
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #19
          to label %.noexc66 unwind label %275

.noexc66:                                         ; preds = %263
  store ptr %265, ptr %11, align 8
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i32, ptr %265, i64 %259
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %267, ptr %268, align 8
  %269 = ashr exact i64 %258, 2
  %270 = and i64 %269, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %265, i8 0, i64 %270, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc66, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %271 = phi ptr [ %262, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %266, %.noexc66 ]
  %.0.i.i.i.i.i.i.i64 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %267, %.noexc66 ]
  store ptr %.0.i.i.i.i.i.i.i64, ptr %271, align 8
  invoke void @_ZN2cv15groupRectanglesERSt6vectorINS_5Rect_IiEESaIS2_EERS0_IiSaIiEERS0_IdSaIdEEid(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, double noundef 0x3FE6666666666666)
          to label %272 unwind label %277

272:                                              ; preds = %.loopexit
  %273 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %274

274:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %272, %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

275:                                              ; preds = %263, %261
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62

277:                                              ; preds = %.loopexit
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %279, null
  br i1 %.not.i.i.i67, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %279) #21
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEED2Ev.exit62: ; preds = %.loopexit83, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %280, %277, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61, %234, %221, %203, %201, %275
  %.pn41 = phi { ptr, i32 } [ %276, %275 ], [ %202, %201 ], [ %204, %203 ], [ %204, %221 ], [ %204, %234 ], [ %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i61 ], [ %278, %277 ], [ %278, %280 ], [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %.pn41
}

declare void @_ZN2cv15groupRectanglesERSt6vectorINS_5Rect_IiEESaIS2_EERS0_IiSaIiEERS0_IdSaIdEEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoost3fitERNS_3MatES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::Range", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::Range", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.std::vector.15", align 8
  %56 = alloca %"class.cv::Mat_", align 8
  %57 = alloca %"class.cv::Mat_", align 8
  %58 = alloca %"class.cv::Mat_", align 8
  %59 = alloca %"class.cv::Mat_", align 8
  %60 = alloca %"class.cv::Mat_", align 8
  %61 = alloca %"class.cv::Mat_", align 8
  %62 = alloca %"class.cv::Mat_", align 8
  %63 = alloca %"class.cv::Mat_", align 8
  %64 = alloca %"class.cv::Mat_.19", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat_.19", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Mat_", align 8
  %71 = alloca %"class.cv::MatExpr", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = alloca %"class.cv::Scalar_", align 8
  %74 = alloca %"class.cv::Mat_", align 8
  %75 = alloca %"class.cv::MatExpr", align 8
  %76 = alloca %"class.cv::Scalar_", align 8
  %77 = alloca [2 x i32], align 4
  %78 = alloca [2 x i32], align 4
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca double, align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Scalar_", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Scalar_", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  store ptr null, ptr %55, align 8
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.0109514 = phi i32 [ %115, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ 0, %3 ]
  %102 = load ptr, ptr %96, align 8
  %103 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %102, %103
  %.sroa.2.0.copyload.i5.i = load i32, ptr %97, align 8
  br i1 %.not.i, label %114, label %104

104:                                              ; preds = %.lr.ph
  %105 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %105, ptr %97, align 8
  %106 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %106, label %107, label %_ZNSt13_Bit_iteratorppEi.exit.i

107:                                              ; preds = %104
  store i32 0, ptr %97, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %108, ptr %96, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %107, %104
  %109 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %110 = shl nuw i64 1, %109
  %111 = xor i64 %110, -1
  %112 = load i64, ptr %102, align 8
  %113 = and i64 %112, %111
  store i64 %113, ptr %102, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

114:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr %102, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit345

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %114
  %115 = add nuw nsw i32 %.0109514, 1
  %116 = load i32, ptr %99, align 8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.loopexit345:                                     ; preds = %114
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp346:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %3
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %119 = load i32, ptr %118, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 1, i32 noundef %119, i32 noundef 5)
          to label %.noexc168 unwind label %.loopexit.split-lp346

.noexc168:                                        ; preds = %._crit_edge
  %120 = shl nsw i32 %119, 1
  %121 = sitofp i32 %120 to float
  %122 = fdiv float 1.000000e+00, %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  %123 = fpext float %122 to double
  store double %123, ptr %54, align 8
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %128 unwind label %126

126:                                              ; preds = %.noexc168
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  br label %.body

128:                                              ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %130 = load i32, ptr %129, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 1, i32 noundef %130, i32 noundef 5)
          to label %.noexc169 unwind label %156

.noexc169:                                        ; preds = %128
  %131 = shl nsw i32 %130, 1
  %132 = sitofp i32 %131 to float
  %133 = fdiv float 1.000000e+00, %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  %134 = fpext float %133 to double
  store double %134, ptr %53, align 8
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %139 unwind label %137

137:                                              ; preds = %.noexc169
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  br label %.body170

139:                                              ; preds = %.noexc169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  %140 = load i32, ptr %118, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1, i32 noundef %140, i32 noundef 5)
          to label %.noexc173 unwind label %158

.noexc173:                                        ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %144 unwind label %142

142:                                              ; preds = %.noexc173
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %.body174

144:                                              ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  %145 = load i32, ptr %129, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 1, i32 noundef %145, i32 noundef 5)
          to label %.noexc177 unwind label %160

.noexc177:                                        ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %149 unwind label %147

147:                                              ; preds = %.noexc177
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %.body178

149:                                              ; preds = %.noexc177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  %150 = load i32, ptr %1, align 8
  %151 = and i32 %150, 4095
  %.not.not = icmp eq i32 %151, 0
  br i1 %.not.not, label %.critedge, label %152

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %154 unwind label %162

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %164 unwind label %162

156:                                              ; preds = %128
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

158:                                              ; preds = %139
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

160:                                              ; preds = %144
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

162:                                              ; preds = %154, %152
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1001

164:                                              ; preds = %154
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %165 = load i32, ptr %60, align 8
  %166 = and i32 %165, -4096
  %167 = or disjoint i32 %166, 5
  store i32 %167, ptr %60, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %168 = load i32, ptr %61, align 8
  %169 = and i32 %168, -4096
  %170 = or disjoint i32 %169, 5
  store i32 %170, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %38, align 8
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %36, ptr %174, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1, i32 noundef 3, i32 noundef -1)
          to label %176 unwind label %225

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %40, align 8
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %37, ptr %180, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1, i32 noundef 3, i32 noundef -1)
          to label %182 unwind label %227

182:                                              ; preds = %176
  invoke void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %183 unwind label %223

183:                                              ; preds = %182
  store double 1.000000e-02, ptr %42, align 8
  %184 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %186, align 4
  store i32 16842752, ptr %33, align 8
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %60, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 -1056833530, ptr %34, align 8
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %42, ptr %189, align 8
  store i64 17179869185, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %191, align 8
  store i32 -1040121856, ptr %35, align 8
  store ptr %60, ptr %190, align 8
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc.i unwind label %223

.noexc.i:                                         ; preds = %183
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %192, i32 noundef -1)
          to label %193 unwind label %223

193:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %195, align 4
  store i32 16842752, ptr %44, align 8
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %36, ptr %197, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %199 unwind label %231

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %46, align 8
  %202 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %37, ptr %203, align 8
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %205 unwind label %233

205:                                              ; preds = %199
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %206 unwind label %229

206:                                              ; preds = %205
  store double 1.000000e-02, ptr %48, align 8
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %30, align 8
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %43, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %48, ptr %212, align 8
  store i64 17179869185, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %214, align 8
  store i32 -1040121856, ptr %32, align 8
  store ptr %43, ptr %213, align 8
  %215 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc29.i unwind label %229

.noexc29.i:                                       ; preds = %206
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %215, i32 noundef -1)
          to label %216 unwind label %229

216:                                              ; preds = %.noexc29.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %217 unwind label %229

217:                                              ; preds = %216
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50, double noundef 2.550000e+02)
          to label %218 unwind label %235

218:                                              ; preds = %217
  %219 = load ptr, ptr %49, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %242 unwind label %237

223:                                              ; preds = %.noexc.i, %183, %182
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %241

225:                                              ; preds = %164
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %241

227:                                              ; preds = %176
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %241

229:                                              ; preds = %216, %.noexc29.i, %206, %205
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %240

231:                                              ; preds = %193
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %240

233:                                              ; preds = %199
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %217
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %218
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #20
  br label %239

239:                                              ; preds = %237, %235
  %.pn24.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #20
  br label %240

240:                                              ; preds = %239, %233, %231, %229
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %239 ], [ %230, %229 ], [ %232, %231 ], [ %234, %233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %241

241:                                              ; preds = %240, %227, %225, %223
  %.pn24.pn.pn.i = phi { ptr, i32 } [ %.pn24.pn.i, %240 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %.body181

242:                                              ; preds = %218
  %243 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #20
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #20
  %245 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #20
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #20
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #20
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50)
  invoke fastcc void @_ZN2cv10xobjdetectL13quantize_dataERNS_3MatERNS_4Mat_IfEES5_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %242
  invoke fastcc void @_ZN2cv10xobjdetectL13quantize_dataERNS_3MatERNS_4Mat_IfEES5_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit335:                                     ; preds = %906
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp.loopexit:                      ; preds = %372
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %847, %849, %851, %853, %855, %857, %859, %861, %863, %865, %867, %869, %872, %874, %876, %878, %880, %882, %884, %886, %888, %890, %892, %894, %._crit_edge541, %932, %935, %937, %939, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i226, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %941, %944, %947, %977, %982
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke771, %.invoke, %242, %249, %256, %258, %261, %263, %266, %953, %955, %957, %959, %971, %973
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.critedge:                                        ; preds = %149
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %250 = load i32, ptr %60, align 8
  %251 = and i32 %250, -4096
  %252 = or disjoint i32 %251, 5
  store i32 %252, ptr %60, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %253 = load i32, ptr %61, align 8
  %254 = and i32 %253, -4096
  %255 = or disjoint i32 %254, 5
  store i32 %255, ptr %61, align 8
  br label %256

256:                                              ; preds = %.critedge, %249
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %256
  %259 = load i32, ptr %118, align 4
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef %259)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %258
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.2)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %261
  %264 = load i32, ptr %129, align 4
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef %264)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

266:                                              ; preds = %263
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader341:                                    ; preds = %266
  %268 = load i32, ptr %0, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.preheader337.lr.ph, label %.loopexit342

.preheader337.lr.ph:                              ; preds = %.preheader341
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %277 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %286 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %296 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %297 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %299 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %300 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %305 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %306 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %307 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %313 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %337 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %340 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %351 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.preheader337

.preheader337:                                    ; preds = %.preheader337.lr.ph, %983
  %.0129543 = phi i32 [ 0, %.preheader337.lr.ph ], [ %984, %983 ]
  %361 = load i32, ptr %99, align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %.preheader337, %620
  %363 = phi i32 [ %621, %620 ], [ %361, %.preheader337 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %620 ], [ 0, %.preheader337 ]
  %.0130521 = phi double [ %.1131, %620 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader337 ]
  %.0134520 = phi i32 [ %.1135, %620 ], [ 0, %.preheader337 ]
  %.0325517 = phi i32 [ %.1326, %620 ], [ -1, %.preheader337 ]
  %.0327516 = phi i32 [ %.1328, %620 ], [ 0, %.preheader337 ]
  %.0330515 = phi float [ %.1331, %620 ], [ 0.000000e+00, %.preheader337 ]
  %364 = load ptr, ptr %55, align 8
  %365 = trunc nuw nsw i64 %indvars.iv to i32
  %366 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %366, 67108863
  %367 = getelementptr inbounds nuw i64, ptr %364, i64 %.zext
  %368 = and i64 %indvars.iv, 63
  %369 = shl nuw i64 1, %368
  %370 = load i64, ptr %367, align 8
  %371 = and i64 %370, %369
  %.not = icmp eq i64 %371, 0
  br i1 %.not, label %372, label %.lr.ph522._crit_edge

.lr.ph522._crit_edge:                             ; preds = %.lr.ph522
  %.pre629 = add nuw nsw i64 %indvars.iv, 1
  br label %620

372:                                              ; preds = %.lr.ph522
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 1, i32 noundef 256, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %.loopexit.split-lp.loopexit

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %372
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 1, i32 noundef 256, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit185 unwind label %585

_ZN2cv4Mat_IfEC2Eii.exit185:                      ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %373 = add nuw nsw i64 %indvars.iv, 1
  store i32 %365, ptr %28, align 4, !noalias !23
  %374 = trunc nuw nsw i64 %373 to i32
  store i32 %374, ptr %270, align 4, !noalias !23
  store i64 9223372034707292160, ptr %29, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %375 unwind label %587

375:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  %376 = load i32, ptr %64, align 8
  %377 = and i32 %376, -4096
  store i32 %377, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %378 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %.noexc268 unwind label %398

.noexc268:                                        ; preds = %375
  br i1 %378, label %379, label %382

379:                                              ; preds = %.noexc268
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %.noexc269 unwind label %398

.noexc269:                                        ; preds = %379
  %380 = load i32, ptr %64, align 8
  %381 = and i32 %380, -4096
  store i32 %381, ptr %64, align 8
  br label %400

382:                                              ; preds = %.noexc268
  %383 = load i32, ptr %65, align 8
  %384 = and i32 %383, 4095
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %400 unwind label %398

388:                                              ; preds = %382
  %389 = and i32 %383, 7
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = load i32, ptr %273, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef %392, ptr noundef null)
          to label %.noexc271 unwind label %398

.noexc271:                                        ; preds = %391
  %393 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %394 unwind label %395

394:                                              ; preds = %.noexc271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %400

395:                                              ; preds = %.noexc271
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.body272

397:                                              ; preds = %388
  store i64 0, ptr %272, align 8
  store i32 -2113863680, ptr %11, align 8
  store ptr %64, ptr %271, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %400 unwind label %398

398:                                              ; preds = %397, %391, %386, %379, %375
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.body272:                                         ; preds = %395, %398
  %eh.lpad-body273 = phi { ptr, i32 } [ %399, %398 ], [ %396, %395 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %626

400:                                              ; preds = %397, %386, %.noexc269, %394
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %401 = load i32, ptr %274, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph.i, label %.preheader21.i

.preheader21.i:                                   ; preds = %.lr.ph.i, %400
  %403 = phi i32 [ %401, %400 ], [ %408, %.lr.ph.i ]
  %404 = load i32, ptr %276, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph24.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %400, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %400 ]
  %406 = load ptr, ptr %275, align 8
  %407 = getelementptr inbounds nuw float, ptr %406, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %407, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %408 = load i32, ptr %274, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next.i, %409
  br i1 %410, label %.lr.ph.i, label %.preheader21.i, !llvm.loop !26

.preheader.loopexit.i:                            ; preds = %.lr.ph24.i
  %.pre.i = load i32, ptr %274, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader21.i
  %411 = phi i32 [ %.pre.i, %.preheader.loopexit.i ], [ %403, %.preheader21.i ]
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %.lr.ph26.i, label %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit

.lr.ph24.i:                                       ; preds = %.preheader21.i, %.lr.ph24.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph24.i ], [ 0, %.preheader21.i ]
  %413 = load ptr, ptr %277, align 8
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv28.i
  %415 = load float, ptr %414, align 4
  %416 = load ptr, ptr %278, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %indvars.iv28.i
  %418 = load i8, ptr %417, align 1
  %419 = load ptr, ptr %275, align 8
  %420 = zext i8 %418 to i64
  %421 = getelementptr inbounds nuw float, ptr %419, i64 %420
  %422 = load float, ptr %421, align 4
  %423 = fadd float %415, %422
  store float %423, ptr %421, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %424 = load i32, ptr %276, align 4
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %indvars.iv.next29.i, %425
  br i1 %426, label %.lr.ph24.i, label %.preheader.loopexit.i, !llvm.loop !27

.lr.ph26.i:                                       ; preds = %.preheader.i, %.lr.ph26.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph26.i ], [ 1, %.preheader.i ]
  %427 = load ptr, ptr %275, align 8
  %428 = getelementptr float, ptr %427, i64 %indvars.iv31.i
  %429 = getelementptr i8, ptr %428, i64 -4
  %430 = load float, ptr %429, align 4
  %431 = load float, ptr %428, align 4
  %432 = fadd float %430, %431
  store float %432, ptr %428, align 4
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %433 = load i32, ptr %274, align 4
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next32.i, %434
  br i1 %435, label %.lr.ph26.i, label %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit, !llvm.loop !28

_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit: ; preds = %.lr.ph26.i, %.preheader.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i32 %365, ptr %26, align 4, !noalias !29
  store i32 %374, ptr %279, align 4, !noalias !29
  store i64 9223372034707292160, ptr %27, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %436 unwind label %587

436:                                              ; preds = %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  %437 = load i32, ptr %66, align 8
  %438 = and i32 %437, -4096
  store i32 %438, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %439 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.noexc275 unwind label %459

.noexc275:                                        ; preds = %436
  br i1 %439, label %440, label %443

440:                                              ; preds = %.noexc275
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %.noexc276 unwind label %459

.noexc276:                                        ; preds = %440
  %441 = load i32, ptr %66, align 8
  %442 = and i32 %441, -4096
  store i32 %442, ptr %66, align 8
  br label %461

443:                                              ; preds = %.noexc275
  %444 = load i32, ptr %67, align 8
  %445 = and i32 %444, 4095
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %461 unwind label %459

449:                                              ; preds = %443
  %450 = and i32 %444, 7
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %449
  %453 = load i32, ptr %282, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef %453, ptr noundef null)
          to label %.noexc278 unwind label %459

.noexc278:                                        ; preds = %452
  %454 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %455 unwind label %456

455:                                              ; preds = %.noexc278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %461

456:                                              ; preds = %.noexc278
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.body279

458:                                              ; preds = %449
  store i64 0, ptr %281, align 8
  store i32 -2113863680, ptr %9, align 8
  store ptr %66, ptr %280, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %461 unwind label %459

459:                                              ; preds = %458, %452, %447, %440, %436
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

.body279:                                         ; preds = %456, %459
  %eh.lpad-body280 = phi { ptr, i32 } [ %460, %459 ], [ %457, %456 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  br label %626

461:                                              ; preds = %458, %447, %.noexc276, %455
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %462 = load i32, ptr %283, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.i204, label %.preheader21.i194

.preheader21.i194:                                ; preds = %.lr.ph.i204, %461
  %464 = phi i32 [ %462, %461 ], [ %469, %.lr.ph.i204 ]
  %465 = load i32, ptr %285, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph24.i199, label %.preheader.i195

.lr.ph.i204:                                      ; preds = %461, %.lr.ph.i204
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i206, %.lr.ph.i204 ], [ 0, %461 ]
  %467 = load ptr, ptr %284, align 8
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv.i205
  store float 0.000000e+00, ptr %468, align 4
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %469 = load i32, ptr %283, align 4
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next.i206, %470
  br i1 %471, label %.lr.ph.i204, label %.preheader21.i194, !llvm.loop !26

.preheader.loopexit.i202:                         ; preds = %.lr.ph24.i199
  %.pre.i203 = load i32, ptr %283, align 4
  br label %.preheader.i195

.preheader.i195:                                  ; preds = %.preheader.loopexit.i202, %.preheader21.i194
  %472 = phi i32 [ %.pre.i203, %.preheader.loopexit.i202 ], [ %464, %.preheader21.i194 ]
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %.lr.ph26.i196, label %.loopexit

.lr.ph24.i199:                                    ; preds = %.preheader21.i194, %.lr.ph24.i199
  %indvars.iv28.i200 = phi i64 [ %indvars.iv.next29.i201, %.lr.ph24.i199 ], [ 0, %.preheader21.i194 ]
  %474 = load ptr, ptr %286, align 8
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv28.i200
  %476 = load float, ptr %475, align 4
  %477 = load ptr, ptr %287, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %indvars.iv28.i200
  %479 = load i8, ptr %478, align 1
  %480 = load ptr, ptr %284, align 8
  %481 = zext i8 %479 to i64
  %482 = getelementptr inbounds nuw float, ptr %480, i64 %481
  %483 = load float, ptr %482, align 4
  %484 = fadd float %476, %483
  store float %484, ptr %482, align 4
  %indvars.iv.next29.i201 = add nuw nsw i64 %indvars.iv28.i200, 1
  %485 = load i32, ptr %285, align 4
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next29.i201, %486
  br i1 %487, label %.lr.ph24.i199, label %.preheader.loopexit.i202, !llvm.loop !27

.lr.ph26.i196:                                    ; preds = %.preheader.i195, %.lr.ph26.i196
  %indvars.iv31.i197 = phi i64 [ %indvars.iv.next32.i198, %.lr.ph26.i196 ], [ 1, %.preheader.i195 ]
  %488 = load ptr, ptr %284, align 8
  %489 = getelementptr float, ptr %488, i64 %indvars.iv31.i197
  %490 = getelementptr i8, ptr %489, i64 -4
  %491 = load float, ptr %490, align 4
  %492 = load float, ptr %489, align 4
  %493 = fadd float %491, %492
  store float %493, ptr %489, align 4
  %indvars.iv.next32.i198 = add nuw nsw i64 %indvars.iv31.i197, 1
  %494 = load i32, ptr %283, align 4
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next32.i198, %495
  br i1 %496, label %.lr.ph26.i196, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph26.i196, %.preheader.i195
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  store i32 0, ptr %288, align 8
  store i32 0, ptr %289, align 4
  store i32 -2130640891, ptr %69, align 8
  store ptr %57, ptr %290, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %497 unwind label %589

497:                                              ; preds = %.loopexit
  %498 = load double, ptr %68, align 8
  %499 = fptrunc double %498 to float
  %500 = fpext float %499 to double
  store double %500, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %501 unwind label %587

501:                                              ; preds = %497
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %502 unwind label %591

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  %503 = load i32, ptr %70, align 8
  %504 = and i32 %503, -4096
  %505 = or disjoint i32 %504, 5
  store i32 %505, ptr %70, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %506 = load ptr, ptr %71, align 8, !noalias !32
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %510

510:                                              ; preds = %502
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %502
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %512 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.noexc283 unwind label %533

.noexc283:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %512, label %513, label %517

513:                                              ; preds = %.noexc283
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %.noexc284 unwind label %533

.noexc284:                                        ; preds = %513
  %514 = load i32, ptr %70, align 8
  %515 = and i32 %514, -4096
  %516 = or disjoint i32 %515, 5
  store i32 %516, ptr %70, align 8
  br label %535

517:                                              ; preds = %.noexc283
  %518 = load i32, ptr %25, align 8
  %519 = and i32 %518, 4095
  %520 = icmp eq i32 %519, 5
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %535 unwind label %533

523:                                              ; preds = %517
  %524 = and i32 %518, 7
  %525 = icmp eq i32 %524, 5
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load i32, ptr %294, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef %527, ptr noundef null)
          to label %.noexc286 unwind label %533

.noexc286:                                        ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %529 unwind label %530

529:                                              ; preds = %.noexc286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %535

530:                                              ; preds = %.noexc286
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %.body.i

532:                                              ; preds = %523
  store i64 0, ptr %293, align 8
  store i32 -2113863675, ptr %7, align 8
  store ptr %70, ptr %292, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %535 unwind label %533

533:                                              ; preds = %532, %526, %521, %513, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %533, %530, %510
  %.pn.i = phi { ptr, i32 } [ %511, %510 ], [ %534, %533 ], [ %531, %530 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #20
  br label %593

535:                                              ; preds = %529, %.noexc284, %521, %532
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #20
  store double 1.000000e+00, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %536 unwind label %594

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  %537 = load i32, ptr %74, align 8
  %538 = and i32 %537, -4096
  %539 = or disjoint i32 %538, 5
  store i32 %539, ptr %74, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %540 = load ptr, ptr %75, align 8, !noalias !35
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i212 unwind label %544

544:                                              ; preds = %536
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i210

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i212:            ; preds = %536
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %546 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc290 unwind label %567

.noexc290:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i212
  br i1 %546, label %547, label %551

547:                                              ; preds = %.noexc290
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %.noexc291 unwind label %567

.noexc291:                                        ; preds = %547
  %548 = load i32, ptr %74, align 8
  %549 = and i32 %548, -4096
  %550 = or disjoint i32 %549, 5
  store i32 %550, ptr %74, align 8
  br label %569

551:                                              ; preds = %.noexc290
  %552 = load i32, ptr %24, align 8
  %553 = and i32 %552, 4095
  %554 = icmp eq i32 %553, 5
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %569 unwind label %567

557:                                              ; preds = %551
  %558 = and i32 %552, 7
  %559 = icmp eq i32 %558, 5
  br i1 %559, label %560, label %566

560:                                              ; preds = %557
  %561 = load i32, ptr %304, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %561, ptr noundef null)
          to label %.noexc293 unwind label %567

.noexc293:                                        ; preds = %560
  %562 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %563 unwind label %564

563:                                              ; preds = %.noexc293
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %569

564:                                              ; preds = %.noexc293
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %.body.i210

566:                                              ; preds = %557
  store i64 0, ptr %303, align 8
  store i32 -2113863675, ptr %5, align 8
  store ptr %74, ptr %302, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %569 unwind label %567

567:                                              ; preds = %566, %560, %555, %547, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i212
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i210

.body.i210:                                       ; preds = %567, %564, %544
  %.pn.i211 = phi { ptr, i32 } [ %545, %544 ], [ %568, %567 ], [ %565, %564 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #20
  br label %625

569:                                              ; preds = %563, %.noexc291, %555, %566
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #20
  store i32 0, ptr %308, align 8
  store i32 0, ptr %309, align 4
  store i32 -2130640891, ptr %81, align 8
  store ptr %70, ptr %310, align 8
  %570 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %571 unwind label %596

571:                                              ; preds = %569
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull %79, ptr noundef null, ptr noundef nonnull %77, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %572 unwind label %596

572:                                              ; preds = %571
  store i32 0, ptr %311, align 8
  store i32 0, ptr %312, align 4
  store i32 -2130640891, ptr %82, align 8
  store ptr %74, ptr %313, align 8
  %573 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %574 unwind label %598

574:                                              ; preds = %572
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull %80, ptr noundef null, ptr noundef nonnull %78, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %575 unwind label %598

575:                                              ; preds = %574
  %576 = load double, ptr %80, align 8
  %577 = load double, ptr %79, align 8
  %578 = fcmp olt double %576, %577
  %579 = select i1 %578, double %576, double %577
  %580 = fcmp olt double %579, %.0130521
  br i1 %580, label %581, label %619

581:                                              ; preds = %575
  %582 = fcmp olt double %577, %576
  %583 = load i32, ptr %314, align 4
  %584 = load i32, ptr %315, align 4
  %.3 = select i1 %582, i32 1, i32 -1
  %.3137 = select i1 %582, i32 %583, i32 %584
  %.3133 = select i1 %582, double %577, double %576
  br i1 %.not.not, label %616, label %600

585:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %627

587:                                              ; preds = %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit, %_ZN2cv4Mat_IfEC2Eii.exit185, %497
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %626

589:                                              ; preds = %.loopexit
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %626

591:                                              ; preds = %501
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %593

593:                                              ; preds = %.body.i, %591
  %.pn153 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %592, %591 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #20
  br label %626

594:                                              ; preds = %535
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %625

596:                                              ; preds = %571, %569
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %624

598:                                              ; preds = %574, %572
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %624

600:                                              ; preds = %581
  %601 = load ptr, ptr %316, align 8
  %602 = load ptr, ptr %317, align 8
  %603 = load i64, ptr %602, align 8
  %604 = mul i64 %603, %indvars.iv
  %605 = getelementptr inbounds i8, ptr %601, i64 %604
  %606 = load float, ptr %605, align 4
  %607 = load ptr, ptr %318, align 8
  %608 = load ptr, ptr %319, align 8
  %609 = load i64, ptr %608, align 8
  %610 = mul i64 %609, %indvars.iv
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = load float, ptr %611, align 4
  %613 = sitofp i32 %.3137 to float
  %614 = fadd float %613, 5.000000e-01
  %615 = call float @llvm.fmuladd.f32(float %612, float %614, float %606)
  br label %619

616:                                              ; preds = %581
  %617 = sitofp i32 %.3137 to float
  %618 = fadd float %617, 5.000000e-01
  br label %619

619:                                              ; preds = %600, %616, %575
  %.2332 = phi float [ %618, %616 ], [ %615, %600 ], [ %.0330515, %575 ]
  %.2329 = phi i32 [ %.3, %616 ], [ %.3, %600 ], [ %.0327516, %575 ]
  %.2 = phi i32 [ %365, %616 ], [ %365, %600 ], [ %.0325517, %575 ]
  %.2136 = phi i32 [ %.3137, %616 ], [ %.3137, %600 ], [ %.0134520, %575 ]
  %.2132 = phi double [ %.3133, %616 ], [ %.3133, %600 ], [ %.0130521, %575 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  %.pre = load i32, ptr %99, align 8
  br label %620

620:                                              ; preds = %.lr.ph522._crit_edge, %619
  %indvars.iv.next.pre-phi = phi i64 [ %.pre629, %.lr.ph522._crit_edge ], [ %373, %619 ]
  %621 = phi i32 [ %363, %.lr.ph522._crit_edge ], [ %.pre, %619 ]
  %.1331 = phi float [ %.0330515, %.lr.ph522._crit_edge ], [ %.2332, %619 ]
  %.1328 = phi i32 [ %.0327516, %.lr.ph522._crit_edge ], [ %.2329, %619 ]
  %.1326 = phi i32 [ %.0325517, %.lr.ph522._crit_edge ], [ %.2, %619 ]
  %.1135 = phi i32 [ %.0134520, %.lr.ph522._crit_edge ], [ %.2136, %619 ]
  %.1131 = phi double [ %.0130521, %.lr.ph522._crit_edge ], [ %.2132, %619 ]
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next.pre-phi, %622
  br i1 %623, label %.lr.ph522, label %._crit_edge523, !llvm.loop !38

624:                                              ; preds = %598, %596
  %.pn155 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  br label %625

625:                                              ; preds = %624, %.body.i210, %594
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %624 ], [ %.pn.i211, %.body.i210 ], [ %595, %594 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  br label %626

626:                                              ; preds = %625, %593, %589, %.body279, %.body272, %587
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %625 ], [ %.pn153, %593 ], [ %588, %587 ], [ %590, %589 ], [ %eh.lpad-body280, %.body279 ], [ %eh.lpad-body273, %.body272 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  br label %627

627:                                              ; preds = %626, %585
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %626 ], [ %586, %585 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  br label %.body181

._crit_edge523:                                   ; preds = %620, %.preheader337
  %.0330.lcssa = phi float [ 0.000000e+00, %.preheader337 ], [ %.1331, %620 ]
  %.0327.lcssa = phi i32 [ 0, %.preheader337 ], [ %.1328, %620 ]
  %.0325.lcssa = phi i32 [ -1, %.preheader337 ], [ %.1326, %620 ]
  %.0134.lcssa = phi i32 [ 0, %.preheader337 ], [ %.1135, %620 ]
  %.0130.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader337 ], [ %.1131, %620 ]
  %628 = fsub double 1.000000e+00, %.0130.lcssa
  %629 = fdiv double %628, %.0130.lcssa
  %630 = call double @log(double noundef %629) #20
  %631 = fptrunc double %630 to float
  %632 = fmul float %631, 5.000000e-01
  %633 = load ptr, ptr %321, align 8
  %634 = load ptr, ptr %322, align 8
  %.not.i216 = icmp eq ptr %633, %634
  br i1 %.not.i216, label %638, label %635

635:                                              ; preds = %._crit_edge523
  store float %632, ptr %633, align 4
  %636 = load ptr, ptr %321, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  store ptr %637, ptr %321, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

638:                                              ; preds = %._crit_edge523
  %639 = load ptr, ptr %320, align 8
  %640 = ptrtoint ptr %633 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp eq i64 %642, 9223372036854775804
  br i1 %643, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %827, %710, %686, %662, %638
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %638
  %644 = ashr exact i64 %642, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %644, i64 1)
  %645 = add nsw i64 %.sroa.speculated.i.i.i, %644
  %646 = icmp ult i64 %645, %644
  %647 = call i64 @llvm.umin.i64(i64 %645, i64 2305843009213693951)
  %648 = select i1 %646, i64 2305843009213693951, i64 %647
  %.not.i.i.i = icmp ne i64 %648, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %649 = shl nuw nsw i64 %648, 2
  %650 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %649) #19
          to label %.noexc218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %651 = getelementptr inbounds i8, ptr %650, i64 %642
  store float %632, ptr %651, align 4
  %652 = icmp sgt i64 %642, 0
  br i1 %652, label %653, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

653:                                              ; preds = %.noexc218
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %650, ptr align 4 %639, i64 %642, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %653, %.noexc218
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %.not.i17.i.i = icmp eq ptr %639, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %655

655:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %639) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %655, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %650, ptr %320, align 8
  store ptr %654, ptr %321, align 8
  %656 = getelementptr inbounds nuw float, ptr %650, i64 %648
  store ptr %656, ptr %322, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %635
  %657 = load ptr, ptr %324, align 8
  %658 = load ptr, ptr %325, align 8
  %.not.i219 = icmp eq ptr %657, %658
  br i1 %.not.i219, label %662, label %659

659:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i32 %.0325.lcssa, ptr %657, align 4
  %660 = load ptr, ptr %324, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store ptr %661, ptr %324, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

662:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %663 = load ptr, ptr %323, align 8
  %664 = ptrtoint ptr %657 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = icmp eq i64 %666, 9223372036854775804
  br i1 %667, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %662
  %668 = ashr exact i64 %666, 2
  %.sroa.speculated.i.i.i220 = call i64 @llvm.umax.i64(i64 %668, i64 1)
  %669 = add nsw i64 %.sroa.speculated.i.i.i220, %668
  %670 = icmp ult i64 %669, %668
  %671 = call i64 @llvm.umin.i64(i64 %669, i64 2305843009213693951)
  %672 = select i1 %670, i64 2305843009213693951, i64 %671
  %.not.i.i.i221 = icmp ne i64 %672, 0
  call void @llvm.assume(i1 %.not.i.i.i221)
  %673 = shl nuw nsw i64 %672, 2
  %674 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %673) #19
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %675 = getelementptr inbounds i8, ptr %674, i64 %666
  store i32 %.0325.lcssa, ptr %675, align 4
  %676 = icmp sgt i64 %666, 0
  br i1 %676, label %677, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

677:                                              ; preds = %.noexc224
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %674, ptr align 4 %663, i64 %666, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %677, %.noexc224
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %.not.i17.i.i222 = icmp eq ptr %663, null
  br i1 %.not.i17.i.i222, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %679

679:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %663) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %679, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %674, ptr %323, align 8
  store ptr %678, ptr %324, align 8
  %680 = getelementptr inbounds nuw i32, ptr %674, i64 %672
  store ptr %680, ptr %325, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %659
  %681 = load ptr, ptr %327, align 8
  %682 = load ptr, ptr %328, align 8
  %.not.i225 = icmp eq ptr %681, %682
  br i1 %.not.i225, label %686, label %683

683:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float %.0330.lcssa, ptr %681, align 4
  %684 = load ptr, ptr %327, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  store ptr %685, ptr %327, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit234

686:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %687 = load ptr, ptr %326, align 8
  %688 = ptrtoint ptr %681 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp eq i64 %690, 9223372036854775804
  br i1 %691, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i226

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i226: ; preds = %686
  %692 = ashr exact i64 %690, 2
  %.sroa.speculated.i.i.i227 = call i64 @llvm.umax.i64(i64 %692, i64 1)
  %693 = add nsw i64 %.sroa.speculated.i.i.i227, %692
  %694 = icmp ult i64 %693, %692
  %695 = call i64 @llvm.umin.i64(i64 %693, i64 2305843009213693951)
  %696 = select i1 %694, i64 2305843009213693951, i64 %695
  %.not.i.i.i228 = icmp ne i64 %696, 0
  call void @llvm.assume(i1 %.not.i.i.i228)
  %697 = shl nuw nsw i64 %696, 2
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #19
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i226
  %699 = getelementptr inbounds i8, ptr %698, i64 %690
  store float %.0330.lcssa, ptr %699, align 4
  %700 = icmp sgt i64 %690, 0
  br i1 %700, label %701, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i229

701:                                              ; preds = %.noexc233
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %698, ptr align 4 %687, i64 %690, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i229

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i229: ; preds = %701, %.noexc233
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %.not.i17.i.i230 = icmp eq ptr %687, null
  br i1 %.not.i17.i.i230, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i231, label %703

703:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i229
  call void @_ZdlPv(ptr noundef nonnull %687) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i231

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i231: ; preds = %703, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i229
  store ptr %698, ptr %326, align 8
  store ptr %702, ptr %327, align 8
  %704 = getelementptr inbounds nuw float, ptr %698, i64 %696
  store ptr %704, ptr %328, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit234

_ZNSt6vectorIfSaIfEE9push_backERKf.exit234:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i231, %683
  %705 = load ptr, ptr %330, align 8
  %706 = load ptr, ptr %331, align 8
  %.not.i235 = icmp eq ptr %705, %706
  br i1 %.not.i235, label %710, label %707

707:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit234
  store i32 %.0327.lcssa, ptr %705, align 4
  %708 = load ptr, ptr %330, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store ptr %709, ptr %330, align 8
  br label %729

710:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit234
  %711 = load ptr, ptr %329, align 8
  %712 = ptrtoint ptr %705 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = icmp eq i64 %714, 9223372036854775804
  br i1 %715, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236: ; preds = %710
  %716 = ashr exact i64 %714, 2
  %.sroa.speculated.i.i.i237 = call i64 @llvm.umax.i64(i64 %716, i64 1)
  %717 = add nsw i64 %.sroa.speculated.i.i.i237, %716
  %718 = icmp ult i64 %717, %716
  %719 = call i64 @llvm.umin.i64(i64 %717, i64 2305843009213693951)
  %720 = select i1 %718, i64 2305843009213693951, i64 %719
  %.not.i.i.i238 = icmp ne i64 %720, 0
  call void @llvm.assume(i1 %.not.i.i.i238)
  %721 = shl nuw nsw i64 %720, 2
  %722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %721) #19
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc243:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236
  %723 = getelementptr inbounds i8, ptr %722, i64 %714
  store i32 %.0327.lcssa, ptr %723, align 4
  %724 = icmp sgt i64 %714, 0
  br i1 %724, label %725, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i239

725:                                              ; preds = %.noexc243
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %722, ptr align 4 %711, i64 %714, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i239

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i239: ; preds = %725, %.noexc243
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %.not.i17.i.i240 = icmp eq ptr %711, null
  br i1 %.not.i17.i.i240, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i241, label %727

727:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i239
  call void @_ZdlPv(ptr noundef nonnull %711) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i241

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i241: ; preds = %727, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i239
  store ptr %722, ptr %329, align 8
  store ptr %726, ptr %330, align 8
  %728 = getelementptr inbounds nuw i32, ptr %722, i64 %720
  store ptr %728, ptr %331, align 8
  br label %729

729:                                              ; preds = %707, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i241
  %730 = sext i32 %.0325.lcssa to i64
  %731 = load ptr, ptr %55, align 8
  %732 = sdiv i32 %.0325.lcssa, 64
  %.sext = sext i32 %732 to i64
  %733 = getelementptr inbounds i64, ptr %731, i64 %.sext
  %734 = and i64 %730, -9223372036854775745
  %735 = icmp ugt i64 %734, -9223372036854775808
  %storemerge.idx.i.i.i.i.i245 = select i1 %735, i64 -8, i64 0
  %storemerge.i.i.i.i.i246 = getelementptr inbounds i8, ptr %733, i64 %storemerge.idx.i.i.i.i.i245
  %736 = and i64 %730, 63
  %737 = shl nuw i64 1, %736
  %738 = load i64, ptr %storemerge.i.i.i.i.i246, align 8
  %739 = or i64 %738, %737
  store i64 %739, ptr %storemerge.i.i.i.i.i246, align 8
  %740 = load i32, ptr %118, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph531, label %.preheader336

.lr.ph531:                                        ; preds = %729
  %742 = fneg float %632
  br label %745

.preheader336:                                    ; preds = %745, %729
  %.0140.lcssa = phi double [ 0.000000e+00, %729 ], [ %779, %745 ]
  %743 = load i32, ptr %129, align 4
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %.lr.ph535, label %._crit_edge536

745:                                              ; preds = %.lr.ph531, %745
  %indvars.iv619 = phi i64 [ 0, %.lr.ph531 ], [ %indvars.iv.next620, %745 ]
  %.0140529 = phi double [ 0.000000e+00, %.lr.ph531 ], [ %779, %745 ]
  %746 = load ptr, ptr %332, align 8
  %747 = load ptr, ptr %333, align 8
  %748 = load i64, ptr %747, align 8
  %749 = mul i64 %748, %730
  %750 = getelementptr inbounds i8, ptr %746, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 %indvars.iv619
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = sub nsw i32 %753, %.0134.lcssa
  %755 = mul nsw i32 %754, %.0327.lcssa
  %756 = icmp sgt i32 %755, -1
  %757 = select i1 %756, i32 1, i32 -1
  %758 = sitofp i32 %757 to float
  %759 = fmul float %742, %758
  %760 = call noundef float @expf(float noundef %759) #20
  %761 = load ptr, ptr %277, align 8
  %762 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv619
  %763 = load float, ptr %762, align 4
  %764 = fmul float %760, %763
  store float %764, ptr %762, align 4
  %765 = load ptr, ptr %334, align 8
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv619
  %767 = load float, ptr %766, align 4
  %768 = call float @llvm.fmuladd.f32(float %632, float %758, float %767)
  store float %768, ptr %766, align 4
  %769 = load ptr, ptr %334, align 8
  %770 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv619
  %771 = load float, ptr %770, align 4
  %772 = fneg float %771
  %773 = call noundef float @expf(float noundef %772) #20
  %774 = load i32, ptr %118, align 4
  %775 = sitofp i32 %774 to float
  %776 = fmul float %775, 2.000000e+00
  %777 = fdiv float %773, %776
  %778 = fpext float %777 to double
  %779 = fadd double %.0140529, %778
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %780 = sext i32 %774 to i64
  %781 = icmp slt i64 %indvars.iv.next620, %780
  br i1 %781, label %745, label %.preheader336, !llvm.loop !39

.lr.ph535:                                        ; preds = %.preheader336, %.lr.ph535
  %indvars.iv622 = phi i64 [ %indvars.iv.next623, %.lr.ph535 ], [ 0, %.preheader336 ]
  %.1141533 = phi double [ %814, %.lr.ph535 ], [ %.0140.lcssa, %.preheader336 ]
  %782 = load ptr, ptr %335, align 8
  %783 = load ptr, ptr %336, align 8
  %784 = load i64, ptr %783, align 8
  %785 = mul i64 %784, %730
  %786 = getelementptr inbounds i8, ptr %782, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %indvars.iv622
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = sub nsw i32 %789, %.0134.lcssa
  %791 = mul nsw i32 %790, %.0327.lcssa
  %792 = icmp sgt i32 %791, -1
  %793 = select i1 %792, i32 1, i32 -1
  %794 = sitofp i32 %793 to float
  %795 = fmul float %632, %794
  %796 = call noundef float @expf(float noundef %795) #20
  %797 = load ptr, ptr %286, align 8
  %798 = getelementptr inbounds nuw float, ptr %797, i64 %indvars.iv622
  %799 = load float, ptr %798, align 4
  %800 = fmul float %796, %799
  store float %800, ptr %798, align 4
  %801 = load ptr, ptr %337, align 8
  %802 = getelementptr inbounds nuw float, ptr %801, i64 %indvars.iv622
  %803 = load float, ptr %802, align 4
  %804 = call float @llvm.fmuladd.f32(float %632, float %794, float %803)
  store float %804, ptr %802, align 4
  %805 = load ptr, ptr %337, align 8
  %806 = getelementptr inbounds nuw float, ptr %805, i64 %indvars.iv622
  %807 = load float, ptr %806, align 4
  %808 = call noundef float @expf(float noundef %807) #20
  %809 = load i32, ptr %129, align 4
  %810 = sitofp i32 %809 to float
  %811 = fmul float %810, 2.000000e+00
  %812 = fdiv float %808, %811
  %813 = fpext float %812 to double
  %814 = fadd double %.1141533, %813
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %815 = sext i32 %809 to i64
  %816 = icmp slt i64 %indvars.iv.next623, %815
  br i1 %816, label %.lr.ph535, label %._crit_edge536, !llvm.loop !40

._crit_edge536:                                   ; preds = %.lr.ph535, %.preheader336
  %.1141.lcssa = phi double [ %.0140.lcssa, %.preheader336 ], [ %814, %.lr.ph535 ]
  store double -1.000000e+00, ptr %83, align 8
  store i32 0, ptr %338, align 8
  store i32 0, ptr %339, align 4
  store i32 -2130640891, ptr %84, align 8
  store ptr %58, ptr %340, align 8
  %817 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %818 unwind label %920

818:                                              ; preds = %._crit_edge536
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %83, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %817)
          to label %819 unwind label %920

819:                                              ; preds = %818
  %820 = load double, ptr %83, align 8
  %821 = fptrunc double %820 to float
  %822 = load ptr, ptr %342, align 8
  %823 = load ptr, ptr %343, align 8
  %.not.i.i = icmp eq ptr %822, %823
  br i1 %.not.i.i, label %827, label %824

824:                                              ; preds = %819
  store float %821, ptr %822, align 4
  %825 = load ptr, ptr %342, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store ptr %826, ptr %342, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

827:                                              ; preds = %819
  %828 = load ptr, ptr %341, align 8
  %829 = ptrtoint ptr %822 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = icmp eq i64 %831, 9223372036854775804
  br i1 %832, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %827
  %833 = ashr exact i64 %831, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %833, i64 1)
  %834 = add nsw i64 %.sroa.speculated.i.i.i.i, %833
  %835 = icmp ult i64 %834, %833
  %836 = call i64 @llvm.umin.i64(i64 %834, i64 2305843009213693951)
  %837 = select i1 %835, i64 2305843009213693951, i64 %836
  %.not.i.i.i.i = icmp ne i64 %837, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %838 = shl nuw nsw i64 %837, 2
  %839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %838) #19
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc250:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %840 = getelementptr inbounds i8, ptr %839, i64 %831
  store float %821, ptr %840, align 4
  %841 = icmp sgt i64 %831, 0
  br i1 %841, label %842, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

842:                                              ; preds = %.noexc250
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %839, ptr align 4 %828, i64 %831, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %842, %.noexc250
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %.not.i17.i.i.i = icmp eq ptr %828, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %844

844:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %828) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %844, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %839, ptr %341, align 8
  store ptr %843, ptr %342, align 8
  %845 = getelementptr inbounds nuw float, ptr %839, i64 %837
  store ptr %845, ptr %343, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %824
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
          to label %847 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

847:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %846, i32 4)
          to label %849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

849:                                              ; preds = %847
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %848, i32 noundef %.0129543)
          to label %851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

851:                                              ; preds = %849
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
          to label %853 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

853:                                              ; preds = %851
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %852, i32 5)
          to label %855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

855:                                              ; preds = %853
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %854, i32 noundef %.0325.lcssa)
          to label %857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

857:                                              ; preds = %855
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

859:                                              ; preds = %857
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %858, i32 3)
          to label %861 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

861:                                              ; preds = %859
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %860, i32 noundef %.0134.lcssa)
          to label %863 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

863:                                              ; preds = %861
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %865 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

865:                                              ; preds = %863
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

867:                                              ; preds = %865
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %866, i32 3)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

869:                                              ; preds = %867
  %870 = load double, ptr %83, align 8
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %868, double noundef %870)
          to label %872 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

872:                                              ; preds = %869
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %874 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

874:                                              ; preds = %872
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %876 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

876:                                              ; preds = %874
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %875, i32 3)
          to label %878 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

878:                                              ; preds = %876
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %877, float noundef %632)
          to label %880 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

880:                                              ; preds = %878
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull @.str.8)
          to label %882 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

882:                                              ; preds = %880
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

884:                                              ; preds = %882
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %883, i32 3)
          to label %886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

886:                                              ; preds = %884
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %885, double noundef %.0130.lcssa)
          to label %888 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

888:                                              ; preds = %886
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull @.str.9)
          to label %890 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

890:                                              ; preds = %888
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

892:                                              ; preds = %890
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %891, double noundef %.1141.lcssa)
          to label %894 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

894:                                              ; preds = %892
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %894
  %896 = load i32, ptr %129, align 4
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %.lr.ph540, label %._crit_edge541

.lr.ph540:                                        ; preds = %.preheader, %927
  %898 = phi i32 [ %928, %927 ], [ %896, %.preheader ]
  %indvars.iv625 = phi i64 [ %indvars.iv.next626.pre-phi, %927 ], [ 0, %.preheader ]
  %.0108538 = phi i32 [ %.1, %927 ], [ 0, %.preheader ]
  %899 = load ptr, ptr %337, align 8
  %900 = getelementptr inbounds nuw float, ptr %899, i64 %indvars.iv625
  %901 = load float, ptr %900, align 4
  %902 = fpext float %901 to double
  %903 = load double, ptr %83, align 8
  %904 = fadd double %903, -5.000000e-01
  %905 = fcmp olt double %904, %902
  br i1 %905, label %906, label %.lr.ph540._crit_edge

.lr.ph540._crit_edge:                             ; preds = %.lr.ph540
  %.pre630 = add nuw nsw i64 %indvars.iv625, 1
  br label %927

906:                                              ; preds = %.lr.ph540
  %907 = sext i32 %.0108538 to i64
  %908 = getelementptr inbounds float, ptr %899, i64 %907
  store float %901, ptr %908, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 9223372034707292160, ptr %22, align 8, !noalias !41
  %909 = add nuw nsw i64 %indvars.iv625, 1
  %910 = trunc nuw nsw i64 %indvars.iv625 to i32
  store i32 %910, ptr %23, align 4, !noalias !41
  %911 = trunc nuw nsw i64 %909 to i32
  store i32 %911, ptr %344, align 4, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %912 unwind label %.loopexit335

912:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !44
  %913 = add nsw i32 %.0108538, 1
  store i32 %.0108538, ptr %21, align 4, !noalias !44
  store i32 %913, ptr %345, align 4, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %914 unwind label %922

914:                                              ; preds = %912
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  store i64 0, ptr %347, align 8
  store i32 -1040121856, ptr %86, align 8
  store ptr %87, ptr %346, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %915 unwind label %924

915:                                              ; preds = %914
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  %916 = load ptr, ptr %286, align 8
  %917 = getelementptr inbounds nuw float, ptr %916, i64 %indvars.iv625
  %918 = load float, ptr %917, align 4
  %919 = getelementptr inbounds float, ptr %916, i64 %907
  store float %918, ptr %919, align 4
  %.pre628 = load i32, ptr %129, align 4
  br label %927

920:                                              ; preds = %818, %._crit_edge536
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

922:                                              ; preds = %912
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %926

924:                                              ; preds = %914
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  br label %926

926:                                              ; preds = %924, %922
  %.pn146.pn = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %.body181

927:                                              ; preds = %.lr.ph540._crit_edge, %915
  %indvars.iv.next626.pre-phi = phi i64 [ %.pre630, %.lr.ph540._crit_edge ], [ %909, %915 ]
  %928 = phi i32 [ %898, %.lr.ph540._crit_edge ], [ %.pre628, %915 ]
  %.1 = phi i32 [ %.0108538, %.lr.ph540._crit_edge ], [ %913, %915 ]
  %929 = sext i32 %928 to i64
  %930 = icmp slt i64 %indvars.iv.next626.pre-phi, %929
  br i1 %930, label %.lr.ph540, label %._crit_edge541, !llvm.loop !47

._crit_edge541:                                   ; preds = %927, %.preheader
  %.0108.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %927 ]
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

932:                                              ; preds = %._crit_edge541
  %933 = load i32, ptr %129, align 4
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %931, i32 noundef %933)
          to label %935 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

935:                                              ; preds = %932
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef nonnull @.str.11)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

937:                                              ; preds = %935
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %936, i32 noundef %.0108.lcssa)
          to label %939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

939:                                              ; preds = %937
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

941:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 9223372034707292160, ptr %18, align 8, !noalias !48
  store i32 0, ptr %19, align 4, !noalias !48
  store i32 %.0108.lcssa, ptr %348, align 4, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

942:                                              ; preds = %941
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %943 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %944 unwind label %963

944:                                              ; preds = %942
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 9223372034707292160, ptr %16, align 8, !noalias !51
  store i32 0, ptr %17, align 4, !noalias !51
  store i32 %.0108.lcssa, ptr %349, align 4, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

945:                                              ; preds = %944
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %946 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %947 unwind label %965

947:                                              ; preds = %945
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 9223372034707292160, ptr %14, align 8, !noalias !54
  store i32 0, ptr %15, align 4, !noalias !54
  store i32 %.0108.lcssa, ptr %350, align 4, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

948:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %949 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %950 unwind label %967

950:                                              ; preds = %948
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  %951 = fcmp olt double %.1141.lcssa, 1.000000e-50
  %952 = fcmp ogt double %.0130.lcssa, 5.000000e-01
  %or.cond = or i1 %951, %952
  br i1 %or.cond, label %953, label %969

953:                                              ; preds = %950
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

955:                                              ; preds = %953
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %954, double noundef %.1141.lcssa)
          to label %957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

957:                                              ; preds = %955
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef nonnull @.str.13)
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

959:                                              ; preds = %957
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %958, double noundef %.0130.lcssa)
          to label %.invoke771 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke771:                                       ; preds = %973, %959
  %961 = phi ptr [ %960, %959 ], [ %974, %973 ]
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit342.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

963:                                              ; preds = %942
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  br label %.body181

965:                                              ; preds = %945
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  br label %.body181

967:                                              ; preds = %948
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  br label %.body181

969:                                              ; preds = %950
  %970 = icmp slt i32 %.0108.lcssa, 2
  br i1 %970, label %971, label %975

971:                                              ; preds = %969
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

973:                                              ; preds = %971
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %972, i32 noundef %.0108.lcssa)
          to label %.invoke771 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

975:                                              ; preds = %969
  store i32 0, ptr %351, align 8
  store i32 0, ptr %352, align 4
  store i32 -2130640891, ptr %92, align 8
  store ptr %56, ptr %353, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %976 unwind label %987

976:                                              ; preds = %975
  store i32 0, ptr %354, align 8
  store i32 0, ptr %355, align 4
  store i32 -2130640891, ptr %94, align 8
  store ptr %57, ptr %356, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %977 unwind label %989

977:                                              ; preds = %976
  %978 = load double, ptr %91, align 8, !noalias !57
  %979 = load double, ptr %93, align 8, !noalias !57
  %980 = fadd double %978, %979
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %56, ptr %357, align 8
  %981 = fdiv double 1.000000e+00, %980
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %981, double noundef 0.000000e+00)
          to label %982 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

982:                                              ; preds = %977
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %57, ptr %359, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1, double noundef %981, double noundef 0.000000e+00)
          to label %983 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

983:                                              ; preds = %982
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %984 = add nuw nsw i32 %.0129543, 1
  %985 = load i32, ptr %0, align 8
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %.preheader337, label %.loopexit342, !llvm.loop !60

987:                                              ; preds = %975
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

989:                                              ; preds = %976
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.loopexit342.sink.split:                          ; preds = %.invoke771
  %991 = add nuw nsw i32 %.0129543, 1
  store i32 %991, ptr %0, align 8
  br label %.loopexit342

.loopexit342:                                     ; preds = %983, %.loopexit342.sink.split, %.preheader341
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  %992 = load ptr, ptr %55, align 8
  %.not.i.i.i262 = icmp eq ptr %992, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %993

993:                                              ; preds = %.loopexit342
  %994 = load ptr, ptr %98, align 8
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %992 to i64
  %997 = sub i64 %995, %996
  %998 = ashr exact i64 %997, 3
  %999 = sub nsw i64 0, %998
  %1000 = getelementptr inbounds i64, ptr %994, i64 %999
  call void @_ZdlPv(ptr noundef %1000) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %.loopexit342, %993
  ret void

.body181:                                         ; preds = %.loopexit335, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %987, %989, %241, %967, %965, %963, %926, %920, %627
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn, %627 ], [ %.pn146.pn, %926 ], [ %968, %967 ], [ %966, %965 ], [ %964, %963 ], [ %921, %920 ], [ %.pn24.pn.pn.i, %241 ], [ %990, %989 ], [ %988, %987 ], [ %lpad.loopexit, %.loopexit335 ], [ %lpad.loopexit338, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit343, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %1001

1001:                                             ; preds = %.body181, %162
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn, %.body181 ], [ %163, %162 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %.body178

.body178:                                         ; preds = %160, %147, %1001
  %.pn155.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %1001 ], [ %161, %160 ], [ %148, %147 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %.body174

.body174:                                         ; preds = %158, %142, %.body178
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn, %.body178 ], [ %159, %158 ], [ %143, %142 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  br label %.body170

.body170:                                         ; preds = %156, %137, %.body174
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %.body174 ], [ %157, %156 ], [ %138, %137 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  br label %.body

.body:                                            ; preds = %.loopexit345, %.loopexit.split-lp346, %126, %.body170
  %.pn165 = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %.body170 ], [ %127, %126 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ]
  %1002 = load ptr, ptr %55, align 8
  %.not.i.i.i263 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIbSaIbEED2Ev.exit267, label %1003

1003:                                             ; preds = %.body
  %1004 = load ptr, ptr %98, align 8
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1002 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = ashr exact i64 %1007, 3
  %1009 = sub nsw i64 0, %1008
  %1010 = getelementptr inbounds i64, ptr %1004, i64 %1009
  call void @_ZdlPv(ptr noundef %1010) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit267

_ZNSt6vectorIbSaIbEED2Ev.exit267:                 ; preds = %.body, %1003
  resume { ptr, i32 } %.pn165
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv10xobjdetectL13quantize_dataERNS_3MatERNS_4Mat_IfEES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %42
  %.01317 = phi i32 [ 0, %.lr.ph ], [ %39, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !61
  %39 = add nuw nsw i32 %.01317, 1
  store i32 %.01317, ptr %13, align 4, !noalias !61
  store i32 %39, ptr %20, align 4, !noalias !61
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %9, align 8
  store ptr %14, ptr %23, align 8
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %1, ptr %26, align 8
  store i64 0, ptr %28, align 8
  store i32 -1040121856, ptr %11, align 8
  store ptr %14, ptr %27, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %38
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %41 unwind label %45

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !64
  store i32 %.01317, ptr %8, align 4, !noalias !64
  store i32 %39, ptr %29, align 4, !noalias !64
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %15, ptr %32, align 8
  store i32 0, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %2, ptr %35, align 8
  store i64 0, ptr %37, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %15, ptr %36, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.000000e+00, i32 noundef -1)
          to label %42 unwind label %47

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %43 = load i32, ptr %17, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !67

45:                                               ; preds = %.noexc, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

._crit_edge:                                      ; preds = %42, %3
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %0, ptr %49, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  ret void

51:                                               ; preds = %47, %45
  %.sink = phi ptr [ %15, %47 ], [ %14, %45 ]
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 256
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10xobjdetect9WaldBoost5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.20", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.20", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.20", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.20", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.20", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.20", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.20", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.20", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.20", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.20", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.20", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.20", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.20", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.20", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.20", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.20", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.20", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.20", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.20", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %45 unwind label %47

45:                                               ; preds = %2
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %49

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %common.resume

common.resume:                                    ; preds = %243, %245, %237, %239, %216, %218, %210, %212, %204, %206, %183, %185, %177, %179, %171, %173, %150, %152, %144, %146, %138, %140, %117, %119, %111, %113, %105, %107, %84, %86, %78, %80, %72, %74, %65, %67, %59, %61, %53, %55, %47, %49
  %.sink = phi ptr [ %44, %49 ], [ %44, %47 ], [ %42, %55 ], [ %42, %53 ], [ %40, %61 ], [ %40, %59 ], [ %38, %67 ], [ %38, %65 ], [ %36, %74 ], [ %36, %72 ], [ %34, %80 ], [ %34, %78 ], [ %32, %86 ], [ %32, %84 ], [ %30, %107 ], [ %30, %105 ], [ %28, %113 ], [ %28, %111 ], [ %26, %119 ], [ %26, %117 ], [ %24, %140 ], [ %24, %138 ], [ %22, %146 ], [ %22, %144 ], [ %20, %152 ], [ %20, %150 ], [ %18, %173 ], [ %18, %171 ], [ %16, %179 ], [ %16, %177 ], [ %14, %185 ], [ %14, %183 ], [ %12, %206 ], [ %12, %204 ], [ %10, %212 ], [ %10, %210 ], [ %8, %218 ], [ %8, %216 ], [ %6, %239 ], [ %6, %237 ], [ %4, %245 ], [ %4, %243 ]
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %56, %55 ], [ %54, %53 ], [ %62, %61 ], [ %60, %59 ], [ %68, %67 ], [ %66, %65 ], [ %75, %74 ], [ %73, %72 ], [ %81, %80 ], [ %79, %78 ], [ %87, %86 ], [ %85, %84 ], [ %108, %107 ], [ %106, %105 ], [ %114, %113 ], [ %112, %111 ], [ %120, %119 ], [ %118, %117 ], [ %141, %140 ], [ %139, %138 ], [ %147, %146 ], [ %145, %144 ], [ %153, %152 ], [ %151, %150 ], [ %174, %173 ], [ %172, %171 ], [ %180, %179 ], [ %178, %177 ], [ %186, %185 ], [ %184, %183 ], [ %207, %206 ], [ %205, %204 ], [ %213, %212 ], [ %211, %210 ], [ %219, %218 ], [ %217, %216 ], [ %240, %239 ], [ %238, %237 ], [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %51 unwind label %53

51:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit38 unwind label %55

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit38:            ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %57 unwind label %59

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit40 unwind label %61

59:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %63 unwind label %65

63:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit42 unwind label %67

65:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit42:            ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %69 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %70 unwind label %72

70:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit42
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit44 unwind label %74

72:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit42
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit44:            ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %76 unwind label %78

76:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit46 unwind label %80

78:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit46:            ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %82 unwind label %84

82:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit46
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit48 unwind label %86

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit46
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit48:            ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %90, %91
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit48, %.lr.ph
  %92 = phi ptr [ %97, %.lr.ph ], [ %91, %_ZN2cvlsERNS_11FileStorageEPKc.exit48 ]
  %.03677 = phi i64 [ %95, %.lr.ph ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit48 ]
  %93 = getelementptr inbounds float, ptr %92, i64 %.03677
  %94 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %95 = add nuw i64 %.03677, 1
  %96 = load ptr, ptr %89, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cvlsERNS_11FileStorageEPKc.exit48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %103 unwind label %105

103:                                              ; preds = %._crit_edge
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit50 unwind label %107

105:                                              ; preds = %._crit_edge
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit50:            ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %109 unwind label %111

109:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit50
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit52 unwind label %113

111:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit50
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit52:            ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %115 unwind label %117

115:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit54 unwind label %119

117:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %.not90 = icmp eq ptr %123, %124
  br i1 %.not90, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54, %.lr.ph79
  %125 = phi ptr [ %130, %.lr.ph79 ], [ %124, %_ZN2cvlsERNS_11FileStorageEPKc.exit54 ]
  %.03578 = phi i64 [ %128, %.lr.ph79 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit54 ]
  %126 = getelementptr inbounds float, ptr %125, i64 %.03578
  %127 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %126)
  %128 = add nuw i64 %.03578, 1
  %129 = load ptr, ptr %122, align 8
  %130 = load ptr, ptr %121, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp ult i64 %128, %134
  br i1 %135, label %.lr.ph79, label %._crit_edge80, !llvm.loop !69

._crit_edge80:                                    ; preds = %.lr.ph79, %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %136 unwind label %138

136:                                              ; preds = %._crit_edge80
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit56 unwind label %140

138:                                              ; preds = %._crit_edge80
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit56:            ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %142 unwind label %144

142:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit56
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit58 unwind label %146

144:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit56
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit58:            ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %148 unwind label %150

148:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit58
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit60 unwind label %152

150:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit58
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit60:            ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %154, align 8
  %.not91 = icmp eq ptr %156, %157
  br i1 %.not91, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60, %.lr.ph82
  %158 = phi ptr [ %163, %.lr.ph82 ], [ %157, %_ZN2cvlsERNS_11FileStorageEPKc.exit60 ]
  %.03481 = phi i64 [ %161, %.lr.ph82 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit60 ]
  %159 = getelementptr inbounds i32, ptr %158, i64 %.03481
  %160 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %159)
  %161 = add nuw i64 %.03481, 1
  %162 = load ptr, ptr %155, align 8
  %163 = load ptr, ptr %154, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp ult i64 %161, %167
  br i1 %168, label %.lr.ph82, label %._crit_edge83, !llvm.loop !70

._crit_edge83:                                    ; preds = %.lr.ph82, %_ZN2cvlsERNS_11FileStorageEPKc.exit60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %169 unwind label %171

169:                                              ; preds = %._crit_edge83
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit62 unwind label %173

171:                                              ; preds = %._crit_edge83
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit62:            ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %175 unwind label %177

175:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit64 unwind label %179

177:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit62
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit64:            ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %181 unwind label %183

181:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit64
  %182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit66 unwind label %185

183:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit64
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit66:            ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %187, align 8
  %.not92 = icmp eq ptr %189, %190
  br i1 %.not92, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit66, %.lr.ph85
  %191 = phi ptr [ %196, %.lr.ph85 ], [ %190, %_ZN2cvlsERNS_11FileStorageEPKc.exit66 ]
  %.03384 = phi i64 [ %194, %.lr.ph85 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit66 ]
  %192 = getelementptr inbounds float, ptr %191, i64 %.03384
  %193 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %192)
  %194 = add nuw i64 %.03384, 1
  %195 = load ptr, ptr %188, align 8
  %196 = load ptr, ptr %187, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp ult i64 %194, %200
  br i1 %201, label %.lr.ph85, label %._crit_edge86, !llvm.loop !71

._crit_edge86:                                    ; preds = %.lr.ph85, %_ZN2cvlsERNS_11FileStorageEPKc.exit66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %202 unwind label %204

202:                                              ; preds = %._crit_edge86
  %203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit68 unwind label %206

204:                                              ; preds = %._crit_edge86
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %208 unwind label %210

208:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit70 unwind label %212

210:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit70:            ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %214 unwind label %216

214:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit70
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit72 unwind label %218

216:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit70
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit72:            ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %220, align 8
  %.not93 = icmp eq ptr %222, %223
  br i1 %.not93, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit72, %.lr.ph88
  %224 = phi ptr [ %229, %.lr.ph88 ], [ %223, %_ZN2cvlsERNS_11FileStorageEPKc.exit72 ]
  %.087 = phi i64 [ %227, %.lr.ph88 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit72 ]
  %225 = getelementptr inbounds i32, ptr %224, i64 %.087
  %226 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %225)
  %227 = add nuw i64 %.087, 1
  %228 = load ptr, ptr %221, align 8
  %229 = load ptr, ptr %220, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp ult i64 %227, %233
  br i1 %234, label %.lr.ph88, label %._crit_edge89, !llvm.loop !72

._crit_edge89:                                    ; preds = %.lr.ph88, %_ZN2cvlsERNS_11FileStorageEPKc.exit72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %235 unwind label %237

235:                                              ; preds = %._crit_edge89
  %236 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit74 unwind label %239

237:                                              ; preds = %._crit_edge89
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit74:            ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %241 unwind label %243

241:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit74
  %242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit76 unwind label %245

243:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit74
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit76:            ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1201) #18
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1201) #18
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoost4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNodeIterator", align 8
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNodeIterator", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNodeIterator", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNodeIterator", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNodeIterator", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.17)
  %21 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = sub nuw nsw i64 %23, %30
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %33)
  %.pre = load i32, ptr %0, align 8
  %.pre65 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

34:                                               ; preds = %2
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds float, ptr %26, i64 %23
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  %.pre-phi = phi i64 [ %.pre65, %32 ], [ %23, %34 ], [ %23, %36 ], [ %23, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %.pre-phi
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %49 = sub nuw nsw i64 %.pre-phi, %46
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %49)
  %.pre62 = load i32, ptr %0, align 8
  %.pre66 = sext i32 %.pre62 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26

50:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %51 = icmp ugt i64 %46, %.pre-phi
  br i1 %51, label %52, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26

52:                                               ; preds = %50
  %53 = getelementptr inbounds float, ptr %42, i64 %.pre-phi
  %.not.i.i25 = icmp eq ptr %41, %53
  br i1 %.not.i.i25, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26

_ZNSt6vectorIfSaIfEE6resizeEm.exit26:             ; preds = %48, %50, %52, %54
  %.pre-phi67 = phi i64 [ %.pre66, %48 ], [ %.pre-phi, %50 ], [ %.pre-phi, %52 ], [ %.pre-phi, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %.pre-phi67
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit26
  %65 = sub nuw nsw i64 %.pre-phi67, %62
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %65)
  %.pre63 = load i32, ptr %0, align 8
  %.pre68 = sext i32 %.pre63 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

66:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit26
  %67 = icmp ugt i64 %62, %.pre-phi67
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds i32, ptr %58, i64 %.pre-phi67
  %.not.i.i27 = icmp eq ptr %57, %69
  br i1 %.not.i.i27, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %64, %66, %68, %70
  %.pre-phi69 = phi i64 [ %.pre68, %64 ], [ %.pre-phi67, %66 ], [ %.pre-phi67, %68 ], [ %.pre-phi67, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %78, %.pre-phi69
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %81 = sub nuw nsw i64 %.pre-phi69, %78
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %81)
  %.pre64 = load i32, ptr %0, align 8
  %.pre70 = sext i32 %.pre64 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %83 = icmp ugt i64 %78, %.pre-phi69
  br i1 %83, label %84, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

84:                                               ; preds = %82
  %85 = getelementptr inbounds float, ptr %74, i64 %.pre-phi69
  %.not.i.i28 = icmp eq ptr %73, %85
  br i1 %.not.i.i28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

_ZNSt6vectorIfSaIfEE6resizeEm.exit29:             ; preds = %80, %82, %84, %86
  %.pre-phi71 = phi i64 [ %.pre70, %80 ], [ %.pre-phi69, %82 ], [ %.pre-phi69, %84 ], [ %.pre-phi69, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp ult i64 %94, %.pre-phi71
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit29
  %97 = sub nuw nsw i64 %.pre-phi71, %94
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %97)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31

98:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit29
  %99 = icmp ugt i64 %94, %.pre-phi71
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31

100:                                              ; preds = %98
  %101 = getelementptr inbounds i32, ptr %90, i64 %.pre-phi71
  %.not.i.i30 = icmp eq ptr %89, %101
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31

_ZNSt6vectorIiSaIiEE6resizeEm.exit31:             ; preds = %96, %98, %100, %102
  call void @_ZN2cv16FileNodeIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %104 = load i32, ptr %0, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit31 ]
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %107, float noundef 0.000000e+00)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %109 = load i32, ptr %0, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit31
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %113 = load i32, ptr %0, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %._crit_edge, %.lr.ph35
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph35 ], [ 0, %._crit_edge ]
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %115 = load ptr, ptr %39, align 8
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv50
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %116, float noundef 0.000000e+00)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %118 = load i32, ptr %0, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next51, %119
  br i1 %120, label %.lr.ph35, label %._crit_edge36, !llvm.loop !74

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %122 = load i32, ptr %0, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %._crit_edge36, %.lr.ph39
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph39 ], [ 0, %._crit_edge36 ]
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %124 = load ptr, ptr %55, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv53
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %125, i32 noundef 0)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %127 = load i32, ptr %0, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next54, %128
  br i1 %129, label %.lr.ph39, label %._crit_edge40, !llvm.loop !75

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge36
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %131 = load i32, ptr %0, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge40, %.lr.ph43
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph43 ], [ 0, %._crit_edge40 ]
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %133 = load ptr, ptr %71, align 8
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv56
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %134, float noundef 0.000000e+00)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %136 = load i32, ptr %0, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next57, %137
  br i1 %138, label %.lr.ph43, label %._crit_edge44, !llvm.loop !76

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge40
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %140 = load i32, ptr %0, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge44, %.lr.ph47
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph47 ], [ 0, %._crit_edge44 ]
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %142 = load ptr, ptr %87, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv59
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %143, i32 noundef 0)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %145 = load i32, ptr %0, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next60, %146
  br i1 %147, label %.lr.ph47, label %._crit_edge48, !llvm.loop !77

._crit_edge48:                                    ; preds = %.lr.ph47, %._crit_edge44
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv16FileNodeIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoost5resetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, %9
  br i1 %.not.i.i1, label %_ZNSt6vectorIfSaIfEE5clearEv.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit2

_ZNSt6vectorIfSaIfEE5clearEv.exit2:               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i3 = icmp eq ptr %16, %14
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit2
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not.i.i4 = icmp eq ptr %21, %19
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE5clearEv.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit5

_ZNSt6vectorIiSaIiEE5clearEv.exit5:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %.not.i.i6 = icmp eq ptr %26, %24
  br i1 %.not.i.i6, label %_ZNSt6vectorIfSaIfEE5clearEv.exit7, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit5
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit7

_ZNSt6vectorIfSaIfEE5clearEv.exit7:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit5, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoostD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %16
  ret void
}

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %59, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !78

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8
  %53 = load i32, ptr %9, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 8
  %55 = icmp eq i32 %53, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEv.exit

56:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %11, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %10 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775744
  br i1 %66, label %67, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #18
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %68 = add i64 %.sroa.speculated.i, %65
  %69 = icmp ult i64 %68, %65
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775744)
  %71 = add nuw nsw i64 %70, 63
  %72 = select i1 %69, i64 9223372036854775807, i64 %71
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1152921504606846968
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %61
  %.not.i.i.i.i.i.i26 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %60, i64 %77, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %78, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %80 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %81 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %84 = and i64 %83, %82
  %.not.i.i.i.i.i7.i = icmp eq i64 %84, 0
  %85 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %86 = shl nuw i64 1, %85
  br i1 %.not.i.i.i.i.i7.i, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %88 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %89 = or i64 %88, %86
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = xor i64 %86, -1
  %92 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %93 = and i64 %92, %91
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %90, %87
  %storemerge.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %89, %87 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %94 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %96 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %97 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %97, i32 0, i32 %96
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %97, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %98 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !79

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %100 = add i32 %.sroa.5.1.i.i.i.i.i.i, 1
  %101 = icmp eq i32 %.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %101, label %102, label %_ZNSt13_Bit_iteratorppEi.exit

102:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %102
  %.sroa.03.0.lcssa.i.i.i.i.i.i89 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.5.0.lcssa.i.i.i.i.i.i88 = phi i32 [ 63, %102 ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.062.0 = phi ptr [ %103, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.4.0 = phi i32 [ 0, %102 ], [ %100, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %104 = zext nneg i32 %.sroa.5.0.lcssa.i.i.i.i.i.i88 to i64
  %105 = shl nuw i64 1, %104
  br i1 %3, label %106, label %109

106:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %107 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %108 = or i64 %107, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit32

109:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %110 = xor i64 %105, -1
  %111 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %112 = and i64 %111, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit32

_ZNSt14_Bit_referenceaSEb.exit32:                 ; preds = %106, %109
  %storemerge90 = phi i64 [ %112, %109 ], [ %108, %106 ]
  store i64 %storemerge90, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %113 = sub i64 %11, %76
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %2 to i64
  %116 = sub nsw i64 %64, %115
  %117 = add i64 %116, %114
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit32, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.024.i.i.i.i.i41 = phi i64 [ %136, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %117, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i49, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i48, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.5.021.i.i.i.i.i42 = phi i32 [ %.sroa.5.1.i.i.i.i.i52, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.07.020.i.i.i.i.i43 = phi ptr [ %.sroa.07.1.i.i.i.i.i51, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %119 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %120 = shl nuw i64 1, %119
  %121 = zext nneg i32 %.sroa.5.021.i.i.i.i.i42 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %124 = and i64 %123, %120
  %.not.i.i.i.i.i.i44 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i44, label %128, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %127 = or i64 %126, %122
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = xor i64 %122, -1
  %130 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %131 = and i64 %130, %129
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45:    ; preds = %128, %125
  %storemerge.i.i.i.i.i46 = phi i64 [ %127, %125 ], [ %131, %128 ]
  store i64 %storemerge.i.i.i.i.i46, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %132 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %133 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i47 = select i1 %133, i64 8, i64 0
  %spec.select.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i47
  %spec.select19.i.i.i.i.i49 = select i1 %133, i32 0, i32 %132
  %134 = add i32 %.sroa.5.021.i.i.i.i.i42, 1
  %135 = icmp eq i32 %.sroa.5.021.i.i.i.i.i42, 63
  %.sroa.07.1.idx.i.i.i.i.i50 = select i1 %135, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i43, i64 %.sroa.07.1.idx.i.i.i.i.i50
  %.sroa.5.1.i.i.i.i.i52 = select i1 %135, i32 0, i32 %134
  %136 = add nsw i64 %.024.i.i.i.i.i41, -1
  %137 = icmp sgt i64 %.024.i.i.i.i.i41, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !80

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit32
  %138 = phi ptr [ %60, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.07.0.lcssa.i.i.i.i.i37 = phi ptr [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.07.1.i.i.i.i.i51, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.5.0.lcssa.i.i.i.i.i38 = phi i32 [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.5.1.i.i.i.i.i52, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.not.i53 = icmp eq ptr %138, null
  br i1 %.not.i53, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %139

139:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %11, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, ptr %8, i64 %143
  tail call void @_ZdlPv(ptr noundef %144) #21
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %139
  %145 = lshr i64 %72, 6
  %146 = getelementptr inbounds nuw i64, ptr %75, i64 %145
  store ptr %146, ptr %7, align 8
  store ptr %75, ptr %0, align 8
  %.sroa.366.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.366.0..sroa_idx67, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i38, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %56, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_waldboost.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !13}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv3Mat3rowEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv3Mat3rowEi"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv3Mat3rowEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv3Mat3rowEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv3Mat3colEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv3Mat3colEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv3Mat3colEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv3Mat3colEi"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv3Mat8colRangeEii"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv3Mat8colRangeEii"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv3Mat8colRangeEii"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_: argument 0"}
!59 = distinct !{!59, !"_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_"}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv3Mat3colEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv3Mat3colEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv3Mat3colEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv3Mat3colEi"}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
