; ModuleID = 'bench/opencv/original/waldboost.ll'
source_filename = "bench/opencv/original/waldboost.ll"
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

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
@.str.16 = private unnamed_addr constant [17 x i8] c"waldboost_params\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"weak_count\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"thresholds\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"alphas\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"polarities\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"cascade_thresholds\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"feature_indices\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"traits::Type<_Tp>::value == type() && cols == 1\00", align 1
@__func__._ZN2cv3Mat9push_backIfEEvRKT_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.29 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.33 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
  store i32 %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoostC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 4), (8, 128)) %0) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoost19get_feature_indicesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !20
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
  store ptr %10, ptr %11, align 8, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14, !prof !22

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  store ptr %15, ptr %0, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoost6detectENS_3PtrINS0_18CvFeatureEvaluatorEEERKNS_3MatERKSt6vectorIfSaIfEERS8_INS_5Rect_IiEESaISE_EERNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Point_", align 4
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %6
  store ptr %12, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %6, %15
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %16 = load i32, ptr %5, align 8, !tbaa !27
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 5
  store i32 %18, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %36

._crit_edge85:                                    ; preds = %._crit_edge82, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  invoke void @_ZN2cv15groupRectanglesERSt6vectorINS_5Rect_IiEESaIS2_EEid(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, double noundef 0x3FE6666666666666)
          to label %208 unwind label %209

36:                                               ; preds = %.lr.ph84, %._crit_edge82
  %37 = phi ptr [ %21, %.lr.ph84 ], [ %61, %._crit_edge82 ]
  %.083 = phi i64 [ 0, %.lr.ph84 ], [ %59, %._crit_edge82 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.083
  %39 = load float, ptr %38, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %22, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 16842752, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !42
  store ptr %7, ptr %25, align 8, !tbaa !44
  %40 = fpext float %39 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 0, double noundef %40, double noundef %40, i32 noundef 5)
          to label %41 unwind label %67

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %1, align 8, !tbaa !45
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %46 unwind label %69

46:                                               ; preds = %41
  %47 = fdiv float 2.400000e+01, %39
  %48 = fptosi float %47 to i32
  %49 = load i32, ptr %28, align 8, !tbaa !52
  %50 = icmp sgt i32 %49, 24
  %51 = load i32, ptr %29, align 4
  %52 = icmp sgt i32 %51, 24
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge82

.preheader:                                       ; preds = %46, %._crit_edge
  %53 = phi i32 [ %71, %._crit_edge ], [ %49, %46 ]
  %54 = phi i32 [ %72, %._crit_edge ], [ %51, %46 ]
  %.03481 = phi i32 [ %73, %._crit_edge ], [ 0, %46 ]
  %55 = icmp sgt i32 %54, 24
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %56 = uitofp nneg i32 %.03481 to float
  %57 = fdiv float %56, %39
  %58 = fptosi float %57 to i32
  br label %76

._crit_edge82:                                    ; preds = %._crit_edge, %46
  %59 = add nuw i64 %.083, 1
  %60 = load ptr, ptr %19, align 8, !tbaa !35
  %61 = load ptr, ptr %3, align 8, !tbaa !36
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %36, label %._crit_edge85, !llvm.loop !53

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

._crit_edge.loopexit:                             ; preds = %203
  %.pre = load i32, ptr %28, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %71 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %72 = phi i32 [ %206, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %73 = add nuw nsw i32 %.03481, 4
  %74 = add nuw nsw i32 %.03481, 28
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %.preheader, label %._crit_edge82, !llvm.loop !55

76:                                               ; preds = %.lr.ph, %203
  %.03380 = phi i32 [ 0, %.lr.ph ], [ %204, %203 ]
  %77 = load ptr, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.03380, ptr %11, align 4, !tbaa !57
  store i32 %.03481, ptr %30, align 4, !tbaa !59
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %81 unwind label %176

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = load ptr, ptr %1, align 8, !tbaa !45
  %83 = load ptr, ptr %31, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !62
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !62
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %81, %87, %90
  %92 = load i32, ptr %0, align 8, !tbaa !3
  %.not27.i = icmp sgt i32 %92, 0
  br i1 %.not27.i, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %94

93:                                               ; preds = %.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %94, !llvm.loop !63

94:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.02029.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %116, %93 ]
  %95 = load ptr, ptr %27, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4, !tbaa !62
  %98 = load ptr, ptr %82, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef float %100(ptr noundef nonnull align 8 dereferenceable(136) %82, i32 noundef %97)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %94
  %102 = load ptr, ptr %32, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4, !tbaa !62
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %33, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = fsub float %101, %108
  %110 = fmul float %109, %105
  %111 = fcmp ogt float %110, 0.000000e+00
  %112 = load ptr, ptr %34, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %114 = load float, ptr %113, align 4, !tbaa !37
  %115 = select i1 %111, float 1.000000e+00, float -1.000000e+00
  %116 = call float @llvm.fmuladd.f32(float %114, float %115, float %.02029.i)
  %117 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i
  %119 = load float, ptr %118, align 4, !tbaa !37
  %120 = fcmp uge float %116, %119
  br i1 %120, label %93, label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit

._crit_edge.i:                                    ; preds = %93, %.._crit_edge_crit_edge.i
  %121 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %117, %93 ]
  %.020.lcssa.i = phi float [ 0.000000e+00, %.._crit_edge_crit_edge.i ], [ %116, %93 ]
  store float %.020.lcssa.i, ptr %8, align 4, !tbaa !37
  %122 = sext i32 %92 to i64
  %123 = getelementptr [4 x i8], ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = fcmp ogt float %.020.lcssa.i, %125
  br label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit

_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit: ; preds = %.noexc, %._crit_edge.i
  %.3.i = phi i1 [ %126, %._crit_edge.i ], [ false, %.noexc ]
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %127

127:                                              ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %133, align 4, !tbaa !66
  %134 = load ptr, ptr %83, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  %137 = load ptr, ptr %83, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %147
  br i1 %.3.i, label %148, label %203

148:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %149 = uitofp nneg i32 %.03380 to float
  %150 = fdiv float %149, %39
  %151 = fptosi float %150 to i32
  %152 = load ptr, ptr %13, align 8, !tbaa !26
  %153 = load ptr, ptr %35, align 8, !tbaa !67
  %.not.i.i50 = icmp eq ptr %152, %153
  br i1 %.not.i.i50, label %156, label %154

154:                                              ; preds = %148
  store i32 %151, ptr %152, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %58, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %48, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 %48, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %155, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

156:                                              ; preds = %148
  %157 = load ptr, ptr %4, align 8, !tbaa !23
  %158 = ptrtoint ptr %152 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775792
  br i1 %161, label %162, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %162
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %156
  %163 = ashr exact i64 %160, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 576460752303423487)
  %167 = select i1 %165, i64 576460752303423487, i64 %166
  %.not.i.i.i.i51 = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i.i51)
  %168 = shl nuw nsw i64 %167, 4
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #22
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %160
  store i32 %151, ptr %170, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %58, ptr %.sroa.6.0..sroa_idx60, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %48, ptr %.sroa.7.0..sroa_idx62, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %48, ptr %.sroa.8.0..sroa_idx64, align 4, !tbaa !62
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %157, %152
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i ], [ %169, %.noexc53 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i ], [ %157, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !68, !alias.scope !69
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %171, %152
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %169, %.noexc53 ], [ %172, %.lr.ph.i.i.i.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %157) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %174, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %169, ptr %4, align 8, !tbaa !23
  store ptr %173, ptr %13, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %167
  store ptr %175, ptr %35, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %154
  invoke void @_ZN2cv3Mat9push_backIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %203 unwind label %201

176:                                              ; preds = %76
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

178:                                              ; preds = %94
  %179 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %186, align 4, !tbaa !66
  %187 = load ptr, ptr %83, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  %190 = load ptr, ptr %83, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i55 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i55, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %197, %195
  %.0.i.i.i.i57 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %199, label %200, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, !prof !22

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

.loopexit.split-lp:                               ; preds = %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

201:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

203:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %204 = add nuw nsw i32 %.03380, 4
  %205 = add nuw nsw i32 %.03380, 28
  %206 = load i32, ptr %29, align 4, !tbaa !74
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %76, label %._crit_edge.loopexit, !llvm.loop !75

208:                                              ; preds = %._crit_edge85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

209:                                              ; preds = %._crit_edge85
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58: ; preds = %.loopexit, %.loopexit.split-lp, %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %185, %178, %67, %69, %201, %176, %209
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %68, %67 ], [ %70, %69 ], [ %177, %176 ], [ %179, %200 ], [ %202, %201 ], [ %179, %178 ], [ %179, %185 ], [ %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not27 = icmp sgt i32 %4, 0
  br i1 %.not27, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !63

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.02029 = phi float [ 0.000000e+00, %.lr.ph ], [ %34, %10 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !45
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = load ptr, ptr %12, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef float %18(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef %15)
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = fsub float %19, %26
  %28 = fmul float %27, %23
  %29 = fcmp ogt float %28, 0.000000e+00
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !37
  %33 = select i1 %29, float 1.000000e+00, float -1.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %.02029)
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = fcmp uge float %34, %37
  br i1 %38, label %10, label %.thread

._crit_edge:                                      ; preds = %10, %.._crit_edge_crit_edge
  %39 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %35, %10 ]
  %.020.lcssa = phi float [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %34, %10 ]
  store float %.020.lcssa, ptr %2, align 4, !tbaa !37
  %40 = sext i32 %4 to i64
  %41 = getelementptr [4 x i8], ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fcmp ogt float %.020.lcssa, %43
  %45 = select i1 %44, i32 1, i32 -1
  br label %.thread

.thread:                                          ; preds = %11, %._crit_edge
  %.3 = phi i32 [ %45, %._crit_edge ], [ -1, %11 ]
  ret i32 %.3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8, !tbaa !27
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %35, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backIfEEvRKT_, ptr noundef nonnull @.str.29, i32 noundef 1152) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load i64, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = and i32 %19, 32768
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %43, label %56

43:                                               ; preds = %35
  %44 = and i32 %19, 16384
  %.not22 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not15 = icmp ugt ptr %41, %46
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %56, label %47

47:                                               ; preds = %43
  %48 = load float, ptr %1, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !62
  %53 = sext i32 %51 to i64
  %54 = mul i64 %40, %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 %54
  store float %48, ptr %55, align 4, !tbaa !37
  store ptr %41, ptr %36, align 8, !tbaa !81
  br label %57

56:                                               ; preds = %43, %35
  tail call void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br label %57

57:                                               ; preds = %47, %56, %12
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %17 ]
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
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %15

15:                                               ; preds = %6
  store ptr %12, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %6, %15
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %.not.i.i54 = icmp eq ptr %18, %16
  br i1 %.not.i.i54, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %16, ptr %17, align 8, !tbaa !88
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %53

._crit_edge130:                                   ; preds = %._crit_edge125, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = load ptr, ptr %13, align 8, !tbaa !26
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %._crit_edge130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc unwind label %251

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge130
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %46

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = ashr exact i64 %42, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
          to label %.noexc55 unwind label %251

.noexc55:                                         ; preds = %46
  store ptr %48, ptr %11, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %43
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !21
  %51 = and i64 %47, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 0, i64 %51, i1 false), !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  br label %.loopexit

53:                                               ; preds = %.lr.ph129, %._crit_edge125
  %54 = phi ptr [ %22, %.lr.ph129 ], [ %78, %._crit_edge125 ]
  %.0128 = phi i64 [ 0, %.lr.ph129 ], [ %76, %._crit_edge125 ]
  %.090127 = phi float [ undef, %.lr.ph129 ], [ %.1.lcssa, %._crit_edge125 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.0128
  %56 = load float, ptr %55, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %23, align 8, !tbaa !39
  store i32 0, ptr %24, align 4, !tbaa !41
  store i32 16842752, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !42
  store ptr %7, ptr %26, align 8, !tbaa !44
  %57 = fpext float %56 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 0, double noundef %57, double noundef %57, i32 noundef 5)
          to label %58 unwind label %84

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %1, align 8, !tbaa !45
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 8 dereferenceable(96) %7, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %63 unwind label %86

63:                                               ; preds = %58
  %64 = fdiv float 2.400000e+01, %56
  %65 = fptosi float %64 to i32
  %66 = load i32, ptr %29, align 8, !tbaa !52
  %67 = icmp sgt i32 %66, 24
  %68 = load i32, ptr %30, align 4
  %69 = icmp sgt i32 %68, 24
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge125

.preheader:                                       ; preds = %63, %._crit_edge
  %70 = phi i32 [ %88, %._crit_edge ], [ %66, %63 ]
  %71 = phi i32 [ %89, %._crit_edge ], [ %68, %63 ]
  %.036124 = phi i32 [ %90, %._crit_edge ], [ 0, %63 ]
  %.1123 = phi float [ %.2.lcssa, %._crit_edge ], [ %.090127, %63 ]
  %72 = icmp sgt i32 %71, 24
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %73 = uitofp nneg i32 %.036124 to float
  %74 = fdiv float %73, %56
  %75 = fptosi float %74 to i32
  br label %93

._crit_edge125:                                   ; preds = %._crit_edge, %63
  %.1.lcssa = phi float [ %.090127, %63 ], [ %.2.lcssa, %._crit_edge ]
  %76 = add nuw i64 %.0128, 1
  %77 = load ptr, ptr %20, align 8, !tbaa !35
  %78 = load ptr, ptr %3, align 8, !tbaa !36
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %53, label %._crit_edge130, !llvm.loop !89

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre = load i32, ptr %29, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %88 = phi i32 [ %70, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %89 = phi i32 [ %71, %.preheader ], [ %245, %._crit_edge.loopexit ]
  %.2.lcssa = phi float [ %.1123, %.preheader ], [ %.3, %._crit_edge.loopexit ]
  %90 = add nuw nsw i32 %.036124, 4
  %91 = add nuw nsw i32 %.036124, 28
  %92 = icmp slt i32 %91, %88
  br i1 %92, label %.preheader, label %._crit_edge125, !llvm.loop !90

93:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.035122 = phi i32 [ 0, %.lr.ph ], [ %243, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.2121 = phi float [ %.1123, %.lr.ph ], [ %.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %94 = load ptr, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.035122, ptr %10, align 4, !tbaa !57
  store i32 %.036124, ptr %31, align 4, !tbaa !59
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(136) %94, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %98 unwind label %218

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %99 = load ptr, ptr %1, align 8, !tbaa !45
  %100 = load ptr, ptr %32, align 8, !tbaa !60
  %.not.i.i.i.i56 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i56, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !62
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4, !tbaa !62
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %98, %104, %107
  %109 = load i32, ptr %0, align 8, !tbaa !3
  %.not27.i = icmp sgt i32 %109, 0
  br i1 %.not27.i, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %wide.trip.count.i = zext nneg i32 %109 to i64
  br label %111

110:                                              ; preds = %.noexc57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %111, !llvm.loop !63

111:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %.02029.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %133, %110 ]
  %112 = load ptr, ptr %28, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4, !tbaa !62
  %115 = load ptr, ptr %99, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef float %117(ptr noundef nonnull align 8 dereferenceable(136) %99, i32 noundef %114)
          to label %.noexc57 unwind label %220

.noexc57:                                         ; preds = %111
  %119 = load ptr, ptr %33, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = sitofp i32 %121 to float
  %123 = load ptr, ptr %34, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = fsub float %118, %125
  %127 = fmul float %126, %122
  %128 = fcmp ogt float %127, 0.000000e+00
  %129 = load ptr, ptr %35, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i
  %131 = load float, ptr %130, align 4, !tbaa !37
  %132 = select i1 %128, float 1.000000e+00, float -1.000000e+00
  %133 = call float @llvm.fmuladd.f32(float %131, float %132, float %.02029.i)
  %134 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv.i
  %136 = load float, ptr %135, align 4, !tbaa !37
  %137 = fcmp uge float %133, %136
  br i1 %137, label %110, label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit

._crit_edge.i:                                    ; preds = %110, %.._crit_edge_crit_edge.i
  %138 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %134, %110 ]
  %.020.lcssa.i = phi float [ 0.000000e+00, %.._crit_edge_crit_edge.i ], [ %133, %110 ]
  %139 = sext i32 %109 to i64
  %140 = getelementptr [4 x i8], ptr %138, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -4
  %142 = load float, ptr %141, align 4, !tbaa !37
  %143 = fcmp ogt float %.020.lcssa.i, %142
  br label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit

_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit: ; preds = %.noexc57, %._crit_edge.i
  %.3 = phi float [ %.020.lcssa.i, %._crit_edge.i ], [ %.2121, %.noexc57 ]
  %.3.i = phi i1 [ %143, %._crit_edge.i ], [ false, %.noexc57 ]
  br i1 %.not.i.i.i.i56, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %144

144:                                              ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %150, align 4, !tbaa !66
  %151 = load ptr, ptr %100, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %154 = load ptr, ptr %100, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i.i, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %161, %159
  %.0.i.i.i.i = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %164
  br i1 %.3.i, label %165, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

165:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %166 = uitofp nneg i32 %.035122 to float
  %167 = fdiv float %166, %56
  %168 = fptosi float %167 to i32
  %169 = load ptr, ptr %13, align 8, !tbaa !26
  %170 = load ptr, ptr %36, align 8, !tbaa !67
  %.not.i.i59 = icmp eq ptr %169, %170
  br i1 %.not.i.i59, label %173, label %171

171:                                              ; preds = %165
  store i32 %168, ptr %169, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %75, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %65, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 %65, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !62
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %172, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8, !tbaa !23
  %175 = ptrtoint ptr %169 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775792
  br i1 %178, label %179, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %179
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %173
  %180 = ashr exact i64 %177, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 576460752303423487)
  %184 = select i1 %182, i64 576460752303423487, i64 %183
  %.not.i.i.i.i60 = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i.i60)
  %185 = shl nuw nsw i64 %184, 4
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #22
          to label %.noexc62 unwind label %.loopexit91

.noexc62:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %177
  store i32 %168, ptr %187, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %75, ptr %.sroa.6.0..sroa_idx79, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 %65, ptr %.sroa.7.0..sroa_idx81, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %65, ptr %.sroa.8.0..sroa_idx83, align 4, !tbaa !62
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %174, %169
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc62, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i.i ], [ %186, %.noexc62 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i.i ], [ %174, %.noexc62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !68, !alias.scope !91
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %188, %169
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc62
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %186, %.noexc62 ], [ %189, %.lr.ph.i.i.i.i.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %174) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %191, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %186, ptr %4, align 8, !tbaa !23
  store ptr %190, ptr %13, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %184
  store ptr %192, ptr %36, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %171
  %193 = fpext float %.3 to double
  %194 = load ptr, ptr %17, align 8, !tbaa !88
  %195 = load ptr, ptr %37, align 8, !tbaa !95
  %.not.i.i63 = icmp eq ptr %194, %195
  br i1 %.not.i.i63, label %198, label %196

196:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  store double %193, ptr %194, align 8, !tbaa !96
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %197, ptr %17, align 8, !tbaa !88
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

198:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %199 = load ptr, ptr %5, align 8, !tbaa !85
  %200 = ptrtoint ptr %194 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc66 unwind label %.loopexit.split-lp93

.noexc66:                                         ; preds = %204
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %198
  %205 = ashr exact i64 %202, 3
  %.sroa.speculated.i.i.i.i64 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i.i64, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 1152921504606846975)
  %209 = select i1 %207, i64 1152921504606846975, i64 %208
  %.not.i.i.i.i65 = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65)
  %210 = shl nuw nsw i64 %209, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #22
          to label %.noexc67 unwind label %.loopexit92

.noexc67:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  store double %193, ptr %212, align 8, !tbaa !96
  %213 = icmp sgt i64 %202, 0
  br i1 %213, label %214, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

214:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %214, %.noexc67
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.not.i17.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %216

216:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %199) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %216, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %211, ptr %5, align 8, !tbaa !85
  store ptr %215, ptr %17, align 8, !tbaa !88
  %217 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %209
  store ptr %217, ptr %37, align 8, !tbaa !95
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

218:                                              ; preds = %93
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

220:                                              ; preds = %111
  %221 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i56, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %235

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %228, align 4, !tbaa !66
  %229 = load ptr, ptr %100, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %232 = load ptr, ptr %100, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

235:                                              ; preds = %222
  %236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i69 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i69, label %239, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %226, -1
  store i32 %238, ptr %223, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

239:                                              ; preds = %235
  %240 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %239, %237
  %.0.i.i.i.i71 = phi i32 [ %226, %237 ], [ %240, %239 ]
  %241 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %241, label %242, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, !prof !22

242:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

.loopexit91:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

.loopexit.split-lp:                               ; preds = %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

.loopexit92:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

.loopexit.split-lp93:                             ; preds = %204
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %196, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %243 = add nuw nsw i32 %.035122, 4
  %244 = add nuw nsw i32 %.035122, 28
  %245 = load i32, ptr %30, align 4, !tbaa !74
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %93, label %._crit_edge.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %.noexc55, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %52, %.noexc55 ]
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %247, align 8, !tbaa !19
  invoke void @_ZN2cv15groupRectanglesERSt6vectorINS_5Rect_IiEESaIS2_EERS0_IiSaIiEERS0_IdSaIdEEid(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, double noundef 0x3FE6666666666666)
          to label %248 unwind label %253

248:                                              ; preds = %.loopexit
  %249 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i73 = icmp eq ptr %249, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %250

250:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %249) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %248, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

251:                                              ; preds = %46, %45
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

253:                                              ; preds = %.loopexit
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i74 = icmp eq ptr %255, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit75, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %255) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

_ZNSt6vectorIiSaIiEED2Ev.exit75:                  ; preds = %256, %253, %251
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72: ; preds = %.loopexit92, %.loopexit.split-lp93, %.loopexit91, %.loopexit.split-lp, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %227, %220, %84, %86, %218, %_ZNSt6vectorIiSaIiEED2Ev.exit75
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit75 ], [ %85, %84 ], [ %87, %86 ], [ %219, %218 ], [ %221, %242 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %221, %220 ], [ %221, %227 ], [ %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70 ], [ %lpad.loopexit, %.loopexit91 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn49.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr null, ptr %55, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %95, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %96, align 8, !tbaa !99
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %97, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %98, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !52
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !74
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 1, i32 noundef %103, i32 noundef 5)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %._crit_edge
  %104 = shl nsw i32 %103, 1
  %105 = sitofp i32 %104 to float
  %106 = fdiv float 1.000000e+00, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %107 = fpext float %106 to double
  store double %107, ptr %54, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %131 unwind label %110

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  br label %.body

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %112 = phi i32 [ %126, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %100, %3 ]
  %.0110744 = phi i32 [ %127, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ 0, %3 ]
  %113 = load ptr, ptr %96, align 8, !tbaa !99
  %114 = load ptr, ptr %98, align 8, !tbaa !102
  %.not.i = icmp eq ptr %113, %114
  %.sroa.2.0.copyload.i11.i = load i32, ptr %97, align 8
  br i1 %.not.i, label %125, label %115

115:                                              ; preds = %.lr.ph
  %116 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %116, ptr %97, align 8, !tbaa !101
  %117 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %117, label %118, label %_ZNSt13_Bit_iteratorppEi.exit.i

118:                                              ; preds = %115
  store i32 0, ptr %97, align 8, !tbaa !101
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %119, ptr %96, align 8, !tbaa !99
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %118, %115
  %120 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %121 = shl nuw i64 1, %120
  %122 = xor i64 %121, -1
  %123 = load i64, ptr %113, align 8, !tbaa !83
  %124 = and i64 %123, %122
  store i64 %124, ptr %113, align 8, !tbaa !83
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

125:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr %113, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge unwind label %129

._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge: ; preds = %125
  %.pre = load i32, ptr %99, align 8, !tbaa !52
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge, %_ZNSt13_Bit_iteratorppEi.exit.i
  %126 = phi i32 [ %.pre, %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge ], [ %112, %_ZNSt13_Bit_iteratorppEi.exit.i ]
  %127 = add nuw nsw i32 %.0110744, 1
  %128 = icmp slt i32 %127, %126
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !105

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %1133

131:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !74
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 1, i32 noundef %133, i32 noundef 5)
          to label %.noexc233 unwind label %178

.noexc233:                                        ; preds = %131
  %134 = shl nsw i32 %133, 1
  %135 = sitofp i32 %134 to float
  %136 = fdiv float 1.000000e+00, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %137 = fpext float %136 to double
  store double %137, ptr %53, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %142 unwind label %140

140:                                              ; preds = %.noexc233
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  br label %.body234

142:                                              ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %143 = load i32, ptr %102, align 4, !tbaa !74
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1, i32 noundef %143, i32 noundef 5)
          to label %.noexc237 unwind label %180

.noexc237:                                        ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %147 unwind label %145

145:                                              ; preds = %.noexc237
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  br label %.body238

147:                                              ; preds = %.noexc237
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %148 = load i32, ptr %132, align 4, !tbaa !74
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 1, i32 noundef %148, i32 noundef 5)
          to label %.noexc241 unwind label %182

.noexc241:                                        ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %152 unwind label %150

150:                                              ; preds = %.noexc241
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #23
  br label %.body242

152:                                              ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %153 = load i32, ptr %1, align 8, !tbaa !27
  %154 = and i32 %153, 4095
  %.not.not = icmp eq i32 %154, 0
  br i1 %.not.not, label %.critedge, label %155

155:                                              ; preds = %152
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %155
  %157 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !106
  %.not.i.i.i389 = icmp eq ptr %162, null
  br i1 %.not.i.i.i389, label %163, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc390 unwind label %184

.noexc390:                                        ; preds = %163
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !122
  %.not.i1.i.i = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 67
  %168 = load i8, ptr %167, align 1, !tbaa !61
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
          to label %.noexc391 unwind label %184

.noexc391:                                        ; preds = %169
  %170 = load ptr, ptr %162, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %184

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc391, %166
  %.0.i.i.i = phi i8 [ %168, %166 ], [ %173, %.noexc391 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc393 unwind label %184

.noexc393:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %186 unwind label %184

176:                                              ; preds = %._crit_edge
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

178:                                              ; preds = %131
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

180:                                              ; preds = %142
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

182:                                              ; preds = %147
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

184:                                              ; preds = %.noexc393, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc391, %169, %163, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %1132

186:                                              ; preds = %.noexc393
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  %187 = load i32, ptr %60, align 8, !tbaa !27
  %188 = and i32 %187, -4096
  %189 = or disjoint i32 %188, 5
  store i32 %189, ptr %60, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  %190 = load i32, ptr %61, align 8, !tbaa !27
  %191 = and i32 %190, -4096
  %192 = or disjoint i32 %191, 5
  store i32 %192, ptr %61, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %193, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %194, align 4, !tbaa !41
  store i32 16842752, ptr %38, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %195, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !42
  store ptr %36, ptr %196, align 8, !tbaa !44
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1, i32 noundef 3, i32 noundef -1)
          to label %198 unwind label %245

198:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %199, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %200, align 4, !tbaa !41
  store i32 16842752, ptr %40, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %201, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !42
  store ptr %37, ptr %202, align 8, !tbaa !44
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1, i32 noundef 3, i32 noundef -1)
          to label %204 unwind label %247

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %205 unwind label %249

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store double 1.000000e-02, ptr %42, align 8, !tbaa !96
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %207, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %208, align 4, !tbaa !41
  store i32 16842752, ptr %33, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %60, ptr %209, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 -1056833530, ptr %34, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %42, ptr %211, align 8, !tbaa !44
  store i64 17179869185, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %213, align 8
  store i32 -1040121856, ptr %35, align 8, !tbaa !42
  store ptr %60, ptr %212, align 8, !tbaa !44
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc.i unwind label %251

.noexc.i:                                         ; preds = %205
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef -1)
          to label %215 unwind label %251

215:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %216, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %217, align 4, !tbaa !41
  store i32 16842752, ptr %44, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %218, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !42
  store ptr %36, ptr %219, align 8, !tbaa !44
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %221 unwind label %253

221:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %222, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %223, align 4, !tbaa !41
  store i32 16842752, ptr %46, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2, ptr %224, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !42
  store ptr %37, ptr %225, align 8, !tbaa !44
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %227 unwind label %255

227:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %228 unwind label %257

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store double 1.000000e-02, ptr %48, align 8, !tbaa !96
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %230, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %231, align 4, !tbaa !41
  store i32 16842752, ptr %30, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %43, ptr %232, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %48, ptr %234, align 8, !tbaa !44
  store i64 17179869185, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %236, align 8
  store i32 -1040121856, ptr %32, align 8, !tbaa !42
  store ptr %43, ptr %235, align 8, !tbaa !44
  %237 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc39.i unwind label %259

.noexc39.i:                                       ; preds = %228
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %237, i32 noundef -1)
          to label %238 unwind label %259

238:                                              ; preds = %.noexc39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %239 unwind label %261

239:                                              ; preds = %238
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50, double noundef 2.550000e+02)
          to label %240 unwind label %263

240:                                              ; preds = %239
  %241 = load ptr, ptr %49, align 8, !tbaa !127
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %271 unwind label %265

245:                                              ; preds = %186
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %270

247:                                              ; preds = %198
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %270

249:                                              ; preds = %204
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %270

251:                                              ; preds = %.noexc.i, %205
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %270

253:                                              ; preds = %215
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %269

255:                                              ; preds = %221
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %269

257:                                              ; preds = %227
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %269

259:                                              ; preds = %.noexc39.i, %228
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %269

261:                                              ; preds = %238
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %268

263:                                              ; preds = %239
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %240
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #23
  br label %267

267:                                              ; preds = %265, %263
  %.pn33.i = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #23
  br label %268

268:                                              ; preds = %267, %261
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %267 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %269

269:                                              ; preds = %268, %259, %257, %255, %253
  %.pn33.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.i, %268 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %270

270:                                              ; preds = %269, %251, %249, %247, %245
  %.pn33.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.i, %269 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body247

271:                                              ; preds = %240
  %272 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #23
  %273 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #23
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #23
  %275 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #23
  %276 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #23
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke fastcc void @_ZN2cv10xobjdetectL13quantize_dataERNS_3MatERNS_4Mat_IfEES5_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %278 unwind label %279

278:                                              ; preds = %271
  invoke fastcc void @_ZN2cv10xobjdetectL13quantize_dataERNS_3MatERNS_4Mat_IfEES5_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %287 unwind label %279

279:                                              ; preds = %.noexc403, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398, %.noexc401, %308, %302, %291, %287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %278, %271
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.critedge:                                        ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  %281 = load i32, ptr %60, align 8, !tbaa !27
  %282 = and i32 %281, -4096
  %283 = or disjoint i32 %282, 5
  store i32 %283, ptr %60, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  %284 = load i32, ptr %61, align 8, !tbaa !27
  %285 = and i32 %284, -4096
  %286 = or disjoint i32 %285, 5
  store i32 %286, ptr %61, align 8, !tbaa !27
  br label %287

287:                                              ; preds = %.critedge, %278
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %287
  %289 = load i32, ptr %102, align 4, !tbaa !74
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %289)
          to label %291 unwind label %279

291:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %291
  %293 = load i32, ptr %132, align 4, !tbaa !74
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %290, i32 noundef %293)
          to label %295 unwind label %279

295:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %296 = load ptr, ptr %294, align 8, !tbaa !50
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 240
  %301 = load ptr, ptr %300, align 8, !tbaa !106
  %.not.i.i.i395 = icmp eq ptr %301, null
  br i1 %.not.i.i.i395, label %302, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396

302:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc400 unwind label %279

.noexc400:                                        ; preds = %302
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396: ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %304 = load i8, ptr %303, align 8, !tbaa !122
  %.not.i1.i.i397 = icmp eq i8 %304, 0
  br i1 %.not.i1.i.i397, label %308, label %305

305:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 67
  %307 = load i8, ptr %306, align 1, !tbaa !61
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %301)
          to label %.noexc401 unwind label %279

.noexc401:                                        ; preds = %308
  %309 = load ptr, ptr %301, align 8, !tbaa !50
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef signext i8 %311(ptr noundef nonnull align 8 dereferenceable(570) %301, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398 unwind label %279

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398: ; preds = %.noexc401, %305
  %.0.i.i.i399 = phi i8 [ %307, %305 ], [ %312, %.noexc401 ]
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %294, i8 noundef signext %.0.i.i.i399)
          to label %.noexc403 unwind label %279

.noexc403:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %_ZNSolsEPFRSoS_E.exit254.preheader unwind label %279

_ZNSolsEPFRSoS_E.exit254.preheader:               ; preds = %.noexc403
  %315 = load i32, ptr %0, align 8, !tbaa !3
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.preheader518.lr.ph, label %.loopexit519

.preheader518.lr.ph:                              ; preds = %_ZNSolsEPFRSoS_E.exit254.preheader
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %332 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %337 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %343 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %344 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %346 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %347 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %353 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %354 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %360 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %365 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %381 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %384 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %400 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.preheader518

.preheader518:                                    ; preds = %.preheader518.lr.ph, %_ZNSolsEPFRSoS_E.exit254
  %.0154772 = phi i32 [ 0, %.preheader518.lr.ph ], [ %1112, %_ZNSolsEPFRSoS_E.exit254 ]
  %408 = load i32, ptr %99, align 8, !tbaa !52
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph752, label %._crit_edge753

._crit_edge753:                                   ; preds = %681, %.preheader518
  %.0512.lcssa = phi float [ 0.000000e+00, %.preheader518 ], [ %.1513, %681 ]
  %.0509.lcssa = phi i32 [ 0, %.preheader518 ], [ %.1510, %681 ]
  %.0507.lcssa = phi i32 [ -1, %.preheader518 ], [ %.1508, %681 ]
  %.0160.lcssa = phi i32 [ 0, %.preheader518 ], [ %.1161, %681 ]
  %.0156.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader518 ], [ %.1157, %681 ]
  %410 = fsub double 1.000000e+00, %.0156.lcssa
  %411 = fdiv double %410, %.0156.lcssa
  %412 = call double @log(double noundef %411) #23, !tbaa !62
  %413 = fptrunc double %412 to float
  %414 = fmul float %413, 5.000000e-01
  %415 = load ptr, ptr %368, align 8, !tbaa !35
  %416 = load ptr, ptr %369, align 8, !tbaa !133
  %.not.i255 = icmp eq ptr %415, %416
  br i1 %.not.i255, label %419, label %417

417:                                              ; preds = %._crit_edge753
  store float %414, ptr %415, align 4, !tbaa !37
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store ptr %418, ptr %368, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

419:                                              ; preds = %._crit_edge753
  %420 = load ptr, ptr %367, align 8, !tbaa !36
  %421 = ptrtoint ptr %415 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775804
  br i1 %424, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %741, %718, %695, %419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %419
  %425 = ashr exact i64 %423, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %425, i64 1)
  %426 = add nsw i64 %.sroa.speculated.i.i.i, %425
  %427 = icmp ult i64 %426, %425
  %428 = call i64 @llvm.umin.i64(i64 %426, i64 2305843009213693951)
  %429 = select i1 %427, i64 2305843009213693951, i64 %428
  %.not.i.i.i = icmp ne i64 %429, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %430 = shl nuw nsw i64 %429, 2
  %431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #22
          to label %.noexc257 unwind label %.loopexit520

.noexc257:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %432 = getelementptr inbounds i8, ptr %431, i64 %423
  store float %414, ptr %432, align 4, !tbaa !37
  %433 = icmp sgt i64 %423, 0
  br i1 %433, label %434, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

434:                                              ; preds = %.noexc257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %431, ptr align 4 %420, i64 %423, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %434, %.noexc257
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %.not.i17.i.i = icmp eq ptr %420, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %436

436:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %420) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %436, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %431, ptr %367, align 8, !tbaa !36
  store ptr %435, ptr %368, align 8, !tbaa !35
  %437 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %429
  store ptr %437, ptr %369, align 8, !tbaa !133
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.lr.ph752:                                        ; preds = %.preheader518, %681
  %438 = phi i32 [ %682, %681 ], [ %408, %.preheader518 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %681 ], [ 0, %.preheader518 ]
  %.0156751 = phi double [ %.1157, %681 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader518 ]
  %.0160750 = phi i32 [ %.1161, %681 ], [ 0, %.preheader518 ]
  %.0507747 = phi i32 [ %.1508, %681 ], [ -1, %.preheader518 ]
  %.0509746 = phi i32 [ %.1510, %681 ], [ 0, %.preheader518 ]
  %.0512745 = phi float [ %.1513, %681 ], [ 0.000000e+00, %.preheader518 ]
  %439 = load ptr, ptr %55, align 8, !tbaa !99
  %440 = trunc nuw nsw i64 %indvars.iv to i32
  %441 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %441, 67108863
  %442 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %.zext
  %443 = and i64 %indvars.iv, 63
  %444 = shl nuw i64 1, %443
  %445 = load i64, ptr %442, align 8, !tbaa !83
  %446 = and i64 %445, %444
  %.not = icmp eq i64 %446, 0
  br i1 %.not, label %447, label %.lr.ph752._crit_edge

.lr.ph752._crit_edge:                             ; preds = %.lr.ph752
  %.pre893 = add nuw nsw i64 %indvars.iv, 1
  br label %681

447:                                              ; preds = %.lr.ph752
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 1, i32 noundef 256, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %636

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 1, i32 noundef 256, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit260 unwind label %638

_ZN2cv4Mat_IfEC2Eii.exit260:                      ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !134
  %448 = add nuw nsw i64 %indvars.iv, 1
  store i32 %440, ptr %28, align 4, !tbaa !137, !noalias !134
  %449 = trunc nuw nsw i64 %448 to i32
  store i32 %449, ptr %317, align 4, !tbaa !139, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !134
  store i64 9223372034707292160, ptr %29, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %450 unwind label %640

450:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit260
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !134
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  %451 = load i32, ptr %64, align 8, !tbaa !27
  %452 = and i32 %451, -4096
  store i32 %452, ptr %64, align 8, !tbaa !27
  %453 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %.noexc406 unwind label %473

.noexc406:                                        ; preds = %450
  br i1 %453, label %454, label %457

454:                                              ; preds = %.noexc406
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %.noexc407 unwind label %473

.noexc407:                                        ; preds = %454
  %455 = load i32, ptr %64, align 8, !tbaa !27
  %456 = and i32 %455, -4096
  store i32 %456, ptr %64, align 8, !tbaa !27
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit

457:                                              ; preds = %.noexc406
  %458 = load i32, ptr %65, align 8, !tbaa !27
  %459 = and i32 %458, 4095
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit unwind label %473

463:                                              ; preds = %457
  %464 = and i32 %458, 7
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %467 = load i32, ptr %320, align 4, !tbaa !140
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef %467, ptr noundef null)
          to label %.noexc409 unwind label %473

.noexc409:                                        ; preds = %466
  %468 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %469 unwind label %470

469:                                              ; preds = %.noexc409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit

470:                                              ; preds = %.noexc409
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body410

472:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %319, align 8
  store i32 -2113863680, ptr %11, align 8, !tbaa !42
  store ptr %64, ptr %318, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc412 unwind label %473

.noexc412:                                        ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit

473:                                              ; preds = %472, %466, %461, %454, %450
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

.body410:                                         ; preds = %470, %473
  %eh.lpad-body411 = phi { ptr, i32 } [ %474, %473 ], [ %471, %470 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  br label %642

_ZN2cv4Mat_IhEC2EONS_3MatE.exit:                  ; preds = %461, %.noexc407, %469, %.noexc412
  %.val = load ptr, ptr %321, align 8
  %475 = load i32, ptr %322, align 4, !tbaa !74
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph.i, label %.preheader1.i

.lr.ph.i:                                         ; preds = %_ZN2cv4Mat_IhEC2EONS_3MatE.exit
  %477 = load ptr, ptr %323, align 8, !tbaa !76
  %478 = zext nneg i32 %475 to i64
  %479 = shl nuw nsw i64 %478, 2
  call void @llvm.memset.p0.i64(ptr align 4 %477, i8 0, i64 %479, i1 false), !tbaa !37
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph.i, %_ZN2cv4Mat_IhEC2EONS_3MatE.exit
  %480 = load i32, ptr %324, align 4, !tbaa !74
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph4.i, label %.preheader.i

.lr.ph4.i:                                        ; preds = %.preheader1.i
  %482 = load ptr, ptr %325, align 8, !tbaa !76
  %483 = load ptr, ptr %323, align 8, !tbaa !76
  %wide.trip.count.i = zext nneg i32 %480 to i64
  br label %486

.preheader.i:                                     ; preds = %486, %.preheader1.i
  %484 = icmp sgt i32 %475, 1
  br i1 %484, label %.lr.ph6.i, label %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit

.lr.ph6.i:                                        ; preds = %.preheader.i
  %485 = load ptr, ptr %323, align 8, !tbaa !76
  %wide.trip.count12.i = zext nneg i32 %475 to i64
  %load_initial = load float, ptr %485, align 4
  br label %495

486:                                              ; preds = %486, %.lr.ph4.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph4.i ], [ %indvars.iv.next.i, %486 ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv.i
  %488 = load float, ptr %487, align 4, !tbaa !37
  %489 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv.i
  %490 = load i8, ptr %489, align 1, !tbaa !61
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !37
  %494 = fadd float %488, %493
  store float %494, ptr %492, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %486, !llvm.loop !141

495:                                              ; preds = %495, %.lr.ph6.i
  %store_forwarded = phi float [ %load_initial, %.lr.ph6.i ], [ %498, %495 ]
  %indvars.iv9.i = phi i64 [ 1, %.lr.ph6.i ], [ %indvars.iv.next10.i, %495 ]
  %496 = getelementptr [4 x i8], ptr %485, i64 %indvars.iv9.i
  %497 = load float, ptr %496, align 4, !tbaa !37
  %498 = fadd float %store_forwarded, %497
  store float %498, ptr %496, align 4, !tbaa !37
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit, label %495, !llvm.loop !142

_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit: ; preds = %495, %.preheader.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !143
  store i32 %440, ptr %26, align 4, !tbaa !137, !noalias !143
  store i32 %449, ptr %326, align 4, !tbaa !139, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !143
  store i64 9223372034707292160, ptr %27, align 8, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %499 unwind label %643

499:                                              ; preds = %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !143
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  %500 = load i32, ptr %66, align 8, !tbaa !27
  %501 = and i32 %500, -4096
  store i32 %501, ptr %66, align 8, !tbaa !27
  %502 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.noexc413 unwind label %522

.noexc413:                                        ; preds = %499
  br i1 %502, label %503, label %506

503:                                              ; preds = %.noexc413
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %.noexc414 unwind label %522

.noexc414:                                        ; preds = %503
  %504 = load i32, ptr %66, align 8, !tbaa !27
  %505 = and i32 %504, -4096
  store i32 %505, ptr %66, align 8, !tbaa !27
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268

506:                                              ; preds = %.noexc413
  %507 = load i32, ptr %67, align 8, !tbaa !27
  %508 = and i32 %507, 4095
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268 unwind label %522

512:                                              ; preds = %506
  %513 = and i32 %507, 7
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %516 = load i32, ptr %329, align 4, !tbaa !140
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef %516, ptr noundef null)
          to label %.noexc416 unwind label %522

.noexc416:                                        ; preds = %515
  %517 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %518 unwind label %519

518:                                              ; preds = %.noexc416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268

519:                                              ; preds = %.noexc416
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body417

521:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %328, align 8
  store i32 -2113863680, ptr %9, align 8, !tbaa !42
  store ptr %66, ptr %327, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc419 unwind label %522

.noexc419:                                        ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268

522:                                              ; preds = %521, %515, %510, %503, %499
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.body417:                                         ; preds = %519, %522
  %eh.lpad-body418 = phi { ptr, i32 } [ %523, %522 ], [ %520, %519 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  br label %645

_ZN2cv4Mat_IhEC2EONS_3MatE.exit268:               ; preds = %510, %.noexc414, %518, %.noexc419
  %.val228 = load ptr, ptr %330, align 8
  %524 = load i32, ptr %331, align 4, !tbaa !74
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph.i281, label %.preheader1.i269

.lr.ph.i281:                                      ; preds = %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268
  %526 = load ptr, ptr %332, align 8, !tbaa !76
  %527 = zext nneg i32 %524 to i64
  %528 = shl nuw nsw i64 %527, 2
  call void @llvm.memset.p0.i64(ptr align 4 %526, i8 0, i64 %528, i1 false), !tbaa !37
  br label %.preheader1.i269

.preheader1.i269:                                 ; preds = %.lr.ph.i281, %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268
  %529 = load i32, ptr %333, align 4, !tbaa !74
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph4.i276, label %.preheader.i270

.lr.ph4.i276:                                     ; preds = %.preheader1.i269
  %531 = load ptr, ptr %334, align 8, !tbaa !76
  %532 = load ptr, ptr %332, align 8, !tbaa !76
  %wide.trip.count.i277 = zext nneg i32 %529 to i64
  br label %535

.preheader.i270:                                  ; preds = %535, %.preheader1.i269
  %533 = icmp sgt i32 %524, 1
  br i1 %533, label %.lr.ph6.i271, label %.loopexit

.lr.ph6.i271:                                     ; preds = %.preheader.i270
  %534 = load ptr, ptr %332, align 8, !tbaa !76
  %wide.trip.count12.i272 = zext nneg i32 %524 to i64
  %load_initial1148 = load float, ptr %534, align 4
  br label %544

535:                                              ; preds = %535, %.lr.ph4.i276
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph4.i276 ], [ %indvars.iv.next.i279, %535 ]
  %536 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %indvars.iv.i278
  %537 = load float, ptr %536, align 4, !tbaa !37
  %538 = getelementptr inbounds nuw i8, ptr %.val228, i64 %indvars.iv.i278
  %539 = load i8, ptr %538, align 1, !tbaa !61
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !37
  %543 = fadd float %537, %542
  store float %543, ptr %541, align 4, !tbaa !37
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i277
  br i1 %exitcond.not.i280, label %.preheader.i270, label %535, !llvm.loop !141

544:                                              ; preds = %544, %.lr.ph6.i271
  %store_forwarded1149 = phi float [ %load_initial1148, %.lr.ph6.i271 ], [ %547, %544 ]
  %indvars.iv9.i273 = phi i64 [ 1, %.lr.ph6.i271 ], [ %indvars.iv.next10.i274, %544 ]
  %545 = getelementptr [4 x i8], ptr %534, i64 %indvars.iv9.i273
  %546 = load float, ptr %545, align 4, !tbaa !37
  %547 = fadd float %store_forwarded1149, %546
  store float %547, ptr %545, align 4, !tbaa !37
  %indvars.iv.next10.i274 = add nuw nsw i64 %indvars.iv9.i273, 1
  %exitcond13.not.i275 = icmp eq i64 %indvars.iv.next10.i274, %wide.trip.count12.i272
  br i1 %exitcond13.not.i275, label %.loopexit, label %544, !llvm.loop !142

.loopexit:                                        ; preds = %544, %.preheader.i270
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %335, align 8, !tbaa !39
  store i32 0, ptr %336, align 4, !tbaa !41
  store i32 -2130640891, ptr %69, align 8, !tbaa !42
  store ptr %57, ptr %337, align 8, !tbaa !44
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %548 unwind label %646

548:                                              ; preds = %.loopexit
  %549 = load double, ptr %68, align 8, !tbaa !96
  %550 = fptrunc double %549 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %551 = fpext float %550 to double
  store double %551, ptr %73, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %552 unwind label %648

552:                                              ; preds = %548
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %553 unwind label %650

553:                                              ; preds = %552
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  %554 = load i32, ptr %70, align 8, !tbaa !27
  %555 = and i32 %554, -4096
  %556 = or disjoint i32 %555, 5
  store i32 %556, ptr %70, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %557 = load ptr, ptr %71, align 8, !tbaa !127, !noalias !146
  %558 = load ptr, ptr %557, align 8, !tbaa !50
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %561

561:                                              ; preds = %553
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %553
  %563 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.noexc421 unwind label %584

.noexc421:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %563, label %564, label %568

564:                                              ; preds = %.noexc421
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %.noexc422 unwind label %584

.noexc422:                                        ; preds = %564
  %565 = load i32, ptr %70, align 8, !tbaa !27
  %566 = and i32 %565, -4096
  %567 = or disjoint i32 %566, 5
  store i32 %567, ptr %70, align 8, !tbaa !27
  br label %586

568:                                              ; preds = %.noexc421
  %569 = load i32, ptr %25, align 8, !tbaa !27
  %570 = and i32 %569, 4095
  %571 = icmp eq i32 %570, 5
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %586 unwind label %584

574:                                              ; preds = %568
  %575 = and i32 %569, 7
  %576 = icmp eq i32 %575, 5
  br i1 %576, label %577, label %583

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %578 = load i32, ptr %341, align 4, !tbaa !140
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef %578, ptr noundef null)
          to label %.noexc424 unwind label %584

.noexc424:                                        ; preds = %577
  %579 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %580 unwind label %581

580:                                              ; preds = %.noexc424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %586

581:                                              ; preds = %.noexc424
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

583:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %340, align 8
  store i32 -2113863675, ptr %7, align 8, !tbaa !42
  store ptr %70, ptr %339, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc427 unwind label %584

.noexc427:                                        ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %586

584:                                              ; preds = %583, %577, %572, %564, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %584, %581, %561
  %.pn.i = phi { ptr, i32 } [ %562, %561 ], [ %585, %584 ], [ %582, %581 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #23
  br label %652

586:                                              ; preds = %.noexc427, %580, %.noexc422, %572
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store double 1.000000e+00, ptr %76, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %587 unwind label %654

587:                                              ; preds = %586
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  %588 = load i32, ptr %74, align 8, !tbaa !27
  %589 = and i32 %588, -4096
  %590 = or disjoint i32 %589, 5
  store i32 %590, ptr %74, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %591 = load ptr, ptr %75, align 8, !tbaa !127, !noalias !149
  %592 = load ptr, ptr %591, align 8, !tbaa !50
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i287 unwind label %595

595:                                              ; preds = %587
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i285

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i287:            ; preds = %587
  %597 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc428 unwind label %618

.noexc428:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i287
  br i1 %597, label %598, label %602

598:                                              ; preds = %.noexc428
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %.noexc429 unwind label %618

.noexc429:                                        ; preds = %598
  %599 = load i32, ptr %74, align 8, !tbaa !27
  %600 = and i32 %599, -4096
  %601 = or disjoint i32 %600, 5
  store i32 %601, ptr %74, align 8, !tbaa !27
  br label %620

602:                                              ; preds = %.noexc428
  %603 = load i32, ptr %24, align 8, !tbaa !27
  %604 = and i32 %603, 4095
  %605 = icmp eq i32 %604, 5
  br i1 %605, label %606, label %608

606:                                              ; preds = %602
  %607 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %620 unwind label %618

608:                                              ; preds = %602
  %609 = and i32 %603, 7
  %610 = icmp eq i32 %609, 5
  br i1 %610, label %611, label %617

611:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %612 = load i32, ptr %351, align 4, !tbaa !140
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %612, ptr noundef null)
          to label %.noexc431 unwind label %618

.noexc431:                                        ; preds = %611
  %613 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %614 unwind label %615

614:                                              ; preds = %.noexc431
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %620

615:                                              ; preds = %.noexc431
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i285

617:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %350, align 8
  store i32 -2113863675, ptr %5, align 8, !tbaa !42
  store ptr %74, ptr %349, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc434 unwind label %618

.noexc434:                                        ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %620

618:                                              ; preds = %617, %611, %606, %598, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i287
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i285

.body.i285:                                       ; preds = %618, %615, %595
  %.pn.i286 = phi { ptr, i32 } [ %596, %595 ], [ %619, %618 ], [ %616, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #23
  br label %656

620:                                              ; preds = %.noexc434, %614, %.noexc429, %606
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %355, align 8, !tbaa !39
  store i32 0, ptr %356, align 4, !tbaa !41
  store i32 -2130640891, ptr %81, align 8, !tbaa !42
  store ptr %70, ptr %357, align 8, !tbaa !44
  %621 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %622 unwind label %657

622:                                              ; preds = %620
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull %79, ptr noundef null, ptr noundef nonnull %77, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %623 unwind label %657

623:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %358, align 8, !tbaa !39
  store i32 0, ptr %359, align 4, !tbaa !41
  store i32 -2130640891, ptr %82, align 8, !tbaa !42
  store ptr %74, ptr %360, align 8, !tbaa !44
  %624 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %625 unwind label %659

625:                                              ; preds = %623
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull %80, ptr noundef null, ptr noundef nonnull %78, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %626 unwind label %659

626:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %627 = load double, ptr %80, align 8, !tbaa !96
  %628 = load double, ptr %79, align 8, !tbaa !96
  %629 = fcmp olt double %627, %628
  %630 = select i1 %629, double %627, double %628
  %631 = fcmp olt double %630, %.0156751
  br i1 %631, label %632, label %680

632:                                              ; preds = %626
  %633 = fcmp olt double %628, %627
  %634 = load i32, ptr %361, align 4
  %635 = load i32, ptr %362, align 4
  %.3 = select i1 %633, i32 1, i32 -1
  %.3163 = select i1 %633, i32 %634, i32 %635
  %.3159 = select i1 %633, double %628, double %627
  br i1 %.not.not, label %677, label %661

636:                                              ; preds = %447
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %690

638:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %689

640:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit260
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %.body410, %640
  %.pn191.pn = phi { ptr, i32 } [ %eh.lpad-body411, %.body410 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %688

643:                                              ; preds = %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %645

645:                                              ; preds = %.body417, %643
  %.pn194.pn = phi { ptr, i32 } [ %eh.lpad-body418, %.body417 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %688

646:                                              ; preds = %.loopexit
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %688

648:                                              ; preds = %548
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %653

650:                                              ; preds = %552
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %652

652:                                              ; preds = %.body.i, %650
  %.pn199 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %651, %650 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #23
  br label %653

653:                                              ; preds = %652, %648
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %652 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %687

654:                                              ; preds = %586
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %656

656:                                              ; preds = %.body.i285, %654
  %.pn202 = phi { ptr, i32 } [ %.pn.i286, %.body.i285 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %686

657:                                              ; preds = %622, %620
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %685

659:                                              ; preds = %625, %623
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %685

661:                                              ; preds = %632
  %662 = load ptr, ptr %363, align 8, !tbaa !76
  %663 = load ptr, ptr %364, align 8, !tbaa !152
  %664 = load i64, ptr %663, align 8, !tbaa !83
  %665 = mul i64 %664, %indvars.iv
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 %665
  %667 = load float, ptr %666, align 4, !tbaa !37
  %668 = load ptr, ptr %365, align 8, !tbaa !76
  %669 = load ptr, ptr %366, align 8, !tbaa !152
  %670 = load i64, ptr %669, align 8, !tbaa !83
  %671 = mul i64 %670, %indvars.iv
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !37
  %674 = sitofp i32 %.3163 to float
  %675 = fadd float %674, 5.000000e-01
  %676 = call float @llvm.fmuladd.f32(float %673, float %675, float %667)
  br label %680

677:                                              ; preds = %632
  %678 = sitofp i32 %.3163 to float
  %679 = fadd float %678, 5.000000e-01
  br label %680

680:                                              ; preds = %661, %677, %626
  %.2514 = phi float [ %679, %677 ], [ %676, %661 ], [ %.0512745, %626 ]
  %.2511 = phi i32 [ %.3, %677 ], [ %.3, %661 ], [ %.0509746, %626 ]
  %.2 = phi i32 [ %440, %677 ], [ %440, %661 ], [ %.0507747, %626 ]
  %.2162 = phi i32 [ %.3163, %677 ], [ %.3163, %661 ], [ %.0160750, %626 ]
  %.2158 = phi double [ %.3159, %677 ], [ %.3159, %661 ], [ %.0156751, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.pre891 = load i32, ptr %99, align 8, !tbaa !52
  br label %681

681:                                              ; preds = %.lr.ph752._crit_edge, %680
  %indvars.iv.next.pre-phi = phi i64 [ %.pre893, %.lr.ph752._crit_edge ], [ %448, %680 ]
  %682 = phi i32 [ %438, %.lr.ph752._crit_edge ], [ %.pre891, %680 ]
  %.1513 = phi float [ %.0512745, %.lr.ph752._crit_edge ], [ %.2514, %680 ]
  %.1510 = phi i32 [ %.0509746, %.lr.ph752._crit_edge ], [ %.2511, %680 ]
  %.1508 = phi i32 [ %.0507747, %.lr.ph752._crit_edge ], [ %.2, %680 ]
  %.1161 = phi i32 [ %.0160750, %.lr.ph752._crit_edge ], [ %.2162, %680 ]
  %.1157 = phi double [ %.0156751, %.lr.ph752._crit_edge ], [ %.2158, %680 ]
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next.pre-phi, %683
  br i1 %684, label %.lr.ph752, label %._crit_edge753, !llvm.loop !153

685:                                              ; preds = %659, %657
  %.pn206.pn = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  br label %686

686:                                              ; preds = %685, %656
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %685 ], [ %.pn202, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  br label %687

687:                                              ; preds = %686, %653
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %686 ], [ %.pn199.pn, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %688

688:                                              ; preds = %646, %687, %645, %642
  %.pn206.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %642 ], [ %.pn194.pn, %645 ], [ %.pn206.pn.pn.pn, %687 ], [ %647, %646 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  br label %689

689:                                              ; preds = %688, %638
  %.pn206.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn, %688 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  br label %690

690:                                              ; preds = %689, %636
  %.pn206.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn, %689 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body247

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %417
  %691 = load ptr, ptr %371, align 8, !tbaa !19
  %692 = load ptr, ptr %372, align 8, !tbaa !21
  %.not.i291 = icmp eq ptr %691, %692
  br i1 %.not.i291, label %695, label %693

693:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i32 %.0507.lcssa, ptr %691, align 4, !tbaa !62
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 4
  store ptr %694, ptr %371, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

695:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %696 = load ptr, ptr %370, align 8, !tbaa !20
  %697 = ptrtoint ptr %691 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = icmp eq i64 %699, 9223372036854775804
  br i1 %700, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %695
  %701 = ashr exact i64 %699, 2
  %.sroa.speculated.i.i.i292 = call i64 @llvm.umax.i64(i64 %701, i64 1)
  %702 = add nsw i64 %.sroa.speculated.i.i.i292, %701
  %703 = icmp ult i64 %702, %701
  %704 = call i64 @llvm.umin.i64(i64 %702, i64 2305843009213693951)
  %705 = select i1 %703, i64 2305843009213693951, i64 %704
  %.not.i.i.i293 = icmp ne i64 %705, 0
  call void @llvm.assume(i1 %.not.i.i.i293)
  %706 = shl nuw nsw i64 %705, 2
  %707 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %706) #22
          to label %.noexc296 unwind label %.loopexit520

.noexc296:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %708 = getelementptr inbounds i8, ptr %707, i64 %699
  store i32 %.0507.lcssa, ptr %708, align 4, !tbaa !62
  %709 = icmp sgt i64 %699, 0
  br i1 %709, label %710, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

710:                                              ; preds = %.noexc296
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %707, ptr align 4 %696, i64 %699, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %710, %.noexc296
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %.not.i17.i.i294 = icmp eq ptr %696, null
  br i1 %.not.i17.i.i294, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %712

712:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %696) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %712, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %707, ptr %370, align 8, !tbaa !20
  store ptr %711, ptr %371, align 8, !tbaa !19
  %713 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %705
  store ptr %713, ptr %372, align 8, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %693
  %714 = load ptr, ptr %374, align 8, !tbaa !35
  %715 = load ptr, ptr %375, align 8, !tbaa !133
  %.not.i297 = icmp eq ptr %714, %715
  br i1 %.not.i297, label %718, label %716

716:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float %.0512.lcssa, ptr %714, align 4, !tbaa !37
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store ptr %717, ptr %374, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit306

718:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %719 = load ptr, ptr %373, align 8, !tbaa !36
  %720 = ptrtoint ptr %714 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp eq i64 %722, 9223372036854775804
  br i1 %723, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i298

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i298: ; preds = %718
  %724 = ashr exact i64 %722, 2
  %.sroa.speculated.i.i.i299 = call i64 @llvm.umax.i64(i64 %724, i64 1)
  %725 = add nsw i64 %.sroa.speculated.i.i.i299, %724
  %726 = icmp ult i64 %725, %724
  %727 = call i64 @llvm.umin.i64(i64 %725, i64 2305843009213693951)
  %728 = select i1 %726, i64 2305843009213693951, i64 %727
  %.not.i.i.i300 = icmp ne i64 %728, 0
  call void @llvm.assume(i1 %.not.i.i.i300)
  %729 = shl nuw nsw i64 %728, 2
  %730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %729) #22
          to label %.noexc305 unwind label %.loopexit520

.noexc305:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i298
  %731 = getelementptr inbounds i8, ptr %730, i64 %722
  store float %.0512.lcssa, ptr %731, align 4, !tbaa !37
  %732 = icmp sgt i64 %722, 0
  br i1 %732, label %733, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i301

733:                                              ; preds = %.noexc305
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %730, ptr align 4 %719, i64 %722, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i301

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i301: ; preds = %733, %.noexc305
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %.not.i17.i.i302 = icmp eq ptr %719, null
  br i1 %.not.i17.i.i302, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i303, label %735

735:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i301
  call void @_ZdlPv(ptr noundef nonnull %719) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i303

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i303: ; preds = %735, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i301
  store ptr %730, ptr %373, align 8, !tbaa !36
  store ptr %734, ptr %374, align 8, !tbaa !35
  %736 = getelementptr inbounds nuw [4 x i8], ptr %730, i64 %728
  store ptr %736, ptr %375, align 8, !tbaa !133
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit306

_ZNSt6vectorIfSaIfEE9push_backERKf.exit306:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i303, %716
  %737 = load ptr, ptr %377, align 8, !tbaa !19
  %738 = load ptr, ptr %378, align 8, !tbaa !21
  %.not.i307 = icmp eq ptr %737, %738
  br i1 %.not.i307, label %741, label %739

739:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit306
  store i32 %.0509.lcssa, ptr %737, align 4, !tbaa !62
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  store ptr %740, ptr %377, align 8, !tbaa !19
  br label %760

741:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit306
  %742 = load ptr, ptr %376, align 8, !tbaa !20
  %743 = ptrtoint ptr %737 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = icmp eq i64 %745, 9223372036854775804
  br i1 %746, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308: ; preds = %741
  %747 = ashr exact i64 %745, 2
  %.sroa.speculated.i.i.i309 = call i64 @llvm.umax.i64(i64 %747, i64 1)
  %748 = add nsw i64 %.sroa.speculated.i.i.i309, %747
  %749 = icmp ult i64 %748, %747
  %750 = call i64 @llvm.umin.i64(i64 %748, i64 2305843009213693951)
  %751 = select i1 %749, i64 2305843009213693951, i64 %750
  %.not.i.i.i310 = icmp ne i64 %751, 0
  call void @llvm.assume(i1 %.not.i.i.i310)
  %752 = shl nuw nsw i64 %751, 2
  %753 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #22
          to label %.noexc315 unwind label %.loopexit520

.noexc315:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308
  %754 = getelementptr inbounds i8, ptr %753, i64 %745
  store i32 %.0509.lcssa, ptr %754, align 4, !tbaa !62
  %755 = icmp sgt i64 %745, 0
  br i1 %755, label %756, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i311

756:                                              ; preds = %.noexc315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %753, ptr align 4 %742, i64 %745, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i311

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i311: ; preds = %756, %.noexc315
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %.not.i17.i.i312 = icmp eq ptr %742, null
  br i1 %.not.i17.i.i312, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i313, label %758

758:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i311
  call void @_ZdlPv(ptr noundef nonnull %742) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i313

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i313: ; preds = %758, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i311
  store ptr %753, ptr %376, align 8, !tbaa !20
  store ptr %757, ptr %377, align 8, !tbaa !19
  %759 = getelementptr inbounds nuw [4 x i8], ptr %753, i64 %751
  store ptr %759, ptr %378, align 8, !tbaa !21
  br label %760

760:                                              ; preds = %739, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i313
  %761 = sext i32 %.0507.lcssa to i64
  %762 = load ptr, ptr %55, align 8, !tbaa !99
  %763 = sdiv i32 %.0507.lcssa, 64
  %.sext = sext i32 %763 to i64
  %764 = getelementptr inbounds [8 x i8], ptr %762, i64 %.sext
  %765 = and i64 %761, -9223372036854775745
  %766 = icmp ugt i64 %765, -9223372036854775808
  %storemerge.idx.i.i.i.i.i317 = select i1 %766, i64 -8, i64 0
  %storemerge.i.i.i.i.i318 = getelementptr inbounds i8, ptr %764, i64 %storemerge.idx.i.i.i.i.i317
  %767 = and i64 %761, 63
  %768 = shl nuw i64 1, %767
  %769 = load i64, ptr %storemerge.i.i.i.i.i318, align 8, !tbaa !83
  %770 = or i64 %769, %768
  store i64 %770, ptr %storemerge.i.i.i.i.i318, align 8, !tbaa !83
  %771 = load i32, ptr %102, align 4, !tbaa !74
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph761, label %.preheader

.lr.ph761:                                        ; preds = %760
  %773 = load ptr, ptr %379, align 8, !tbaa !76
  %774 = load ptr, ptr %380, align 8, !tbaa !152
  %775 = load i64, ptr %774, align 8, !tbaa !83
  %776 = mul i64 %775, %761
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 %776
  %778 = fneg float %414
  %779 = load ptr, ptr %325, align 8, !tbaa !76
  %780 = load ptr, ptr %381, align 8, !tbaa !76
  br label %790

.preheader:                                       ; preds = %790, %760
  %.0166.lcssa = phi double [ 0.000000e+00, %760 ], [ %814, %790 ]
  %781 = load i32, ptr %132, align 4, !tbaa !74
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %.lr.ph765, label %._crit_edge766

.lr.ph765:                                        ; preds = %.preheader
  %783 = load ptr, ptr %382, align 8, !tbaa !76
  %784 = load ptr, ptr %383, align 8, !tbaa !152
  %785 = load i64, ptr %784, align 8, !tbaa !83
  %786 = mul i64 %785, %761
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 %786
  %788 = load ptr, ptr %334, align 8, !tbaa !76
  %789 = load ptr, ptr %384, align 8, !tbaa !76
  br label %817

.loopexit520:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i298, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body247

790:                                              ; preds = %.lr.ph761, %790
  %indvars.iv882 = phi i64 [ 0, %.lr.ph761 ], [ %indvars.iv.next883, %790 ]
  %.0166759 = phi double [ 0.000000e+00, %.lr.ph761 ], [ %814, %790 ]
  %791 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv882
  %792 = load i8, ptr %791, align 1, !tbaa !61
  %793 = zext i8 %792 to i32
  %794 = sub nsw i32 %793, %.0160.lcssa
  %795 = mul nsw i32 %794, %.0509.lcssa
  %796 = icmp sgt i32 %795, -1
  %797 = select i1 %796, i32 1, i32 -1
  %798 = sitofp i32 %797 to float
  %799 = fmul float %778, %798
  %800 = call noundef float @expf(float noundef %799) #23, !tbaa !62
  %801 = getelementptr inbounds nuw [4 x i8], ptr %779, i64 %indvars.iv882
  %802 = load float, ptr %801, align 4, !tbaa !37
  %803 = fmul float %800, %802
  store float %803, ptr %801, align 4, !tbaa !37
  %804 = getelementptr inbounds nuw [4 x i8], ptr %780, i64 %indvars.iv882
  %805 = load float, ptr %804, align 4, !tbaa !37
  %806 = call float @llvm.fmuladd.f32(float %414, float %798, float %805)
  store float %806, ptr %804, align 4, !tbaa !37
  %807 = fneg float %806
  %808 = call noundef float @expf(float noundef %807) #23, !tbaa !62
  %809 = load i32, ptr %102, align 4, !tbaa !74
  %810 = sitofp i32 %809 to float
  %811 = fmul nnan float %810, 2.000000e+00
  %812 = fdiv float %808, %811
  %813 = fpext float %812 to double
  %814 = fadd double %.0166759, %813
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %815 = sext i32 %809 to i64
  %816 = icmp slt i64 %indvars.iv.next883, %815
  br i1 %816, label %790, label %.preheader, !llvm.loop !154

817:                                              ; preds = %.lr.ph765, %817
  %indvars.iv885 = phi i64 [ 0, %.lr.ph765 ], [ %indvars.iv.next886, %817 ]
  %.1167763 = phi double [ %.0166.lcssa, %.lr.ph765 ], [ %840, %817 ]
  %818 = getelementptr inbounds nuw i8, ptr %787, i64 %indvars.iv885
  %819 = load i8, ptr %818, align 1, !tbaa !61
  %820 = zext i8 %819 to i32
  %821 = sub nsw i32 %820, %.0160.lcssa
  %822 = mul nsw i32 %821, %.0509.lcssa
  %823 = icmp sgt i32 %822, -1
  %824 = select i1 %823, i32 1, i32 -1
  %825 = sitofp i32 %824 to float
  %826 = fmul float %414, %825
  %827 = call noundef float @expf(float noundef %826) #23, !tbaa !62
  %828 = getelementptr inbounds nuw [4 x i8], ptr %788, i64 %indvars.iv885
  %829 = load float, ptr %828, align 4, !tbaa !37
  %830 = fmul float %827, %829
  store float %830, ptr %828, align 4, !tbaa !37
  %831 = getelementptr inbounds nuw [4 x i8], ptr %789, i64 %indvars.iv885
  %832 = load float, ptr %831, align 4, !tbaa !37
  %833 = call float @llvm.fmuladd.f32(float %414, float %825, float %832)
  store float %833, ptr %831, align 4, !tbaa !37
  %834 = call noundef float @expf(float noundef %833) #23, !tbaa !62
  %835 = load i32, ptr %132, align 4, !tbaa !74
  %836 = sitofp i32 %835 to float
  %837 = fmul nnan float %836, 2.000000e+00
  %838 = fdiv float %834, %837
  %839 = fpext float %838 to double
  %840 = fadd double %.1167763, %839
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %841 = sext i32 %835 to i64
  %842 = icmp slt i64 %indvars.iv.next886, %841
  br i1 %842, label %817, label %._crit_edge766, !llvm.loop !155

._crit_edge766:                                   ; preds = %817, %.preheader
  %.1167.lcssa = phi double [ %.0166.lcssa, %.preheader ], [ %840, %817 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store double -1.000000e+00, ptr %83, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %385, align 8, !tbaa !39
  store i32 0, ptr %386, align 4, !tbaa !41
  store i32 -2130640891, ptr %84, align 8, !tbaa !42
  store ptr %58, ptr %387, align 8, !tbaa !44
  %843 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %844 unwind label %976

844:                                              ; preds = %._crit_edge766
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %83, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %843)
          to label %845 unwind label %976

845:                                              ; preds = %844
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %846 = load double, ptr %83, align 8, !tbaa !96
  %847 = fptrunc double %846 to float
  %848 = load ptr, ptr %389, align 8, !tbaa !35
  %849 = load ptr, ptr %390, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %848, %849
  br i1 %.not.i.i, label %852, label %850

850:                                              ; preds = %845
  store float %847, ptr %848, align 4, !tbaa !37
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  store ptr %851, ptr %389, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

852:                                              ; preds = %845
  %853 = load ptr, ptr %388, align 8, !tbaa !36
  %854 = ptrtoint ptr %848 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = icmp eq i64 %856, 9223372036854775804
  br i1 %857, label %858, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

858:                                              ; preds = %852
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc321 unwind label %.loopexit.split-lp522

.noexc321:                                        ; preds = %858
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %852
  %859 = ashr exact i64 %856, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %859, i64 1)
  %860 = add nsw i64 %.sroa.speculated.i.i.i.i, %859
  %861 = icmp ult i64 %860, %859
  %862 = call i64 @llvm.umin.i64(i64 %860, i64 2305843009213693951)
  %863 = select i1 %861, i64 2305843009213693951, i64 %862
  %.not.i.i.i.i = icmp ne i64 %863, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %864 = shl nuw nsw i64 %863, 2
  %865 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %864) #22
          to label %.noexc322 unwind label %.loopexit521

.noexc322:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %866 = getelementptr inbounds i8, ptr %865, i64 %856
  store float %847, ptr %866, align 4, !tbaa !37
  %867 = icmp sgt i64 %856, 0
  br i1 %867, label %868, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

868:                                              ; preds = %.noexc322
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %865, ptr align 4 %853, i64 %856, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %868, %.noexc322
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %.not.i17.i.i.i = icmp eq ptr %853, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %870

870:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %853) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %870, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %865, ptr %388, align 8, !tbaa !36
  store ptr %869, ptr %389, align 8, !tbaa !35
  %871 = getelementptr inbounds nuw [4 x i8], ptr %865, i64 %863
  store ptr %871, ptr %390, align 8, !tbaa !133
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %850
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %873 unwind label %.loopexit526

873:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %874 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %875 = getelementptr i8, ptr %874, i64 -24
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %876
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store i64 4, ptr %878, align 8, !tbaa !156
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0154772)
          to label %880 unwind label %.loopexit526

880:                                              ; preds = %873
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 6)
          to label %882 unwind label %.loopexit526

882:                                              ; preds = %880
  %883 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %884 = getelementptr i8, ptr %883, i64 -24
  %885 = load i64, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %885
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store i64 5, ptr %887, align 8, !tbaa !156
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0507.lcssa)
          to label %889 unwind label %.loopexit526

889:                                              ; preds = %882
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %891 unwind label %.loopexit526

891:                                              ; preds = %889
  %892 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %893 = getelementptr i8, ptr %892, i64 -24
  %894 = load i64, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %894
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store i64 3, ptr %896, align 8, !tbaa !156
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0160.lcssa)
          to label %898 unwind label %.loopexit526

898:                                              ; preds = %891
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %900 unwind label %.loopexit526

900:                                              ; preds = %898
  %901 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %902 = getelementptr i8, ptr %901, i64 -24
  %903 = load i64, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load i32, ptr %905, align 8, !tbaa !157
  %907 = and i32 %906, -261
  %908 = or disjoint i32 %907, 4
  store i32 %908, ptr %905, align 8, !tbaa !158
  %909 = load i64, ptr %902, align 8
  %910 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  store i64 3, ptr %911, align 8, !tbaa !159
  %912 = load double, ptr %83, align 8, !tbaa !96
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %912)
          to label %_ZNSolsEd.exit unwind label %.loopexit526

_ZNSolsEd.exit:                                   ; preds = %900
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %915 unwind label %.loopexit526

915:                                              ; preds = %_ZNSolsEd.exit
  %916 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %917 = getelementptr i8, ptr %916, i64 -24
  %918 = load i64, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %921 = load i32, ptr %920, align 8, !tbaa !157
  %922 = and i32 %921, -261
  %923 = or disjoint i32 %922, 4
  store i32 %923, ptr %920, align 8, !tbaa !158
  %924 = load i64, ptr %917, align 8
  %925 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store i64 3, ptr %926, align 8, !tbaa !159
  %927 = fpext float %414 to double
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %927)
          to label %_ZNSolsEf.exit unwind label %.loopexit526

_ZNSolsEf.exit:                                   ; preds = %915
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %930 unwind label %.loopexit526

930:                                              ; preds = %_ZNSolsEf.exit
  %931 = load ptr, ptr %928, align 8, !tbaa !50
  %932 = getelementptr i8, ptr %931, i64 -24
  %933 = load i64, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %928, i64 %933
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load i32, ptr %935, align 8, !tbaa !157
  %937 = and i32 %936, -261
  %938 = or disjoint i32 %937, 4
  store i32 %938, ptr %935, align 8, !tbaa !158
  %939 = load i64, ptr %932, align 8
  %940 = getelementptr inbounds i8, ptr %928, i64 %939
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  store i64 3, ptr %941, align 8, !tbaa !159
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %928, double noundef %.0156.lcssa)
          to label %_ZNSolsEd.exit343 unwind label %.loopexit526

_ZNSolsEd.exit343:                                ; preds = %930
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %942, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %944 unwind label %.loopexit526

944:                                              ; preds = %_ZNSolsEd.exit343
  %945 = load ptr, ptr %942, align 8, !tbaa !50
  %946 = getelementptr i8, ptr %945, i64 -24
  %947 = load i64, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %942, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load i32, ptr %949, align 8, !tbaa !157
  %951 = and i32 %950, -261
  %952 = or disjoint i32 %951, 256
  store i32 %952, ptr %949, align 8, !tbaa !158
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %942, double noundef %.1167.lcssa)
          to label %_ZNSolsEd.exit349 unwind label %.loopexit526

_ZNSolsEd.exit349:                                ; preds = %944
  %954 = load ptr, ptr %953, align 8, !tbaa !50
  %955 = getelementptr i8, ptr %954, i64 -24
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %953, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 240
  %959 = load ptr, ptr %958, align 8, !tbaa !106
  %.not.i.i.i436 = icmp eq ptr %959, null
  br i1 %.not.i.i.i436, label %960, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437

960:                                              ; preds = %_ZNSolsEd.exit349
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc441 unwind label %.loopexit.split-lp527

.noexc441:                                        ; preds = %960
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437: ; preds = %_ZNSolsEd.exit349
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 56
  %962 = load i8, ptr %961, align 8, !tbaa !122
  %.not.i1.i.i438 = icmp eq i8 %962, 0
  br i1 %.not.i1.i.i438, label %966, label %963

963:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  %964 = getelementptr inbounds nuw i8, ptr %959, i64 67
  %965 = load i8, ptr %964, align 1, !tbaa !61
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439

966:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %959)
          to label %.noexc442 unwind label %.loopexit526

.noexc442:                                        ; preds = %966
  %967 = load ptr, ptr %959, align 8, !tbaa !50
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 48
  %969 = load ptr, ptr %968, align 8
  %970 = invoke noundef signext i8 %969(ptr noundef nonnull align 8 dereferenceable(570) %959, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439 unwind label %.loopexit526

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439: ; preds = %.noexc442, %963
  %.0.i.i.i440 = phi i8 [ %965, %963 ], [ %970, %.noexc442 ]
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %953, i8 noundef signext %.0.i.i.i440)
          to label %.noexc444 unwind label %.loopexit526

.noexc444:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %971)
          to label %_ZNSolsEPFRSoS_E.exit351.preheader unwind label %.loopexit526

_ZNSolsEPFRSoS_E.exit351.preheader:               ; preds = %.noexc444
  %973 = load i32, ptr %132, align 4, !tbaa !74
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %.lr.ph770, label %_ZNSolsEPFRSoS_E.exit351._crit_edge

_ZNSolsEPFRSoS_E.exit351._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit351, %_ZNSolsEPFRSoS_E.exit351.preheader
  %.0109.lcssa = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit351.preheader ], [ %.1, %_ZNSolsEPFRSoS_E.exit351 ]
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %.loopexit531

976:                                              ; preds = %844, %._crit_edge766
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1122

.loopexit521:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %1122

.loopexit.split-lp522:                            ; preds = %858
  %lpad.loopexit.split-lp524 = landingpad { ptr, i32 }
          cleanup
  br label %1122

.loopexit526:                                     ; preds = %873, %882, %891, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %880, %889, %898, %900, %_ZNSolsEd.exit, %915, %_ZNSolsEf.exit, %930, %_ZNSolsEd.exit343, %944, %966, %.noexc442, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439, %.noexc444
  %lpad.loopexit528 = landingpad { ptr, i32 }
          cleanup
  br label %1122

.loopexit.split-lp527:                            ; preds = %960
  %lpad.loopexit.split-lp529 = landingpad { ptr, i32 }
          cleanup
  br label %1122

.lr.ph770:                                        ; preds = %_ZNSolsEPFRSoS_E.exit351.preheader, %_ZNSolsEPFRSoS_E.exit351
  %978 = phi i32 [ %1008, %_ZNSolsEPFRSoS_E.exit351 ], [ %973, %_ZNSolsEPFRSoS_E.exit351.preheader ]
  %indvars.iv888 = phi i64 [ %indvars.iv.next889.pre-phi, %_ZNSolsEPFRSoS_E.exit351 ], [ 0, %_ZNSolsEPFRSoS_E.exit351.preheader ]
  %.0109768 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit351 ], [ 0, %_ZNSolsEPFRSoS_E.exit351.preheader ]
  %979 = load ptr, ptr %384, align 8, !tbaa !76
  %980 = getelementptr inbounds nuw [4 x i8], ptr %979, i64 %indvars.iv888
  %981 = load float, ptr %980, align 4, !tbaa !37
  %982 = fpext float %981 to double
  %983 = load double, ptr %83, align 8, !tbaa !96
  %984 = fadd double %983, -5.000000e-01
  %985 = fcmp olt double %984, %982
  br i1 %985, label %986, label %.lr.ph770._ZNSolsEPFRSoS_E.exit351_crit_edge

.lr.ph770._ZNSolsEPFRSoS_E.exit351_crit_edge:     ; preds = %.lr.ph770
  %.pre894 = add nuw nsw i64 %indvars.iv888, 1
  br label %_ZNSolsEPFRSoS_E.exit351

986:                                              ; preds = %.lr.ph770
  %987 = sext i32 %.0109768 to i64
  %988 = getelementptr inbounds [4 x i8], ptr %979, i64 %987
  store float %981, ptr %988, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !160
  store i64 9223372034707292160, ptr %22, align 8, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !160
  %989 = add nuw nsw i64 %indvars.iv888, 1
  %990 = trunc nuw nsw i64 %indvars.iv888 to i32
  store i32 %990, ptr %23, align 4, !tbaa !137, !noalias !160
  %991 = trunc nuw nsw i64 %989 to i32
  store i32 %991, ptr %391, align 4, !tbaa !139, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %992 unwind label %1000

992:                                              ; preds = %986
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !163
  store i64 9223372034707292160, ptr %20, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !163
  %993 = add nsw i32 %.0109768, 1
  store i32 %.0109768, ptr %21, align 4, !tbaa !137, !noalias !163
  store i32 %993, ptr %392, align 4, !tbaa !139, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %994 unwind label %1002

994:                                              ; preds = %992
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !163
  store i64 0, ptr %394, align 8
  store i32 -1040121856, ptr %86, align 8, !tbaa !42
  store ptr %87, ptr %393, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %995 unwind label %1004

995:                                              ; preds = %994
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %996 = load ptr, ptr %334, align 8, !tbaa !76
  %997 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %indvars.iv888
  %998 = load float, ptr %997, align 4, !tbaa !37
  %999 = getelementptr inbounds [4 x i8], ptr %996, i64 %987
  store float %998, ptr %999, align 4, !tbaa !37
  %.pre892 = load i32, ptr %132, align 4, !tbaa !74
  br label %_ZNSolsEPFRSoS_E.exit351

1000:                                             ; preds = %986
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1002:                                             ; preds = %992
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1004:                                             ; preds = %994
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  br label %1006

1006:                                             ; preds = %1004, %1002
  %.pn184.pn = phi { ptr, i32 } [ %1005, %1004 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  br label %1007

1007:                                             ; preds = %1006, %1000
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %1006 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1122

_ZNSolsEPFRSoS_E.exit351:                         ; preds = %.lr.ph770._ZNSolsEPFRSoS_E.exit351_crit_edge, %995
  %indvars.iv.next889.pre-phi = phi i64 [ %.pre894, %.lr.ph770._ZNSolsEPFRSoS_E.exit351_crit_edge ], [ %989, %995 ]
  %1008 = phi i32 [ %978, %.lr.ph770._ZNSolsEPFRSoS_E.exit351_crit_edge ], [ %.pre892, %995 ]
  %.1 = phi i32 [ %.0109768, %.lr.ph770._ZNSolsEPFRSoS_E.exit351_crit_edge ], [ %993, %995 ]
  %1009 = sext i32 %1008 to i64
  %1010 = icmp slt i64 %indvars.iv.next889.pre-phi, %1009
  br i1 %1010, label %.lr.ph770, label %_ZNSolsEPFRSoS_E.exit351._crit_edge, !llvm.loop !166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %_ZNSolsEPFRSoS_E.exit351._crit_edge
  %1011 = load i32, ptr %132, align 4, !tbaa !74
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1011)
          to label %1013 unwind label %.loopexit531

1013:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358 unwind label %.loopexit531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358: ; preds = %1013
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1012, i32 noundef %.0109.lcssa)
          to label %1016 unwind label %.loopexit531

1016:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  %1017 = load ptr, ptr %1015, align 8, !tbaa !50
  %1018 = getelementptr i8, ptr %1017, i64 -24
  %1019 = load i64, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1015, i64 %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 240
  %1022 = load ptr, ptr %1021, align 8, !tbaa !106
  %.not.i.i.i447 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i447, label %.invoke1044, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448

.invoke1044:                                      ; preds = %1016, %_ZNSolsEd.exit373, %1090
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont1045 unwind label %.loopexit.split-lp532

.cont1045:                                        ; preds = %.invoke1044
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448: ; preds = %1016
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 56
  %1024 = load i8, ptr %1023, align 8, !tbaa !122
  %.not.i1.i.i449 = icmp eq i8 %1024, 0
  br i1 %.not.i1.i.i449, label %1028, label %1025

1025:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 67
  %1027 = load i8, ptr %1026, align 1, !tbaa !61
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450

1028:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1022)
          to label %.noexc453 unwind label %.loopexit531

.noexc453:                                        ; preds = %1028
  %1029 = load ptr, ptr %1022, align 8, !tbaa !50
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1031 = load ptr, ptr %1030, align 8
  %1032 = invoke noundef signext i8 %1031(ptr noundef nonnull align 8 dereferenceable(570) %1022, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450 unwind label %.loopexit531

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450: ; preds = %.noexc453, %1025
  %.0.i.i.i451 = phi i8 [ %1027, %1025 ], [ %1032, %.noexc453 ]
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1015, i8 noundef signext %.0.i.i.i451)
          to label %.noexc455 unwind label %.loopexit531

.noexc455:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1033)
          to label %_ZNSolsEPFRSoS_E.exit360 unwind label %.loopexit531

_ZNSolsEPFRSoS_E.exit360:                         ; preds = %.noexc455
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !167
  store i64 9223372034707292160, ptr %18, align 8, !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !167
  store i32 0, ptr %19, align 4, !tbaa !137, !noalias !167
  store i32 %.0109.lcssa, ptr %395, align 4, !tbaa !139, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %1035 unwind label %1070

1035:                                             ; preds = %_ZNSolsEPFRSoS_E.exit360
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !167
  %1036 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %1037 unwind label %1072

1037:                                             ; preds = %1035
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !170
  store i64 9223372034707292160, ptr %16, align 8, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !170
  store i32 0, ptr %17, align 4, !tbaa !137, !noalias !170
  store i32 %.0109.lcssa, ptr %396, align 4, !tbaa !139, !noalias !170
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %1038 unwind label %1075

1038:                                             ; preds = %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !170
  %1039 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %1040 unwind label %1077

1040:                                             ; preds = %1038
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !173
  store i64 9223372034707292160, ptr %14, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !173
  store i32 0, ptr %15, align 4, !tbaa !137, !noalias !173
  store i32 %.0109.lcssa, ptr %397, align 4, !tbaa !139, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %1041 unwind label %1080

1041:                                             ; preds = %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !173
  %1042 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1043 unwind label %1082

1043:                                             ; preds = %1041
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1044 = fcmp olt double %.1167.lcssa, 1.000000e-50
  %1045 = fcmp ogt double %.0156.lcssa, 5.000000e-01
  %or.cond = or i1 %1044, %1045
  br i1 %or.cond, label %1046, label %1085

1046:                                             ; preds = %1043
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367 unwind label %.loopexit.split-lp532

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367: ; preds = %1046
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %.1167.lcssa)
          to label %_ZNSolsEd.exit369 unwind label %.loopexit.split-lp532

_ZNSolsEd.exit369:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371 unwind label %.loopexit.split-lp532

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371: ; preds = %_ZNSolsEd.exit369
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1048, double noundef %.0156.lcssa)
          to label %_ZNSolsEd.exit373 unwind label %.loopexit.split-lp532

_ZNSolsEd.exit373:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  %1051 = load ptr, ptr %1050, align 8, !tbaa !50
  %1052 = getelementptr i8, ptr %1051, i64 -24
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %1050, i64 %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 240
  %1056 = load ptr, ptr %1055, align 8, !tbaa !106
  %.not.i.i.i458 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i458, label %.invoke1044, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459: ; preds = %_ZNSolsEd.exit373
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 56
  %1058 = load i8, ptr %1057, align 8, !tbaa !122
  %.not.i1.i.i460 = icmp eq i8 %1058, 0
  br i1 %.not.i1.i.i460, label %1059, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke.sink.split

1059:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1056)
          to label %.noexc464 unwind label %.loopexit.split-lp532

.noexc464:                                        ; preds = %1059
  %1060 = load ptr, ptr %1056, align 8, !tbaa !50
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = load ptr, ptr %1061, align 8
  %1063 = invoke noundef signext i8 %1062(ptr noundef nonnull align 8 dereferenceable(570) %1056, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke unwind label %.loopexit.split-lp532

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470
  %.sink1151 = phi ptr [ %1096, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470 ], [ %1056, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459 ]
  %.ph = phi ptr [ %1089, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470 ], [ %1050, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459 ]
  %1064 = getelementptr inbounds nuw i8, ptr %.sink1151, i64 67
  %1065 = load i8, ptr %1064, align 1, !tbaa !61
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke.sink.split, %.noexc464, %.noexc475
  %1066 = phi ptr [ %1050, %.noexc464 ], [ %1089, %.noexc475 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke.sink.split ]
  %1067 = phi i8 [ %1063, %.noexc464 ], [ %1103, %.noexc475 ], [ %1065, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke.sink.split ]
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1066, i8 noundef signext %1067)
          to label %.noexc466.invoke unwind label %.loopexit.split-lp532

.noexc466.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1068)
          to label %.critedge226 unwind label %.loopexit.split-lp532

.loopexit531:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358, %_ZNSolsEPFRSoS_E.exit351._crit_edge, %1013, %1028, %.noexc453, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450, %.noexc455
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %1122

.loopexit.split-lp532:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke, %.noexc466.invoke, %.invoke1044, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377, %1046, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367, %_ZNSolsEd.exit369, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371, %1087, %1059, %.noexc464, %1099, %.noexc475
  %lpad.loopexit.split-lp534 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1070:                                             ; preds = %_ZNSolsEPFRSoS_E.exit360
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %1035
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn172 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1122

1075:                                             ; preds = %1037
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1077:                                             ; preds = %1038
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  br label %1079

1079:                                             ; preds = %1077, %1075
  %.pn174 = phi { ptr, i32 } [ %1078, %1077 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1122

1080:                                             ; preds = %1040
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1082:                                             ; preds = %1041
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.pn176 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1122

1085:                                             ; preds = %1043
  %1086 = icmp slt i32 %.0109.lcssa, 2
  br i1 %1086, label %1087, label %1104

1087:                                             ; preds = %1085
  %1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %.loopexit.split-lp532

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %1087
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0109.lcssa)
          to label %1090 unwind label %.loopexit.split-lp532

1090:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %1091 = load ptr, ptr %1089, align 8, !tbaa !50
  %1092 = getelementptr i8, ptr %1091, i64 -24
  %1093 = load i64, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1089, i64 %1093
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 240
  %1096 = load ptr, ptr %1095, align 8, !tbaa !106
  %.not.i.i.i469 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i469, label %.invoke1044, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470: ; preds = %1090
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 56
  %1098 = load i8, ptr %1097, align 8, !tbaa !122
  %.not.i1.i.i471 = icmp eq i8 %1098, 0
  br i1 %.not.i1.i.i471, label %1099, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke.sink.split

1099:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1096)
          to label %.noexc475 unwind label %.loopexit.split-lp532

.noexc475:                                        ; preds = %1099
  %1100 = load ptr, ptr %1096, align 8, !tbaa !50
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  %1102 = load ptr, ptr %1101, align 8
  %1103 = invoke noundef signext i8 %1102(ptr noundef nonnull align 8 dereferenceable(570) %1096, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.invoke unwind label %.loopexit.split-lp532

1104:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 0, ptr %398, align 8, !tbaa !39
  store i32 0, ptr %399, align 4, !tbaa !41
  store i32 -2130640891, ptr %92, align 8, !tbaa !42
  store ptr %56, ptr %400, align 8, !tbaa !44
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %1105 unwind label %1115

1105:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 0, ptr %401, align 8, !tbaa !39
  store i32 0, ptr %402, align 4, !tbaa !41
  store i32 -2130640891, ptr %94, align 8, !tbaa !42
  store ptr %57, ptr %403, align 8, !tbaa !44
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1106 unwind label %1117

1106:                                             ; preds = %1105
  %1107 = load double, ptr %91, align 8, !tbaa !96, !noalias !176
  %1108 = load double, ptr %93, align 8, !tbaa !96, !noalias !176
  %1109 = fadd double %1107, %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %405, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !42
  store ptr %56, ptr %404, align 8, !tbaa !44
  %1110 = fdiv double 1.000000e+00, %1109
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %1110, double noundef 0.000000e+00)
          to label %1111 unwind label %1120

1111:                                             ; preds = %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %407, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !42
  store ptr %57, ptr %406, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1, double noundef %1110, double noundef 0.000000e+00)
          to label %_ZNSolsEPFRSoS_E.exit254 unwind label %1120

_ZNSolsEPFRSoS_E.exit254:                         ; preds = %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1112 = add nuw nsw i32 %.0154772, 1
  %1113 = load i32, ptr %0, align 8, !tbaa !3
  %1114 = icmp slt i32 %1112, %1113
  br i1 %1114, label %.preheader518, label %.loopexit519, !llvm.loop !179

1115:                                             ; preds = %1104
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1117:                                             ; preds = %1105
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1119

1119:                                             ; preds = %1115, %1117
  %.pn178.pn.pn = phi { ptr, i32 } [ %1116, %1115 ], [ %1118, %1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1122

1120:                                             ; preds = %1111, %1106
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1122:                                             ; preds = %.loopexit531, %.loopexit.split-lp532, %.loopexit526, %.loopexit.split-lp527, %.loopexit521, %.loopexit.split-lp522, %1119, %1120, %1007, %1074, %1079, %1084, %976
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %977, %976 ], [ %lpad.loopexit.split-lp524, %.loopexit.split-lp522 ], [ %.pn178.pn.pn, %1119 ], [ %.pn184.pn.pn, %1007 ], [ %lpad.loopexit.split-lp529, %.loopexit.split-lp527 ], [ %.pn172, %1074 ], [ %.pn176, %1084 ], [ %.pn174, %1079 ], [ %1121, %1120 ], [ %lpad.loopexit523, %.loopexit521 ], [ %lpad.loopexit528, %.loopexit526 ], [ %lpad.loopexit533, %.loopexit531 ], [ %lpad.loopexit.split-lp534, %.loopexit.split-lp532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body247

.critedge226:                                     ; preds = %.noexc466.invoke
  %storemerge = add nuw nsw i32 %.0154772, 1
  store i32 %storemerge, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.loopexit519

.loopexit519:                                     ; preds = %_ZNSolsEPFRSoS_E.exit254, %_ZNSolsEPFRSoS_E.exit254.preheader, %.critedge226
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1123 = load ptr, ptr %55, align 8, !tbaa !99
  %.not.i.i383 = icmp eq ptr %1123, null
  br i1 %.not.i.i383, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1124

1124:                                             ; preds = %.loopexit519
  %1125 = load ptr, ptr %98, align 8, !tbaa !102
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1123 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = ashr exact i64 %1128, 3
  %1130 = sub nsw i64 0, %1129
  %1131 = getelementptr inbounds [8 x i8], ptr %1125, i64 %1130
  call void @_ZdlPv(ptr noundef %1131) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %.loopexit519, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  ret void

.body247:                                         ; preds = %.loopexit520, %.loopexit.split-lp, %690, %1122, %279, %270
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.i, %270 ], [ %280, %279 ], [ %.pn184.pn.pn.pn.pn, %1122 ], [ %.pn206.pn.pn.pn.pn.pn.pn.pn, %690 ], [ %lpad.loopexit, %.loopexit520 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1132

1132:                                             ; preds = %.body247, %184
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body247 ], [ %185, %184 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #23
  br label %.body242

.body242:                                         ; preds = %182, %150, %1132
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1132 ], [ %183, %182 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  br label %.body238

.body238:                                         ; preds = %180, %145, %.body242
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body242 ], [ %181, %180 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  br label %.body234

.body234:                                         ; preds = %178, %140, %.body238
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body238 ], [ %179, %178 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  br label %.body

.body:                                            ; preds = %176, %110, %.body234
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body234 ], [ %177, %176 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1133

1133:                                             ; preds = %.body, %129
  %.pn223 = phi { ptr, i32 } [ %130, %129 ], [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  %1134 = load ptr, ptr %55, align 8, !tbaa !99
  %.not.i.i384 = icmp eq ptr %1134, null
  br i1 %.not.i.i384, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit388, label %1135

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %98, align 8, !tbaa !102
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1134 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = ashr exact i64 %1139, 3
  %1141 = sub nsw i64 0, %1140
  %1142 = getelementptr inbounds [8 x i8], ptr %1136, i64 %1141
  call void @_ZdlPv(ptr noundef %1142) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit388

_ZNSt13_Bvector_baseISaIbEED2Ev.exit388:          ; preds = %1133, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  resume { ptr, i32 } %.pn223
}

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
  %18 = load i32, ptr %17, align 4, !tbaa !74
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
  br label %40

._crit_edge:                                      ; preds = %44, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !42
  store ptr %0, ptr %38, align 8, !tbaa !44
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

40:                                               ; preds = %.lr.ph, %44
  %.01419 = phi i32 [ 0, %.lr.ph ], [ %41, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !180
  store i64 9223372034707292160, ptr %12, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !180
  %41 = add nuw nsw i32 %.01419, 1
  store i32 %.01419, ptr %13, align 4, !tbaa !137, !noalias !180
  store i32 %41, ptr %20, align 4, !tbaa !139, !noalias !180
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %21, align 8, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !41
  store i32 16842752, ptr %9, align 8, !tbaa !42
  store ptr %14, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %24, align 8, !tbaa !39
  store i32 0, ptr %25, align 4, !tbaa !41
  store i32 16842752, ptr %10, align 8, !tbaa !42
  store ptr %1, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %28, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !42
  store ptr %14, ptr %27, align 8, !tbaa !44
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %40
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %43 unwind label %47

43:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !183
  store i64 9223372034707292160, ptr %7, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !183
  store i32 %.01419, ptr %8, align 4, !tbaa !137, !noalias !183
  store i32 %41, ptr %29, align 4, !tbaa !139, !noalias !183
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %30, align 8, !tbaa !39
  store i32 0, ptr %31, align 4, !tbaa !41
  store i32 16842752, ptr %4, align 8, !tbaa !42
  store ptr %15, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %33, align 8, !tbaa !39
  store i32 0, ptr %34, align 4, !tbaa !41
  store i32 16842752, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %37, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !42
  store ptr %15, ptr %36, align 8, !tbaa !44
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.000000e+00, i32 noundef -1)
          to label %44 unwind label %49

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %45 = load i32, ptr %17, align 4, !tbaa !74
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %40, label %._crit_edge, !llvm.loop !186

47:                                               ; preds = %.noexc, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %51

51:                                               ; preds = %47, %49
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !27
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !27
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !140
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !42
  store ptr %0, ptr %27, align 8, !tbaa !44
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10xobjdetect9WaldBoost5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.20", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.20", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.20", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.20", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %36, align 8, !tbaa !187
  store i8 123, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %38, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %39, align 1, !tbaa !61
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %41 unwind label %44

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load ptr, ptr %36, align 8, !tbaa !77
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %36, align 8, !tbaa !77
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i110 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i155 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164 ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i173 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i187 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i196 ], [ %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219 ], [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i228 ], [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %48, ptr %35, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 16, ptr %34, align 8, !tbaa !83
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %49, ptr %35, align 8, !tbaa !77
  %50 = load i64, ptr %34, align 8, !tbaa !83
  store i64 %50, ptr %48, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !188
  %52 = load ptr, ptr %35, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %55 unwind label %58

55:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %56 = load ptr, ptr %35, align 8, !tbaa !77
  %57 = icmp eq ptr %56, %48
  br i1 %57, label %_ZN2cvlsERNS_11FileStorageEPKc.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit44

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %35, align 8, !tbaa !77
  %61 = icmp eq ptr %60, %48
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit44:            ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %62, ptr %33, align 8, !tbaa !187
  store i8 123, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %63, align 8, !tbaa !188
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %64, align 1, !tbaa !61
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %66 unwind label %69

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %67 = load ptr, ptr %33, align 8, !tbaa !77
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %_ZN2cvlsERNS_11FileStorageEPKc.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit52

69:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %33, align 8, !tbaa !77
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit52:            ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %73, ptr %32, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %73, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 10, ptr %74, align 8, !tbaa !188
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 26
  store i8 0, ptr %75, align 2, !tbaa !61
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %77 unwind label %80

77:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %78 = load ptr, ptr %32, align 8, !tbaa !77
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %_ZN2cvlsERNS_11FileStorageEPKc.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit60

80:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %32, align 8, !tbaa !77
  %83 = icmp eq ptr %82, %73
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit60:            ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %84 = load ptr, ptr %76, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(64) %76)
  br i1 %87, label %88, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

88:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !189
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %30, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %101 = load i32, ptr %0, align 8, !tbaa !62
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef %101)
  %102 = load i32, ptr %89, align 8, !tbaa !189
  %103 = and i32 %102, 4
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %104

104:                                              ; preds = %99
  store i32 6, ptr %89, align 8, !tbaa !189
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60, %99, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %105, ptr %29, align 8, !tbaa !187
  store i8 125, ptr %105, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %106, align 8, !tbaa !188
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %107, align 1, !tbaa !61
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %109 unwind label %112

109:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %110 = load ptr, ptr %29, align 8, !tbaa !77
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZN2cvlsERNS_11FileStorageEPKc.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit71

112:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %29, align 8, !tbaa !77
  %115 = icmp eq ptr %114, %105
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit71:            ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %116, ptr %28, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %116, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %117, align 8, !tbaa !188
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i8 0, ptr %118, align 2, !tbaa !61
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %120 unwind label %123

120:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %121 = load ptr, ptr %28, align 8, !tbaa !77
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %_ZN2cvlsERNS_11FileStorageEPKc.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit80

123:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %28, align 8, !tbaa !77
  %126 = icmp eq ptr %125, %116
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit80:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %127, ptr %27, align 8, !tbaa !187
  store i8 91, ptr %127, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %128, align 8, !tbaa !188
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %129, align 1, !tbaa !61
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %131 unwind label %134

131:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80
  %132 = load ptr, ptr %27, align 8, !tbaa !77
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %_ZN2cvlsERNS_11FileStorageEPKc.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

134:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %27, align 8, !tbaa !77
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = load ptr, ptr %138, align 8, !tbaa !36
  %.not = icmp eq ptr %140, %141
  br i1 %.not, label %._crit_edge.i.i.i90, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %183

._crit_edge.i.i.i90:                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %144, ptr %26, align 8, !tbaa !187
  store i8 93, ptr %144, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %145, align 8, !tbaa !188
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %146, align 1, !tbaa !61
  %147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %148 unwind label %151

148:                                              ; preds = %._crit_edge.i.i.i90
  %149 = load ptr, ptr %26, align 8, !tbaa !77
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %_ZN2cvlsERNS_11FileStorageEPKc.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit98

151:                                              ; preds = %._crit_edge.i.i.i90
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %26, align 8, !tbaa !77
  %154 = icmp eq ptr %153, %144
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit98:            ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %155, ptr %25, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %155, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %156, align 8, !tbaa !188
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 0, ptr %157, align 2, !tbaa !61
  %158 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %159 unwind label %162

159:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit98
  %160 = load ptr, ptr %25, align 8, !tbaa !77
  %161 = icmp eq ptr %160, %155
  br i1 %161, label %_ZN2cvlsERNS_11FileStorageEPKc.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

162:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit98
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %25, align 8, !tbaa !77
  %165 = icmp eq ptr %164, %155
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit107:           ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %166, ptr %24, align 8, !tbaa !187
  store i8 91, ptr %166, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %167, align 8, !tbaa !188
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %168, align 1, !tbaa !61
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %170 unwind label %173

170:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107
  %171 = load ptr, ptr %24, align 8, !tbaa !77
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZN2cvlsERNS_11FileStorageEPKc.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit116

173:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %24, align 8, !tbaa !77
  %176 = icmp eq ptr %175, %166
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i109: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i110: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit116:           ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = load ptr, ptr %177, align 8, !tbaa !36
  %.not249 = icmp eq ptr %179, %180
  br i1 %.not249, label %._crit_edge.i.i.i121, label %.lr.ph242

.lr.ph242:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit116
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %252

183:                                              ; preds = %.lr.ph, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %184 = phi ptr [ %141, %.lr.ph ], [ %207, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit ]
  %.036240 = phi i64 [ 0, %.lr.ph ], [ %205, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %.036240
  %186 = load ptr, ptr %1, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %189, label %190, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

190:                                              ; preds = %183
  %191 = load i32, ptr %142, align 8, !tbaa !189
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %194 unwind label %195

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %22, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

200:                                              ; preds = %190
  %201 = load float, ptr %185, align 4, !tbaa !37
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %143, float noundef %201)
  %202 = load i32, ptr %142, align 8, !tbaa !189
  %203 = and i32 %202, 4
  %.not.i117 = icmp eq i32 %203, 0
  br i1 %.not.i117, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %204

204:                                              ; preds = %200
  store i32 6, ptr %142, align 8, !tbaa !189
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %183, %200, %204
  %205 = add nuw i64 %.036240, 1
  %206 = load ptr, ptr %139, align 8, !tbaa !35
  %207 = load ptr, ptr %138, align 8, !tbaa !36
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp ult i64 %205, %211
  br i1 %212, label %183, label %._crit_edge.i.i.i90, !llvm.loop !195

._crit_edge.i.i.i121:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152, %_ZN2cvlsERNS_11FileStorageEPKc.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %213, ptr %21, align 8, !tbaa !187
  store i8 93, ptr %213, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %214, align 8, !tbaa !188
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %215, align 1, !tbaa !61
  %216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %217 unwind label %220

217:                                              ; preds = %._crit_edge.i.i.i121
  %218 = load ptr, ptr %21, align 8, !tbaa !77
  %219 = icmp eq ptr %218, %213
  br i1 %219, label %_ZN2cvlsERNS_11FileStorageEPKc.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit129

220:                                              ; preds = %._crit_edge.i.i.i121
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %21, align 8, !tbaa !77
  %223 = icmp eq ptr %222, %213
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit129:           ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %224, ptr %20, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %224, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %225, align 8, !tbaa !188
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %226, align 2, !tbaa !61
  %227 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %228 unwind label %231

228:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit129
  %229 = load ptr, ptr %20, align 8, !tbaa !77
  %230 = icmp eq ptr %229, %224
  br i1 %230, label %_ZN2cvlsERNS_11FileStorageEPKc.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit138

231:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit129
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %20, align 8, !tbaa !77
  %234 = icmp eq ptr %233, %224
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit138:           ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %235, ptr %19, align 8, !tbaa !187
  store i8 91, ptr %235, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %236, align 8, !tbaa !188
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %237, align 1, !tbaa !61
  %238 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %239 unwind label %242

239:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit138
  %240 = load ptr, ptr %19, align 8, !tbaa !77
  %241 = icmp eq ptr %240, %235
  br i1 %241, label %_ZN2cvlsERNS_11FileStorageEPKc.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

242:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit138
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %19, align 8, !tbaa !77
  %245 = icmp eq ptr %244, %235
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit147:           ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = load ptr, ptr %246, align 8, !tbaa !20
  %.not250 = icmp eq ptr %248, %249
  br i1 %.not250, label %._crit_edge.i.i.i153, label %.lr.ph244

.lr.ph244:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %324

252:                                              ; preds = %.lr.ph242, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152
  %253 = phi ptr [ %180, %.lr.ph242 ], [ %276, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152 ]
  %.035241 = phi i64 [ 0, %.lr.ph242 ], [ %274, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %.035241
  %255 = load ptr, ptr %1, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %258, label %259, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152

259:                                              ; preds = %252
  %260 = load i32, ptr %181, align 8, !tbaa !189
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %263 unwind label %264

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %17, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

269:                                              ; preds = %259
  %270 = load float, ptr %254, align 4, !tbaa !37
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %182, float noundef %270)
  %271 = load i32, ptr %181, align 8, !tbaa !189
  %272 = and i32 %271, 4
  %.not.i148 = icmp eq i32 %272, 0
  br i1 %.not.i148, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152, label %273

273:                                              ; preds = %269
  store i32 6, ptr %181, align 8, !tbaa !189
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152:    ; preds = %252, %269, %273
  %274 = add nuw i64 %.035241, 1
  %275 = load ptr, ptr %178, align 8, !tbaa !35
  %276 = load ptr, ptr %177, align 8, !tbaa !36
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp ult i64 %274, %280
  br i1 %281, label %252, label %._crit_edge.i.i.i121, !llvm.loop !196

._crit_edge.i.i.i153:                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184, %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %282, ptr %16, align 8, !tbaa !187
  store i8 93, ptr %282, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %283, align 8, !tbaa !188
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %284, align 1, !tbaa !61
  %285 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %286 unwind label %289

286:                                              ; preds = %._crit_edge.i.i.i153
  %287 = load ptr, ptr %16, align 8, !tbaa !77
  %288 = icmp eq ptr %287, %282
  br i1 %288, label %_ZN2cvlsERNS_11FileStorageEPKc.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit161

289:                                              ; preds = %._crit_edge.i.i.i153
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %16, align 8, !tbaa !77
  %292 = icmp eq ptr %291, %282
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i154: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i155: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit161:           ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %293, ptr %15, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 18, ptr %14, align 8, !tbaa !83
  %294 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %294, ptr %15, align 8, !tbaa !77
  %295 = load i64, ptr %14, align 8, !tbaa !83
  store i64 %295, ptr %293, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %294, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !188
  %297 = load ptr, ptr %15, align 8, !tbaa !77
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %299 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %300 unwind label %303

300:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit161
  %301 = load ptr, ptr %15, align 8, !tbaa !77
  %302 = icmp eq ptr %301, %293
  br i1 %302, label %_ZN2cvlsERNS_11FileStorageEPKc.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit170

303:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit161
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %15, align 8, !tbaa !77
  %306 = icmp eq ptr %305, %293
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit170:           ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %307, ptr %13, align 8, !tbaa !187
  store i8 91, ptr %307, align 8, !tbaa !61
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %308, align 8, !tbaa !188
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %309, align 1, !tbaa !61
  %310 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %299, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %311 unwind label %314

311:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit170
  %312 = load ptr, ptr %13, align 8, !tbaa !77
  %313 = icmp eq ptr %312, %307
  br i1 %313, label %_ZN2cvlsERNS_11FileStorageEPKc.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit179

314:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit170
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %13, align 8, !tbaa !77
  %317 = icmp eq ptr %316, %307
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i172: ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i173: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit179:           ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %320 = load ptr, ptr %319, align 8, !tbaa !35
  %321 = load ptr, ptr %318, align 8, !tbaa !36
  %.not251 = icmp eq ptr %320, %321
  br i1 %.not251, label %._crit_edge.i.i.i185, label %.lr.ph246

.lr.ph246:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit179
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %393

324:                                              ; preds = %.lr.ph244, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184
  %325 = phi ptr [ %249, %.lr.ph244 ], [ %348, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184 ]
  %.034243 = phi i64 [ 0, %.lr.ph244 ], [ %346, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %.034243
  %327 = load ptr, ptr %1, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %330, label %331, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184

331:                                              ; preds = %324
  %332 = load i32, ptr %250, align 8, !tbaa !189
  %333 = icmp eq i32 %332, 6
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %335 unwind label %336

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %11, align 8, !tbaa !77
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

341:                                              ; preds = %331
  %342 = load i32, ptr %326, align 4, !tbaa !62
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %251, i32 noundef %342)
  %343 = load i32, ptr %250, align 8, !tbaa !189
  %344 = and i32 %343, 4
  %.not.i180 = icmp eq i32 %344, 0
  br i1 %.not.i180, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184, label %345

345:                                              ; preds = %341
  store i32 6, ptr %250, align 8, !tbaa !189
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184:    ; preds = %324, %341, %345
  %346 = add nuw i64 %.034243, 1
  %347 = load ptr, ptr %247, align 8, !tbaa !19
  %348 = load ptr, ptr %246, align 8, !tbaa !20
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 2
  %353 = icmp ult i64 %346, %352
  br i1 %353, label %324, label %._crit_edge.i.i.i153, !llvm.loop !197

._crit_edge.i.i.i185:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216, %_ZN2cvlsERNS_11FileStorageEPKc.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %354, ptr %10, align 8, !tbaa !187
  store i8 93, ptr %354, align 8, !tbaa !61
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %355, align 8, !tbaa !188
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %356, align 1, !tbaa !61
  %357 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %358 unwind label %361

358:                                              ; preds = %._crit_edge.i.i.i185
  %359 = load ptr, ptr %10, align 8, !tbaa !77
  %360 = icmp eq ptr %359, %354
  br i1 %360, label %_ZN2cvlsERNS_11FileStorageEPKc.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit193

361:                                              ; preds = %._crit_edge.i.i.i185
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %10, align 8, !tbaa !77
  %364 = icmp eq ptr %363, %354
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i186: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i187: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit193:           ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %365, ptr %9, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %365, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 15, ptr %366, align 8, !tbaa !188
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %367, align 1, !tbaa !61
  %368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %369 unwind label %372

369:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit193
  %370 = load ptr, ptr %9, align 8, !tbaa !77
  %371 = icmp eq ptr %370, %365
  br i1 %371, label %_ZN2cvlsERNS_11FileStorageEPKc.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit202

372:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit193
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %9, align 8, !tbaa !77
  %375 = icmp eq ptr %374, %365
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i195: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i196: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit202:           ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %376, ptr %8, align 8, !tbaa !187
  store i8 91, ptr %376, align 8, !tbaa !61
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %377, align 8, !tbaa !188
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %378, align 1, !tbaa !61
  %379 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %368, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %380 unwind label %383

380:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit202
  %381 = load ptr, ptr %8, align 8, !tbaa !77
  %382 = icmp eq ptr %381, %376
  br i1 %382, label %_ZN2cvlsERNS_11FileStorageEPKc.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit211

383:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit202
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %8, align 8, !tbaa !77
  %386 = icmp eq ptr %385, %376
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204: ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit211:           ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %389 = load ptr, ptr %388, align 8, !tbaa !19
  %390 = load ptr, ptr %387, align 8, !tbaa !20
  %.not252 = icmp eq ptr %389, %390
  br i1 %.not252, label %._crit_edge.i.i.i217, label %.lr.ph248

.lr.ph248:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit211
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %445

393:                                              ; preds = %.lr.ph246, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216
  %394 = phi ptr [ %321, %.lr.ph246 ], [ %417, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216 ]
  %.033245 = phi i64 [ 0, %.lr.ph246 ], [ %415, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216 ]
  %395 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %.033245
  %396 = load ptr, ptr %1, align 8, !tbaa !50
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef zeroext i1 %398(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %399, label %400, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216

400:                                              ; preds = %393
  %401 = load i32, ptr %322, align 8, !tbaa !189
  %402 = icmp eq i32 %401, 6
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %404 unwind label %405

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %6, align 8, !tbaa !77
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

410:                                              ; preds = %400
  %411 = load float, ptr %395, align 4, !tbaa !37
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %323, float noundef %411)
  %412 = load i32, ptr %322, align 8, !tbaa !189
  %413 = and i32 %412, 4
  %.not.i212 = icmp eq i32 %413, 0
  br i1 %.not.i212, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216, label %414

414:                                              ; preds = %410
  store i32 6, ptr %322, align 8, !tbaa !189
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216:    ; preds = %393, %410, %414
  %415 = add nuw i64 %.033245, 1
  %416 = load ptr, ptr %319, align 8, !tbaa !35
  %417 = load ptr, ptr %318, align 8, !tbaa !36
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = icmp ult i64 %415, %421
  br i1 %422, label %393, label %._crit_edge.i.i.i185, !llvm.loop !198

._crit_edge.i.i.i217:                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239, %_ZN2cvlsERNS_11FileStorageEPKc.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %423, ptr %5, align 8, !tbaa !187
  store i8 93, ptr %423, align 8, !tbaa !61
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %424, align 8, !tbaa !188
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %425, align 1, !tbaa !61
  %426 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %427 unwind label %430

427:                                              ; preds = %._crit_edge.i.i.i217
  %428 = load ptr, ptr %5, align 8, !tbaa !77
  %429 = icmp eq ptr %428, %423
  br i1 %429, label %_ZN2cvlsERNS_11FileStorageEPKc.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit225

430:                                              ; preds = %._crit_edge.i.i.i217
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %5, align 8, !tbaa !77
  %433 = icmp eq ptr %432, %423
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit225:           ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %434, ptr %4, align 8, !tbaa !187
  store i8 125, ptr %434, align 8, !tbaa !61
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %435, align 8, !tbaa !188
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %436, align 1, !tbaa !61
  %437 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %438 unwind label %441

438:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit225
  %439 = load ptr, ptr %4, align 8, !tbaa !77
  %440 = icmp eq ptr %439, %434
  br i1 %440, label %_ZN2cvlsERNS_11FileStorageEPKc.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230: ; preds = %438
  call void @_ZdlPv(ptr noundef %439) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit234

441:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit225
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %4, align 8, !tbaa !77
  %444 = icmp eq ptr %443, %434
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i227: ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i228: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit234:           ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

445:                                              ; preds = %.lr.ph248, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239
  %446 = phi ptr [ %390, %.lr.ph248 ], [ %469, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239 ]
  %.0247 = phi i64 [ 0, %.lr.ph248 ], [ %467, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239 ]
  %447 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %.0247
  %448 = load ptr, ptr %1, align 8, !tbaa !50
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %451, label %452, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239

452:                                              ; preds = %445
  %453 = load i32, ptr %391, align 8, !tbaa !189
  %454 = icmp eq i32 %453, 6
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %456 unwind label %457

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %2, align 8, !tbaa !77
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

462:                                              ; preds = %452
  %463 = load i32, ptr %447, align 4, !tbaa !62
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %392, i32 noundef %463)
  %464 = load i32, ptr %391, align 8, !tbaa !189
  %465 = and i32 %464, 4
  %.not.i235 = icmp eq i32 %465, 0
  br i1 %.not.i235, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239, label %466

466:                                              ; preds = %462
  store i32 6, ptr %391, align 8, !tbaa !189
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239:    ; preds = %445, %462, %466
  %467 = add nuw i64 %.0247, 1
  %468 = load ptr, ptr %388, align 8, !tbaa !19
  %469 = load ptr, ptr %387, align 8, !tbaa !20
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 2
  %474 = icmp ult i64 %467, %473
  br i1 %474, label %445, label %._crit_edge.i.i.i217, !llvm.loop !199
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.17)
  %21 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %21, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %22, align 8, !tbaa !36
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = sub nuw nsw i64 %23, %30
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %33)
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  %.pre65 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

34:                                               ; preds = %2
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %23
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  %.pre-phi = phi i64 [ %.pre65, %32 ], [ %23, %34 ], [ %23, %36 ], [ %23, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %39, align 8, !tbaa !36
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %.pre-phi
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %49 = sub nuw nsw i64 %.pre-phi, %46
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %49)
  %.pre62 = load i32, ptr %0, align 8, !tbaa !3
  %.pre66 = sext i32 %.pre62 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26

50:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %51 = icmp ugt i64 %46, %.pre-phi
  br i1 %51, label %52, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.pre-phi
  %.not.i.i25 = icmp eq ptr %41, %53
  br i1 %.not.i.i25, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit26

_ZNSt6vectorIfSaIfEE6resizeEm.exit26:             ; preds = %48, %50, %52, %54
  %.pre-phi67 = phi i64 [ %.pre66, %48 ], [ %.pre-phi, %50 ], [ %.pre-phi, %52 ], [ %.pre-phi, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %55, align 8, !tbaa !20
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %.pre-phi67
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit26
  %65 = sub nuw nsw i64 %.pre-phi67, %62
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %65)
  %.pre63 = load i32, ptr %0, align 8, !tbaa !3
  %.pre68 = sext i32 %.pre63 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

66:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit26
  %67 = icmp ugt i64 %62, %.pre-phi67
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.pre-phi67
  %.not.i.i27 = icmp eq ptr %57, %69
  br i1 %.not.i.i27, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %64, %66, %68, %70
  %.pre-phi69 = phi i64 [ %.pre68, %64 ], [ %.pre-phi67, %66 ], [ %.pre-phi67, %68 ], [ %.pre-phi67, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = load ptr, ptr %71, align 8, !tbaa !36
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %78, %.pre-phi69
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %81 = sub nuw nsw i64 %.pre-phi69, %78
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %81)
  %.pre64 = load i32, ptr %0, align 8, !tbaa !3
  %.pre70 = sext i32 %.pre64 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %83 = icmp ugt i64 %78, %.pre-phi69
  br i1 %83, label %84, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.pre-phi69
  %.not.i.i28 = icmp eq ptr %73, %85
  br i1 %.not.i.i28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit29

_ZNSt6vectorIfSaIfEE6resizeEm.exit29:             ; preds = %80, %82, %84, %86
  %.pre-phi71 = phi i64 [ %.pre70, %80 ], [ %.pre-phi69, %82 ], [ %.pre-phi69, %84 ], [ %.pre-phi69, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = load ptr, ptr %87, align 8, !tbaa !20
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
  %101 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.pre-phi71
  %.not.i.i30 = icmp eq ptr %89, %101
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31

_ZNSt6vectorIiSaIiEE6resizeEm.exit31:             ; preds = %96, %98, %100, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv16FileNodeIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load i32, ptr %0, align 8, !tbaa !3
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = load i32, ptr %0, align 8, !tbaa !3
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph35, label %._crit_edge36

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %109 = load ptr, ptr %22, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %110, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %112 = load i32, ptr %0, align 8, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !200

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = load i32, ptr %0, align 8, !tbaa !3
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph39, label %._crit_edge40

.lr.ph35:                                         ; preds = %._crit_edge, %.lr.ph35
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph35 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %118 = load ptr, ptr %39, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv50
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %119, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %121 = load i32, ptr %0, align 8, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next51, %122
  br i1 %123, label %.lr.ph35, label %._crit_edge36, !llvm.loop !201

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %125 = load i32, ptr %0, align 8, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph43, label %._crit_edge44

.lr.ph39:                                         ; preds = %._crit_edge36, %.lr.ph39
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph39 ], [ 0, %._crit_edge36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %127 = load ptr, ptr %55, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv53
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %128, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %130 = load i32, ptr %0, align 8, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next54, %131
  br i1 %132, label %.lr.ph39, label %._crit_edge40, !llvm.loop !202

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %134 = load i32, ptr %0, align 8, !tbaa !3
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph47, label %._crit_edge48

.lr.ph43:                                         ; preds = %._crit_edge40, %.lr.ph43
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph43 ], [ 0, %._crit_edge40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %136 = load ptr, ptr %71, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv56
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %137, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %139 = load i32, ptr %0, align 8, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next57, %140
  br i1 %141, label %.lr.ph43, label %._crit_edge44, !llvm.loop !203

._crit_edge48:                                    ; preds = %.lr.ph47, %._crit_edge44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph47:                                         ; preds = %._crit_edge44, %.lr.ph47
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph47 ], [ 0, %._crit_edge44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %142 = load ptr, ptr %87, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv59
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %143, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %145 = load i32, ptr %0, align 8, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next60, %146
  br i1 %147, label %.lr.ph47, label %._crit_edge48, !llvm.loop !204
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv16FileNodeIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoost5resetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i1 = icmp eq ptr %11, %9
  br i1 %.not.i.i1, label %_ZNSt6vectorIfSaIfEE5clearEv.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit2

_ZNSt6vectorIfSaIfEE5clearEv.exit2:               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i3 = icmp eq ptr %16, %14
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit2
  store ptr %14, ptr %15, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i4 = icmp eq ptr %21, %19
  br i1 %.not.i.i4, label %_ZNSt6vectorIiSaIiEE5clearEv.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %19, ptr %20, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit5

_ZNSt6vectorIiSaIiEE5clearEv.exit5:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not.i.i6 = icmp eq ptr %26, %24
  br i1 %.not.i.i6, label %_ZNSt6vectorIfSaIfEE5clearEv.exit7, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit5
  store ptr %24, ptr %25, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit7

_ZNSt6vectorIfSaIfEE5clearEv.exit7:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit5, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10xobjdetect9WaldBoostD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !83
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !83
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !83
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !83
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !205

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !83
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !83
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !83
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !101
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !99
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !99
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #22
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !83
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !83
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !83
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !83
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !206

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !83
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !83
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !83
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !83
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !83
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !83
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !83
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !207

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPv(ptr noundef %139) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !102
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !37
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !35
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !37
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !37
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !133
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !62
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !19
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !62
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !62
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_waldboost.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv10xobjdetect9WaldBoostE", !5, i64 0, !8, i64 8, !8, i64 32, !14, i64 56, !14, i64 80, !8, i64 104}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIfSaIfEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 float", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt6vectorIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 int", !13, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!17, !18, i64 16}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN2cv5Rect_IiEE", !13, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 72}
!29 = !{!"p1 omnipotent char", !13, i64 0}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!32 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !6, i64 8}
!34 = !{!"p1 long", !13, i64 0}
!35 = !{!11, !12, i64 8}
!36 = !{!11, !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!41 = !{!40, !5, i64 4}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !13, i64 8, !40, i64 16}
!44 = !{!43, !13, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN2cv10xobjdetect18CvFeatureEvaluatorE", !13, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!49 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!28, !5, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!59 = !{!58, !5, i64 4}
!60 = !{!48, !49, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!5, !5, i64 0}
!63 = distinct !{!63, !54}
!64 = !{!65, !5, i64 8}
!65 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!66 = !{!65, !5, i64 12}
!67 = !{!24, !25, i64 16}
!68 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !54}
!74 = !{!28, !5, i64 12}
!75 = distinct !{!75, !54}
!76 = !{!28, !29, i64 16}
!77 = !{!78, !29, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !80, i64 8, !6, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!80 = !{!"long", !6, i64 0}
!81 = !{!28, !29, i64 32}
!82 = !{!33, !34, i64 0}
!83 = !{!80, !80, i64 0}
!84 = !{!28, !18, i64 64}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 double", !13, i64 0}
!88 = !{!86, !87, i64 8}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54, !56}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!86, !87, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"double", !6, i64 0}
!98 = distinct !{!98, !54}
!99 = !{!100, !34, i64 0}
!100 = !{!"_ZTSSt18_Bit_iterator_base", !34, i64 0, !5, i64 8}
!101 = !{!100, !5, i64 8}
!102 = !{!103, !34, i64 32}
!103 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !104, i64 0, !104, i64 16, !34, i64 32}
!104 = !{!"_ZTSSt13_Bit_iterator", !100, i64 0}
!105 = distinct !{!105, !54}
!106 = !{!107, !119, i64 240}
!107 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !108, i64 0, !116, i64 216, !6, i64 224, !117, i64 225, !118, i64 232, !119, i64 240, !120, i64 248, !121, i64 256}
!108 = !{!"_ZTSSt8ios_base", !80, i64 8, !80, i64 16, !109, i64 24, !110, i64 28, !110, i64 32, !111, i64 40, !112, i64 48, !6, i64 64, !5, i64 192, !113, i64 200, !114, i64 208}
!109 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!110 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!111 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!112 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !80, i64 8}
!113 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!114 = !{!"_ZTSSt6locale", !115, i64 0}
!115 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!116 = !{!"p1 _ZTSSo", !13, i64 0}
!117 = !{!"bool", !6, i64 0}
!118 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!119 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!120 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!121 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!122 = !{!123, !6, i64 56}
!123 = !{!"_ZTSSt5ctypeIcE", !124, i64 0, !125, i64 16, !117, i64 24, !18, i64 32, !18, i64 40, !126, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!124 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!125 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!126 = !{!"p1 short", !13, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN2cv7MatExprE", !129, i64 0, !5, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !97, i64 304, !97, i64 312, !130, i64 320}
!129 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!130 = !{!"_ZTSN2cv7Scalar_IdEE", !131, i64 0}
!131 = !{!"_ZTSN2cv3VecIdLi4EEE", !132, i64 0}
!132 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!133 = !{!11, !12, i64 16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv3Mat3rowEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv3Mat3rowEi"}
!137 = !{!138, !5, i64 0}
!138 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!139 = !{!138, !5, i64 4}
!140 = !{!28, !5, i64 4}
!141 = distinct !{!141, !54}
!142 = distinct !{!142, !54}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv3Mat3rowEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv3Mat3rowEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!152 = !{!28, !34, i64 72}
!153 = distinct !{!153, !54}
!154 = distinct !{!154, !54}
!155 = distinct !{!155, !54}
!156 = !{!108, !80, i64 16}
!157 = !{!108, !109, i64 24}
!158 = !{!109, !109, i64 0}
!159 = !{!108, !80, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv3Mat3colEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv3Mat3colEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv3Mat3colEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv3Mat3colEi"}
!166 = distinct !{!166, !54}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv3Mat8colRangeEii"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv3Mat8colRangeEii"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv3Mat8colRangeEii"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_: argument 0"}
!178 = distinct !{!178, !"_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_"}
!179 = distinct !{!179, !54}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv3Mat3colEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv3Mat3colEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv3Mat3colEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv3Mat3colEi"}
!186 = distinct !{!186, !54}
!187 = !{!79, !29, i64 0}
!188 = !{!78, !80, i64 8}
!189 = !{!190, !5, i64 8}
!190 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !78, i64 16, !191, i64 48}
!191 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !192, i64 0}
!192 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !193, i64 0}
!193 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !194, i64 0, !48, i64 8}
!194 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !13, i64 0}
!195 = distinct !{!195, !54}
!196 = distinct !{!196, !54}
!197 = distinct !{!197, !54}
!198 = distinct !{!198, !54}
!199 = distinct !{!199, !54}
!200 = distinct !{!200, !54}
!201 = distinct !{!201, !54}
!202 = distinct !{!202, !54}
!203 = distinct !{!203, !54}
!204 = distinct !{!204, !54}
!205 = distinct !{!205, !54}
!206 = distinct !{!206, !54}
!207 = distinct !{!207, !54}
