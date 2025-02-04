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
define void @_ZN2cv11xfeatures2d10matchLOGOSERKSt6vectorINS_8KeyPointESaIS2_EES6_RKS1_IiSaIiEESA_RS1_INS_6DMatchESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.logos::Logos", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %16, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11xfeatures2d10matchLOGOSERKSt6vectorINS_8KeyPointESaIS2_EES6_RKS1_IiSaIiEESA_RS1_INS_6DMatchESaISB_EEE14__cv_check__14) #10
  unreachable

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %33, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %26
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %33, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11xfeatures2d10matchLOGOSERKSt6vectorINS_8KeyPointESaIS2_EES6_RKS1_IiSaIiEESA_RS1_INS_6DMatchESaISB_EEE14__cv_check__15) #10
  unreachable

43:                                               ; preds = %26
  %44 = icmp eq ptr %12, %11
  %45 = icmp eq ptr %29, %28
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit124, label %46

46:                                               ; preds = %43
  %47 = icmp ugt i64 %16, 1152921504606846975
  br i1 %47, label %48, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i

48:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #10
          to label %.noexc unwind label %.loopexit.split-lp178.loopexit.split-lp

.noexc:                                           ; preds = %48
  unreachable

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i: ; preds = %46
  %49 = shl nuw nsw i64 %16, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #11
          to label %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit unwind label %.loopexit.split-lp178.loopexit.split-lp

_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %16
  %52 = icmp ugt i64 %33, 1152921504606846975
  br i1 %52, label %53, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74

53:                                               ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #10
          to label %.noexc78 unwind label %.loopexit.split-lp178.loopexit.split-lp

.noexc78:                                         ; preds = %53
  unreachable

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE7reserveEm.exit
  %54 = shl nuw nsw i64 %33, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #11
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp178.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %33
  br label %.lr.ph

.preheader176:                                    ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit
  %.pre248 = load ptr, ptr %1, align 8
  %.pre = load ptr, ptr %27, align 8
  %.not229 = icmp eq ptr %.pre, %.pre248
  br i1 %.not229, label %._crit_edge, label %.lr.ph216

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit
  %57 = phi ptr [ %96, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %12, %.lr.ph.preheader ]
  %.061210 = phi i64 [ %94, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0155.1209 = phi ptr [ %.sroa.0155.4, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %50, %.lr.ph.preheader ]
  %.sroa.11163.0208 = phi ptr [ %.sroa.11163.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %50, %.lr.ph.preheader ]
  %.sroa.20169.0207 = phi ptr [ %.sroa.20169.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %51, %.lr.ph.preheader ]
  %58 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %59 unwind label %.loopexit.split-lp178.loopexit

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds %"class.cv::KeyPoint", ptr %57, i64 %.061210
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %66, 0x400921FB54442D18
  %68 = fdiv double %67, 1.800000e+02
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %.061210
  %74 = load i32, ptr %73, align 4
  invoke void @_ZN5logos5PointC1Effffi(ptr noundef nonnull align 8 dereferenceable(48) %58, float noundef %61, float noundef %63, float noundef %69, float noundef %71, i32 noundef %74)
          to label %75 unwind label %102

75:                                               ; preds = %59
  %.not.i = icmp eq ptr %.sroa.11163.0208, %.sroa.20169.0207
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %75
  store ptr %58, ptr %.sroa.11163.0208, align 8
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit

77:                                               ; preds = %75
  %78 = ptrtoint ptr %.sroa.11163.0208 to i64
  %79 = ptrtoint ptr %.sroa.0155.1209 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
          to label %.noexc81 unwind label %.loopexit.split-lp178.loopexit.split-lp

.noexc81:                                         ; preds = %82
  unreachable

_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #11
          to label %.noexc82 unwind label %.loopexit.split-lp178.loopexit

.noexc82:                                         ; preds = %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %58, ptr %90, align 8
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

92:                                               ; preds = %.noexc82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %.sroa.0155.1209, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %92, %.noexc82
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1209) #12
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %87
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %76
  %.sroa.20169.2 = phi ptr [ %93, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20169.0207, %76 ]
  %.pn173 = phi ptr [ %90, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11163.0208, %76 ]
  %.sroa.0155.4 = phi ptr [ %89, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0155.1209, %76 ]
  %.sroa.11163.2 = getelementptr inbounds nuw i8, ptr %.pn173, i64 8
  %94 = add nuw i64 %.061210, 1
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 28
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %.lr.ph, label %.preheader176, !llvm.loop !4

.loopexit177:                                     ; preds = %.lr.ph216, %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i84
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp178

.loopexit.split-lp178.loopexit:                   ; preds = %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp178.thread

.loopexit.split-lp178.loopexit.split-lp:          ; preds = %129, %82, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74, %53, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i, %48, %._crit_edge
  %.sroa.0141.0.ph.ph = phi ptr [ null, %48 ], [ null, %53 ], [ %55, %82 ], [ %.sroa.0141.2214, %129 ], [ %.sroa.0141.2.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74 ], [ null, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.0155.0.ph.ph = phi ptr [ null, %48 ], [ %50, %53 ], [ %.sroa.0155.1209, %82 ], [ %.sroa.0155.4, %129 ], [ %.sroa.0155.4, %._crit_edge ], [ %50, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i74 ], [ null, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp178

102:                                              ; preds = %59
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %58) #12
  br label %.loopexit.split-lp178.thread

.lr.ph216:                                        ; preds = %.preheader176, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92
  %104 = phi ptr [ %143, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92 ], [ %.pre248, %.preheader176 ]
  %.060215 = phi i64 [ %141, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92 ], [ 0, %.preheader176 ]
  %.sroa.0141.2214 = phi ptr [ %.sroa.0141.4, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92 ], [ %55, %.preheader176 ]
  %.sroa.11.0213 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92 ], [ %55, %.preheader176 ]
  %.sroa.20.0212 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92 ], [ %56, %.preheader176 ]
  %105 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %106 unwind label %.loopexit177

106:                                              ; preds = %.lr.ph216
  %107 = getelementptr inbounds %"class.cv::KeyPoint", ptr %104, i64 %.060215
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = fmul double %113, 0x400921FB54442D18
  %115 = fdiv double %114, 1.800000e+02
  %116 = fptrunc double %115 to float
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %.060215
  %121 = load i32, ptr %120, align 4
  invoke void @_ZN5logos5PointC1Effffi(ptr noundef nonnull align 8 dereferenceable(48) %105, float noundef %108, float noundef %110, float noundef %116, float noundef %118, i32 noundef %121)
          to label %122 unwind label %149

122:                                              ; preds = %106
  %.not.i83 = icmp eq ptr %.sroa.11.0213, %.sroa.20.0212
  br i1 %.not.i83, label %124, label %123

123:                                              ; preds = %122
  store ptr %105, ptr %.sroa.11.0213, align 8
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92

124:                                              ; preds = %122
  %125 = ptrtoint ptr %.sroa.11.0213 to i64
  %126 = ptrtoint ptr %.sroa.0141.2214 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i84

129:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #10
          to label %.noexc90 unwind label %.loopexit.split-lp178.loopexit.split-lp

.noexc90:                                         ; preds = %129
  unreachable

_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i84: ; preds = %124
  %130 = ashr exact i64 %127, 3
  %.sroa.speculated.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i85, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i.i.i86 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i86)
  %135 = shl nuw nsw i64 %134, 3
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #11
          to label %.noexc91 unwind label %.loopexit177

.noexc91:                                         ; preds = %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i84
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  store ptr %105, ptr %137, align 8
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89

139:                                              ; preds = %.noexc91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %.sroa.0141.2214, i64 %127, i1 false)
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89

_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89: ; preds = %139, %.noexc91
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.2214) #12
  %140 = getelementptr inbounds nuw ptr, ptr %136, i64 %134
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92

_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89, %123
  %.sroa.20.2 = phi ptr [ %140, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89 ], [ %.sroa.20.0212, %123 ]
  %.pn172 = phi ptr [ %137, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89 ], [ %.sroa.11.0213, %123 ]
  %.sroa.0141.4 = phi ptr [ %136, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i89 ], [ %.sroa.0141.2214, %123 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn172, i64 8
  %141 = add nuw i64 %.060215, 1
  %142 = load ptr, ptr %27, align 8
  %143 = load ptr, ptr %1, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 28
  %148 = icmp ult i64 %141, %147
  br i1 %148, label %.lr.ph216, label %._crit_edge, !llvm.loop !6

149:                                              ; preds = %106
  %150 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %105) #12
  br label %.loopexit.split-lp178

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92, %.preheader176
  %.sroa.11.0.lcssa = phi ptr [ %55, %.preheader176 ], [ %.sroa.11.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92 ]
  %.sroa.0141.2.lcssa = phi ptr [ %55, %.preheader176 ], [ %.sroa.0141.4, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit92 ]
  invoke void @_ZN5logos5LogosC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %151 unwind label %.loopexit.split-lp178.loopexit.split-lp

151:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %152 = ptrtoint ptr %.sroa.11163.2 to i64
  %153 = ptrtoint ptr %.sroa.0155.4 to i64
  %154 = sub i64 %152, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.11163.2, %.sroa.0155.4
  br i1 %.not.i.i.i.i, label %.noexc94.thread, label %158

.noexc94.thread:                                  ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = getelementptr inbounds i8, ptr null, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %156, ptr %157, align 8
  br label %165

158:                                              ; preds = %151
  %159 = icmp ugt i64 %154, 9223372036854775800
  br i1 %159, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #10
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %158
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #11
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %160, ptr %8, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %154
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %163, ptr %164, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %.sroa.0155.4, i64 %154, i1 false)
  br label %165

165:                                              ; preds = %161, %.noexc94.thread
  %166 = phi ptr [ %156, %.noexc94.thread ], [ %163, %161 ]
  %167 = phi ptr [ %155, %.noexc94.thread ], [ %162, %161 ]
  store ptr %166, ptr %167, align 8
  %168 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %169 = ptrtoint ptr %.sroa.0141.2.lcssa to i64
  %170 = sub i64 %168, %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i95 = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0141.2.lcssa
  br i1 %.not.i.i.i.i95, label %.noexc100.thread, label %174

.noexc100.thread:                                 ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = getelementptr inbounds i8, ptr null, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %172, ptr %173, align 8
  br label %181

174:                                              ; preds = %165
  %175 = icmp ugt i64 %170, 9223372036854775800
  br i1 %175, label %.noexc.i.i98, label %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i96

.noexc.i.i98:                                     ; preds = %174
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #10
          to label %.noexc99 unwind label %264

.noexc99:                                         ; preds = %.noexc.i.i98
  unreachable

_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i96: ; preds = %174
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #11
          to label %177 unwind label %264

177:                                              ; preds = %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i96
  store ptr %176, ptr %9, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %170
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %179, ptr %180, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr align 8 %.sroa.0141.2.lcssa, i64 %170, i1 false)
  br label %181

181:                                              ; preds = %177, %.noexc100.thread
  %182 = phi ptr [ %172, %.noexc100.thread ], [ %179, %177 ]
  %183 = phi ptr [ %171, %.noexc100.thread ], [ %178, %177 ]
  store ptr %182, ptr %183, align 8
  %184 = invoke noundef i32 @_ZN5logos5Logos15estimateMatchesESt6vectorIPNS_5PointESaIS3_EES5_RS1_IPNS_9PointPairESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %185 unwind label %266

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8
  %.not.i.i.i102 = icmp eq ptr %186, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit, label %187

187:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %186) #12
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit:    ; preds = %185, %187
  %188 = load ptr, ptr %8, align 8
  %.not.i.i.i103 = icmp eq ptr %188, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit104, label %189

189:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %188) #12
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit104

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit104: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit, %189
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i = icmp eq ptr %192, %190
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %193

193:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit104
  store ptr %190, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit104, %193
  %194 = phi ptr [ %192, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit104 ], [ %190, %193 ]
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = icmp ugt i64 %201, 576460752303423487
  br i1 %202, label %.invoke, label %204

.invoke:                                          ; preds = %236, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %203 = phi ptr [ @.str.8, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit ], [ @.str.9, %236 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %203) #10
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

204:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %190 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 4
  %211 = icmp ult i64 %210, %201
  br i1 %211, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i: ; preds = %204
  %212 = ptrtoint ptr %194 to i64
  %213 = sub i64 %212, %208
  %214 = shl nuw nsw i64 %200, 1
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #11
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %190, %194
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc107, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i ], [ %215, %.noexc107 ]
  %.0911.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i ], [ %190, %.noexc107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %216, %194
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc107
  %.not.i8.i105 = icmp eq ptr %190, null
  br i1 %.not.i8.i105, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %218

218:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %190) #12
  %.pre249.pre = load ptr, ptr %195, align 8
  %.pre250.pre = load ptr, ptr %7, align 8
  br label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %218, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre250 = phi ptr [ %.pre250.pre, %218 ], [ %197, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre249 = phi ptr [ %.pre249.pre, %218 ], [ %196, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %215, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 %213
  store ptr %219, ptr %191, align 8
  %220 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %215, i64 %201
  store ptr %220, ptr %205, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit: ; preds = %204, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %221 = phi ptr [ %194, %204 ], [ %219, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %222 = phi ptr [ %197, %204 ], [ %.pre250, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %223 = phi ptr [ %196, %204 ], [ %.pre249, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.not230 = icmp eq ptr %223, %222
  br i1 %.not230, label %.preheader174, label %.lr.ph220

.preheader175:                                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.not231 = icmp eq ptr %257, %258
  br i1 %.not231, label %.preheader174, label %.lr.ph222

.lr.ph220:                                        ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %224 = phi ptr [ %255, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %221, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %225 = phi ptr [ %258, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %222, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %.059219 = phi i64 [ %256, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ 0, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %226 = getelementptr inbounds ptr, ptr %225, i64 %.059219
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %205, align 8
  %.not.i.i108 = icmp eq ptr %224, %232
  br i1 %.not.i.i108, label %236, label %233

233:                                              ; preds = %.lr.ph220
  store i32 %229, ptr %224, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %231, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %234 = load ptr, ptr %191, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %235, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

236:                                              ; preds = %.lr.ph220
  %237 = load ptr, ptr %4, align 8
  %238 = ptrtoint ptr %224 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775792
  br i1 %241, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %236
  %242 = ashr exact i64 %240, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 576460752303423487)
  %246 = select i1 %244, i64 576460752303423487, i64 %245
  %.not.i.i.i.i109 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i.i109)
  %247 = shl nuw nsw i64 %246, 4
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #11
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %240
  store i32 %229, ptr %249, align 4
  %.sroa.3.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 %231, ptr %.sroa.3.0..sroa_idx132, align 4
  %.sroa.4.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx134, align 4
  %.sroa.5.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx136, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %237, %224
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc111, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i.i ], [ %248, %.noexc111 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i.i ], [ %237, %.noexc111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !12
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %250, %224
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc111
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %248, %.noexc111 ], [ %251, %.lr.ph.i.i.i.i.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %253

253:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %237) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %253, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %248, ptr %4, align 8
  store ptr %252, ptr %191, align 8
  %254 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %248, i64 %246
  store ptr %254, ptr %205, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %233
  %255 = phi ptr [ %252, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %235, %233 ]
  %256 = add nuw i64 %.059219, 1
  %257 = load ptr, ptr %195, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp ult i64 %256, %262
  br i1 %263, label %.lr.ph220, label %.preheader175, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit115

.loopexit.split-lp:                               ; preds = %.invoke, %.noexc.i.i, %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit115

264:                                              ; preds = %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i96, %.noexc.i.i98
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit113

266:                                              ; preds = %181
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %9, align 8
  %.not.i.i.i112 = icmp eq ptr %268, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit113, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %268) #12
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit113

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit113: ; preds = %269, %266, %264
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %267, %266 ], [ %267, %269 ]
  %270 = load ptr, ptr %8, align 8
  %.not.i.i.i114 = icmp eq ptr %270, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit115, label %271

271:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %270) #12
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit115

.preheader174:                                    ; preds = %279, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit, %.preheader175
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph224.preheader

.lr.ph224.preheader:                              ; preds = %.preheader174
  %272 = ashr exact i64 %154, 3
  %umax = call i64 @llvm.umax.i64(i64 %272, i64 1)
  br label %.lr.ph224

.lr.ph222:                                        ; preds = %.preheader175, %279
  %273 = phi ptr [ %280, %279 ], [ %258, %.preheader175 ]
  %274 = phi ptr [ %281, %279 ], [ %257, %.preheader175 ]
  %.057221 = phi i64 [ %282, %279 ], [ 0, %.preheader175 ]
  %275 = getelementptr inbounds ptr, ptr %273, i64 %.057221
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %.lr.ph222
  call void @_ZdlPv(ptr noundef nonnull %276) #12
  %.pre251 = load ptr, ptr %195, align 8
  %.pre252 = load ptr, ptr %7, align 8
  br label %279

279:                                              ; preds = %.lr.ph222, %278
  %280 = phi ptr [ %273, %.lr.ph222 ], [ %.pre252, %278 ]
  %281 = phi ptr [ %274, %.lr.ph222 ], [ %.pre251, %278 ]
  %282 = add nuw i64 %.057221, 1
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp ult i64 %282, %286
  br i1 %287, label %.lr.ph222, label %.preheader174, !llvm.loop !17

.preheader:                                       ; preds = %296, %.preheader174
  br i1 %.not.i.i.i.i95, label %._crit_edge227, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %.preheader
  %288 = ashr exact i64 %170, 3
  %umax246 = call i64 @llvm.umax.i64(i64 %288, i64 1)
  br label %.lr.ph226

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %296
  %.056223 = phi i64 [ %297, %296 ], [ 0, %.lr.ph224.preheader ]
  %289 = getelementptr inbounds ptr, ptr %.sroa.0155.4, i64 %.056223
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %.lr.ph224
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i116 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i116, label %_ZN5logos5PointD2Ev.exit, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %294) #12
  br label %_ZN5logos5PointD2Ev.exit

_ZN5logos5PointD2Ev.exit:                         ; preds = %292, %295
  call void @_ZdlPv(ptr noundef nonnull %290) #12
  br label %296

296:                                              ; preds = %.lr.ph224, %_ZN5logos5PointD2Ev.exit
  %297 = add nuw i64 %.056223, 1
  %exitcond.not = icmp eq i64 %297, %umax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph224, !llvm.loop !18

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %305
  %.0225 = phi i64 [ %306, %305 ], [ 0, %.lr.ph226.preheader ]
  %298 = getelementptr inbounds ptr, ptr %.sroa.0141.2.lcssa, i64 %.0225
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %.lr.ph226
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = load ptr, ptr %302, align 8
  %.not.i.i.i.i117 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i117, label %_ZN5logos5PointD2Ev.exit118, label %304

304:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %303) #12
  br label %_ZN5logos5PointD2Ev.exit118

_ZN5logos5PointD2Ev.exit118:                      ; preds = %301, %304
  call void @_ZdlPv(ptr noundef nonnull %299) #12
  br label %305

305:                                              ; preds = %.lr.ph226, %_ZN5logos5PointD2Ev.exit118
  %306 = add nuw i64 %.0225, 1
  %exitcond247.not = icmp eq i64 %306, %umax246
  br i1 %exitcond247.not, label %._crit_edge227, label %.lr.ph226, !llvm.loop !19

._crit_edge227:                                   ; preds = %305, %.preheader
  %307 = load ptr, ptr %7, align 8
  %.not.i.i.i119 = icmp eq ptr %307, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, label %308

308:                                              ; preds = %._crit_edge227
  call void @_ZdlPv(ptr noundef nonnull %307) #12
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit: ; preds = %._crit_edge227, %308
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.i.i120 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %311

311:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %310) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %311, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i1.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i, label %314

314:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %313) #12
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i: ; preds = %314, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %315 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i2.i, label %317, label %316

316:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %315) #12
  br label %317

317:                                              ; preds = %316, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.2.lcssa) #12
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.4) #12
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit124

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit124: ; preds = %317, %43
  ret void

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit115: ; preds = %.loopexit, %.loopexit.split-lp, %271, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit113
  %.pn69 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit113 ], [ %.pn, %271 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %318 = load ptr, ptr %7, align 8
  %.not.i.i.i125 = icmp eq ptr %318, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit126, label %319

319:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %318) #12
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit126

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit126: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit115, %319
  call void @_ZN5logos5LogosD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #13
  br label %.loopexit.split-lp178

.loopexit.split-lp178:                            ; preds = %.loopexit177, %.loopexit.split-lp178.loopexit.split-lp, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit126, %149
  %.sroa.0141.1 = phi ptr [ %.sroa.0141.2214, %149 ], [ %.sroa.0141.2.lcssa, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit126 ], [ %.sroa.0141.2214, %.loopexit177 ], [ %.sroa.0141.0.ph.ph, %.loopexit.split-lp178.loopexit.split-lp ]
  %.sroa.0155.2 = phi ptr [ %.sroa.0155.4, %149 ], [ %.sroa.0155.4, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit126 ], [ %.sroa.0155.4, %.loopexit177 ], [ %.sroa.0155.0.ph.ph, %.loopexit.split-lp178.loopexit.split-lp ]
  %.pn71 = phi { ptr, i32 } [ %150, %149 ], [ %.pn69, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit126 ], [ %lpad.loopexit179, %.loopexit177 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp178.loopexit.split-lp ]
  %.not.i.i.i127 = icmp eq ptr %.sroa.0141.1, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit128, label %.loopexit.split-lp178.thread

.loopexit.split-lp178.thread:                     ; preds = %.loopexit.split-lp178.loopexit, %102, %.loopexit.split-lp178
  %.pn71263 = phi { ptr, i32 } [ %.pn71, %.loopexit.split-lp178 ], [ %lpad.loopexit182, %.loopexit.split-lp178.loopexit ], [ %103, %102 ]
  %.sroa.0155.2261 = phi ptr [ %.sroa.0155.2, %.loopexit.split-lp178 ], [ %.sroa.0155.1209, %.loopexit.split-lp178.loopexit ], [ %.sroa.0155.1209, %102 ]
  %.sroa.0141.1260 = phi ptr [ %.sroa.0141.1, %.loopexit.split-lp178 ], [ %55, %.loopexit.split-lp178.loopexit ], [ %55, %102 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.1260) #12
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit128

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit128: ; preds = %.loopexit.split-lp178, %.loopexit.split-lp178.thread
  %.pn71264 = phi { ptr, i32 } [ %.pn71, %.loopexit.split-lp178 ], [ %.pn71263, %.loopexit.split-lp178.thread ]
  %.sroa.0155.2262 = phi ptr [ %.sroa.0155.2, %.loopexit.split-lp178 ], [ %.sroa.0155.2261, %.loopexit.split-lp178.thread ]
  %.not.i.i.i129 = icmp eq ptr %.sroa.0155.2262, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit130, label %320

320:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit128
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.2262) #12
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit130

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit130: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit128, %320
  resume { ptr, i32 } %.pn71264
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit3

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

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
