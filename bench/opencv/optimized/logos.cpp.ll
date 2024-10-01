; ModuleID = 'bench/opencv/original/logos.cpp.ll'
source_filename = "bench/opencv/original/logos.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.logos::Logos" = type { %"class.std::vector.10", %"class.std::vector.10", %"struct.logos::LogosParameters", float, float, i32, %"class.std::vector.0" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<logos::PointPair *, std::allocator<logos::PointPair *>>::_Vector_impl" }
%"struct.std::_Vector_base<logos::PointPair *, std::allocator<logos::PointPair *>>::_Vector_impl" = type { %"struct.std::_Vector_base<logos::PointPair *, std::allocator<logos::PointPair *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<logos::PointPair *, std::allocator<logos::PointPair *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.logos::LogosParameters" = type { float, float, float, float, float, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl" }
%"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl" = type { %"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<logos::Point *, std::allocator<logos::Point *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZN5logos5LogosD2Ev = comdat any

@_ZZN2cv11xfeatures2d10matchLOGOSERKSt6vectorINS_8KeyPointESaIS2_EES6_RKS1_IiSaIiEESA_RS1_INS_6DMatchESaISB_EEE14__cv_check__14 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 14, i32 1, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [170 x i8] c"void cv::xfeatures2d::matchLOGOS(const std::vector<KeyPoint> &, const std::vector<KeyPoint> &, const std::vector<int> &, const std::vector<int> &, std::vector<DMatch> &)\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/logos.cpp\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Number of keypoints1 must be equal to the number of nn1.\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"keypoints1.size()\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"nn1.size()\00", align 1
@_ZZN2cv11xfeatures2d10matchLOGOSERKSt6vectorINS_8KeyPointESaIS2_EES6_RKS1_IiSaIiEESA_RS1_INS_6DMatchESaISB_EEE14__cv_check__15 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 15, i32 1, ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"Number of keypoints2 must be equal to the number of nn2.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"keypoints2.size()\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"nn2.size()\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d10matchLOGOSERKSt6vectorINS_8KeyPointESaIS2_EES6_RKS1_IiSaIiEESA_RS1_INS_6DMatchESaISB_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.logos::Logos", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %16, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11xfeatures2d10matchLOGOSERKSt6vectorINS_8KeyPointESaIS2_EES6_RKS1_IiSaIiEESA_RS1_INS_6DMatchESaISB_EEE14__cv_check__14) #9
  unreachable

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 28
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %33, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %26
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %33, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11xfeatures2d10matchLOGOSERKSt6vectorINS_8KeyPointESaIS2_EES6_RKS1_IiSaIiEESA_RS1_INS_6DMatchESaISB_EEE14__cv_check__15) #9
  unreachable

43:                                               ; preds = %26
  %44 = icmp eq ptr %12, %11
  %45 = icmp eq ptr %29, %28
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit125, label %46

46:                                               ; preds = %43
  %47 = icmp ugt i64 %16, 1152921504606846975
  br i1 %47, label %48, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i

48:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #9
          to label %.noexc unwind label %.loopexit.split-lp179.loopexit.split-lp

.noexc:                                           ; preds = %48
  unreachable

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i: ; preds = %46
  %49 = shl nuw nsw i64 %16, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #10
          to label %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit unwind label %.loopexit.split-lp179.loopexit.split-lp

_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i
  %51 = getelementptr inbounds ptr, ptr %50, i64 %16
  %52 = icmp ugt i64 %33, 1152921504606846975
  br i1 %52, label %53, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74

53:                                               ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #9
          to label %.noexc78 unwind label %.loopexit.split-lp179.loopexit.split-lp

.noexc78:                                         ; preds = %53
  unreachable

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit
  %54 = shl nuw nsw i64 %33, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #10
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp179.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74
  %56 = getelementptr inbounds ptr, ptr %55, i64 %33
  br label %.lr.ph

.preheader177:                                    ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit
  %.pre249 = load ptr, ptr %1, align 8
  %.pre = load ptr, ptr %27, align 8
  %.not230 = icmp eq ptr %.pre, %.pre249
  br i1 %.not230, label %._crit_edge, label %.lr.ph217

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit
  %57 = phi ptr [ %100, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %12, %.lr.ph.preheader ]
  %.061211 = phi i64 [ %98, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0156.1210 = phi ptr [ %.sroa.0156.4, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %50, %.lr.ph.preheader ]
  %.sroa.11164.0209 = phi ptr [ %.sroa.11164.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %50, %.lr.ph.preheader ]
  %.sroa.20170.0208 = phi ptr [ %.sroa.20170.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %51, %.lr.ph.preheader ]
  %58 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %59 unwind label %.loopexit.split-lp179.loopexit

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds %"class.cv::KeyPoint", ptr %57, i64 %.061211
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %60, i64 12
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %66, 0x400921FB54442D18
  %68 = fdiv double %67, 1.800000e+02
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds i8, ptr %60, i64 8
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %.061211
  %74 = load i32, ptr %73, align 4
  invoke void @_ZN5logos5PointC1Effffi(ptr noundef nonnull align 8 dereferenceable(48) %58, float noundef %61, float noundef %63, float noundef %69, float noundef %71, i32 noundef %74)
          to label %75 unwind label %106

75:                                               ; preds = %59
  %.not.i = icmp eq ptr %.sroa.11164.0209, %.sroa.20170.0208
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %75
  store ptr %58, ptr %.sroa.11164.0209, align 8
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit

77:                                               ; preds = %75
  %78 = ptrtoint ptr %.sroa.11164.0209 to i64
  %79 = ptrtoint ptr %.sroa.0156.1210 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #9
          to label %.noexc81 unwind label %.loopexit.split-lp179.loopexit.split-lp

.noexc81:                                         ; preds = %82
  unreachable

_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i, label %88

88:                                               ; preds = %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %89 = shl nuw nsw i64 %87, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #10
          to label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp179.loopexit

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %88, %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = phi ptr [ null, %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %90, %88 ]
  %92 = getelementptr inbounds ptr, ptr %91, i64 %83
  store ptr %58, ptr %92, align 8
  %93 = icmp sgt i64 %80, 0
  br i1 %93, label %94, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

94:                                               ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %.sroa.0156.1210, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %94, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i
  %95 = getelementptr inbounds i8, ptr %91, i64 %80
  %.not.i17.i.i = icmp eq ptr %.sroa.0156.1210, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.1210) #11
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %97 = getelementptr inbounds ptr, ptr %91, i64 %87
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %76
  %.sroa.20170.2 = phi ptr [ %97, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20170.0208, %76 ]
  %.pn174 = phi ptr [ %95, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11164.0209, %76 ]
  %.sroa.0156.4 = phi ptr [ %91, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0156.1210, %76 ]
  %.sroa.11164.2 = getelementptr inbounds i8, ptr %.pn174, i64 8
  %98 = add nuw i64 %.061211, 1
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 28
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %.lr.ph, label %.preheader177, !llvm.loop !4

.loopexit178:                                     ; preds = %.lr.ph217, %139
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp179

.loopexit.split-lp179.loopexit:                   ; preds = %88, %.lr.ph
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp179.thread

.loopexit.split-lp179.loopexit.split-lp:          ; preds = %133, %82, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74, %53, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i, %48, %._crit_edge
  %.sroa.0142.0.ph.ph = phi ptr [ null, %48 ], [ null, %53 ], [ %55, %82 ], [ %.sroa.0142.2215, %133 ], [ %.sroa.0142.2.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74 ], [ null, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.0156.0.ph.ph = phi ptr [ null, %48 ], [ %50, %53 ], [ %.sroa.0156.1210, %82 ], [ %.sroa.0156.4, %133 ], [ %.sroa.0156.4, %._crit_edge ], [ %50, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74 ], [ null, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp179

106:                                              ; preds = %59
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %58) #11
  br label %.loopexit.split-lp179.thread

.lr.ph217:                                        ; preds = %.preheader177, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93
  %108 = phi ptr [ %151, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93 ], [ %.pre249, %.preheader177 ]
  %.060216 = phi i64 [ %149, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93 ], [ 0, %.preheader177 ]
  %.sroa.0142.2215 = phi ptr [ %.sroa.0142.4, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93 ], [ %55, %.preheader177 ]
  %.sroa.11.0214 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93 ], [ %55, %.preheader177 ]
  %.sroa.20.0213 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93 ], [ %56, %.preheader177 ]
  %109 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
          to label %110 unwind label %.loopexit178

110:                                              ; preds = %.lr.ph217
  %111 = getelementptr inbounds %"class.cv::KeyPoint", ptr %108, i64 %.060216
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %111, i64 12
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fmul double %117, 0x400921FB54442D18
  %119 = fdiv double %118, 1.800000e+02
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds i8, ptr %111, i64 8
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %.060216
  %125 = load i32, ptr %124, align 4
  invoke void @_ZN5logos5PointC1Effffi(ptr noundef nonnull align 8 dereferenceable(48) %109, float noundef %112, float noundef %114, float noundef %120, float noundef %122, i32 noundef %125)
          to label %126 unwind label %157

126:                                              ; preds = %110
  %.not.i83 = icmp eq ptr %.sroa.11.0214, %.sroa.20.0213
  br i1 %.not.i83, label %128, label %127

127:                                              ; preds = %126
  store ptr %109, ptr %.sroa.11.0214, align 8
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93

128:                                              ; preds = %126
  %129 = ptrtoint ptr %.sroa.11.0214 to i64
  %130 = ptrtoint ptr %.sroa.0142.2215 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i84

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #9
          to label %.noexc91 unwind label %.loopexit.split-lp179.loopexit.split-lp

.noexc91:                                         ; preds = %133
  unreachable

_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i84: ; preds = %128
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i85, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i86 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i86, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i87, label %139

139:                                              ; preds = %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i84
  %140 = shl nuw nsw i64 %138, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #10
          to label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i87 unwind label %.loopexit178

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i87: ; preds = %139, %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i84
  %142 = phi ptr [ null, %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i84 ], [ %141, %139 ]
  %143 = getelementptr inbounds ptr, ptr %142, i64 %134
  store ptr %109, ptr %143, align 8
  %144 = icmp sgt i64 %131, 0
  br i1 %144, label %145, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i88

145:                                              ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %.sroa.0142.2215, i64 %131, i1 false)
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i88

_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i88: ; preds = %145, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i.i87
  %146 = getelementptr inbounds i8, ptr %142, i64 %131
  %.not.i17.i.i89 = icmp eq ptr %.sroa.0142.2215, null
  br i1 %.not.i17.i.i89, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90, label %147

147:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.2215) #11
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90

_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90: ; preds = %147, %_ZNSt6vectorIPN5logos5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i88
  %148 = getelementptr inbounds ptr, ptr %142, i64 %138
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93

_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90, %127
  %.sroa.20.2 = phi ptr [ %148, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90 ], [ %.sroa.20.0213, %127 ]
  %.pn173 = phi ptr [ %146, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90 ], [ %.sroa.11.0214, %127 ]
  %.sroa.0142.4 = phi ptr [ %142, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90 ], [ %.sroa.0142.2215, %127 ]
  %.sroa.11.2 = getelementptr inbounds i8, ptr %.pn173, i64 8
  %149 = add nuw i64 %.060216, 1
  %150 = load ptr, ptr %27, align 8
  %151 = load ptr, ptr %1, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 28
  %156 = icmp ult i64 %149, %155
  br i1 %156, label %.lr.ph217, label %._crit_edge, !llvm.loop !6

157:                                              ; preds = %110
  %158 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %109) #11
  br label %.loopexit.split-lp179

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93, %.preheader177
  %.sroa.11.0.lcssa = phi ptr [ %55, %.preheader177 ], [ %.sroa.11.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93 ]
  %.sroa.0142.2.lcssa = phi ptr [ %55, %.preheader177 ], [ %.sroa.0142.4, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit93 ]
  invoke void @_ZN5logos5LogosC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %159 unwind label %.loopexit.split-lp179.loopexit.split-lp

159:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %160 = ptrtoint ptr %.sroa.11164.2 to i64
  %161 = ptrtoint ptr %.sroa.0156.4 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.11164.2, %.sroa.0156.4
  br i1 %.not.i.i.i.i, label %.noexc95.thread, label %167

.noexc95.thread:                                  ; preds = %159
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  %165 = getelementptr inbounds i8, ptr null, i64 %162
  %166 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %165, ptr %166, align 8
  br label %174

167:                                              ; preds = %159
  %168 = icmp ugt i64 %163, 1152921504606846975
  br i1 %168, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %167
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #9
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %167
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #10
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %169, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %169, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 %162
  %173 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %172, ptr %173, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %.sroa.0156.4, i64 %162, i1 false)
  br label %174

174:                                              ; preds = %170, %.noexc95.thread
  %175 = phi ptr [ %164, %.noexc95.thread ], [ %171, %170 ]
  %176 = phi ptr [ null, %.noexc95.thread ], [ %169, %170 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 %162
  store ptr %177, ptr %175, align 8
  %178 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %179 = ptrtoint ptr %.sroa.0142.2.lcssa to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i96 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0142.2.lcssa
  br i1 %.not.i.i.i.i96, label %.noexc101.thread, label %185

.noexc101.thread:                                 ; preds = %174
  %182 = getelementptr inbounds i8, ptr %9, i64 8
  %183 = getelementptr inbounds i8, ptr null, i64 %180
  %184 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %183, ptr %184, align 8
  br label %192

185:                                              ; preds = %174
  %186 = icmp ugt i64 %181, 1152921504606846975
  br i1 %186, label %.noexc.i.i99, label %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i97

.noexc.i.i99:                                     ; preds = %185
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #9
          to label %.noexc100 unwind label %278

.noexc100:                                        ; preds = %.noexc.i.i99
  unreachable

_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i97: ; preds = %185
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #10
          to label %188 unwind label %278

188:                                              ; preds = %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i97
  store ptr %187, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 %180
  %191 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %190, ptr %191, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %.sroa.0142.2.lcssa, i64 %180, i1 false)
  br label %192

192:                                              ; preds = %188, %.noexc101.thread
  %193 = phi ptr [ %182, %.noexc101.thread ], [ %189, %188 ]
  %194 = phi ptr [ null, %.noexc101.thread ], [ %187, %188 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 %180
  store ptr %195, ptr %193, align 8
  %196 = invoke noundef i32 @_ZN5logos5Logos15estimateMatchesESt6vectorIPNS_5PointESaIS3_EES5_RS1_IPNS_9PointPairESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %197 unwind label %280

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8
  %.not.i.i.i103 = icmp eq ptr %198, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit, label %199

199:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %198) #11
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit:    ; preds = %197, %199
  %200 = load ptr, ptr %8, align 8
  %.not.i.i.i104 = icmp eq ptr %200, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit105, label %201

201:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %200) #11
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit105

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit105: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit, %201
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i = icmp eq ptr %204, %202
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit105
  store ptr %202, ptr %203, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit105, %205
  %206 = phi ptr [ %204, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit105 ], [ %202, %205 ]
  %207 = getelementptr inbounds i8, ptr %7, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = icmp ugt i64 %213, 576460752303423487
  br i1 %214, label %.invoke, label %216

.invoke:                                          ; preds = %248, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %215 = phi ptr [ @.str.8, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit ], [ @.str.9, %248 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %215) #9
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

216:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %217 = getelementptr inbounds i8, ptr %4, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %202 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 4
  %223 = icmp ult i64 %222, %213
  br i1 %223, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i: ; preds = %216
  %224 = ptrtoint ptr %206 to i64
  %225 = sub i64 %224, %220
  %226 = shl nuw nsw i64 %212, 1
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #10
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %202, %206
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc108, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i.i ], [ %227, %.noexc108 ]
  %.0911.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i ], [ %202, %.noexc108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %228 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %229 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %228, %206
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc108
  %.not.i8.i106 = icmp eq ptr %202, null
  br i1 %.not.i8.i106, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %202) #11
  %.pre250.pre = load ptr, ptr %207, align 8
  %.pre251.pre = load ptr, ptr %7, align 8
  br label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %230, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre251 = phi ptr [ %.pre251.pre, %230 ], [ %209, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre250 = phi ptr [ %.pre250.pre, %230 ], [ %208, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %227, ptr %4, align 8
  %231 = getelementptr inbounds i8, ptr %227, i64 %225
  store ptr %231, ptr %203, align 8
  %232 = getelementptr inbounds %"class.cv::DMatch", ptr %227, i64 %213
  store ptr %232, ptr %217, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit: ; preds = %216, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %233 = phi ptr [ %206, %216 ], [ %231, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %234 = phi ptr [ %209, %216 ], [ %.pre251, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %235 = phi ptr [ %208, %216 ], [ %.pre250, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.not231 = icmp eq ptr %235, %234
  br i1 %.not231, label %.preheader175, label %.lr.ph221

.preheader176:                                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.not232 = icmp eq ptr %271, %272
  br i1 %.not232, label %.preheader175, label %.lr.ph223

.lr.ph221:                                        ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %236 = phi ptr [ %269, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %233, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %237 = phi ptr [ %272, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %234, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %.059220 = phi i64 [ %270, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ 0, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %238 = getelementptr inbounds ptr, ptr %237, i64 %.059220
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 28
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %239, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %217, align 8
  %.not.i.i109 = icmp eq ptr %236, %244
  br i1 %.not.i.i109, label %248, label %245

245:                                              ; preds = %.lr.ph221
  store i32 %241, ptr %236, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 4
  store i32 %243, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %236, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %246 = load ptr, ptr %203, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  store ptr %247, ptr %203, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

248:                                              ; preds = %.lr.ph221
  %249 = load ptr, ptr %4, align 8
  %250 = ptrtoint ptr %236 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775792
  br i1 %253, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %248
  %254 = ashr exact i64 %252, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i.i, %254
  %256 = icmp ult i64 %255, %254
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 576460752303423487)
  %258 = select i1 %256, i64 576460752303423487, i64 %257
  %.not.i.i.i.i110 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i, label %259

259:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %260 = shl nuw nsw i64 %258, 4
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #10
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %259, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %262 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %261, %259 ]
  %263 = getelementptr inbounds %"class.cv::DMatch", ptr %262, i64 %254
  store i32 %241, ptr %263, align 4
  %.sroa.3.0..sroa_idx133 = getelementptr inbounds i8, ptr %263, i64 4
  store i32 %243, ptr %.sroa.3.0..sroa_idx133, align 4
  %.sroa.4.0..sroa_idx135 = getelementptr inbounds i8, ptr %263, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx135, align 4
  %.sroa.5.0..sroa_idx137 = getelementptr inbounds i8, ptr %263, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx137, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %249, %236
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i.i ], [ %262, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i.i ], [ %249, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !12
  %264 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %265 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %264, %236
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %262, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %265, %.lr.ph.i.i.i.i.i.i.i ]
  %266 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %267

267:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #11
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %267, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %262, ptr %4, align 8
  store ptr %266, ptr %203, align 8
  %268 = getelementptr inbounds %"class.cv::DMatch", ptr %262, i64 %258
  store ptr %268, ptr %217, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %245
  %269 = phi ptr [ %266, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %247, %245 ]
  %270 = add nuw i64 %.059220, 1
  %271 = load ptr, ptr %207, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = icmp ult i64 %270, %276
  br i1 %277, label %.lr.ph221, label %.preheader176, !llvm.loop !16

.loopexit:                                        ; preds = %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116

.loopexit.split-lp:                               ; preds = %.invoke, %.noexc.i.i, %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116

278:                                              ; preds = %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i97, %.noexc.i.i99
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit114

280:                                              ; preds = %192
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %9, align 8
  %.not.i.i.i113 = icmp eq ptr %282, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit114, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %282) #11
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit114

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit114: ; preds = %283, %280, %278
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %281, %280 ], [ %281, %283 ]
  %284 = load ptr, ptr %8, align 8
  %.not.i.i.i115 = icmp eq ptr %284, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116, label %285

285:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %284) #11
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116

.preheader175:                                    ; preds = %292, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit, %.preheader176
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.preheader175
  %umax = call i64 @llvm.umax.i64(i64 %163, i64 1)
  br label %.lr.ph225

.lr.ph223:                                        ; preds = %.preheader176, %292
  %286 = phi ptr [ %293, %292 ], [ %272, %.preheader176 ]
  %287 = phi ptr [ %294, %292 ], [ %271, %.preheader176 ]
  %.057222 = phi i64 [ %295, %292 ], [ 0, %.preheader176 ]
  %288 = getelementptr inbounds ptr, ptr %286, i64 %.057222
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %.lr.ph223
  call void @_ZdlPv(ptr noundef nonnull %289) #11
  %.pre252 = load ptr, ptr %207, align 8
  %.pre253 = load ptr, ptr %7, align 8
  br label %292

292:                                              ; preds = %.lr.ph223, %291
  %293 = phi ptr [ %286, %.lr.ph223 ], [ %.pre253, %291 ]
  %294 = phi ptr [ %287, %.lr.ph223 ], [ %.pre252, %291 ]
  %295 = add nuw i64 %.057222, 1
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = icmp ult i64 %295, %299
  br i1 %300, label %.lr.ph223, label %.preheader175, !llvm.loop !17

.preheader:                                       ; preds = %308, %.preheader175
  br i1 %.not.i.i.i.i96, label %._crit_edge228, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %.preheader
  %umax247 = call i64 @llvm.umax.i64(i64 %181, i64 1)
  br label %.lr.ph227

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %308
  %.056224 = phi i64 [ %309, %308 ], [ 0, %.lr.ph225.preheader ]
  %301 = getelementptr inbounds ptr, ptr %.sroa.0156.4, i64 %.056224
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %.lr.ph225
  %305 = getelementptr inbounds i8, ptr %302, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not.i.i.i.i117 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i117, label %_ZN5logos5PointD2Ev.exit, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %306) #11
  br label %_ZN5logos5PointD2Ev.exit

_ZN5logos5PointD2Ev.exit:                         ; preds = %304, %307
  call void @_ZdlPv(ptr noundef nonnull %302) #11
  br label %308

308:                                              ; preds = %.lr.ph225, %_ZN5logos5PointD2Ev.exit
  %309 = add nuw i64 %.056224, 1
  %exitcond.not = icmp eq i64 %309, %umax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph225, !llvm.loop !18

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %317
  %.0226 = phi i64 [ %318, %317 ], [ 0, %.lr.ph227.preheader ]
  %310 = getelementptr inbounds ptr, ptr %.sroa.0142.2.lcssa, i64 %.0226
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %.lr.ph227
  %314 = getelementptr inbounds i8, ptr %311, i64 16
  %315 = load ptr, ptr %314, align 8
  %.not.i.i.i.i118 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i118, label %_ZN5logos5PointD2Ev.exit119, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %315) #11
  br label %_ZN5logos5PointD2Ev.exit119

_ZN5logos5PointD2Ev.exit119:                      ; preds = %313, %316
  call void @_ZdlPv(ptr noundef nonnull %311) #11
  br label %317

317:                                              ; preds = %.lr.ph227, %_ZN5logos5PointD2Ev.exit119
  %318 = add nuw i64 %.0226, 1
  %exitcond248.not = icmp eq i64 %318, %umax247
  br i1 %exitcond248.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !19

._crit_edge228:                                   ; preds = %317, %.preheader
  %319 = load ptr, ptr %7, align 8
  %.not.i.i.i120 = icmp eq ptr %319, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, label %320

320:                                              ; preds = %._crit_edge228
  call void @_ZdlPv(ptr noundef nonnull %319) #11
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit: ; preds = %._crit_edge228, %320
  %321 = getelementptr inbounds i8, ptr %6, i64 88
  %322 = load ptr, ptr %321, align 8
  %.not.i.i.i.i121 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %323

323:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %322) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %323, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  %324 = getelementptr inbounds i8, ptr %6, i64 24
  %325 = load ptr, ptr %324, align 8
  %.not.i.i.i1.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %325) #11
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i: ; preds = %326, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %327 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i2.i, label %_ZN5logos5LogosD2Ev.exit, label %328

328:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %327) #11
  br label %_ZN5logos5LogosD2Ev.exit

_ZN5logos5LogosD2Ev.exit:                         ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i, %328
  %.not.i.i.i122 = icmp eq ptr %.sroa.0142.2.lcssa, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit123, label %329

329:                                              ; preds = %_ZN5logos5LogosD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.2.lcssa) #11
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit123

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit123: ; preds = %_ZN5logos5LogosD2Ev.exit, %329
  %.not.i.i.i124 = icmp eq ptr %.sroa.0156.4, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit125, label %330

330:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.4) #11
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit125

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit125: ; preds = %330, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit123, %43
  ret void

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116: ; preds = %.loopexit, %.loopexit.split-lp, %285, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit114
  %.pn69 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit114 ], [ %.pn, %285 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %331 = load ptr, ptr %7, align 8
  %.not.i.i.i126 = icmp eq ptr %331, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit127, label %332

332:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %331) #11
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit127

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit127: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116, %332
  call void @_ZN5logos5LogosD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #12
  br label %.loopexit.split-lp179

.loopexit.split-lp179:                            ; preds = %.loopexit178, %.loopexit.split-lp179.loopexit.split-lp, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit127, %157
  %.sroa.0142.1 = phi ptr [ %.sroa.0142.2215, %157 ], [ %.sroa.0142.2.lcssa, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit127 ], [ %.sroa.0142.2215, %.loopexit178 ], [ %.sroa.0142.0.ph.ph, %.loopexit.split-lp179.loopexit.split-lp ]
  %.sroa.0156.2 = phi ptr [ %.sroa.0156.4, %157 ], [ %.sroa.0156.4, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit127 ], [ %.sroa.0156.4, %.loopexit178 ], [ %.sroa.0156.0.ph.ph, %.loopexit.split-lp179.loopexit.split-lp ]
  %.pn71 = phi { ptr, i32 } [ %158, %157 ], [ %.pn69, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit127 ], [ %lpad.loopexit180, %.loopexit178 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp179.loopexit.split-lp ]
  %.not.i.i.i128 = icmp eq ptr %.sroa.0142.1, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit129, label %.loopexit.split-lp179.thread

.loopexit.split-lp179.thread:                     ; preds = %.loopexit.split-lp179.loopexit, %106, %.loopexit.split-lp179
  %.pn71264 = phi { ptr, i32 } [ %.pn71, %.loopexit.split-lp179 ], [ %lpad.loopexit183, %.loopexit.split-lp179.loopexit ], [ %107, %106 ]
  %.sroa.0156.2262 = phi ptr [ %.sroa.0156.2, %.loopexit.split-lp179 ], [ %.sroa.0156.1210, %.loopexit.split-lp179.loopexit ], [ %.sroa.0156.1210, %106 ]
  %.sroa.0142.1261 = phi ptr [ %.sroa.0142.1, %.loopexit.split-lp179 ], [ %55, %.loopexit.split-lp179.loopexit ], [ %55, %106 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.1261) #11
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit129

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit129: ; preds = %.loopexit.split-lp179, %.loopexit.split-lp179.thread
  %.pn71265 = phi { ptr, i32 } [ %.pn71, %.loopexit.split-lp179 ], [ %.pn71264, %.loopexit.split-lp179.thread ]
  %.sroa.0156.2263 = phi ptr [ %.sroa.0156.2, %.loopexit.split-lp179 ], [ %.sroa.0156.2262, %.loopexit.split-lp179.thread ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0156.2263, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit131, label %333

333:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit129
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.2263) #11
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit131

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit131: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit129, %333
  resume { ptr, i32 } %.pn71265
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN5logos5PointC1Effffi(ptr noundef nonnull align 8 dereferenceable(48), float noundef, float noundef, float noundef, float noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5logos5LogosC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef i32 @_ZN5logos5Logos15estimateMatchesESt6vectorIPNS_5PointESaIS3_EES5_RS1_IPNS_9PointPairESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5logos5LogosD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
