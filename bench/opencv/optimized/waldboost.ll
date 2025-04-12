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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
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

._crit_edge86:                                    ; preds = %._crit_edge82, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  invoke void @_ZN2cv15groupRectanglesERSt6vectorINS_5Rect_IiEESaIS2_EEid(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, double noundef 0x3FE6666666666666)
          to label %206 unwind label %207

36:                                               ; preds = %.lr.ph85, %._crit_edge82
  %37 = phi ptr [ %21, %.lr.ph85 ], [ %61, %._crit_edge82 ]
  %.084 = phi i64 [ 0, %.lr.ph85 ], [ %59, %._crit_edge82 ]
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %.084
  %39 = load float, ptr %38, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  store i32 0, ptr %22, align 8, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !41
  store i32 16842752, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !42
  store ptr %7, ptr %25, align 8, !tbaa !44
  %40 = fpext float %39 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 0, double noundef %40, double noundef %40, i32 noundef 5)
          to label %41 unwind label %67

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
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
  br label %75

._crit_edge82:                                    ; preds = %._crit_edge, %46
  %59 = add nuw i64 %.084, 1
  %60 = load ptr, ptr %19, align 8, !tbaa !35
  %61 = load ptr, ptr %3, align 8, !tbaa !36
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %36, label %._crit_edge86, !llvm.loop !53

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

._crit_edge.loopexit:                             ; preds = %202
  %.pre = load i32, ptr %28, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %71 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %72 = phi i32 [ %204, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %73 = add nuw nsw i32 %.03481, 4
  %.reass83 = add nuw i32 %.03481, 28
  %74 = icmp slt i32 %.reass83, %71
  br i1 %74, label %.preheader, label %._crit_edge82, !llvm.loop !55

75:                                               ; preds = %.lr.ph, %202
  %.03380 = phi i32 [ 0, %.lr.ph ], [ %203, %202 ]
  %76 = load ptr, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i32 %.03380, ptr %11, align 4, !tbaa !57
  store i32 %.03481, ptr %30, align 4, !tbaa !59
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(136) %76, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %80 unwind label %175

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %81 = load ptr, ptr %1, align 8, !tbaa !45
  %82 = load ptr, ptr %31, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !62
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !62
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %80, %86, %89
  %91 = load i32, ptr %0, align 8, !tbaa !3
  %.not27.i = icmp sgt i32 %91, 0
  br i1 %.not27.i, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %93

92:                                               ; preds = %.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %93, !llvm.loop !63

93:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %.02029.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %115, %92 ]
  %94 = load ptr, ptr %27, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4, !tbaa !62
  %97 = load ptr, ptr %81, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef float %99(ptr noundef nonnull align 8 dereferenceable(136) %81, i32 noundef %96)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %93
  %101 = load ptr, ptr %32, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4, !tbaa !62
  %104 = sitofp i32 %103 to float
  %105 = load ptr, ptr %33, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv.i
  %107 = load float, ptr %106, align 4, !tbaa !37
  %108 = fsub float %100, %107
  %109 = fmul float %108, %104
  %110 = fcmp ogt float %109, 0.000000e+00
  %111 = load ptr, ptr %34, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv.i
  %113 = load float, ptr %112, align 4, !tbaa !37
  %114 = select i1 %110, float 1.000000e+00, float -1.000000e+00
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float %.02029.i)
  %116 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  %118 = load float, ptr %117, align 4, !tbaa !37
  %119 = fcmp uge float %115, %118
  br i1 %119, label %92, label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit

._crit_edge.i:                                    ; preds = %92, %.._crit_edge_crit_edge.i
  %120 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %116, %92 ]
  %.020.lcssa.i = phi float [ 0.000000e+00, %.._crit_edge_crit_edge.i ], [ %115, %92 ]
  store float %.020.lcssa.i, ptr %8, align 4, !tbaa !37
  %121 = sext i32 %91 to i64
  %122 = getelementptr float, ptr %120, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -4
  %124 = load float, ptr %123, align 4, !tbaa !37
  %125 = fcmp ogt float %.020.lcssa.i, %124
  br label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit

_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit: ; preds = %.noexc, %._crit_edge.i
  %.3.i = phi i1 [ %125, %._crit_edge.i ], [ false, %.noexc ]
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %126

126:                                              ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit
  %127 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %132, align 4, !tbaa !66
  %133 = load ptr, ptr %82, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %136 = load ptr, ptr %82, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %143, %141
  %.0.i.i.i.i = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %145, label %146, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit, %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %146
  br i1 %.3.i, label %147, label %202

147:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %148 = uitofp nneg i32 %.03380 to float
  %149 = fdiv float %148, %39
  %150 = fptosi float %149 to i32
  %151 = load ptr, ptr %13, align 8, !tbaa !26
  %152 = load ptr, ptr %35, align 8, !tbaa !67
  %.not.i.i50 = icmp eq ptr %151, %152
  br i1 %.not.i.i50, label %155, label %153

153:                                              ; preds = %147
  store i32 %150, ptr %151, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %58, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %48, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %48, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %154, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !tbaa !23
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775792
  br i1 %160, label %161, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %161
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %162 = ashr exact i64 %159, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 576460752303423487)
  %166 = select i1 %164, i64 576460752303423487, i64 %165
  %.not.i.i.i.i51 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i51)
  %167 = shl nuw nsw i64 %166, 4
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #22
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %159
  store i32 %150, ptr %169, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %58, ptr %.sroa.6.0..sroa_idx60, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %48, ptr %.sroa.7.0..sroa_idx62, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 %48, ptr %.sroa.8.0..sroa_idx64, align 4, !tbaa !62
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %156, %151
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i ], [ %168, %.noexc53 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i ], [ %156, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !68, !alias.scope !69
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %170, %151
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %168, %.noexc53 ], [ %171, %.lr.ph.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %173, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %168, ptr %4, align 8, !tbaa !23
  store ptr %172, ptr %13, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %168, i64 %166
  store ptr %174, ptr %35, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %153
  invoke void @_ZN2cv3Mat9push_backIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %202 unwind label %200

175:                                              ; preds = %75
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

177:                                              ; preds = %93
  %178 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %185, align 4, !tbaa !66
  %186 = load ptr, ptr %82, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %189 = load ptr, ptr %82, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i55 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i55, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %183, -1
  store i32 %195, ptr %180, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %196, %194
  %.0.i.i.i.i57 = phi i32 [ %183, %194 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %198, label %199, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58, !prof !22

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

.loopexit.split-lp:                               ; preds = %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

200:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

202:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %203 = add nuw nsw i32 %.03380, 4
  %.reass = add nuw i32 %.03380, 28
  %204 = load i32, ptr %29, align 4, !tbaa !74
  %205 = icmp slt i32 %.reass, %204
  br i1 %205, label %75, label %._crit_edge.loopexit, !llvm.loop !75

206:                                              ; preds = %._crit_edge86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  ret void

207:                                              ; preds = %._crit_edge86
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58: ; preds = %.loopexit, %.loopexit.split-lp, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %184, %177, %67, %69, %200, %175, %207
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %70, %69 ], [ %68, %67 ], [ %176, %175 ], [ %201, %200 ], [ %178, %177 ], [ %178, %184 ], [ %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56 ], [ %178, %199 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = load ptr, ptr %12, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef float %18(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef %15)
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = fsub float %19, %26
  %28 = fmul float %27, %23
  %29 = fcmp ogt float %28, 0.000000e+00
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !37
  %33 = select i1 %29, float 1.000000e+00, float -1.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %.02029)
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = fcmp uge float %34, %37
  br i1 %38, label %10, label %.thread

._crit_edge:                                      ; preds = %10, %.._crit_edge_crit_edge
  %39 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %35, %10 ]
  %.020.lcssa = phi float [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %34, %10 ]
  store float %.020.lcssa, ptr %2, align 4, !tbaa !37
  %40 = sext i32 %4 to i64
  %41 = getelementptr float, ptr %39, i64 %40
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
define linkonce_odr hidden void @_ZN2cv3Mat9push_backIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %60

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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %61

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8, !tbaa !27
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %38, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %61

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load i64, ptr %42, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = and i32 %19, 32768
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %46, label %59

46:                                               ; preds = %38
  %47 = and i32 %19, 16384
  %.not22 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not15 = icmp ugt ptr %44, %49
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %59, label %50

50:                                               ; preds = %46
  %51 = load float, ptr %1, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = load i32, ptr %53, align 4, !tbaa !62
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !62
  %56 = sext i32 %54 to i64
  %57 = mul i64 %43, %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 %57
  store float %51, ptr %58, align 4, !tbaa !37
  store ptr %44, ptr %39, align 8, !tbaa !82
  br label %60

59:                                               ; preds = %46, %38
  tail call void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br label %60

60:                                               ; preds = %50, %59, %12
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
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
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i54 = icmp eq ptr %18, %16
  br i1 %.not.i.i54, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %16, ptr %17, align 8, !tbaa !89
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
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

._crit_edge131:                                   ; preds = %._crit_edge125, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %38 = load ptr, ptr %13, align 8, !tbaa !26
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %._crit_edge131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge131
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %46

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = ashr exact i64 %42, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
          to label %.noexc55 unwind label %249

.noexc55:                                         ; preds = %46
  store ptr %48, ptr %11, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %43
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !21
  %51 = ashr exact i64 %42, 2
  %52 = and i64 %51, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 0, i64 %52, i1 false), !tbaa !62
  br label %.loopexit

53:                                               ; preds = %.lr.ph130, %._crit_edge125
  %54 = phi ptr [ %22, %.lr.ph130 ], [ %78, %._crit_edge125 ]
  %.0129 = phi i64 [ 0, %.lr.ph130 ], [ %76, %._crit_edge125 ]
  %.090128 = phi float [ undef, %.lr.ph130 ], [ %.1.lcssa, %._crit_edge125 ]
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %.0129
  %56 = load float, ptr %55, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  store i32 0, ptr %23, align 8, !tbaa !39
  store i32 0, ptr %24, align 4, !tbaa !41
  store i32 16842752, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !42
  store ptr %7, ptr %26, align 8, !tbaa !44
  %57 = fpext float %56 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 0, double noundef %57, double noundef %57, i32 noundef 5)
          to label %58 unwind label %84

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
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
  %.1123 = phi float [ %.2.lcssa, %._crit_edge ], [ %.090128, %63 ]
  %72 = icmp sgt i32 %71, 24
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %73 = uitofp nneg i32 %.036124 to float
  %74 = fdiv float %73, %56
  %75 = fptosi float %74 to i32
  br label %92

._crit_edge125:                                   ; preds = %._crit_edge, %63
  %.1.lcssa = phi float [ %.090128, %63 ], [ %.2.lcssa, %._crit_edge ]
  %76 = add nuw i64 %.0129, 1
  %77 = load ptr, ptr %20, align 8, !tbaa !35
  %78 = load ptr, ptr %3, align 8, !tbaa !36
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %53, label %._crit_edge131, !llvm.loop !90

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
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
  %89 = phi i32 [ %71, %.preheader ], [ %243, %._crit_edge.loopexit ]
  %.2.lcssa = phi float [ %.1123, %.preheader ], [ %.3, %._crit_edge.loopexit ]
  %90 = add nuw nsw i32 %.036124, 4
  %.reass127 = add nuw i32 %.036124, 28
  %91 = icmp slt i32 %.reass127, %88
  br i1 %91, label %.preheader, label %._crit_edge125, !llvm.loop !91

92:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.035122 = phi i32 [ 0, %.lr.ph ], [ %242, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.2121 = phi float [ %.1123, %.lr.ph ], [ %.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %93 = load ptr, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i32 %.035122, ptr %10, align 4, !tbaa !57
  store i32 %.036124, ptr %31, align 4, !tbaa !59
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(136) %93, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %97 unwind label %217

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %98 = load ptr, ptr %1, align 8, !tbaa !45
  %99 = load ptr, ptr %32, align 8, !tbaa !60
  %.not.i.i.i.i56 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i56, label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4, !tbaa !62
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %101, align 4, !tbaa !62
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

106:                                              ; preds = %100
  %107 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit

_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit: ; preds = %97, %103, %106
  %108 = load i32, ptr %0, align 8, !tbaa !3
  %.not27.i = icmp sgt i32 %108, 0
  br i1 %.not27.i, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv3PtrINS_10xobjdetect18CvFeatureEvaluatorEEC2ERKS3_.exit
  %wide.trip.count.i = zext nneg i32 %108 to i64
  br label %110

109:                                              ; preds = %.noexc57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %110, !llvm.loop !63

110:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %109 ]
  %.02029.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %132, %109 ]
  %111 = load ptr, ptr %28, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4, !tbaa !62
  %114 = load ptr, ptr %98, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef float %116(ptr noundef nonnull align 8 dereferenceable(136) %98, i32 noundef %113)
          to label %.noexc57 unwind label %219

.noexc57:                                         ; preds = %110
  %118 = load ptr, ptr %33, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 4, !tbaa !62
  %121 = sitofp i32 %120 to float
  %122 = load ptr, ptr %34, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.i
  %124 = load float, ptr %123, align 4, !tbaa !37
  %125 = fsub float %117, %124
  %126 = fmul float %125, %121
  %127 = fcmp ogt float %126, 0.000000e+00
  %128 = load ptr, ptr %35, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv.i
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = select i1 %127, float 1.000000e+00, float -1.000000e+00
  %132 = call float @llvm.fmuladd.f32(float %130, float %131, float %.02029.i)
  %133 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv.i
  %135 = load float, ptr %134, align 4, !tbaa !37
  %136 = fcmp uge float %132, %135
  br i1 %136, label %109, label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit

._crit_edge.i:                                    ; preds = %109, %.._crit_edge_crit_edge.i
  %137 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %133, %109 ]
  %.020.lcssa.i = phi float [ 0.000000e+00, %.._crit_edge_crit_edge.i ], [ %132, %109 ]
  %138 = sext i32 %108 to i64
  %139 = getelementptr float, ptr %137, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -4
  %141 = load float, ptr %140, align 4, !tbaa !37
  %142 = fcmp ogt float %.020.lcssa.i, %141
  br label %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit

_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit: ; preds = %.noexc57, %._crit_edge.i
  %.3 = phi float [ %.020.lcssa.i, %._crit_edge.i ], [ %.2121, %.noexc57 ]
  %.3.i = phi i1 [ %142, %._crit_edge.i ], [ false, %.noexc57 ]
  br i1 %.not.i.i.i.i56, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %143

143:                                              ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit
  %144 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %149, align 4, !tbaa !66
  %150 = load ptr, ptr %99, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  %153 = load ptr, ptr %99, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i = icmp eq i8 %157, 0
  br i1 %.not.i.i.i, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %160, %158
  %.0.i.i.i.i = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %162, label %163, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv10xobjdetect9WaldBoost7predictENS_3PtrINS0_18CvFeatureEvaluatorEEEPf.exit, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %163
  br i1 %.3.i, label %164, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

164:                                              ; preds = %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %165 = uitofp nneg i32 %.035122 to float
  %166 = fdiv float %165, %56
  %167 = fptosi float %166 to i32
  %168 = load ptr, ptr %13, align 8, !tbaa !26
  %169 = load ptr, ptr %36, align 8, !tbaa !67
  %.not.i.i59 = icmp eq ptr %168, %169
  br i1 %.not.i.i59, label %172, label %170

170:                                              ; preds = %164
  store i32 %167, ptr %168, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %75, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %65, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %65, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %171, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

172:                                              ; preds = %164
  %173 = load ptr, ptr %4, align 8, !tbaa !23
  %174 = ptrtoint ptr %168 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775792
  br i1 %177, label %178, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %178
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %172
  %179 = ashr exact i64 %176, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 576460752303423487)
  %183 = select i1 %181, i64 576460752303423487, i64 %182
  %.not.i.i.i.i60 = icmp ne i64 %183, 0
  call void @llvm.assume(i1 %.not.i.i.i.i60)
  %184 = shl nuw nsw i64 %183, 4
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
          to label %.noexc62 unwind label %.loopexit91

.noexc62:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %176
  store i32 %167, ptr %186, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %75, ptr %.sroa.6.0..sroa_idx79, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %65, ptr %.sroa.7.0..sroa_idx81, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 %65, ptr %.sroa.8.0..sroa_idx83, align 4, !tbaa !62
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %173, %168
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc62, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i.i ], [ %185, %.noexc62 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i.i ], [ %173, %.noexc62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !68, !alias.scope !92
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %187, %168
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc62
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %185, %.noexc62 ], [ %188, %.lr.ph.i.i.i.i.i.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %190

190:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %173) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %190, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %185, ptr %4, align 8, !tbaa !23
  store ptr %189, ptr %13, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %185, i64 %183
  store ptr %191, ptr %36, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %170
  %192 = fpext float %.3 to double
  %193 = load ptr, ptr %17, align 8, !tbaa !89
  %194 = load ptr, ptr %37, align 8, !tbaa !96
  %.not.i.i63 = icmp eq ptr %193, %194
  br i1 %.not.i.i63, label %197, label %195

195:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  store double %192, ptr %193, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %196, ptr %17, align 8, !tbaa !89
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

197:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %198 = load ptr, ptr %5, align 8, !tbaa !86
  %199 = ptrtoint ptr %193 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc66 unwind label %.loopexit.split-lp93

.noexc66:                                         ; preds = %203
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %197
  %204 = ashr exact i64 %201, 3
  %.sroa.speculated.i.i.i.i64 = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i64, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 1152921504606846975)
  %208 = select i1 %206, i64 1152921504606846975, i64 %207
  %.not.i.i.i.i65 = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65)
  %209 = shl nuw nsw i64 %208, 3
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #22
          to label %.noexc67 unwind label %.loopexit92

.noexc67:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %211 = getelementptr inbounds i8, ptr %210, i64 %201
  store double %192, ptr %211, align 8, !tbaa !97
  %212 = icmp sgt i64 %201, 0
  br i1 %212, label %213, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

213:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %213, %.noexc67
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.not.i17.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %215

215:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %198) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %215, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %210, ptr %5, align 8, !tbaa !86
  store ptr %214, ptr %17, align 8, !tbaa !89
  %216 = getelementptr inbounds nuw double, ptr %210, i64 %208
  store ptr %216, ptr %37, align 8, !tbaa !96
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

217:                                              ; preds = %92
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

219:                                              ; preds = %110
  %220 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i56, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %234

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %227, align 4, !tbaa !66
  %228 = load ptr, ptr %99, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  %231 = load ptr, ptr %99, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

234:                                              ; preds = %221
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !61
  %.not.i.i.i69 = icmp eq i8 %235, 0
  br i1 %.not.i.i.i69, label %238, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %225, -1
  store i32 %237, ptr %222, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

238:                                              ; preds = %234
  %239 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %238, %236
  %.0.i.i.i.i71 = phi i32 [ %225, %236 ], [ %239, %238 ]
  %240 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %240, label %241, label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72, !prof !22

241:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

.loopexit91:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

.loopexit.split-lp:                               ; preds = %178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

.loopexit92:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

.loopexit.split-lp93:                             ; preds = %203
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %195, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %242 = add nuw nsw i32 %.035122, 4
  %.reass = add nuw i32 %.035122, 28
  %243 = load i32, ptr %30, align 4, !tbaa !74
  %244 = icmp slt i32 %.reass, %243
  br i1 %244, label %92, label %._crit_edge.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %.noexc55, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %49, %.noexc55 ]
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %245, align 8, !tbaa !19
  invoke void @_ZN2cv15groupRectanglesERSt6vectorINS_5Rect_IiEESaIS2_EERS0_IiSaIiEERS0_IdSaIdEEid(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, double noundef 0x3FE6666666666666)
          to label %246 unwind label %251

246:                                              ; preds = %.loopexit
  %247 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i73 = icmp eq ptr %247, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %248

248:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %247) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %246, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  ret void

249:                                              ; preds = %46, %45
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

251:                                              ; preds = %.loopexit
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i74 = icmp eq ptr %253, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit75, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %253) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

_ZNSt6vectorIiSaIiEED2Ev.exit75:                  ; preds = %254, %251, %249
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %252, %254 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72

_ZNSt12__shared_ptrIN2cv10xobjdetect18CvFeatureEvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit72: ; preds = %.loopexit92, %.loopexit.split-lp93, %.loopexit91, %.loopexit.split-lp, %241, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %226, %219, %84, %86, %217, %_ZNSt6vectorIiSaIiEED2Ev.exit75
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit75 ], [ %87, %86 ], [ %85, %84 ], [ %218, %217 ], [ %220, %219 ], [ %220, %226 ], [ %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70 ], [ %220, %241 ], [ %lpad.loopexit, %.loopexit91 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #23
  store ptr null, ptr %55, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %95, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %96, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 0, ptr %97, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %98, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !52
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #23
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !74
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 1, i32 noundef %103, i32 noundef 5)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %._crit_edge
  %104 = shl nsw i32 %103, 1
  %105 = sitofp i32 %104 to float
  %106 = fdiv float 1.000000e+00, %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #23
  %107 = fpext float %106 to double
  store double %107, ptr %54, align 8, !tbaa !97
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
  %.0110746 = phi i32 [ %127, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ 0, %3 ]
  %113 = load ptr, ptr %96, align 8, !tbaa !100
  %114 = load ptr, ptr %98, align 8, !tbaa !103
  %.not.i = icmp eq ptr %113, %114
  %.sroa.2.0.copyload.i11.i = load i32, ptr %97, align 8
  br i1 %.not.i, label %125, label %115

115:                                              ; preds = %.lr.ph
  %116 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %116, ptr %97, align 8, !tbaa !102
  %117 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %117, label %118, label %_ZNSt13_Bit_iteratorppEi.exit.i

118:                                              ; preds = %115
  store i32 0, ptr %97, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %119, ptr %96, align 8, !tbaa !100
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %118, %115
  %120 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %121 = shl nuw i64 1, %120
  %122 = xor i64 %121, -1
  %123 = load i64, ptr %113, align 8, !tbaa !84
  %124 = and i64 %123, %122
  store i64 %124, ptr %113, align 8, !tbaa !84
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

125:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr %113, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge unwind label %129

._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge: ; preds = %125
  %.pre = load i32, ptr %99, align 8, !tbaa !52
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge, %_ZNSt13_Bit_iteratorppEi.exit.i
  %126 = phi i32 [ %.pre, %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge ], [ %112, %_ZNSt13_Bit_iteratorppEi.exit.i ]
  %127 = add nuw nsw i32 %.0110746, 1
  %128 = icmp slt i32 %127, %126
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !106

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %1119

131:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #23
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !74
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 1, i32 noundef %133, i32 noundef 5)
          to label %.noexc233 unwind label %178

.noexc233:                                        ; preds = %131
  %134 = shl nsw i32 %133, 1
  %135 = sitofp i32 %134 to float
  %136 = fdiv float 1.000000e+00, %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #23
  %137 = fpext float %136 to double
  store double %137, ptr %53, align 8, !tbaa !97
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #23
  %143 = load i32, ptr %102, align 4, !tbaa !74
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1, i32 noundef %143, i32 noundef 5)
          to label %.noexc237 unwind label %180

.noexc237:                                        ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %147 unwind label %145

145:                                              ; preds = %.noexc237
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  br label %.body238

147:                                              ; preds = %.noexc237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #23
  %148 = load i32, ptr %132, align 4, !tbaa !74
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 1, i32 noundef %148, i32 noundef 5)
          to label %.noexc241 unwind label %182

.noexc241:                                        ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %152 unwind label %150

150:                                              ; preds = %.noexc241
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #23
  br label %.body242

152:                                              ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
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
  %162 = load ptr, ptr %161, align 8, !tbaa !107
  %.not.i.i.i391 = icmp eq ptr %162, null
  br i1 %.not.i.i.i391, label %163, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc392 unwind label %184

.noexc392:                                        ; preds = %163
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !123
  %.not.i1.i.i = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 67
  %168 = load i8, ptr %167, align 1, !tbaa !61
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
          to label %.noexc393 unwind label %184

.noexc393:                                        ; preds = %169
  %170 = load ptr, ptr %162, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %184

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc393, %166
  %.0.i.i.i = phi i8 [ %168, %166 ], [ %173, %.noexc393 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc395 unwind label %184

.noexc395:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
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

184:                                              ; preds = %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc393, %169, %163, %155
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %1118

186:                                              ; preds = %.noexc395
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  %187 = load i32, ptr %60, align 8, !tbaa !27
  %188 = and i32 %187, -4096
  %189 = or disjoint i32 %188, 5
  store i32 %189, ptr %60, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  %190 = load i32, ptr %61, align 8, !tbaa !27
  %191 = and i32 %190, -4096
  %192 = or disjoint i32 %191, 5
  store i32 %192, ptr %61, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #23
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %193, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %194, align 4, !tbaa !41
  store i32 16842752, ptr %38, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %195, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #23
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !42
  store ptr %36, ptr %196, align 8, !tbaa !44
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1, i32 noundef 3, i32 noundef -1)
          to label %198 unwind label %245

198:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #23
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %199, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %200, align 4, !tbaa !41
  store i32 16842752, ptr %40, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %201, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #23
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !42
  store ptr %37, ptr %202, align 8, !tbaa !44
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 1, i32 noundef 3, i32 noundef -1)
          to label %204 unwind label %247

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  invoke void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %205 unwind label %249

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  store double 1.000000e-02, ptr %42, align 8, !tbaa !97
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #23
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %207, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %208, align 4, !tbaa !41
  store i32 16842752, ptr %33, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %60, ptr %209, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #23
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 -1056833530, ptr %34, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %42, ptr %211, align 8, !tbaa !44
  store i64 17179869185, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #23
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %216, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %217, align 4, !tbaa !41
  store i32 16842752, ptr %44, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %218, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #23
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !42
  store ptr %36, ptr %219, align 8, !tbaa !44
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %221 unwind label %253

221:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #23
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %222, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %223, align 4, !tbaa !41
  store i32 16842752, ptr %46, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2, ptr %224, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #23
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !42
  store ptr %37, ptr %225, align 8, !tbaa !44
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 1, i32 noundef 2, i32 noundef -1)
          to label %227 unwind label %255

227:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #23
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %228 unwind label %257

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  store double 1.000000e-02, ptr %48, align 8, !tbaa !97
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #23
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %230, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %231, align 4, !tbaa !41
  store i32 16842752, ptr %30, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %43, ptr %232, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #23
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %48, ptr %234, align 8, !tbaa !44
  store i64 17179869185, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %49) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50) #23
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %239 unwind label %261

239:                                              ; preds = %238
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(352) %50, double noundef 2.550000e+02)
          to label %240 unwind label %263

240:                                              ; preds = %239
  %241 = load ptr, ptr %49, align 8, !tbaa !128
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %271 unwind label %265

245:                                              ; preds = %186
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #23
  br label %270

247:                                              ; preds = %198
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  br label %270

249:                                              ; preds = %204
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %270

251:                                              ; preds = %.noexc.i, %205
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  br label %270

253:                                              ; preds = %215
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #23
  br label %269

255:                                              ; preds = %221
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #23
  br label %269

257:                                              ; preds = %227
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %269

259:                                              ; preds = %.noexc39.i, %228
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49) #23
  br label %269

269:                                              ; preds = %268, %259, %257, %255, %253
  %.pn33.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.i, %268 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #23
  br label %270

270:                                              ; preds = %269, %251, %249, %247, %245
  %.pn33.pn.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.pn.i, %269 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #23
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #23
  invoke fastcc void @_ZN2cv10xobjdetectL13quantize_dataERNS_3MatERNS_4Mat_IfEES5_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %278 unwind label %279

278:                                              ; preds = %271
  invoke fastcc void @_ZN2cv10xobjdetectL13quantize_dataERNS_3MatERNS_4Mat_IfEES5_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %287 unwind label %279

279:                                              ; preds = %.noexc405, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400, %.noexc403, %308, %302, %291, %287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %278, %271
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.critedge:                                        ; preds = %152
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  %281 = load i32, ptr %60, align 8, !tbaa !27
  %282 = and i32 %281, -4096
  %283 = or disjoint i32 %282, 5
  store i32 %283, ptr %60, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #23
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
  %301 = load ptr, ptr %300, align 8, !tbaa !107
  %.not.i.i.i397 = icmp eq ptr %301, null
  br i1 %.not.i.i.i397, label %302, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398

302:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc402 unwind label %279

.noexc402:                                        ; preds = %302
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398: ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %304 = load i8, ptr %303, align 8, !tbaa !123
  %.not.i1.i.i399 = icmp eq i8 %304, 0
  br i1 %.not.i1.i.i399, label %308, label %305

305:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 67
  %307 = load i8, ptr %306, align 1, !tbaa !61
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %301)
          to label %.noexc403 unwind label %279

.noexc403:                                        ; preds = %308
  %309 = load ptr, ptr %301, align 8, !tbaa !50
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef signext i8 %311(ptr noundef nonnull align 8 dereferenceable(570) %301, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400 unwind label %279

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400: ; preds = %.noexc403, %305
  %.0.i.i.i401 = phi i8 [ %307, %305 ], [ %312, %.noexc403 ]
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %294, i8 noundef signext %.0.i.i.i401)
          to label %.noexc405 unwind label %279

.noexc405:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i400
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %_ZNSolsEPFRSoS_E.exit254.preheader unwind label %279

_ZNSolsEPFRSoS_E.exit254.preheader:               ; preds = %.noexc405
  %315 = load i32, ptr %0, align 8, !tbaa !3
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.preheader520.lr.ph, label %.loopexit521

.preheader520.lr.ph:                              ; preds = %_ZNSolsEPFRSoS_E.exit254.preheader
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
  br label %.preheader520

.preheader520:                                    ; preds = %.preheader520.lr.ph, %_ZNSolsEPFRSoS_E.exit254
  %.0154780 = phi i32 [ 0, %.preheader520.lr.ph ], [ %1098, %_ZNSolsEPFRSoS_E.exit254 ]
  %408 = load i32, ptr %99, align 8, !tbaa !52
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph754, label %._crit_edge755

._crit_edge755:                                   ; preds = %681, %.preheader520
  %.0514.lcssa = phi float [ 0.000000e+00, %.preheader520 ], [ %.1515, %681 ]
  %.0511.lcssa = phi i32 [ 0, %.preheader520 ], [ %.1512, %681 ]
  %.0509.lcssa = phi i32 [ -1, %.preheader520 ], [ %.1510, %681 ]
  %.0160.lcssa = phi i32 [ 0, %.preheader520 ], [ %.1161, %681 ]
  %.0156.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader520 ], [ %.1157, %681 ]
  %410 = fsub double 1.000000e+00, %.0156.lcssa
  %411 = fdiv double %410, %.0156.lcssa
  %412 = call double @log(double noundef %411) #23, !tbaa !62
  %413 = fptrunc double %412 to float
  %414 = fmul float %413, 5.000000e-01
  %415 = load ptr, ptr %368, align 8, !tbaa !35
  %416 = load ptr, ptr %369, align 8, !tbaa !134
  %.not.i255 = icmp eq ptr %415, %416
  br i1 %.not.i255, label %419, label %417

417:                                              ; preds = %._crit_edge755
  store float %414, ptr %415, align 4, !tbaa !37
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store ptr %418, ptr %368, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

419:                                              ; preds = %._crit_edge755
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
          to label %.noexc257 unwind label %.loopexit522

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
  %437 = getelementptr inbounds nuw float, ptr %431, i64 %429
  store ptr %437, ptr %369, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.lr.ph754:                                        ; preds = %.preheader520, %681
  %438 = phi i32 [ %682, %681 ], [ %408, %.preheader520 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %681 ], [ 0, %.preheader520 ]
  %.0156753 = phi double [ %.1157, %681 ], [ 0x7FEFFFFFFFFFFFFF, %.preheader520 ]
  %.0160752 = phi i32 [ %.1161, %681 ], [ 0, %.preheader520 ]
  %.0509749 = phi i32 [ %.1510, %681 ], [ -1, %.preheader520 ]
  %.0511748 = phi i32 [ %.1512, %681 ], [ 0, %.preheader520 ]
  %.0514747 = phi float [ %.1515, %681 ], [ 0.000000e+00, %.preheader520 ]
  %439 = load ptr, ptr %55, align 8, !tbaa !100
  %440 = trunc nuw nsw i64 %indvars.iv to i32
  %441 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %441, 67108863
  %442 = getelementptr inbounds nuw i64, ptr %439, i64 %.zext
  %443 = and i64 %indvars.iv, 63
  %444 = shl nuw i64 1, %443
  %445 = load i64, ptr %442, align 8, !tbaa !84
  %446 = and i64 %445, %444
  %.not = icmp eq i64 %446, 0
  br i1 %.not, label %447, label %.lr.ph754._crit_edge

.lr.ph754._crit_edge:                             ; preds = %.lr.ph754
  %.pre901 = add nuw nsw i64 %indvars.iv, 1
  br label %681

447:                                              ; preds = %.lr.ph754
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #23
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 1, i32 noundef 256, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %636

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %447
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #23
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 1, i32 noundef 256, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit260 unwind label %638

_ZN2cv4Mat_IfEC2Eii.exit260:                      ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23, !noalias !135
  %448 = add nuw nsw i64 %indvars.iv, 1
  store i32 %440, ptr %28, align 4, !tbaa !138, !noalias !135
  %449 = trunc nuw nsw i64 %448 to i32
  store i32 %449, ptr %317, align 4, !tbaa !140, !noalias !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23, !noalias !135
  store i64 9223372034707292160, ptr %29, align 8, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %450 unwind label %640

450:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23, !noalias !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23, !noalias !135
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  %451 = load i32, ptr %64, align 8, !tbaa !27
  %452 = and i32 %451, -4096
  store i32 %452, ptr %64, align 8, !tbaa !27
  %453 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %.noexc408 unwind label %473

.noexc408:                                        ; preds = %450
  br i1 %453, label %454, label %457

454:                                              ; preds = %.noexc408
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %.noexc409 unwind label %473

.noexc409:                                        ; preds = %454
  %455 = load i32, ptr %64, align 8, !tbaa !27
  %456 = and i32 %455, -4096
  store i32 %456, ptr %64, align 8, !tbaa !27
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit

457:                                              ; preds = %.noexc408
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  %467 = load i32, ptr %320, align 4, !tbaa !141
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef %467, ptr noundef null)
          to label %.noexc411 unwind label %473

.noexc411:                                        ; preds = %466
  %468 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %469 unwind label %470

469:                                              ; preds = %.noexc411
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit

470:                                              ; preds = %.noexc411
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  br label %.body412

472:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  store i64 0, ptr %319, align 8
  store i32 -2113863680, ptr %11, align 8, !tbaa !42
  store ptr %64, ptr %318, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc414 unwind label %473

.noexc414:                                        ; preds = %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit

473:                                              ; preds = %472, %466, %461, %454, %450
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

.body412:                                         ; preds = %470, %473
  %eh.lpad-body413 = phi { ptr, i32 } [ %474, %473 ], [ %471, %470 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  br label %642

_ZN2cv4Mat_IhEC2EONS_3MatE.exit:                  ; preds = %461, %.noexc409, %469, %.noexc414
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
  %487 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv.i
  %488 = load float, ptr %487, align 4, !tbaa !37
  %489 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv.i
  %490 = load i8, ptr %489, align 1, !tbaa !61
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw float, ptr %483, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !37
  %494 = fadd float %488, %493
  store float %494, ptr %492, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %486, !llvm.loop !142

495:                                              ; preds = %495, %.lr.ph6.i
  %store_forwarded = phi float [ %load_initial, %.lr.ph6.i ], [ %498, %495 ]
  %indvars.iv9.i = phi i64 [ 1, %.lr.ph6.i ], [ %indvars.iv.next10.i, %495 ]
  %496 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv9.i
  %497 = load float, ptr %496, align 4, !tbaa !37
  %498 = fadd float %store_forwarded, %497
  store float %498, ptr %496, align 4, !tbaa !37
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit, label %495, !llvm.loop !143

_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit: ; preds = %495, %.preheader.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23, !noalias !144
  store i32 %440, ptr %26, align 4, !tbaa !138, !noalias !144
  store i32 %449, ptr %326, align 4, !tbaa !140, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23, !noalias !144
  store i64 9223372034707292160, ptr %27, align 8, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %499 unwind label %643

499:                                              ; preds = %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23, !noalias !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23, !noalias !144
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  %500 = load i32, ptr %66, align 8, !tbaa !27
  %501 = and i32 %500, -4096
  store i32 %501, ptr %66, align 8, !tbaa !27
  %502 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.noexc415 unwind label %522

.noexc415:                                        ; preds = %499
  br i1 %502, label %503, label %506

503:                                              ; preds = %.noexc415
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %.noexc416 unwind label %522

.noexc416:                                        ; preds = %503
  %504 = load i32, ptr %66, align 8, !tbaa !27
  %505 = and i32 %504, -4096
  store i32 %505, ptr %66, align 8, !tbaa !27
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268

506:                                              ; preds = %.noexc415
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #23
  %516 = load i32, ptr %329, align 4, !tbaa !141
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef %516, ptr noundef null)
          to label %.noexc418 unwind label %522

.noexc418:                                        ; preds = %515
  %517 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %518 unwind label %519

518:                                              ; preds = %.noexc418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268

519:                                              ; preds = %.noexc418
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  br label %.body419

521:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  store i64 0, ptr %328, align 8
  store i32 -2113863680, ptr %9, align 8, !tbaa !42
  store ptr %66, ptr %327, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc421 unwind label %522

.noexc421:                                        ; preds = %521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268

522:                                              ; preds = %521, %515, %510, %503, %499
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body419

.body419:                                         ; preds = %519, %522
  %eh.lpad-body420 = phi { ptr, i32 } [ %523, %522 ], [ %520, %519 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  br label %645

_ZN2cv4Mat_IhEC2EONS_3MatE.exit268:               ; preds = %510, %.noexc416, %518, %.noexc421
  %.val228 = load ptr, ptr %330, align 8
  %524 = load i32, ptr %331, align 4, !tbaa !74
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph.i283, label %.preheader1.i269

.lr.ph.i283:                                      ; preds = %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268
  %526 = load ptr, ptr %332, align 8, !tbaa !76
  %527 = zext nneg i32 %524 to i64
  %528 = shl nuw nsw i64 %527, 2
  call void @llvm.memset.p0.i64(ptr align 4 %526, i8 0, i64 %528, i1 false), !tbaa !37
  br label %.preheader1.i269

.preheader1.i269:                                 ; preds = %.lr.ph.i283, %_ZN2cv4Mat_IhEC2EONS_3MatE.exit268
  %529 = load i32, ptr %333, align 4, !tbaa !74
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph4.i278, label %.preheader.i270

.lr.ph4.i278:                                     ; preds = %.preheader1.i269
  %531 = load ptr, ptr %334, align 8, !tbaa !76
  %532 = load ptr, ptr %332, align 8, !tbaa !76
  %wide.trip.count.i279 = zext nneg i32 %529 to i64
  br label %535

.preheader.i270:                                  ; preds = %535, %.preheader1.i269
  %533 = icmp sgt i32 %524, 1
  br i1 %533, label %.lr.ph6.i271, label %.loopexit

.lr.ph6.i271:                                     ; preds = %.preheader.i270
  %534 = load ptr, ptr %332, align 8, !tbaa !76
  %wide.trip.count12.i273 = zext nneg i32 %524 to i64
  %load_initial1115 = load float, ptr %534, align 4
  br label %544

535:                                              ; preds = %535, %.lr.ph4.i278
  %indvars.iv.i280 = phi i64 [ 0, %.lr.ph4.i278 ], [ %indvars.iv.next.i281, %535 ]
  %536 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv.i280
  %537 = load float, ptr %536, align 4, !tbaa !37
  %538 = getelementptr inbounds nuw i8, ptr %.val228, i64 %indvars.iv.i280
  %539 = load i8, ptr %538, align 1, !tbaa !61
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds nuw float, ptr %532, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !37
  %543 = fadd float %537, %542
  store float %543, ptr %541, align 4, !tbaa !37
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, %wide.trip.count.i279
  br i1 %exitcond.not.i282, label %.preheader.i270, label %535, !llvm.loop !142

544:                                              ; preds = %544, %.lr.ph6.i271
  %store_forwarded1116 = phi float [ %load_initial1115, %.lr.ph6.i271 ], [ %547, %544 ]
  %indvars.iv9.i274 = phi i64 [ 1, %.lr.ph6.i271 ], [ %indvars.iv.next10.i276, %544 ]
  %545 = getelementptr inbounds nuw float, ptr %534, i64 %indvars.iv9.i274
  %546 = load float, ptr %545, align 4, !tbaa !37
  %547 = fadd float %store_forwarded1116, %546
  store float %547, ptr %545, align 4, !tbaa !37
  %indvars.iv.next10.i276 = add nuw nsw i64 %indvars.iv9.i274, 1
  %exitcond13.not.i277 = icmp eq i64 %indvars.iv.next10.i276, %wide.trip.count12.i273
  br i1 %exitcond13.not.i277, label %.loopexit, label %544, !llvm.loop !143

.loopexit:                                        ; preds = %544, %.preheader.i270
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #23
  store i32 0, ptr %335, align 8, !tbaa !39
  store i32 0, ptr %336, align 4, !tbaa !41
  store i32 -2130640891, ptr %69, align 8, !tbaa !42
  store ptr %57, ptr %337, align 8, !tbaa !44
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %548 unwind label %646

548:                                              ; preds = %.loopexit
  %549 = load double, ptr %68, align 8, !tbaa !97
  %550 = fptrunc double %549 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %71) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %72) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #23
  %551 = fpext float %550 to double
  store double %551, ptr %73, align 8, !tbaa !97
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %557 = load ptr, ptr %71, align 8, !tbaa !128, !noalias !147
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
          to label %.noexc423 unwind label %584

.noexc423:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %563, label %564, label %568

564:                                              ; preds = %.noexc423
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %.noexc424 unwind label %584

.noexc424:                                        ; preds = %564
  %565 = load i32, ptr %70, align 8, !tbaa !27
  %566 = and i32 %565, -4096
  %567 = or disjoint i32 %566, 5
  store i32 %567, ptr %70, align 8, !tbaa !27
  br label %586

568:                                              ; preds = %.noexc423
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  %578 = load i32, ptr %341, align 4, !tbaa !141
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef %578, ptr noundef null)
          to label %.noexc426 unwind label %584

.noexc426:                                        ; preds = %577
  %579 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %580 unwind label %581

580:                                              ; preds = %.noexc426
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %586

581:                                              ; preds = %.noexc426
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %.body.i

583:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  store i64 0, ptr %340, align 8
  store i32 -2113863675, ptr %7, align 8, !tbaa !42
  store ptr %70, ptr %339, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc429 unwind label %584

.noexc429:                                        ; preds = %583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %586

584:                                              ; preds = %583, %577, %572, %564, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %584, %581, %561
  %.pn.i = phi { ptr, i32 } [ %562, %561 ], [ %585, %584 ], [ %582, %581 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #23
  br label %652

586:                                              ; preds = %.noexc429, %580, %.noexc424, %572
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %72) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %71) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %75) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #23
  store double 1.000000e+00, ptr %76, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %587 unwind label %654

587:                                              ; preds = %586
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  %588 = load i32, ptr %74, align 8, !tbaa !27
  %589 = and i32 %588, -4096
  %590 = or disjoint i32 %589, 5
  store i32 %590, ptr %74, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %591 = load ptr, ptr %75, align 8, !tbaa !128, !noalias !150
  %592 = load ptr, ptr %591, align 8, !tbaa !50
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i289 unwind label %595

595:                                              ; preds = %587
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i287

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i289:            ; preds = %587
  %597 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc430 unwind label %618

.noexc430:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i289
  br i1 %597, label %598, label %602

598:                                              ; preds = %.noexc430
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %.noexc431 unwind label %618

.noexc431:                                        ; preds = %598
  %599 = load i32, ptr %74, align 8, !tbaa !27
  %600 = and i32 %599, -4096
  %601 = or disjoint i32 %600, 5
  store i32 %601, ptr %74, align 8, !tbaa !27
  br label %620

602:                                              ; preds = %.noexc430
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  %612 = load i32, ptr %351, align 4, !tbaa !141
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %612, ptr noundef null)
          to label %.noexc433 unwind label %618

.noexc433:                                        ; preds = %611
  %613 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %614 unwind label %615

614:                                              ; preds = %.noexc433
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  br label %620

615:                                              ; preds = %.noexc433
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  br label %.body.i287

617:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  store i64 0, ptr %350, align 8
  store i32 -2113863675, ptr %5, align 8, !tbaa !42
  store ptr %74, ptr %349, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc436 unwind label %618

.noexc436:                                        ; preds = %617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %620

618:                                              ; preds = %617, %611, %606, %598, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i289
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i287

.body.i287:                                       ; preds = %618, %615, %595
  %.pn.i288 = phi { ptr, i32 } [ %596, %595 ], [ %619, %618 ], [ %616, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #23
  br label %656

620:                                              ; preds = %.noexc436, %614, %.noexc431, %606
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %75) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #23
  %627 = load double, ptr %80, align 8, !tbaa !97
  %628 = load double, ptr %79, align 8, !tbaa !97
  %629 = fcmp olt double %627, %628
  %630 = select i1 %629, double %627, double %628
  %631 = fcmp olt double %630, %.0156753
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

642:                                              ; preds = %.body412, %640
  %.pn191.pn = phi { ptr, i32 } [ %eh.lpad-body413, %.body412 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #23
  br label %688

643:                                              ; preds = %_ZN2cv10xobjdetectL11compute_cdfERKNS_4Mat_IhEERKNS1_IfEERS5_.exit
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %645

645:                                              ; preds = %.body419, %643
  %.pn194.pn = phi { ptr, i32 } [ %eh.lpad-body420, %.body419 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #23
  br label %688

646:                                              ; preds = %.loopexit
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %72) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %71) #23
  br label %687

654:                                              ; preds = %586
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %656

656:                                              ; preds = %.body.i287, %654
  %.pn202 = phi { ptr, i32 } [ %.pn.i288, %.body.i287 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %75) #23
  br label %686

657:                                              ; preds = %622, %620
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #23
  br label %685

659:                                              ; preds = %625, %623
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #23
  br label %685

661:                                              ; preds = %632
  %662 = load ptr, ptr %363, align 8, !tbaa !76
  %663 = load ptr, ptr %364, align 8, !tbaa !153
  %664 = load i64, ptr %663, align 8, !tbaa !84
  %665 = mul i64 %664, %indvars.iv
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 %665
  %667 = load float, ptr %666, align 4, !tbaa !37
  %668 = load ptr, ptr %365, align 8, !tbaa !76
  %669 = load ptr, ptr %366, align 8, !tbaa !153
  %670 = load i64, ptr %669, align 8, !tbaa !84
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
  %.2516 = phi float [ %679, %677 ], [ %676, %661 ], [ %.0514747, %626 ]
  %.2513 = phi i32 [ %.3, %677 ], [ %.3, %661 ], [ %.0511748, %626 ]
  %.2 = phi i32 [ %440, %677 ], [ %440, %661 ], [ %.0509749, %626 ]
  %.2162 = phi i32 [ %.3163, %677 ], [ %.3163, %661 ], [ %.0160752, %626 ]
  %.2158 = phi double [ %.3159, %677 ], [ %.3159, %661 ], [ %.0156753, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #23
  %.pre899 = load i32, ptr %99, align 8, !tbaa !52
  br label %681

681:                                              ; preds = %.lr.ph754._crit_edge, %680
  %indvars.iv.next.pre-phi = phi i64 [ %.pre901, %.lr.ph754._crit_edge ], [ %448, %680 ]
  %682 = phi i32 [ %438, %.lr.ph754._crit_edge ], [ %.pre899, %680 ]
  %.1515 = phi float [ %.0514747, %.lr.ph754._crit_edge ], [ %.2516, %680 ]
  %.1512 = phi i32 [ %.0511748, %.lr.ph754._crit_edge ], [ %.2513, %680 ]
  %.1510 = phi i32 [ %.0509749, %.lr.ph754._crit_edge ], [ %.2, %680 ]
  %.1161 = phi i32 [ %.0160752, %.lr.ph754._crit_edge ], [ %.2162, %680 ]
  %.1157 = phi double [ %.0156753, %.lr.ph754._crit_edge ], [ %.2158, %680 ]
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next.pre-phi, %683
  br i1 %684, label %.lr.ph754, label %._crit_edge755, !llvm.loop !154

685:                                              ; preds = %659, %657
  %.pn206.pn = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  br label %686

686:                                              ; preds = %685, %656
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %685 ], [ %.pn202, %656 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #23
  br label %687

687:                                              ; preds = %686, %653
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %686 ], [ %.pn199.pn, %653 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #23
  br label %688

688:                                              ; preds = %646, %687, %645, %642
  %.pn206.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %645 ], [ %.pn191.pn, %642 ], [ %.pn206.pn.pn.pn, %687 ], [ %647, %646 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  br label %689

689:                                              ; preds = %688, %638
  %.pn206.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn, %688 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  br label %690

690:                                              ; preds = %689, %636
  %.pn206.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn, %689 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #23
  br label %.body247

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %417
  %691 = load ptr, ptr %371, align 8, !tbaa !19
  %692 = load ptr, ptr %372, align 8, !tbaa !21
  %.not.i293 = icmp eq ptr %691, %692
  br i1 %.not.i293, label %695, label %693

693:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i32 %.0509.lcssa, ptr %691, align 4, !tbaa !62
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
  %.sroa.speculated.i.i.i294 = call i64 @llvm.umax.i64(i64 %701, i64 1)
  %702 = add nsw i64 %.sroa.speculated.i.i.i294, %701
  %703 = icmp ult i64 %702, %701
  %704 = call i64 @llvm.umin.i64(i64 %702, i64 2305843009213693951)
  %705 = select i1 %703, i64 2305843009213693951, i64 %704
  %.not.i.i.i295 = icmp ne i64 %705, 0
  call void @llvm.assume(i1 %.not.i.i.i295)
  %706 = shl nuw nsw i64 %705, 2
  %707 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %706) #22
          to label %.noexc298 unwind label %.loopexit522

.noexc298:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %708 = getelementptr inbounds i8, ptr %707, i64 %699
  store i32 %.0509.lcssa, ptr %708, align 4, !tbaa !62
  %709 = icmp sgt i64 %699, 0
  br i1 %709, label %710, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

710:                                              ; preds = %.noexc298
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %707, ptr align 4 %696, i64 %699, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %710, %.noexc298
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %.not.i17.i.i296 = icmp eq ptr %696, null
  br i1 %.not.i17.i.i296, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %712

712:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %696) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %712, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %707, ptr %370, align 8, !tbaa !20
  store ptr %711, ptr %371, align 8, !tbaa !19
  %713 = getelementptr inbounds nuw i32, ptr %707, i64 %705
  store ptr %713, ptr %372, align 8, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %693
  %714 = load ptr, ptr %374, align 8, !tbaa !35
  %715 = load ptr, ptr %375, align 8, !tbaa !134
  %.not.i299 = icmp eq ptr %714, %715
  br i1 %.not.i299, label %718, label %716

716:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float %.0514.lcssa, ptr %714, align 4, !tbaa !37
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store ptr %717, ptr %374, align 8, !tbaa !35
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit308

718:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %719 = load ptr, ptr %373, align 8, !tbaa !36
  %720 = ptrtoint ptr %714 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp eq i64 %722, 9223372036854775804
  br i1 %723, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i300

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i300: ; preds = %718
  %724 = ashr exact i64 %722, 2
  %.sroa.speculated.i.i.i301 = call i64 @llvm.umax.i64(i64 %724, i64 1)
  %725 = add nsw i64 %.sroa.speculated.i.i.i301, %724
  %726 = icmp ult i64 %725, %724
  %727 = call i64 @llvm.umin.i64(i64 %725, i64 2305843009213693951)
  %728 = select i1 %726, i64 2305843009213693951, i64 %727
  %.not.i.i.i302 = icmp ne i64 %728, 0
  call void @llvm.assume(i1 %.not.i.i.i302)
  %729 = shl nuw nsw i64 %728, 2
  %730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %729) #22
          to label %.noexc307 unwind label %.loopexit522

.noexc307:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i300
  %731 = getelementptr inbounds i8, ptr %730, i64 %722
  store float %.0514.lcssa, ptr %731, align 4, !tbaa !37
  %732 = icmp sgt i64 %722, 0
  br i1 %732, label %733, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i303

733:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %730, ptr align 4 %719, i64 %722, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i303

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i303: ; preds = %733, %.noexc307
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %.not.i17.i.i304 = icmp eq ptr %719, null
  br i1 %.not.i17.i.i304, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i305, label %735

735:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i303
  call void @_ZdlPv(ptr noundef nonnull %719) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i305

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i305: ; preds = %735, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i303
  store ptr %730, ptr %373, align 8, !tbaa !36
  store ptr %734, ptr %374, align 8, !tbaa !35
  %736 = getelementptr inbounds nuw float, ptr %730, i64 %728
  store ptr %736, ptr %375, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit308

_ZNSt6vectorIfSaIfEE9push_backERKf.exit308:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i305, %716
  %737 = load ptr, ptr %377, align 8, !tbaa !19
  %738 = load ptr, ptr %378, align 8, !tbaa !21
  %.not.i309 = icmp eq ptr %737, %738
  br i1 %.not.i309, label %741, label %739

739:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit308
  store i32 %.0511.lcssa, ptr %737, align 4, !tbaa !62
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  store ptr %740, ptr %377, align 8, !tbaa !19
  br label %760

741:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit308
  %742 = load ptr, ptr %376, align 8, !tbaa !20
  %743 = ptrtoint ptr %737 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = icmp eq i64 %745, 9223372036854775804
  br i1 %746, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i310

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i310: ; preds = %741
  %747 = ashr exact i64 %745, 2
  %.sroa.speculated.i.i.i311 = call i64 @llvm.umax.i64(i64 %747, i64 1)
  %748 = add nsw i64 %.sroa.speculated.i.i.i311, %747
  %749 = icmp ult i64 %748, %747
  %750 = call i64 @llvm.umin.i64(i64 %748, i64 2305843009213693951)
  %751 = select i1 %749, i64 2305843009213693951, i64 %750
  %.not.i.i.i312 = icmp ne i64 %751, 0
  call void @llvm.assume(i1 %.not.i.i.i312)
  %752 = shl nuw nsw i64 %751, 2
  %753 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #22
          to label %.noexc317 unwind label %.loopexit522

.noexc317:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i310
  %754 = getelementptr inbounds i8, ptr %753, i64 %745
  store i32 %.0511.lcssa, ptr %754, align 4, !tbaa !62
  %755 = icmp sgt i64 %745, 0
  br i1 %755, label %756, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i313

756:                                              ; preds = %.noexc317
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %753, ptr align 4 %742, i64 %745, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i313

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i313: ; preds = %756, %.noexc317
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %.not.i17.i.i314 = icmp eq ptr %742, null
  br i1 %.not.i17.i.i314, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i315, label %758

758:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i313
  call void @_ZdlPv(ptr noundef nonnull %742) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i315

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i315: ; preds = %758, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i313
  store ptr %753, ptr %376, align 8, !tbaa !20
  store ptr %757, ptr %377, align 8, !tbaa !19
  %759 = getelementptr inbounds nuw i32, ptr %753, i64 %751
  store ptr %759, ptr %378, align 8, !tbaa !21
  br label %760

760:                                              ; preds = %739, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i315
  %761 = sext i32 %.0509.lcssa to i64
  %762 = load ptr, ptr %55, align 8, !tbaa !100
  %763 = sdiv i32 %.0509.lcssa, 64
  %.sext = sext i32 %763 to i64
  %764 = getelementptr inbounds i64, ptr %762, i64 %.sext
  %765 = and i64 %761, -9223372036854775745
  %766 = icmp ugt i64 %765, -9223372036854775808
  %storemerge.idx.i.i.i.i.i319 = select i1 %766, i64 -8, i64 0
  %storemerge.i.i.i.i.i320 = getelementptr inbounds i8, ptr %764, i64 %storemerge.idx.i.i.i.i.i319
  %767 = and i64 %761, 63
  %768 = shl nuw i64 1, %767
  %769 = load i64, ptr %storemerge.i.i.i.i.i320, align 8, !tbaa !84
  %770 = or i64 %769, %768
  store i64 %770, ptr %storemerge.i.i.i.i.i320, align 8, !tbaa !84
  %771 = load i32, ptr %102, align 4, !tbaa !74
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph763, label %.preheader

.lr.ph763:                                        ; preds = %760
  %773 = load ptr, ptr %379, align 8, !tbaa !76
  %774 = load ptr, ptr %380, align 8, !tbaa !153
  %775 = load i64, ptr %774, align 8, !tbaa !84
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
  br i1 %782, label %.lr.ph767, label %._crit_edge768

.lr.ph767:                                        ; preds = %.preheader
  %783 = load ptr, ptr %382, align 8, !tbaa !76
  %784 = load ptr, ptr %383, align 8, !tbaa !153
  %785 = load i64, ptr %784, align 8, !tbaa !84
  %786 = mul i64 %785, %761
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 %786
  %788 = load ptr, ptr %334, align 8, !tbaa !76
  %789 = load ptr, ptr %384, align 8, !tbaa !76
  br label %817

.loopexit522:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i300, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i310
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body247

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body247

790:                                              ; preds = %.lr.ph763, %790
  %indvars.iv890 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next891, %790 ]
  %.0166761 = phi double [ 0.000000e+00, %.lr.ph763 ], [ %814, %790 ]
  %791 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv890
  %792 = load i8, ptr %791, align 1, !tbaa !61
  %793 = zext i8 %792 to i32
  %794 = sub nsw i32 %793, %.0160.lcssa
  %795 = mul nsw i32 %794, %.0511.lcssa
  %796 = icmp sgt i32 %795, -1
  %797 = select i1 %796, i32 1, i32 -1
  %798 = sitofp i32 %797 to float
  %799 = fmul float %778, %798
  %800 = call noundef float @expf(float noundef %799) #23, !tbaa !62
  %801 = getelementptr inbounds nuw float, ptr %779, i64 %indvars.iv890
  %802 = load float, ptr %801, align 4, !tbaa !37
  %803 = fmul float %800, %802
  store float %803, ptr %801, align 4, !tbaa !37
  %804 = getelementptr inbounds nuw float, ptr %780, i64 %indvars.iv890
  %805 = load float, ptr %804, align 4, !tbaa !37
  %806 = call float @llvm.fmuladd.f32(float %414, float %798, float %805)
  store float %806, ptr %804, align 4, !tbaa !37
  %807 = fneg float %806
  %808 = call noundef float @expf(float noundef %807) #23, !tbaa !62
  %809 = load i32, ptr %102, align 4, !tbaa !74
  %810 = sitofp i32 %809 to float
  %811 = fmul float %810, 2.000000e+00
  %812 = fdiv float %808, %811
  %813 = fpext float %812 to double
  %814 = fadd double %.0166761, %813
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %815 = sext i32 %809 to i64
  %816 = icmp slt i64 %indvars.iv.next891, %815
  br i1 %816, label %790, label %.preheader, !llvm.loop !155

817:                                              ; preds = %.lr.ph767, %817
  %indvars.iv893 = phi i64 [ 0, %.lr.ph767 ], [ %indvars.iv.next894, %817 ]
  %.1167765 = phi double [ %.0166.lcssa, %.lr.ph767 ], [ %840, %817 ]
  %818 = getelementptr inbounds nuw i8, ptr %787, i64 %indvars.iv893
  %819 = load i8, ptr %818, align 1, !tbaa !61
  %820 = zext i8 %819 to i32
  %821 = sub nsw i32 %820, %.0160.lcssa
  %822 = mul nsw i32 %821, %.0511.lcssa
  %823 = icmp sgt i32 %822, -1
  %824 = select i1 %823, i32 1, i32 -1
  %825 = sitofp i32 %824 to float
  %826 = fmul float %414, %825
  %827 = call noundef float @expf(float noundef %826) #23, !tbaa !62
  %828 = getelementptr inbounds nuw float, ptr %788, i64 %indvars.iv893
  %829 = load float, ptr %828, align 4, !tbaa !37
  %830 = fmul float %827, %829
  store float %830, ptr %828, align 4, !tbaa !37
  %831 = getelementptr inbounds nuw float, ptr %789, i64 %indvars.iv893
  %832 = load float, ptr %831, align 4, !tbaa !37
  %833 = call float @llvm.fmuladd.f32(float %414, float %825, float %832)
  store float %833, ptr %831, align 4, !tbaa !37
  %834 = call noundef float @expf(float noundef %833) #23, !tbaa !62
  %835 = load i32, ptr %132, align 4, !tbaa !74
  %836 = sitofp i32 %835 to float
  %837 = fmul float %836, 2.000000e+00
  %838 = fdiv float %834, %837
  %839 = fpext float %838 to double
  %840 = fadd double %.1167765, %839
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %841 = sext i32 %835 to i64
  %842 = icmp slt i64 %indvars.iv.next894, %841
  br i1 %842, label %817, label %._crit_edge768, !llvm.loop !156

._crit_edge768:                                   ; preds = %817, %.preheader
  %.1167.lcssa = phi double [ %.0166.lcssa, %.preheader ], [ %840, %817 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #23
  store double -1.000000e+00, ptr %83, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #23
  store i32 0, ptr %385, align 8, !tbaa !39
  store i32 0, ptr %386, align 4, !tbaa !41
  store i32 -2130640891, ptr %84, align 8, !tbaa !42
  store ptr %58, ptr %387, align 8, !tbaa !44
  %843 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %844 unwind label %962

844:                                              ; preds = %._crit_edge768
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %83, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %843)
          to label %845 unwind label %962

845:                                              ; preds = %844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #23
  %846 = load double, ptr %83, align 8, !tbaa !97
  %847 = fptrunc double %846 to float
  %848 = load ptr, ptr %389, align 8, !tbaa !35
  %849 = load ptr, ptr %390, align 8, !tbaa !134
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
          to label %.noexc323 unwind label %.loopexit.split-lp524

.noexc323:                                        ; preds = %858
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
          to label %.noexc324 unwind label %.loopexit523

.noexc324:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %866 = getelementptr inbounds i8, ptr %865, i64 %856
  store float %847, ptr %866, align 4, !tbaa !37
  %867 = icmp sgt i64 %856, 0
  br i1 %867, label %868, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

868:                                              ; preds = %.noexc324
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %865, ptr align 4 %853, i64 %856, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %868, %.noexc324
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %.not.i17.i.i.i = icmp eq ptr %853, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %870

870:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %853) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %870, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %865, ptr %388, align 8, !tbaa !36
  store ptr %869, ptr %389, align 8, !tbaa !35
  %871 = getelementptr inbounds nuw float, ptr %865, i64 %863
  store ptr %871, ptr %390, align 8, !tbaa !134
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %850
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %873 unwind label %.loopexit528

873:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %874 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %875 = getelementptr i8, ptr %874, i64 -24
  %876 = load i64, ptr %875, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 16), i64 %876
  store i64 4, ptr %gep, align 8, !tbaa !157
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0154780)
          to label %878 unwind label %.loopexit528

878:                                              ; preds = %873
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 6)
          to label %880 unwind label %.loopexit528

880:                                              ; preds = %878
  %881 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %882 = getelementptr i8, ptr %881, i64 -24
  %883 = load i64, ptr %882, align 8
  %gep774 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 16), i64 %883
  store i64 5, ptr %gep774, align 8, !tbaa !157
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0509.lcssa)
          to label %885 unwind label %.loopexit528

885:                                              ; preds = %880
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %887 unwind label %.loopexit528

887:                                              ; preds = %885
  %888 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %889 = getelementptr i8, ptr %888, i64 -24
  %890 = load i64, ptr %889, align 8
  %gep775 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 16), i64 %890
  store i64 3, ptr %gep775, align 8, !tbaa !157
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0160.lcssa)
          to label %892 unwind label %.loopexit528

892:                                              ; preds = %887
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %894 unwind label %.loopexit528

894:                                              ; preds = %892
  %895 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %896 = getelementptr i8, ptr %895, i64 -24
  %897 = load i64, ptr %896, align 8
  %gep776 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 24), i64 %897
  %898 = load i32, ptr %gep776, align 8, !tbaa !158
  %899 = and i32 %898, -261
  %900 = or disjoint i32 %899, 4
  store i32 %900, ptr %gep776, align 4, !tbaa !159
  %901 = load i64, ptr %896, align 8
  %gep777 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 8), i64 %901
  store i64 3, ptr %gep777, align 8, !tbaa !160
  %902 = load double, ptr %83, align 8, !tbaa !97
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %902)
          to label %_ZNSolsEd.exit unwind label %.loopexit528

_ZNSolsEd.exit:                                   ; preds = %894
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %905 unwind label %.loopexit528

905:                                              ; preds = %_ZNSolsEd.exit
  %906 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !50
  %907 = getelementptr i8, ptr %906, i64 -24
  %908 = load i64, ptr %907, align 8
  %gep778 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 24), i64 %908
  %909 = load i32, ptr %gep778, align 8, !tbaa !158
  %910 = and i32 %909, -261
  %911 = or disjoint i32 %910, 4
  store i32 %911, ptr %gep778, align 4, !tbaa !159
  %912 = load i64, ptr %907, align 8
  %gep779 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 8), i64 %912
  store i64 3, ptr %gep779, align 8, !tbaa !160
  %913 = fpext float %414 to double
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %913)
          to label %_ZNSolsEf.exit unwind label %.loopexit528

_ZNSolsEf.exit:                                   ; preds = %905
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %916 unwind label %.loopexit528

916:                                              ; preds = %_ZNSolsEf.exit
  %917 = load ptr, ptr %914, align 8, !tbaa !50
  %918 = getelementptr i8, ptr %917, i64 -24
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %914, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = load i32, ptr %921, align 8, !tbaa !158
  %923 = and i32 %922, -261
  %924 = or disjoint i32 %923, 4
  store i32 %924, ptr %921, align 4, !tbaa !159
  %925 = load i64, ptr %918, align 8
  %926 = getelementptr inbounds i8, ptr %914, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store i64 3, ptr %927, align 8, !tbaa !160
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %914, double noundef %.0156.lcssa)
          to label %_ZNSolsEd.exit345 unwind label %.loopexit528

_ZNSolsEd.exit345:                                ; preds = %916
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %930 unwind label %.loopexit528

930:                                              ; preds = %_ZNSolsEd.exit345
  %931 = load ptr, ptr %928, align 8, !tbaa !50
  %932 = getelementptr i8, ptr %931, i64 -24
  %933 = load i64, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %928, i64 %933
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load i32, ptr %935, align 8, !tbaa !158
  %937 = and i32 %936, -261
  %938 = or disjoint i32 %937, 256
  store i32 %938, ptr %935, align 4, !tbaa !159
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %928, double noundef %.1167.lcssa)
          to label %_ZNSolsEd.exit351 unwind label %.loopexit528

_ZNSolsEd.exit351:                                ; preds = %930
  %940 = load ptr, ptr %939, align 8, !tbaa !50
  %941 = getelementptr i8, ptr %940, i64 -24
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %939, i64 %942
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 240
  %945 = load ptr, ptr %944, align 8, !tbaa !107
  %.not.i.i.i438 = icmp eq ptr %945, null
  br i1 %.not.i.i.i438, label %946, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439

946:                                              ; preds = %_ZNSolsEd.exit351
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc443 unwind label %.loopexit.split-lp529

.noexc443:                                        ; preds = %946
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439: ; preds = %_ZNSolsEd.exit351
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 56
  %948 = load i8, ptr %947, align 8, !tbaa !123
  %.not.i1.i.i440 = icmp eq i8 %948, 0
  br i1 %.not.i1.i.i440, label %952, label %949

949:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 67
  %951 = load i8, ptr %950, align 1, !tbaa !61
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441

952:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %945)
          to label %.noexc444 unwind label %.loopexit528

.noexc444:                                        ; preds = %952
  %953 = load ptr, ptr %945, align 8, !tbaa !50
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 48
  %955 = load ptr, ptr %954, align 8
  %956 = invoke noundef signext i8 %955(ptr noundef nonnull align 8 dereferenceable(570) %945, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441 unwind label %.loopexit528

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441: ; preds = %.noexc444, %949
  %.0.i.i.i442 = phi i8 [ %951, %949 ], [ %956, %.noexc444 ]
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %939, i8 noundef signext %.0.i.i.i442)
          to label %.noexc446 unwind label %.loopexit528

.noexc446:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %957)
          to label %_ZNSolsEPFRSoS_E.exit353.preheader unwind label %.loopexit528

_ZNSolsEPFRSoS_E.exit353.preheader:               ; preds = %.noexc446
  %959 = load i32, ptr %132, align 4, !tbaa !74
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.lr.ph772, label %_ZNSolsEPFRSoS_E.exit353._crit_edge

_ZNSolsEPFRSoS_E.exit353._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit353, %_ZNSolsEPFRSoS_E.exit353.preheader
  %.0109.lcssa = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit353.preheader ], [ %.1, %_ZNSolsEPFRSoS_E.exit353 ]
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355 unwind label %.loopexit533

962:                                              ; preds = %844, %._crit_edge768
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #23
  br label %1108

.loopexit523:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %1108

.loopexit.split-lp524:                            ; preds = %858
  %lpad.loopexit.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %1108

.loopexit528:                                     ; preds = %873, %880, %887, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %878, %885, %892, %894, %_ZNSolsEd.exit, %905, %_ZNSolsEf.exit, %916, %_ZNSolsEd.exit345, %930, %952, %.noexc444, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i441, %.noexc446
  %lpad.loopexit530 = landingpad { ptr, i32 }
          cleanup
  br label %1108

.loopexit.split-lp529:                            ; preds = %946
  %lpad.loopexit.split-lp531 = landingpad { ptr, i32 }
          cleanup
  br label %1108

.lr.ph772:                                        ; preds = %_ZNSolsEPFRSoS_E.exit353.preheader, %_ZNSolsEPFRSoS_E.exit353
  %964 = phi i32 [ %994, %_ZNSolsEPFRSoS_E.exit353 ], [ %959, %_ZNSolsEPFRSoS_E.exit353.preheader ]
  %indvars.iv896 = phi i64 [ %indvars.iv.next897.pre-phi, %_ZNSolsEPFRSoS_E.exit353 ], [ 0, %_ZNSolsEPFRSoS_E.exit353.preheader ]
  %.0109770 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit353 ], [ 0, %_ZNSolsEPFRSoS_E.exit353.preheader ]
  %965 = load ptr, ptr %384, align 8, !tbaa !76
  %966 = getelementptr inbounds nuw float, ptr %965, i64 %indvars.iv896
  %967 = load float, ptr %966, align 4, !tbaa !37
  %968 = fpext float %967 to double
  %969 = load double, ptr %83, align 8, !tbaa !97
  %970 = fadd double %969, -5.000000e-01
  %971 = fcmp olt double %970, %968
  br i1 %971, label %972, label %.lr.ph772._ZNSolsEPFRSoS_E.exit353_crit_edge

.lr.ph772._ZNSolsEPFRSoS_E.exit353_crit_edge:     ; preds = %.lr.ph772
  %.pre902 = add nuw nsw i64 %indvars.iv896, 1
  br label %_ZNSolsEPFRSoS_E.exit353

972:                                              ; preds = %.lr.ph772
  %973 = sext i32 %.0109770 to i64
  %974 = getelementptr inbounds float, ptr %965, i64 %973
  store float %967, ptr %974, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23, !noalias !161
  store i64 9223372034707292160, ptr %22, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23, !noalias !161
  %975 = add nuw nsw i64 %indvars.iv896, 1
  %976 = trunc nuw nsw i64 %indvars.iv896 to i32
  store i32 %976, ptr %23, align 4, !tbaa !138, !noalias !161
  %977 = trunc nuw nsw i64 %975 to i32
  store i32 %977, ptr %391, align 4, !tbaa !140, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %978 unwind label %986

978:                                              ; preds = %972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23, !noalias !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23, !noalias !161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23, !noalias !164
  store i64 9223372034707292160, ptr %20, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23, !noalias !164
  %979 = add nsw i32 %.0109770, 1
  store i32 %.0109770, ptr %21, align 4, !tbaa !138, !noalias !164
  store i32 %979, ptr %392, align 4, !tbaa !140, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %980 unwind label %988

980:                                              ; preds = %978
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23, !noalias !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23, !noalias !164
  store i64 0, ptr %394, align 8
  store i32 -1040121856, ptr %86, align 8, !tbaa !42
  store ptr %87, ptr %393, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %981 unwind label %990

981:                                              ; preds = %980
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #23
  %982 = load ptr, ptr %334, align 8, !tbaa !76
  %983 = getelementptr inbounds nuw float, ptr %982, i64 %indvars.iv896
  %984 = load float, ptr %983, align 4, !tbaa !37
  %985 = getelementptr inbounds float, ptr %982, i64 %973
  store float %984, ptr %985, align 4, !tbaa !37
  %.pre900 = load i32, ptr %132, align 4, !tbaa !74
  br label %_ZNSolsEPFRSoS_E.exit353

986:                                              ; preds = %972
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %993

988:                                              ; preds = %978
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %992

990:                                              ; preds = %980
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  br label %992

992:                                              ; preds = %990, %988
  %.pn184.pn = phi { ptr, i32 } [ %991, %990 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  br label %993

993:                                              ; preds = %992, %986
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %992 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #23
  br label %1108

_ZNSolsEPFRSoS_E.exit353:                         ; preds = %.lr.ph772._ZNSolsEPFRSoS_E.exit353_crit_edge, %981
  %indvars.iv.next897.pre-phi = phi i64 [ %.pre902, %.lr.ph772._ZNSolsEPFRSoS_E.exit353_crit_edge ], [ %975, %981 ]
  %994 = phi i32 [ %964, %.lr.ph772._ZNSolsEPFRSoS_E.exit353_crit_edge ], [ %.pre900, %981 ]
  %.1 = phi i32 [ %.0109770, %.lr.ph772._ZNSolsEPFRSoS_E.exit353_crit_edge ], [ %979, %981 ]
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %indvars.iv.next897.pre-phi, %995
  br i1 %996, label %.lr.ph772, label %_ZNSolsEPFRSoS_E.exit353._crit_edge, !llvm.loop !167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355: ; preds = %_ZNSolsEPFRSoS_E.exit353._crit_edge
  %997 = load i32, ptr %132, align 4, !tbaa !74
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %997)
          to label %999 unwind label %.loopexit533

999:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360 unwind label %.loopexit533

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360: ; preds = %999
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %998, i32 noundef %.0109.lcssa)
          to label %1002 unwind label %.loopexit533

1002:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360
  %1003 = load ptr, ptr %1001, align 8, !tbaa !50
  %1004 = getelementptr i8, ptr %1003, i64 -24
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %1001, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 240
  %1008 = load ptr, ptr %1007, align 8, !tbaa !107
  %.not.i.i.i449 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i449, label %.invoke1011, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450

.invoke1011:                                      ; preds = %1002, %_ZNSolsEd.exit375, %1076
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont1012 unwind label %.loopexit.split-lp534

.cont1012:                                        ; preds = %.invoke1011
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450: ; preds = %1002
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 56
  %1010 = load i8, ptr %1009, align 8, !tbaa !123
  %.not.i1.i.i451 = icmp eq i8 %1010, 0
  br i1 %.not.i1.i.i451, label %1014, label %1011

1011:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 67
  %1013 = load i8, ptr %1012, align 1, !tbaa !61
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452

1014:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1008)
          to label %.noexc455 unwind label %.loopexit533

.noexc455:                                        ; preds = %1014
  %1015 = load ptr, ptr %1008, align 8, !tbaa !50
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 48
  %1017 = load ptr, ptr %1016, align 8
  %1018 = invoke noundef signext i8 %1017(ptr noundef nonnull align 8 dereferenceable(570) %1008, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452 unwind label %.loopexit533

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452: ; preds = %.noexc455, %1011
  %.0.i.i.i453 = phi i8 [ %1013, %1011 ], [ %1018, %.noexc455 ]
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1001, i8 noundef signext %.0.i.i.i453)
          to label %.noexc457 unwind label %.loopexit533

.noexc457:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1019)
          to label %_ZNSolsEPFRSoS_E.exit362 unwind label %.loopexit533

_ZNSolsEPFRSoS_E.exit362:                         ; preds = %.noexc457
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %88) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23, !noalias !168
  store i64 9223372034707292160, ptr %18, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23, !noalias !168
  store i32 0, ptr %19, align 4, !tbaa !138, !noalias !168
  store i32 %.0109.lcssa, ptr %395, align 4, !tbaa !140, !noalias !168
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %1021 unwind label %1056

1021:                                             ; preds = %_ZNSolsEPFRSoS_E.exit362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23, !noalias !168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23, !noalias !168
  %1022 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %1023 unwind label %1058

1023:                                             ; preds = %1021
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %89) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23, !noalias !171
  store i64 9223372034707292160, ptr %16, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23, !noalias !171
  store i32 0, ptr %17, align 4, !tbaa !138, !noalias !171
  store i32 %.0109.lcssa, ptr %396, align 4, !tbaa !140, !noalias !171
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %1024 unwind label %1061

1024:                                             ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23, !noalias !171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23, !noalias !171
  %1025 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %1026 unwind label %1063

1026:                                             ; preds = %1024
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23, !noalias !174
  store i64 9223372034707292160, ptr %14, align 8, !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23, !noalias !174
  store i32 0, ptr %15, align 4, !tbaa !138, !noalias !174
  store i32 %.0109.lcssa, ptr %397, align 4, !tbaa !140, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %1027 unwind label %1066

1027:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23, !noalias !174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23, !noalias !174
  %1028 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1029 unwind label %1068

1029:                                             ; preds = %1027
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #23
  %1030 = fcmp olt double %.1167.lcssa, 1.000000e-50
  %1031 = fcmp ogt double %.0156.lcssa, 5.000000e-01
  %or.cond = or i1 %1030, %1031
  br i1 %or.cond, label %1032, label %1071

1032:                                             ; preds = %1029
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369 unwind label %.loopexit.split-lp534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369: ; preds = %1032
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %.1167.lcssa)
          to label %_ZNSolsEd.exit371 unwind label %.loopexit.split-lp534

_ZNSolsEd.exit371:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull @.str.13, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373 unwind label %.loopexit.split-lp534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373: ; preds = %_ZNSolsEd.exit371
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1034, double noundef %.0156.lcssa)
          to label %_ZNSolsEd.exit375 unwind label %.loopexit.split-lp534

_ZNSolsEd.exit375:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373
  %1037 = load ptr, ptr %1036, align 8, !tbaa !50
  %1038 = getelementptr i8, ptr %1037, i64 -24
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1036, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 240
  %1042 = load ptr, ptr %1041, align 8, !tbaa !107
  %.not.i.i.i460 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i460, label %.invoke1011, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461: ; preds = %_ZNSolsEd.exit375
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 56
  %1044 = load i8, ptr %1043, align 8, !tbaa !123
  %.not.i1.i.i462 = icmp eq i8 %1044, 0
  br i1 %.not.i1.i.i462, label %1045, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke.sink.split

1045:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1042)
          to label %.noexc466 unwind label %.loopexit.split-lp534

.noexc466:                                        ; preds = %1045
  %1046 = load ptr, ptr %1042, align 8, !tbaa !50
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 48
  %1048 = load ptr, ptr %1047, align 8
  %1049 = invoke noundef signext i8 %1048(ptr noundef nonnull align 8 dereferenceable(570) %1042, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke unwind label %.loopexit.split-lp534

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472
  %.sink1118 = phi ptr [ %1082, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472 ], [ %1042, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461 ]
  %.ph = phi ptr [ %1075, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472 ], [ %1036, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i461 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.sink1118, i64 67
  %1051 = load i8, ptr %1050, align 1, !tbaa !61
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke.sink.split, %.noexc466, %.noexc477
  %1052 = phi ptr [ %1075, %.noexc477 ], [ %1036, %.noexc466 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke.sink.split ]
  %1053 = phi i8 [ %1089, %.noexc477 ], [ %1049, %.noexc466 ], [ %1051, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke.sink.split ]
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1052, i8 noundef signext %1053)
          to label %.noexc468.invoke unwind label %.loopexit.split-lp534

.noexc468.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1054)
          to label %.critedge226 unwind label %.loopexit.split-lp534

.loopexit533:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360, %_ZNSolsEPFRSoS_E.exit353._crit_edge, %999, %1014, %.noexc455, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i452, %.noexc457
  %lpad.loopexit535 = landingpad { ptr, i32 }
          cleanup
  br label %1108

.loopexit.split-lp534:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke, %.noexc468.invoke, %.invoke1011, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379, %1032, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369, %_ZNSolsEd.exit371, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit373, %1073, %1045, %.noexc466, %1085, %.noexc477
  %lpad.loopexit.split-lp536 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1056:                                             ; preds = %_ZNSolsEPFRSoS_E.exit362
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1058:                                             ; preds = %1021
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #23
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.pn172 = phi { ptr, i32 } [ %1059, %1058 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88) #23
  br label %1108

1061:                                             ; preds = %1023
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1063:                                             ; preds = %1024
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  br label %1065

1065:                                             ; preds = %1063, %1061
  %.pn174 = phi { ptr, i32 } [ %1064, %1063 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #23
  br label %1108

1066:                                             ; preds = %1026
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1068:                                             ; preds = %1027
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.pn176 = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #23
  br label %1108

1071:                                             ; preds = %1029
  %1072 = icmp slt i32 %.0109.lcssa, 2
  br i1 %1072, label %1073, label %1090

1073:                                             ; preds = %1071
  %1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %.loopexit.split-lp534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %1073
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0109.lcssa)
          to label %1076 unwind label %.loopexit.split-lp534

1076:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %1077 = load ptr, ptr %1075, align 8, !tbaa !50
  %1078 = getelementptr i8, ptr %1077, i64 -24
  %1079 = load i64, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1075, i64 %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 240
  %1082 = load ptr, ptr %1081, align 8, !tbaa !107
  %.not.i.i.i471 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i471, label %.invoke1011, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472: ; preds = %1076
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 56
  %1084 = load i8, ptr %1083, align 8, !tbaa !123
  %.not.i1.i.i473 = icmp eq i8 %1084, 0
  br i1 %.not.i1.i.i473, label %1085, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke.sink.split

1085:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i472
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1082)
          to label %.noexc477 unwind label %.loopexit.split-lp534

.noexc477:                                        ; preds = %1085
  %1086 = load ptr, ptr %1082, align 8, !tbaa !50
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 48
  %1088 = load ptr, ptr %1087, align 8
  %1089 = invoke noundef signext i8 %1088(ptr noundef nonnull align 8 dereferenceable(570) %1082, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i463.invoke unwind label %.loopexit.split-lp534

1090:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #23
  store i32 0, ptr %398, align 8, !tbaa !39
  store i32 0, ptr %399, align 4, !tbaa !41
  store i32 -2130640891, ptr %92, align 8, !tbaa !42
  store ptr %56, ptr %400, align 8, !tbaa !44
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %1091 unwind label %1101

1091:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #23
  store i32 0, ptr %401, align 8, !tbaa !39
  store i32 0, ptr %402, align 4, !tbaa !41
  store i32 -2130640891, ptr %94, align 8, !tbaa !42
  store ptr %57, ptr %403, align 8, !tbaa !44
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1092 unwind label %1103

1092:                                             ; preds = %1091
  %1093 = load double, ptr %91, align 8, !tbaa !97, !noalias !177
  %1094 = load double, ptr %93, align 8, !tbaa !97, !noalias !177
  %1095 = fadd double %1093, %1094
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  store i64 0, ptr %405, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !42
  store ptr %56, ptr %404, align 8, !tbaa !44
  %1096 = fdiv double 1.000000e+00, %1095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %1096, double noundef 0.000000e+00)
          to label %1097 unwind label %1106

1097:                                             ; preds = %1092
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  store i64 0, ptr %407, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !42
  store ptr %57, ptr %406, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1, double noundef %1096, double noundef 0.000000e+00)
          to label %_ZNSolsEPFRSoS_E.exit254 unwind label %1106

_ZNSolsEPFRSoS_E.exit254:                         ; preds = %1097
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #23
  %1098 = add nuw nsw i32 %.0154780, 1
  %1099 = load i32, ptr %0, align 8, !tbaa !3
  %1100 = icmp slt i32 %1098, %1099
  br i1 %1100, label %.preheader520, label %.loopexit521, !llvm.loop !180

1101:                                             ; preds = %1090
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1103:                                             ; preds = %1091
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #23
  br label %1105

1105:                                             ; preds = %1101, %1103
  %.pn178.pn.pn = phi { ptr, i32 } [ %1104, %1103 ], [ %1102, %1101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #23
  br label %1108

1106:                                             ; preds = %1097, %1092
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1108:                                             ; preds = %.loopexit533, %.loopexit.split-lp534, %.loopexit528, %.loopexit.split-lp529, %.loopexit523, %.loopexit.split-lp524, %1105, %1106, %993, %1060, %1065, %1070, %962
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %963, %962 ], [ %.pn184.pn.pn, %993 ], [ %.pn176, %1070 ], [ %.pn174, %1065 ], [ %.pn172, %1060 ], [ %1107, %1106 ], [ %.pn178.pn.pn, %1105 ], [ %lpad.loopexit525, %.loopexit523 ], [ %lpad.loopexit.split-lp526, %.loopexit.split-lp524 ], [ %lpad.loopexit530, %.loopexit528 ], [ %lpad.loopexit.split-lp531, %.loopexit.split-lp529 ], [ %lpad.loopexit535, %.loopexit533 ], [ %lpad.loopexit.split-lp536, %.loopexit.split-lp534 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #23
  br label %.body247

.critedge226:                                     ; preds = %.noexc468.invoke
  %storemerge = add nuw nsw i32 %.0154780, 1
  store i32 %storemerge, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #23
  br label %.loopexit521

.loopexit521:                                     ; preds = %_ZNSolsEPFRSoS_E.exit254, %_ZNSolsEPFRSoS_E.exit254.preheader, %.critedge226
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #23
  %1109 = load ptr, ptr %55, align 8, !tbaa !100
  %.not.i.i385 = icmp eq ptr %1109, null
  br i1 %.not.i.i385, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1110

1110:                                             ; preds = %.loopexit521
  %1111 = load ptr, ptr %98, align 8, !tbaa !103
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1109 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = ashr exact i64 %1114, 3
  %1116 = sub nsw i64 0, %1115
  %1117 = getelementptr inbounds i64, ptr %1111, i64 %1116
  call void @_ZdlPv(ptr noundef %1117) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %.loopexit521, %1110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #23
  ret void

.body247:                                         ; preds = %.loopexit522, %.loopexit.split-lp, %690, %1108, %279, %270
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn33.pn.pn.pn.i, %270 ], [ %.pn206.pn.pn.pn.pn.pn.pn.pn, %690 ], [ %.pn184.pn.pn.pn.pn, %1108 ], [ %lpad.loopexit, %.loopexit522 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #23
  br label %1118

1118:                                             ; preds = %.body247, %184
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body247 ], [ %185, %184 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #23
  br label %.body242

.body242:                                         ; preds = %182, %150, %1118
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1118 ], [ %183, %182 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  br label %.body238

.body238:                                         ; preds = %180, %145, %.body242
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body242 ], [ %181, %180 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  br label %.body234

.body234:                                         ; preds = %178, %140, %.body238
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body238 ], [ %179, %178 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  br label %.body

.body:                                            ; preds = %176, %110, %.body234
  %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body234 ], [ %177, %176 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #23
  br label %1119

1119:                                             ; preds = %.body, %129
  %.pn223 = phi { ptr, i32 } [ %130, %129 ], [ %.pn206.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  %1120 = load ptr, ptr %55, align 8, !tbaa !100
  %.not.i.i386 = icmp eq ptr %1120, null
  br i1 %.not.i.i386, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit390, label %1121

1121:                                             ; preds = %1119
  %1122 = load ptr, ptr %98, align 8, !tbaa !103
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1120 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = ashr exact i64 %1125, 3
  %1127 = sub nsw i64 0, %1126
  %1128 = getelementptr inbounds i64, ptr %1122, i64 %1127
  call void @_ZdlPv(ptr noundef %1128) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit390

_ZNSt13_Bvector_baseISaIbEED2Ev.exit390:          ; preds = %1119, %1121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !42
  store ptr %0, ptr %38, align 8, !tbaa !44
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  ret void

40:                                               ; preds = %.lr.ph, %44
  %.01419 = phi i32 [ 0, %.lr.ph ], [ %41, %44 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23, !noalias !181
  store i64 9223372034707292160, ptr %12, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23, !noalias !181
  %41 = add nuw nsw i32 %.01419, 1
  store i32 %.01419, ptr %13, align 4, !tbaa !138, !noalias !181
  store i32 %41, ptr %20, align 4, !tbaa !140, !noalias !181
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23, !noalias !181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23, !noalias !181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  store i32 0, ptr %21, align 8, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !41
  store i32 16842752, ptr %9, align 8, !tbaa !42
  store ptr %14, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  store i32 0, ptr %24, align 8, !tbaa !39
  store i32 0, ptr %25, align 4, !tbaa !41
  store i32 16842752, ptr %10, align 8, !tbaa !42
  store ptr %1, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  store i64 0, ptr %28, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !42
  store ptr %14, ptr %27, align 8, !tbaa !44
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %40
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %43 unwind label %47

43:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !184
  store i64 9223372034707292160, ptr %7, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !184
  store i32 %.01419, ptr %8, align 4, !tbaa !138, !noalias !184
  store i32 %41, ptr %29, align 4, !tbaa !140, !noalias !184
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  store i32 0, ptr %30, align 8, !tbaa !39
  store i32 0, ptr %31, align 4, !tbaa !41
  store i32 16842752, ptr %4, align 8, !tbaa !42
  store ptr %15, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  store i32 0, ptr %33, align 8, !tbaa !39
  store i32 0, ptr %34, align 4, !tbaa !41
  store i32 16842752, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store i64 0, ptr %37, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !42
  store ptr %15, ptr %36, align 8, !tbaa !44
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.000000e+00, i32 noundef -1)
          to label %44 unwind label %49

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  %45 = load i32, ptr %17, align 4, !tbaa !74
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %40, label %._crit_edge, !llvm.loop !187

47:                                               ; preds = %.noexc, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  br label %51

51:                                               ; preds = %47, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !141
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !42
  store ptr %0, ptr %27, align 8, !tbaa !44
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %36, align 8, !tbaa !188
  store i8 123, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %38, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %39, align 1, !tbaa !61
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %41 unwind label %46

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load ptr, ptr %36, align 8, !tbaa !77
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !81
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %36, align 8, !tbaa !77
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %46
  %50 = load i64, ptr %38, align 8, !tbaa !81
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i110 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150 ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i155 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164 ], [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i173 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182 ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i187 ], [ %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i196 ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205 ], [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219 ], [ %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i228 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %52, ptr %35, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  store i64 16, ptr %34, align 8, !tbaa !84
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %53, ptr %35, align 8, !tbaa !77
  %54 = load i64, ptr %34, align 8, !tbaa !84
  store i64 %54, ptr %52, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !81
  %56 = load ptr, ptr %35, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %59 unwind label %64

59:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %60 = load ptr, ptr %35, align 8, !tbaa !77
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %59
  %62 = load i64, ptr %55, align 8, !tbaa !81
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit44

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %35, align 8, !tbaa !77
  %67 = icmp eq ptr %66, %52
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40: ; preds = %64
  %68 = load i64, ptr %55, align 8, !tbaa !81
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit44:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %70, ptr %33, align 8, !tbaa !188
  store i8 123, ptr %70, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %71, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %72, align 1, !tbaa !61
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %74 unwind label %79

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %75 = load ptr, ptr %33, align 8, !tbaa !77
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %74
  %77 = load i64, ptr %71, align 8, !tbaa !81
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit52

79:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %33, align 8, !tbaa !77
  %82 = icmp eq ptr %81, %70
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48: ; preds = %79
  %83 = load i64, ptr %71, align 8, !tbaa !81
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit52:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %85, ptr %32, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %85, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 10, ptr %86, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 26
  store i8 0, ptr %87, align 2, !tbaa !61
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %89 unwind label %94

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %90 = load ptr, ptr %32, align 8, !tbaa !77
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %89
  %92 = load i64, ptr %86, align 8, !tbaa !81
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit60

94:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit52
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %32, align 8, !tbaa !77
  %97 = icmp eq ptr %96, %85
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i56: ; preds = %94
  %98 = load i64, ptr %86, align 8, !tbaa !81
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit60:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %100 = load ptr, ptr %88, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(64) %88)
  br i1 %103, label %104, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

104:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !189
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %30, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !81
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %common.resume

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %120 = load i32, ptr %0, align 8, !tbaa !62
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %119, i32 noundef %120)
  %121 = load i32, ptr %105, align 8, !tbaa !189
  %122 = and i32 %121, 4
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %123

123:                                              ; preds = %118
  store i32 6, ptr %105, align 8, !tbaa !189
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60, %118, %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %124, ptr %29, align 8, !tbaa !188
  store i8 125, ptr %124, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %125, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %126, align 1, !tbaa !61
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %128 unwind label %133

128:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %129 = load ptr, ptr %29, align 8, !tbaa !77
  %130 = icmp eq ptr %129, %124
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %128
  %131 = load i64, ptr %125, align 8, !tbaa !81
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit71

133:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %29, align 8, !tbaa !77
  %136 = icmp eq ptr %135, %124
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i66: ; preds = %133
  %137 = load i64, ptr %125, align 8, !tbaa !81
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit71:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %139, ptr %28, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %139, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 10, ptr %140, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 26
  store i8 0, ptr %141, align 2, !tbaa !61
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %144 = load ptr, ptr %28, align 8, !tbaa !77
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %143
  %146 = load i64, ptr %140, align 8, !tbaa !81
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit80

148:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit71
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %28, align 8, !tbaa !77
  %151 = icmp eq ptr %150, %139
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75: ; preds = %148
  %152 = load i64, ptr %140, align 8, !tbaa !81
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit80:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %154, ptr %27, align 8, !tbaa !188
  store i8 91, ptr %154, align 8, !tbaa !61
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %155, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %156, align 1, !tbaa !61
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80
  %159 = load ptr, ptr %27, align 8, !tbaa !77
  %160 = icmp eq ptr %159, %154
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %158
  %161 = load i64, ptr %155, align 8, !tbaa !81
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit89

163:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit80
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %27, align 8, !tbaa !77
  %166 = icmp eq ptr %165, %154
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84: ; preds = %163
  %167 = load i64, ptr %155, align 8, !tbaa !81
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit89:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load ptr, ptr %169, align 8, !tbaa !36
  %.not = icmp eq ptr %171, %172
  br i1 %.not, label %._crit_edge.i.i.i90, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %226

._crit_edge.i.i.i90:                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %_ZN2cvlsERNS_11FileStorageEPKc.exit89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %175, ptr %26, align 8, !tbaa !188
  store i8 93, ptr %175, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %176, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %177, align 1, !tbaa !61
  %178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %179 unwind label %184

179:                                              ; preds = %._crit_edge.i.i.i90
  %180 = load ptr, ptr %26, align 8, !tbaa !77
  %181 = icmp eq ptr %180, %175
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %179
  %182 = load i64, ptr %176, align 8, !tbaa !81
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit98

184:                                              ; preds = %._crit_edge.i.i.i90
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %26, align 8, !tbaa !77
  %187 = icmp eq ptr %186, %175
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93: ; preds = %184
  %188 = load i64, ptr %176, align 8, !tbaa !81
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit98:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %190, ptr %25, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %190, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %191, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 0, ptr %192, align 2, !tbaa !61
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %194 unwind label %199

194:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit98
  %195 = load ptr, ptr %25, align 8, !tbaa !77
  %196 = icmp eq ptr %195, %190
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %194
  %197 = load i64, ptr %191, align 8, !tbaa !81
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit107

199:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit98
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %25, align 8, !tbaa !77
  %202 = icmp eq ptr %201, %190
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102: ; preds = %199
  %203 = load i64, ptr %191, align 8, !tbaa !81
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit107:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %205, ptr %24, align 8, !tbaa !188
  store i8 91, ptr %205, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %206, align 8, !tbaa !81
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %207, align 1, !tbaa !61
  %208 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %209 unwind label %214

209:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107
  %210 = load ptr, ptr %24, align 8, !tbaa !77
  %211 = icmp eq ptr %210, %205
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114: ; preds = %209
  %212 = load i64, ptr %206, align 8, !tbaa !81
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit116

214:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit107
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %24, align 8, !tbaa !77
  %217 = icmp eq ptr %216, %205
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i111: ; preds = %214
  %218 = load i64, ptr %206, align 8, !tbaa !81
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i109: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit116:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  %223 = load ptr, ptr %220, align 8, !tbaa !36
  %.not249 = icmp eq ptr %222, %223
  br i1 %.not249, label %._crit_edge.i.i.i121, label %.lr.ph242

.lr.ph242:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit116
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %310

226:                                              ; preds = %.lr.ph, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %227 = phi ptr [ %172, %.lr.ph ], [ %253, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit ]
  %.036240 = phi i64 [ 0, %.lr.ph ], [ %251, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit ]
  %228 = getelementptr inbounds nuw float, ptr %227, i64 %.036240
  %229 = load ptr, ptr %1, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %232, label %233, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

233:                                              ; preds = %226
  %234 = load i32, ptr %173, align 8, !tbaa !189
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %237 unwind label %238

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %22, align 8, !tbaa !77
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !81
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %common.resume

246:                                              ; preds = %233
  %247 = load float, ptr %228, align 4, !tbaa !37
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %174, float noundef %247)
  %248 = load i32, ptr %173, align 8, !tbaa !189
  %249 = and i32 %248, 4
  %.not.i117 = icmp eq i32 %249, 0
  br i1 %.not.i117, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %250

250:                                              ; preds = %246
  store i32 6, ptr %173, align 8, !tbaa !189
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %226, %246, %250
  %251 = add nuw i64 %.036240, 1
  %252 = load ptr, ptr %170, align 8, !tbaa !35
  %253 = load ptr, ptr %169, align 8, !tbaa !36
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = icmp ult i64 %251, %257
  br i1 %258, label %226, label %._crit_edge.i.i.i90, !llvm.loop !195

._crit_edge.i.i.i121:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152, %_ZN2cvlsERNS_11FileStorageEPKc.exit116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %259, ptr %21, align 8, !tbaa !188
  store i8 93, ptr %259, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %260, align 8, !tbaa !81
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %261, align 1, !tbaa !61
  %262 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %263 unwind label %268

263:                                              ; preds = %._crit_edge.i.i.i121
  %264 = load ptr, ptr %21, align 8, !tbaa !77
  %265 = icmp eq ptr %264, %259
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %263
  %266 = load i64, ptr %260, align 8, !tbaa !81
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit129

268:                                              ; preds = %._crit_edge.i.i.i121
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %21, align 8, !tbaa !77
  %271 = icmp eq ptr %270, %259
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i124: ; preds = %268
  %272 = load i64, ptr %260, align 8, !tbaa !81
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit129:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %274, ptr %20, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %274, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %275, align 8, !tbaa !81
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %276, align 2, !tbaa !61
  %277 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %278 unwind label %283

278:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit129
  %279 = load ptr, ptr %20, align 8, !tbaa !77
  %280 = icmp eq ptr %279, %274
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136: ; preds = %278
  %281 = load i64, ptr %275, align 8, !tbaa !81
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit138

283:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit129
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %20, align 8, !tbaa !77
  %286 = icmp eq ptr %285, %274
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i133: ; preds = %283
  %287 = load i64, ptr %275, align 8, !tbaa !81
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit138:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %289, ptr %19, align 8, !tbaa !188
  store i8 91, ptr %289, align 8, !tbaa !61
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %290, align 8, !tbaa !81
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %291, align 1, !tbaa !61
  %292 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %277, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %293 unwind label %298

293:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit138
  %294 = load ptr, ptr %19, align 8, !tbaa !77
  %295 = icmp eq ptr %294, %289
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %293
  %296 = load i64, ptr %290, align 8, !tbaa !81
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

298:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit138
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %19, align 8, !tbaa !77
  %301 = icmp eq ptr %300, %289
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142: ; preds = %298
  %302 = load i64, ptr %290, align 8, !tbaa !81
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit147:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !19
  %307 = load ptr, ptr %304, align 8, !tbaa !20
  %.not250 = icmp eq ptr %306, %307
  br i1 %.not250, label %._crit_edge.i.i.i153, label %.lr.ph244

.lr.ph244:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %397

310:                                              ; preds = %.lr.ph242, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152
  %311 = phi ptr [ %223, %.lr.ph242 ], [ %337, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152 ]
  %.035241 = phi i64 [ 0, %.lr.ph242 ], [ %335, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152 ]
  %312 = getelementptr inbounds nuw float, ptr %311, i64 %.035241
  %313 = load ptr, ptr %1, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %316, label %317, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152

317:                                              ; preds = %310
  %318 = load i32, ptr %224, align 8, !tbaa !189
  %319 = icmp eq i32 %318, 6
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %321 unwind label %322

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %17, align 8, !tbaa !77
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !81
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %common.resume

330:                                              ; preds = %317
  %331 = load float, ptr %312, align 4, !tbaa !37
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %225, float noundef %331)
  %332 = load i32, ptr %224, align 8, !tbaa !189
  %333 = and i32 %332, 4
  %.not.i148 = icmp eq i32 %333, 0
  br i1 %.not.i148, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152, label %334

334:                                              ; preds = %330
  store i32 6, ptr %224, align 8, !tbaa !189
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit152:    ; preds = %310, %330, %334
  %335 = add nuw i64 %.035241, 1
  %336 = load ptr, ptr %221, align 8, !tbaa !35
  %337 = load ptr, ptr %220, align 8, !tbaa !36
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = icmp ult i64 %335, %341
  br i1 %342, label %310, label %._crit_edge.i.i.i121, !llvm.loop !196

._crit_edge.i.i.i153:                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184, %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %343, ptr %16, align 8, !tbaa !188
  store i8 93, ptr %343, align 8, !tbaa !61
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %344, align 8, !tbaa !81
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %345, align 1, !tbaa !61
  %346 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %347 unwind label %352

347:                                              ; preds = %._crit_edge.i.i.i153
  %348 = load ptr, ptr %16, align 8, !tbaa !77
  %349 = icmp eq ptr %348, %343
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %347
  %350 = load i64, ptr %344, align 8, !tbaa !81
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit161

352:                                              ; preds = %._crit_edge.i.i.i153
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %16, align 8, !tbaa !77
  %355 = icmp eq ptr %354, %343
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i156: ; preds = %352
  %356 = load i64, ptr %344, align 8, !tbaa !81
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i154: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit161:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %358, ptr %15, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 18, ptr %14, align 8, !tbaa !84
  %359 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %359, ptr %15, align 8, !tbaa !77
  %360 = load i64, ptr %14, align 8, !tbaa !84
  store i64 %360, ptr %358, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %359, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !81
  %362 = load ptr, ptr %15, align 8, !tbaa !77
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %360
  store i8 0, ptr %363, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %364 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %365 unwind label %370

365:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit161
  %366 = load ptr, ptr %15, align 8, !tbaa !77
  %367 = icmp eq ptr %366, %358
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %365
  %368 = load i64, ptr %361, align 8, !tbaa !81
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit170

370:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit161
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %15, align 8, !tbaa !77
  %373 = icmp eq ptr %372, %358
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i165: ; preds = %370
  %374 = load i64, ptr %361, align 8, !tbaa !81
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163: ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit170:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %376, ptr %13, align 8, !tbaa !188
  store i8 91, ptr %376, align 8, !tbaa !61
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %377, align 8, !tbaa !81
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %378, align 1, !tbaa !61
  %379 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %364, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %380 unwind label %385

380:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit170
  %381 = load ptr, ptr %13, align 8, !tbaa !77
  %382 = icmp eq ptr %381, %376
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %380
  %383 = load i64, ptr %377, align 8, !tbaa !81
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit179

385:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit170
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %13, align 8, !tbaa !77
  %388 = icmp eq ptr %387, %376
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i174: ; preds = %385
  %389 = load i64, ptr %377, align 8, !tbaa !81
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i172: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit179:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %393 = load ptr, ptr %392, align 8, !tbaa !35
  %394 = load ptr, ptr %391, align 8, !tbaa !36
  %.not251 = icmp eq ptr %393, %394
  br i1 %.not251, label %._crit_edge.i.i.i185, label %.lr.ph246

.lr.ph246:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit179
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %481

397:                                              ; preds = %.lr.ph244, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184
  %398 = phi ptr [ %307, %.lr.ph244 ], [ %424, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184 ]
  %.034243 = phi i64 [ 0, %.lr.ph244 ], [ %422, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184 ]
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %.034243
  %400 = load ptr, ptr %1, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef zeroext i1 %402(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %403, label %404, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184

404:                                              ; preds = %397
  %405 = load i32, ptr %308, align 8, !tbaa !189
  %406 = icmp eq i32 %405, 6
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %408 unwind label %409

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %11, align 8, !tbaa !77
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !81
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %409
  call void @_ZdlPv(ptr noundef %411) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %common.resume

417:                                              ; preds = %404
  %418 = load i32, ptr %399, align 4, !tbaa !62
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %309, i32 noundef %418)
  %419 = load i32, ptr %308, align 8, !tbaa !189
  %420 = and i32 %419, 4
  %.not.i180 = icmp eq i32 %420, 0
  br i1 %.not.i180, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184, label %421

421:                                              ; preds = %417
  store i32 6, ptr %308, align 8, !tbaa !189
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit184:    ; preds = %397, %417, %421
  %422 = add nuw i64 %.034243, 1
  %423 = load ptr, ptr %305, align 8, !tbaa !19
  %424 = load ptr, ptr %304, align 8, !tbaa !20
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  %429 = icmp ult i64 %422, %428
  br i1 %429, label %397, label %._crit_edge.i.i.i153, !llvm.loop !197

._crit_edge.i.i.i185:                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216, %_ZN2cvlsERNS_11FileStorageEPKc.exit179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %430, ptr %10, align 8, !tbaa !188
  store i8 93, ptr %430, align 8, !tbaa !61
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %431, align 8, !tbaa !81
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %432, align 1, !tbaa !61
  %433 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %434 unwind label %439

434:                                              ; preds = %._crit_edge.i.i.i185
  %435 = load ptr, ptr %10, align 8, !tbaa !77
  %436 = icmp eq ptr %435, %430
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %434
  %437 = load i64, ptr %431, align 8, !tbaa !81
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit193

439:                                              ; preds = %._crit_edge.i.i.i185
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %10, align 8, !tbaa !77
  %442 = icmp eq ptr %441, %430
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i188: ; preds = %439
  %443 = load i64, ptr %431, align 8, !tbaa !81
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i186: ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit193:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %445, ptr %9, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %445, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 15, ptr %446, align 8, !tbaa !81
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %447, align 1, !tbaa !61
  %448 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %449 unwind label %454

449:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit193
  %450 = load ptr, ptr %9, align 8, !tbaa !77
  %451 = icmp eq ptr %450, %445
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %449
  %452 = load i64, ptr %446, align 8, !tbaa !81
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit202

454:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit193
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %9, align 8, !tbaa !77
  %457 = icmp eq ptr %456, %445
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i197: ; preds = %454
  %458 = load i64, ptr %446, align 8, !tbaa !81
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i195: ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit202:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %460, ptr %8, align 8, !tbaa !188
  store i8 91, ptr %460, align 8, !tbaa !61
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %461, align 8, !tbaa !81
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %462, align 1, !tbaa !61
  %463 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %448, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %464 unwind label %469

464:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit202
  %465 = load ptr, ptr %8, align 8, !tbaa !77
  %466 = icmp eq ptr %465, %460
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209: ; preds = %464
  %467 = load i64, ptr %461, align 8, !tbaa !81
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207: ; preds = %464
  call void @_ZdlPv(ptr noundef %465) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit211

469:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit202
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %8, align 8, !tbaa !77
  %472 = icmp eq ptr %471, %460
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i206: ; preds = %469
  %473 = load i64, ptr %461, align 8, !tbaa !81
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204: ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit211:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %477 = load ptr, ptr %476, align 8, !tbaa !19
  %478 = load ptr, ptr %475, align 8, !tbaa !20
  %.not252 = icmp eq ptr %477, %478
  br i1 %.not252, label %._crit_edge.i.i.i217, label %.lr.ph248

.lr.ph248:                                        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit211
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %544

481:                                              ; preds = %.lr.ph246, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216
  %482 = phi ptr [ %394, %.lr.ph246 ], [ %508, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216 ]
  %.033245 = phi i64 [ 0, %.lr.ph246 ], [ %506, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216 ]
  %483 = getelementptr inbounds nuw float, ptr %482, i64 %.033245
  %484 = load ptr, ptr %1, align 8, !tbaa !50
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef zeroext i1 %486(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %487, label %488, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216

488:                                              ; preds = %481
  %489 = load i32, ptr %395, align 8, !tbaa !189
  %490 = icmp eq i32 %489, 6
  br i1 %490, label %491, label %501

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %492 unwind label %493

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %6, align 8, !tbaa !77
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i215: ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !81
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %493
  call void @_ZdlPv(ptr noundef %495) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

501:                                              ; preds = %488
  %502 = load float, ptr %483, align 4, !tbaa !37
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %396, float noundef %502)
  %503 = load i32, ptr %395, align 8, !tbaa !189
  %504 = and i32 %503, 4
  %.not.i212 = icmp eq i32 %504, 0
  br i1 %.not.i212, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216, label %505

505:                                              ; preds = %501
  store i32 6, ptr %395, align 8, !tbaa !189
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit216:    ; preds = %481, %501, %505
  %506 = add nuw i64 %.033245, 1
  %507 = load ptr, ptr %392, align 8, !tbaa !35
  %508 = load ptr, ptr %391, align 8, !tbaa !36
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 2
  %513 = icmp ult i64 %506, %512
  br i1 %513, label %481, label %._crit_edge.i.i.i185, !llvm.loop !198

._crit_edge.i.i.i217:                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239, %_ZN2cvlsERNS_11FileStorageEPKc.exit211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %514, ptr %5, align 8, !tbaa !188
  store i8 93, ptr %514, align 8, !tbaa !61
  %515 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %515, align 8, !tbaa !81
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %516, align 1, !tbaa !61
  %517 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %518 unwind label %523

518:                                              ; preds = %._crit_edge.i.i.i217
  %519 = load ptr, ptr %5, align 8, !tbaa !77
  %520 = icmp eq ptr %519, %514
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223: ; preds = %518
  %521 = load i64, ptr %515, align 8, !tbaa !81
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221: ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit225

523:                                              ; preds = %._crit_edge.i.i.i217
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %5, align 8, !tbaa !77
  %526 = icmp eq ptr %525, %514
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i220: ; preds = %523
  %527 = load i64, ptr %515, align 8, !tbaa !81
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit225:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %529, ptr %4, align 8, !tbaa !188
  store i8 125, ptr %529, align 8, !tbaa !61
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %530, align 8, !tbaa !81
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %531, align 1, !tbaa !61
  %532 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %533 unwind label %538

533:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit225
  %534 = load ptr, ptr %4, align 8, !tbaa !77
  %535 = icmp eq ptr %534, %529
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232: ; preds = %533
  %536 = load i64, ptr %530, align 8, !tbaa !81
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230: ; preds = %533
  call void @_ZdlPv(ptr noundef %534) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit234

538:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit225
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %4, align 8, !tbaa !77
  %541 = icmp eq ptr %540, %529
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i229: ; preds = %538
  %542 = load i64, ptr %530, align 8, !tbaa !81
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i227: ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit234:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

544:                                              ; preds = %.lr.ph248, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239
  %545 = phi ptr [ %478, %.lr.ph248 ], [ %571, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239 ]
  %.0247 = phi i64 [ 0, %.lr.ph248 ], [ %569, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239 ]
  %546 = getelementptr inbounds nuw i32, ptr %545, i64 %.0247
  %547 = load ptr, ptr %1, align 8, !tbaa !50
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef zeroext i1 %549(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %550, label %551, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239

551:                                              ; preds = %544
  %552 = load i32, ptr %479, align 8, !tbaa !189
  %553 = icmp eq i32 %552, 6
  br i1 %553, label %554, label %564

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1165) #21
          to label %555 unwind label %556

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %2, align 8, !tbaa !77
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238: ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !81
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236: ; preds = %556
  call void @_ZdlPv(ptr noundef %558) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %common.resume

564:                                              ; preds = %551
  %565 = load i32, ptr %546, align 4, !tbaa !62
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %480, i32 noundef %565)
  %566 = load i32, ptr %479, align 8, !tbaa !189
  %567 = and i32 %566, 4
  %.not.i235 = icmp eq i32 %567, 0
  br i1 %.not.i235, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239, label %568

568:                                              ; preds = %564
  store i32 6, ptr %479, align 8, !tbaa !189
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit239:    ; preds = %544, %564, %568
  %569 = add nuw i64 %.0247, 1
  %570 = load ptr, ptr %476, align 8, !tbaa !19
  %571 = load ptr, ptr %475, align 8, !tbaa !20
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 2
  %576 = icmp ult i64 %569, %575
  br i1 %576, label %544, label %._crit_edge.i.i.i217, !llvm.loop !199
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.17)
  %21 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %21, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
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
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %23
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
  %53 = getelementptr inbounds nuw float, ptr %42, i64 %.pre-phi
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
  %69 = getelementptr inbounds nuw i32, ptr %58, i64 %.pre-phi67
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
  %85 = getelementptr inbounds nuw float, ptr %74, i64 %.pre-phi69
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
  %101 = getelementptr inbounds nuw i32, ptr %90, i64 %.pre-phi71
  %.not.i.i30 = icmp eq ptr %89, %101
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31

_ZNSt6vectorIiSaIiEE6resizeEm.exit31:             ; preds = %96, %98, %100, %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @_ZN2cv16FileNodeIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  %104 = load i32, ptr %0, align 8, !tbaa !3
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.22)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  %107 = load i32, ptr %0, align 8, !tbaa !3
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph35, label %._crit_edge36

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit31, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit31 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %109 = load ptr, ptr %22, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %110, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %112 = load i32, ptr %0, align 8, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !200

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.23)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #23
  %116 = load i32, ptr %0, align 8, !tbaa !3
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph39, label %._crit_edge40

.lr.ph35:                                         ; preds = %._crit_edge, %.lr.ph35
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph35 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %118 = load ptr, ptr %39, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv50
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %119, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %121 = load i32, ptr %0, align 8, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next51, %122
  br i1 %123, label %.lr.ph35, label %._crit_edge36, !llvm.loop !201

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #23
  %125 = load i32, ptr %0, align 8, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph43, label %._crit_edge44

.lr.ph39:                                         ; preds = %._crit_edge36, %.lr.ph39
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph39 ], [ 0, %._crit_edge36 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %127 = load ptr, ptr %55, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv53
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %128, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %130 = load i32, ptr %0, align 8, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next54, %131
  br i1 %132, label %.lr.ph39, label %._crit_edge40, !llvm.loop !202

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #23
  %134 = load i32, ptr %0, align 8, !tbaa !3
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph47, label %._crit_edge48

.lr.ph43:                                         ; preds = %._crit_edge40, %.lr.ph43
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph43 ], [ 0, %._crit_edge40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %136 = load ptr, ptr %71, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv56
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %137, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %139 = load i32, ptr %0, align 8, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next57, %140
  br i1 %141, label %.lr.ph43, label %._crit_edge44, !llvm.loop !203

._crit_edge48:                                    ; preds = %.lr.ph47, %._crit_edge44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void

.lr.ph47:                                         ; preds = %._crit_edge44, %.lr.ph47
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph47 ], [ 0, %._crit_edge44 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %142 = load ptr, ptr %87, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv59
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %143, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
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
define hidden void @_ZN2cv10xobjdetect9WaldBoost5resetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv10xobjdetect9WaldBoostD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !103
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
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
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
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !84
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !84
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !84
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !84
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !205

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !84
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !84
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !84
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !102
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !100
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !100
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
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !84
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !84
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !84
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !84
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
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !84
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !84
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !84
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
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !84
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !84
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !84
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !84
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
  %139 = getelementptr inbounds i64, ptr %8, i64 %138
  tail call void @_ZdlPv(ptr noundef %139) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw i64, ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !103
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

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
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !134
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !37
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !37
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !35
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !37
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !37
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !134
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !62
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !62
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !19
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !62
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !62
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_waldboost.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!81 = !{!78, !80, i64 8}
!82 = !{!28, !29, i64 32}
!83 = !{!33, !34, i64 0}
!84 = !{!80, !80, i64 0}
!85 = !{!28, !18, i64 64}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 double", !13, i64 0}
!89 = !{!87, !88, i64 8}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54, !56}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!87, !88, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !6, i64 0}
!99 = distinct !{!99, !54}
!100 = !{!101, !34, i64 0}
!101 = !{!"_ZTSSt18_Bit_iterator_base", !34, i64 0, !5, i64 8}
!102 = !{!101, !5, i64 8}
!103 = !{!104, !34, i64 32}
!104 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !105, i64 0, !105, i64 16, !34, i64 32}
!105 = !{!"_ZTSSt13_Bit_iterator", !101, i64 0}
!106 = distinct !{!106, !54}
!107 = !{!108, !120, i64 240}
!108 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !109, i64 0, !117, i64 216, !6, i64 224, !118, i64 225, !119, i64 232, !120, i64 240, !121, i64 248, !122, i64 256}
!109 = !{!"_ZTSSt8ios_base", !80, i64 8, !80, i64 16, !110, i64 24, !111, i64 28, !111, i64 32, !112, i64 40, !113, i64 48, !6, i64 64, !5, i64 192, !114, i64 200, !115, i64 208}
!110 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!111 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!112 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!113 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !80, i64 8}
!114 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!115 = !{!"_ZTSSt6locale", !116, i64 0}
!116 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!117 = !{!"p1 _ZTSSo", !13, i64 0}
!118 = !{!"bool", !6, i64 0}
!119 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!120 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!121 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!122 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!123 = !{!124, !6, i64 56}
!124 = !{!"_ZTSSt5ctypeIcE", !125, i64 0, !126, i64 16, !118, i64 24, !18, i64 32, !18, i64 40, !127, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!125 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!126 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!127 = !{!"p1 short", !13, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN2cv7MatExprE", !130, i64 0, !5, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !98, i64 304, !98, i64 312, !131, i64 320}
!130 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!131 = !{!"_ZTSN2cv7Scalar_IdEE", !132, i64 0}
!132 = !{!"_ZTSN2cv3VecIdLi4EEE", !133, i64 0}
!133 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!134 = !{!11, !12, i64 16}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3Mat3rowEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3Mat3rowEi"}
!138 = !{!139, !5, i64 0}
!139 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!140 = !{!139, !5, i64 4}
!141 = !{!28, !5, i64 4}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv3Mat3rowEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv3Mat3rowEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!153 = !{!28, !34, i64 72}
!154 = distinct !{!154, !54}
!155 = distinct !{!155, !54}
!156 = distinct !{!156, !54}
!157 = !{!109, !80, i64 16}
!158 = !{!109, !110, i64 24}
!159 = !{!110, !110, i64 0}
!160 = !{!109, !80, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv3Mat3colEi: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv3Mat3colEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv3Mat3colEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv3Mat3colEi"}
!167 = distinct !{!167, !54}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv3Mat8colRangeEii"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv3Mat8colRangeEii"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv3Mat8colRangeEii"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_: argument 0"}
!179 = distinct !{!179, !"_ZN2cvplIdEENS_7Scalar_IT_EERKS3_S5_"}
!180 = distinct !{!180, !54}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv3Mat3colEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv3Mat3colEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv3Mat3colEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv3Mat3colEi"}
!187 = distinct !{!187, !54}
!188 = !{!79, !29, i64 0}
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
