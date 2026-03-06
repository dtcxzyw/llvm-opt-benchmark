; ModuleID = 'bench/opencv/original/logos.ll'
source_filename = "bench/opencv/original/logos.ll"
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
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %16, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11xfeatures2d10matchLOGOSERKSt6vectorINS_8KeyPointESaIS2_EES6_RKS1_IiSaIiEESA_RS1_INS_6DMatchESaISB_EEE14__cv_check__14) #11
  unreachable

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %33, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %26
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %33, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11xfeatures2d10matchLOGOSERKSt6vectorINS_8KeyPointESaIS2_EES6_RKS1_IiSaIiEESA_RS1_INS_6DMatchESaISB_EEE14__cv_check__15) #11
  unreachable

43:                                               ; preds = %26
  %44 = icmp eq ptr %12, %11
  %45 = icmp eq ptr %29, %28
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit129, label %46

46:                                               ; preds = %43
  %47 = icmp ugt i64 %16, 1152921504606846975
  br i1 %47, label %48, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i

48:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #11
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %48
  unreachable

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i: ; preds = %46
  %49 = shl nuw nsw i64 %16, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #12
          to label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %16
  %52 = icmp ugt i64 %33, 1152921504606846975
  br i1 %52, label %53, label %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i81

53:                                               ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #11
          to label %.noexc85 unwind label %.thread

.noexc85:                                         ; preds = %53
  unreachable

_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i81: ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %54 = shl nuw nsw i64 %33, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #12
          to label %.lr.ph.preheader unwind label %.thread

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i81
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %33
  br label %.lr.ph

.preheader186:                                    ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit
  %.pre257 = load ptr, ptr %1, align 8, !tbaa !9
  %.pre = load ptr, ptr %27, align 8, !tbaa !3
  %.not238 = icmp eq ptr %.pre, %.pre257
  br i1 %.not238, label %._crit_edge, label %.lr.ph225

.thread:                                          ; preds = %48, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i, %53, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i81
  %.sroa.0161.0 = phi ptr [ null, %48 ], [ %50, %53 ], [ %50, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i81 ], [ null, %_ZNSt12_Vector_baseIPN5logos5PointESaIS2_EE11_M_allocateEm.exit.i ]
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit135

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit
  %58 = phi ptr [ %97, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %12, %.lr.ph.preheader ]
  %.061219 = phi i64 [ %95, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0161.1218 = phi ptr [ %.sroa.0161.4, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %50, %.lr.ph.preheader ]
  %.sroa.14169.0217 = phi ptr [ %.sroa.14169.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %50, %.lr.ph.preheader ]
  %.sroa.22174.0216 = phi ptr [ %.sroa.22174.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit ], [ %51, %.lr.ph.preheader ]
  %59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
          to label %60 unwind label %.loopexit192

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw [28 x i8], ptr %58, i64 %.061219
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %66 = load float, ptr %65, align 4, !tbaa !20
  %67 = fpext float %66 to double
  %68 = fmul double %67, 0x400921FB54442D18
  %69 = fdiv double %68, 1.800000e+02
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !21
  %73 = load ptr, ptr %2, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.061219
  %75 = load i32, ptr %74, align 4, !tbaa !22
  invoke void @_ZN5logos5PointC1Effffi(ptr noundef nonnull align 8 dereferenceable(48) %59, float noundef %62, float noundef %64, float noundef %70, float noundef %72, i32 noundef %75)
          to label %76 unwind label %103

76:                                               ; preds = %60
  %.not.i = icmp eq ptr %.sroa.14169.0217, %.sroa.22174.0216
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %76
  store ptr %59, ptr %.sroa.14169.0217, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %76
  %79 = ptrtoint ptr %.sroa.14169.0217 to i64
  %80 = ptrtoint ptr %.sroa.0161.1218 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
          to label %.noexc88 unwind label %.loopexit.split-lp193

.noexc88:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #12
          to label %.noexc89 unwind label %.loopexit192

.noexc89:                                         ; preds = %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %59, ptr %91, align 8, !tbaa !23
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

93:                                               ; preds = %.noexc89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %.sroa.0161.1218, i64 %81, i1 false)
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %93, %.noexc89
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0161.1218) #13
  %94 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %77
  %.sroa.22174.2 = phi ptr [ %94, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.22174.0216, %77 ]
  %.pn183 = phi ptr [ %91, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14169.0217, %77 ]
  %.sroa.0161.4 = phi ptr [ %90, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0161.1218, %77 ]
  %.sroa.14169.2 = getelementptr inbounds nuw i8, ptr %.pn183, i64 8
  %95 = add nuw i64 %.061219, 1
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load ptr, ptr %0, align 8, !tbaa !9
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 28
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %.lr.ph, label %.preheader186, !llvm.loop !25

.loopexit192:                                     ; preds = %.lr.ph, %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp193:                            ; preds = %83
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %331

103:                                              ; preds = %60
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #13
  br label %331

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99, %.preheader186
  %.sroa.14.0.lcssa = phi ptr [ %55, %.preheader186 ], [ %.sroa.14.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99 ]
  %.sroa.0148.1.lcssa = phi ptr [ %55, %.preheader186 ], [ %.sroa.0148.3, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5logos5LogosC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %152 unwind label %227

.lr.ph225:                                        ; preds = %.preheader186, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99
  %105 = phi ptr [ %144, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99 ], [ %.pre257, %.preheader186 ]
  %.060224 = phi i64 [ %142, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99 ], [ 0, %.preheader186 ]
  %.sroa.0148.1223 = phi ptr [ %.sroa.0148.3, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99 ], [ %55, %.preheader186 ]
  %.sroa.14.0222 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99 ], [ %55, %.preheader186 ]
  %.sroa.22.0221 = phi ptr [ %.sroa.22.2, %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99 ], [ %56, %.preheader186 ]
  %106 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
          to label %107 unwind label %.loopexit187

107:                                              ; preds = %.lr.ph225
  %108 = getelementptr inbounds nuw [28 x i8], ptr %105, i64 %.060224
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !20
  %114 = fpext float %113 to double
  %115 = fmul double %114, 0x400921FB54442D18
  %116 = fdiv double %115, 1.800000e+02
  %117 = fptrunc double %116 to float
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !21
  %120 = load ptr, ptr %3, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.060224
  %122 = load i32, ptr %121, align 4, !tbaa !22
  invoke void @_ZN5logos5PointC1Effffi(ptr noundef nonnull align 8 dereferenceable(48) %106, float noundef %109, float noundef %111, float noundef %117, float noundef %119, i32 noundef %122)
          to label %123 unwind label %150

123:                                              ; preds = %107
  %.not.i90 = icmp eq ptr %.sroa.14.0222, %.sroa.22.0221
  br i1 %.not.i90, label %125, label %124

124:                                              ; preds = %123
  store ptr %106, ptr %.sroa.14.0222, align 8, !tbaa !23
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99

125:                                              ; preds = %123
  %126 = ptrtoint ptr %.sroa.14.0222 to i64
  %127 = ptrtoint ptr %.sroa.0148.1223 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i91

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
          to label %.noexc97 unwind label %.loopexit.split-lp188

.noexc97:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i91: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i92, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i93 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i93)
  %136 = shl nuw nsw i64 %135, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #12
          to label %.noexc98 unwind label %.loopexit187

.noexc98:                                         ; preds = %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i91
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store ptr %106, ptr %138, align 8, !tbaa !23
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96

140:                                              ; preds = %.noexc98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %.sroa.0148.1223, i64 %128, i1 false)
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96

_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96: ; preds = %140, %.noexc98
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.1223) #13
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %135
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99

_ZNSt6vectorIPN5logos5PointESaIS2_EE9push_backERKS2_.exit99: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96, %124
  %.sroa.22.2 = phi ptr [ %141, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96 ], [ %.sroa.22.0221, %124 ]
  %.pn182 = phi ptr [ %138, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96 ], [ %.sroa.14.0222, %124 ]
  %.sroa.0148.3 = phi ptr [ %137, %_ZNSt6vectorIPN5logos5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96 ], [ %.sroa.0148.1223, %124 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.pn182, i64 8
  %142 = add nuw i64 %.060224, 1
  %143 = load ptr, ptr %27, align 8, !tbaa !3
  %144 = load ptr, ptr %1, align 8, !tbaa !9
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 28
  %149 = icmp ult i64 %142, %148
  br i1 %149, label %.lr.ph225, label %._crit_edge, !llvm.loop !27

.loopexit187:                                     ; preds = %.lr.ph225, %_ZNKSt6vectorIPN5logos5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i91
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp188:                            ; preds = %130
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %331

150:                                              ; preds = %107
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %106) #13
  br label %331

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %153 = ptrtoint ptr %.sroa.14169.2 to i64
  %154 = ptrtoint ptr %.sroa.0161.4 to i64
  %155 = sub i64 %153, %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.14169.2, %.sroa.0161.4
  br i1 %.not.i.i.i.i, label %.noexc101.thread, label %159

.noexc101.thread:                                 ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = getelementptr inbounds i8, ptr null, i64 %155
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %157, ptr %158, align 8, !tbaa !28
  br label %166

159:                                              ; preds = %152
  %160 = icmp ugt i64 %155, 9223372036854775800
  br i1 %160, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i, !prof !32

.noexc.i.i:                                       ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %.noexc100 unwind label %229

.noexc100:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %159
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #12
          to label %162 unwind label %229

162:                                              ; preds = %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %161, ptr %8, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %161, ptr %163, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %155
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %.sroa.0161.4, i64 %155, i1 false)
  br label %166

166:                                              ; preds = %162, %.noexc101.thread
  %167 = phi ptr [ %157, %.noexc101.thread ], [ %164, %162 ]
  %168 = phi ptr [ %156, %.noexc101.thread ], [ %163, %162 ]
  store ptr %167, ptr %168, align 8, !tbaa !34
  %169 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %170 = ptrtoint ptr %.sroa.0148.1.lcssa to i64
  %171 = sub i64 %169, %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i102 = icmp eq ptr %.sroa.14.0.lcssa, %.sroa.0148.1.lcssa
  br i1 %.not.i.i.i.i102, label %.noexc107.thread, label %175

.noexc107.thread:                                 ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds i8, ptr null, i64 %171
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %173, ptr %174, align 8, !tbaa !28
  br label %182

175:                                              ; preds = %166
  %176 = icmp ugt i64 %171, 9223372036854775800
  br i1 %176, label %.noexc.i.i105, label %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i103, !prof !32

.noexc.i.i105:                                    ; preds = %175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %.noexc106 unwind label %231

.noexc106:                                        ; preds = %.noexc.i.i105
  unreachable

_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i103: ; preds = %175
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #12
          to label %178 unwind label %231

178:                                              ; preds = %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i103
  store ptr %177, ptr %9, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %177, ptr %179, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %171
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %180, ptr %181, align 8, !tbaa !28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %.sroa.0148.1.lcssa, i64 %171, i1 false)
  br label %182

182:                                              ; preds = %178, %.noexc107.thread
  %183 = phi ptr [ %173, %.noexc107.thread ], [ %180, %178 ]
  %184 = phi ptr [ %172, %.noexc107.thread ], [ %179, %178 ]
  store ptr %183, ptr %184, align 8, !tbaa !34
  %185 = invoke noundef i32 @_ZN5logos5Logos15estimateMatchesESt6vectorIPNS_5PointESaIS3_EES5_RS1_IPNS_9PointPairESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %186 unwind label %233

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i109 = icmp eq ptr %187, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit, label %188

188:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %187) #13
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit:    ; preds = %186, %188
  %189 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i.i110 = icmp eq ptr %189, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit111, label %190

190:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %189) #13
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit111

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit111: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit, %190
  %191 = load ptr, ptr %4, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %193, %191
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %194

194:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit111
  store ptr %191, ptr %192, align 8, !tbaa !38
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit111, %194
  %195 = phi ptr [ %193, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit111 ], [ %191, %194 ]
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = load ptr, ptr %7, align 8, !tbaa !42
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp ugt i64 %202, 576460752303423487
  br i1 %203, label %204, label %205

204:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #11
          to label %.noexc113 unwind label %229

.noexc113:                                        ; preds = %204
  unreachable

205:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %191 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 4
  %212 = icmp ult i64 %211, %202
  br i1 %212, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i: ; preds = %205
  %213 = ptrtoint ptr %195 to i64
  %214 = sub i64 %213, %209
  %215 = shl nuw nsw i64 %201, 1
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #12
          to label %.noexc114 unwind label %229

.noexc114:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %191, %195
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc114, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i ], [ %216, %.noexc114 ]
  %.0911.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i ], [ %191, %.noexc114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !46
  %217 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %217, %195
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc114
  %.not.i8.i112 = icmp eq ptr %191, null
  br i1 %.not.i8.i112, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %219

219:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %191) #13
  %.pre258.pre = load ptr, ptr %196, align 8, !tbaa !39
  %.pre259.pre = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %219, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre259 = phi ptr [ %.pre259.pre, %219 ], [ %198, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre258 = phi ptr [ %.pre258.pre, %219 ], [ %197, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %216, ptr %4, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store ptr %220, ptr %192, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %202
  store ptr %221, ptr %206, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit: ; preds = %205, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %222 = phi ptr [ %191, %205 ], [ %216, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %223 = phi ptr [ %207, %205 ], [ %221, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %224 = phi ptr [ %195, %205 ], [ %220, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %225 = phi ptr [ %198, %205 ], [ %.pre259, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %226 = phi ptr [ %197, %205 ], [ %.pre258, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.not239 = icmp eq ptr %226, %225
  br i1 %.not239, label %.preheader184, label %.lr.ph229

.preheader185:                                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.not240 = icmp eq ptr %272, %271
  br i1 %.not240, label %.preheader184, label %.lr.ph231

227:                                              ; preds = %._crit_edge
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %330

229:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i, %204, %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit118

231:                                              ; preds = %_ZNSt16allocator_traitsISaIPN5logos5PointEEE8allocateERS3_m.exit.i.i.i.i103, %.noexc.i.i105
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116

233:                                              ; preds = %182
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i115 = icmp eq ptr %235, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116, label %236

236:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %235) #13
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116: ; preds = %236, %233, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %236 ]
  %237 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i.i117 = icmp eq ptr %237, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit118, label %238

238:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %237) #13
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit118

.lr.ph229:                                        ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %.pre261269 = phi ptr [ %.pre261270, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %225, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %.pre260266 = phi ptr [ %.pre260267, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %226, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %239 = phi ptr [ %271, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %225, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %240 = phi ptr [ %272, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %226, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %241 = phi ptr [ %273, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %222, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %242 = phi ptr [ %274, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %223, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %243 = phi ptr [ %275, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ %224, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %.059228 = phi i64 [ %276, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ], [ 0, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %.059228
  %245 = load ptr, ptr %244, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %247 = load i32, ptr %246, align 4, !tbaa !53
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !55
  %.not.i.i119 = icmp eq ptr %243, %242
  br i1 %.not.i.i119, label %252, label %250

250:                                              ; preds = %.lr.ph229
  store i32 %247, ptr %243, align 4, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %249, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !22
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %251, ptr %192, align 8, !tbaa !38
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

252:                                              ; preds = %.lr.ph229
  %253 = ptrtoint ptr %242 to i64
  %254 = ptrtoint ptr %241 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775792
  br i1 %256, label %257, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

257:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #11
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %257
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %252
  %258 = ashr exact i64 %255, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i.i, %258
  %260 = icmp ult i64 %259, %258
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 576460752303423487)
  %262 = select i1 %260, i64 576460752303423487, i64 %261
  %.not.i.i.i.i120 = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %.not.i.i.i.i120)
  %263 = shl nuw nsw i64 %262, 4
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #12
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %255
  store i32 %247, ptr %265, align 4, !tbaa !22
  %.sroa.6.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 %249, ptr %.sroa.6.0..sroa_idx139, align 4, !tbaa !22
  %.sroa.7.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx141, align 4, !tbaa !22
  %.sroa.8.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx143, align 4, !tbaa !45
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %241, %242
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc122, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i.i ], [ %264, %.noexc122 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i.i ], [ %241, %.noexc122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !44, !alias.scope !56
  %266 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %266, %242
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc122
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %264, %.noexc122 ], [ %267, %.lr.ph.i.i.i.i.i.i.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %269

269:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %241) #13
  %.pre260.pre = load ptr, ptr %196, align 8, !tbaa !39
  %.pre261.pre = load ptr, ptr %7, align 8, !tbaa !42
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %269, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %.pre261 = phi ptr [ %.pre261.pre, %269 ], [ %.pre261269, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i ]
  %.pre260 = phi ptr [ %.pre260.pre, %269 ], [ %.pre260266, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i ]
  store ptr %264, ptr %4, align 8, !tbaa !35
  store ptr %268, ptr %192, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %262
  store ptr %270, ptr %206, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %250
  %.pre261270 = phi ptr [ %.pre261, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre261269, %250 ]
  %.pre260267 = phi ptr [ %.pre260, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre260266, %250 ]
  %271 = phi ptr [ %.pre261, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %239, %250 ]
  %272 = phi ptr [ %.pre260, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %240, %250 ]
  %273 = phi ptr [ %264, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %241, %250 ]
  %274 = phi ptr [ %270, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %242, %250 ]
  %275 = phi ptr [ %268, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %251, %250 ]
  %276 = add nuw i64 %.059228, 1
  %277 = ptrtoint ptr %272 to i64
  %278 = ptrtoint ptr %271 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp ult i64 %276, %280
  br i1 %281, label %.lr.ph229, label %.preheader185, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit118

.loopexit.split-lp:                               ; preds = %257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit118

.preheader184:                                    ; preds = %289, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE7reserveEm.exit, %.preheader185
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %.preheader184
  %282 = ashr exact i64 %155, 3
  br label %.lr.ph233

.lr.ph231:                                        ; preds = %.preheader185, %289
  %283 = phi ptr [ %290, %289 ], [ %271, %.preheader185 ]
  %284 = phi ptr [ %291, %289 ], [ %272, %.preheader185 ]
  %.057230 = phi i64 [ %292, %289 ], [ 0, %.preheader185 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %.057230
  %286 = load ptr, ptr %285, align 8, !tbaa !51
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %.lr.ph231
  call void @_ZdlPv(ptr noundef nonnull %286) #13
  %.pre262 = load ptr, ptr %196, align 8, !tbaa !39
  %.pre263 = load ptr, ptr %7, align 8, !tbaa !42
  br label %289

289:                                              ; preds = %.lr.ph231, %288
  %290 = phi ptr [ %283, %.lr.ph231 ], [ %.pre263, %288 ]
  %291 = phi ptr [ %284, %.lr.ph231 ], [ %.pre262, %288 ]
  %292 = add nuw i64 %.057230, 1
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = icmp ult i64 %292, %296
  br i1 %297, label %.lr.ph231, label %.preheader184, !llvm.loop !61

.preheader:                                       ; preds = %306, %.preheader184
  br i1 %.not.i.i.i.i102, label %._crit_edge236, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %.preheader
  %298 = ashr exact i64 %171, 3
  br label %.lr.ph235

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %306
  %.056232 = phi i64 [ %307, %306 ], [ 0, %.lr.ph233.preheader ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0161.4, i64 %.056232
  %300 = load ptr, ptr %299, align 8, !tbaa !23
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %.lr.ph233
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !33
  %.not.i.i.i.i123 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i123, label %_ZN5logos5PointD2Ev.exit, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %304) #13
  br label %_ZN5logos5PointD2Ev.exit

_ZN5logos5PointD2Ev.exit:                         ; preds = %302, %305
  call void @_ZdlPv(ptr noundef nonnull %300) #13
  br label %306

306:                                              ; preds = %.lr.ph233, %_ZN5logos5PointD2Ev.exit
  %307 = add nuw i64 %.056232, 1
  %exitcond.not = icmp eq i64 %307, %282
  br i1 %exitcond.not, label %.preheader, label %.lr.ph233, !llvm.loop !62

._crit_edge236:                                   ; preds = %326, %.preheader
  %308 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i124 = icmp eq ptr %308, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, label %309

309:                                              ; preds = %._crit_edge236
  call void @_ZdlPv(ptr noundef nonnull %308) #13
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit: ; preds = %._crit_edge236, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %.not.i.i.i.i125 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %312

312:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %311) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %312, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %.not.i.i.i1.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i, label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %314) #13
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i: ; preds = %315, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %316 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i2.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i2.i, label %318, label %317

317:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %316) #13
  br label %318

318:                                              ; preds = %317, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.1.lcssa) #13
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0161.4) #13
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit129

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %326
  %.0234 = phi i64 [ %327, %326 ], [ 0, %.lr.ph235.preheader ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0148.1.lcssa, i64 %.0234
  %320 = load ptr, ptr %319, align 8, !tbaa !23
  %321 = icmp eq ptr %320, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %.lr.ph235
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !33
  %.not.i.i.i.i130 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i130, label %_ZN5logos5PointD2Ev.exit131, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %324) #13
  br label %_ZN5logos5PointD2Ev.exit131

_ZN5logos5PointD2Ev.exit131:                      ; preds = %322, %325
  call void @_ZdlPv(ptr noundef nonnull %320) #13
  br label %326

326:                                              ; preds = %.lr.ph235, %_ZN5logos5PointD2Ev.exit131
  %327 = add nuw i64 %.0234, 1
  %exitcond256.not = icmp eq i64 %327, %298
  br i1 %exitcond256.not, label %._crit_edge236, label %.lr.ph235, !llvm.loop !63

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit129: ; preds = %318, %43
  ret void

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit118: ; preds = %.loopexit, %.loopexit.split-lp, %238, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116, %229
  %.pn72 = phi { ptr, i32 } [ %.pn, %238 ], [ %230, %229 ], [ %.pn, %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %328 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i132 = icmp eq ptr %328, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit133, label %329

329:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %328) #13
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit133

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit133: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit118, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5logos5LogosD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #14
  br label %330

330:                                              ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit133, %227
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit133 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

331:                                              ; preds = %330, %103, %150, %.loopexit.split-lp193, %.loopexit192, %.loopexit.split-lp188, %.loopexit187
  %.sroa.0161.1209 = phi ptr [ %.sroa.0161.1218, %.loopexit.split-lp193 ], [ %.sroa.0161.4, %330 ], [ %.sroa.0161.4, %150 ], [ %.sroa.0161.1218, %103 ], [ %.sroa.0161.1218, %.loopexit192 ], [ %.sroa.0161.4, %.loopexit.split-lp188 ], [ %.sroa.0161.4, %.loopexit187 ]
  %.sroa.0148.0 = phi ptr [ %55, %.loopexit.split-lp193 ], [ %.sroa.0148.1.lcssa, %330 ], [ %.sroa.0148.1223, %150 ], [ %55, %103 ], [ %55, %.loopexit192 ], [ %.sroa.0148.1223, %.loopexit.split-lp188 ], [ %.sroa.0148.1223, %.loopexit187 ]
  %.pn77.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp195, %.loopexit.split-lp193 ], [ %.pn72.pn, %330 ], [ %151, %150 ], [ %104, %103 ], [ %lpad.loopexit194, %.loopexit192 ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp188 ], [ %lpad.loopexit189, %.loopexit187 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0) #13
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit135

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit135: ; preds = %.thread, %331
  %.pn77.pn181 = phi { ptr, i32 } [ %57, %.thread ], [ %.pn77.pn, %331 ]
  %.sroa.0161.2180 = phi ptr [ %.sroa.0161.0, %.thread ], [ %.sroa.0161.1209, %331 ]
  %.not.i.i.i136 = icmp eq ptr %.sroa.0161.2180, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit137, label %332

332:                                              ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit135
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0161.2180) #13
  br label %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit137

_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit137: ; preds = %_ZNSt6vectorIPN5logos5PointESaIS2_EED2Ev.exit135, %332
  resume { ptr, i32 } %.pn77.pn181
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5logos5LogosD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorIPN5logos9PointPairESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSN2cv8KeyPointE", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !18, i64 20, !18, i64 24}
!16 = !{!"_ZTSN2cv6Point_IfEE", !17, i64 0, !17, i64 4}
!17 = !{!"float", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!15, !17, i64 4}
!20 = !{!15, !17, i64 12}
!21 = !{!15, !17, i64 8}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5logos5PointE", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSNSt12_Vector_baseIPN5logos5PointESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p2 _ZTSN5logos5PointE", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!29, !30, i64 0}
!34 = !{!29, !30, i64 8}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN2cv6DMatchE", !6, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIPN5logos9PointPairESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSN5logos9PointPairE", !31, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!36, !37, i64 16}
!44 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !45}
!45 = !{!17, !17, i64 0}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !26}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5logos9PointPairE", !6, i64 0}
!53 = !{!54, !18, i64 28}
!54 = !{!"_ZTSN5logos9PointPairE", !24, i64 0, !24, i64 8, !18, i64 16, !17, i64 20, !17, i64 24, !18, i64 28, !18, i64 32}
!55 = !{!54, !18, i64 32}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
