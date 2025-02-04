; ModuleID = 'bench/opencv/original/motempl.cpp.ll'
source_filename = "bench/opencv/original/motempl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

@.str = private unnamed_addr constant [57 x i8] c"_silhouette.type() == CV_8UC1 && _mhi.type() == CV_32FC1\00", align 1
@__func__._ZN2cv7motempl19updateMotionHistoryERKNS_11_InputArrayERKNS_17_InputOutputArrayEdd = private unnamed_addr constant [20 x i8] c"updateMotionHistory\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/motempl.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"_silhouette.sameSize(_mhi)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"aperture_size must be 3, 5 or 7\00", align 1
@__func__._ZN2cv7motempl18calcMotionGradientERKNS_11_InputArrayERKNS_12_OutputArrayES6_ddi = private unnamed_addr constant [19 x i8] c"calcMotionGradient\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"both delta's must be positive\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"MHI must be single-channel floating-point images\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"mask.type() == CV_8U && orient.type() == CV_32F && mhi.type() == CV_32F\00", align 1
@__func__._ZN2cv7motempl21calcGlobalOrientationERKNS_11_InputArrayES3_S3_dd = private unnamed_addr constant [22 x i8] c"calcGlobalOrientation\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"mask.size() == size && orient.size() == size\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"duration > 0\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"mhi.type() == CV_32F\00", align 1
@__func__._ZN2cv7motempl13segmentMotionERKNS_11_InputArrayERKNS_12_OutputArrayERSt6vectorINS_5Rect_IiEESaIS9_EEdd = private unnamed_addr constant [14 x i8] c"segmentMotion\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"segThresh >= 0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7motempl19updateMotionHistoryERKNS_11_InputArrayERKNS_17_InputOutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7motempl19updateMotionHistoryERKNS_11_InputArrayERKNS_17_InputOutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 76) #13
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %90

24:                                               ; preds = %13
  %25 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7motempl19updateMotionHistoryERKNS_11_InputArrayERKNS_17_InputOutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 77) #13
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %33

33:                                               ; preds = %31, %29
  %.pn36 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %90

34:                                               ; preds = %24
  %35 = fptrunc double %2 to float
  %36 = fsub double %2, %3
  %37 = fptrunc double %36 to float
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

43:                                               ; preds = %34
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %50 unwind label %62

49:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %50 unwind label %62

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 4
  %56 = load i32, ptr %9, align 8
  %57 = and i32 %56, 16384
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %select.unfold, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 8
  %60 = and i32 %59, 16384
  %.not46 = icmp eq i32 %60, 0
  %61 = select i1 %.not46, i32 1, i32 %55
  %spec.select41 = mul nsw i32 %61, %54
  br i1 %.not46, label %select.unfold, label %.lr.ph50

62:                                               ; preds = %49, %46, %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %90

select.unfold:                                    ; preds = %58, %50
  %.sroa.0.0 = phi i32 [ %54, %50 ], [ %spec.select41, %58 ]
  %64 = icmp sgt i32 %55, 0
  br i1 %64, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %58, %select.unfold
  %.sroa.0.062 = phi i32 [ %.sroa.0.0, %select.unfold ], [ %spec.select41, %58 ]
  %.sroa.4.061 = phi i32 [ %55, %select.unfold ], [ 1, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %69 = icmp sgt i32 %.sroa.0.062, 0
  br i1 %69, label %.lr.ph.us.preheader, label %._crit_edge51

.lr.ph.us.preheader:                              ; preds = %.lr.ph50
  %wide.trip.count57 = zext nneg i32 %.sroa.4.061 to i64
  %wide.trip.count = zext nneg i32 %.sroa.0.062 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv54 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next55, %._crit_edge.us ]
  %70 = load ptr, ptr %65, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv54
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load ptr, ptr %67, align 8
  %76 = load ptr, ptr %68, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %indvars.iv54
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  br label %80

80:                                               ; preds = %.lr.ph.us, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %88 ]
  %81 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %.not.us = icmp eq i8 %83, 0
  br i1 %.not.us, label %84, label %88

84:                                               ; preds = %80
  %85 = load float, ptr %81, align 4
  %86 = fcmp olt float %85, %37
  %87 = select i1 %86, float 0.000000e+00, float %85
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi float [ %87, %84 ], [ %35, %80 ]
  store float %89, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %80, !llvm.loop !10

._crit_edge.us:                                   ; preds = %88
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge51, label %.lr.ph.us, !llvm.loop !12

._crit_edge51:                                    ; preds = %._crit_edge.us, %.lr.ph50, %select.unfold
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  ret void

90:                                               ; preds = %62, %33, %23
  %.pn38.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn36, %33 ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn38.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7motempl18calcMotionGradientERKNS_11_InputArrayERKNS_12_OutputArrayES6_ddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !13
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %35

34:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %41 unwind label %61

41:                                               ; preds = %35
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %42 unwind label %61

42:                                               ; preds = %41
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %42
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %61

48:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %45, %48
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc134 unwind label %63

.noexc134:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc134
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %63

54:                                               ; preds = %.noexc134
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit137 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit137:            ; preds = %51, %54
  %55 = add i32 %5, -8
  %or.cond = icmp ult i32 %55, -5
  %56 = and i32 %5, 1
  %57 = icmp eq i32 %56, 0
  %or.cond127 = or i1 %or.cond, %57
  br i1 %or.cond127, label %58, label %70

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %65

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7motempl18calcMotionGradientERKNS_11_InputArrayERKNS_12_OutputArrayES6_ddi, ptr noundef nonnull @.str.1, i32 noundef 170) #13
          to label %60 unwind label %67

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %48, %45, %42, %41, %35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %278

63:                                               ; preds = %54, %51, %_ZNK2cv11_InputArray6getMatEi.exit133
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %277

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %69

69:                                               ; preds = %67, %65
  %.pn121 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %276

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit137
  %71 = fcmp ole double %3, 0.000000e+00
  %72 = fcmp ole double %4, 0.000000e+00
  %or.cond3 = or i1 %71, %72
  br i1 %or.cond3, label %73, label %81

73:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7motempl18calcMotionGradientERKNS_11_InputArrayERKNS_12_OutputArrayES6_ddi, ptr noundef nonnull @.str.1, i32 noundef 173) #13
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %80

80:                                               ; preds = %78, %76
  %.pn119 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %276

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 8
  %83 = and i32 %82, 4095
  %.not = icmp eq i32 %83, 5
  br i1 %.not, label %94, label %84

84:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %85 unwind label %89

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv7motempl18calcMotionGradientERKNS_11_InputArrayERKNS_12_OutputArrayES6_ddi, ptr noundef nonnull @.str.1, i32 noundef 177) #13
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %108, %105, %102, %101, %100
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %276

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %93

93:                                               ; preds = %91, %89
  %.pn117 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %276

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %101 unwind label %87

101:                                              ; preds = %100
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %102 unwind label %87

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc138 unwind label %87

.noexc138:                                        ; preds = %102
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc138
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %87

108:                                              ; preds = %.noexc138
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit141:            ; preds = %105, %108
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %110 unwind label %111

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %113

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %276

113:                                              ; preds = %110, %94
  %114 = fcmp ogt double %3, %4
  %.0151 = select i1 %114, double %3, double %4
  %.0 = select i1 %114, double %4, double %3
  %115 = uitofp nneg i32 %5 to float
  %116 = fmul float %115, 0x3F1A36E2E0000000
  %117 = fmul float %116, %115
  %118 = fptrunc double %.0 to float
  %119 = fptrunc double %.0151 to float
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %17, ptr %123, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef %5, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %125 unwind label %142

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %21, align 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %18, ptr %129, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef %5, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %131 unwind label %144

131:                                              ; preds = %125
  %132 = load i32, ptr %7, align 8
  %133 = and i32 %132, 16384
  %.not154 = icmp eq i32 %133, 0
  br i1 %.not154, label %select.unfold, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %9, align 8
  %136 = and i32 %135, 16384
  %.not155 = icmp eq i32 %136, 0
  br i1 %.not155, label %select.unfold, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %8, align 8
  %139 = and i32 %138, 16384
  %.not156 = icmp eq i32 %139, 0
  %140 = select i1 %.not156, i32 1, i32 %40
  %spec.select = mul nsw i32 %140, %39
  %.sroa.053.0.fr193 = freeze i32 %spec.select
  br i1 %.not156, label %select.unfold, label %.lr.ph161

.split:                                           ; preds = %.lr.ph161.split
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %275

142:                                              ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %275

144:                                              ; preds = %125
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %275

select.unfold:                                    ; preds = %137, %134, %131
  %.sroa.053.0 = phi i32 [ %39, %134 ], [ %39, %131 ], [ %.sroa.053.0.fr193, %137 ]
  %.sroa.053.0.fr = freeze i32 %.sroa.053.0
  %146 = icmp sgt i32 %40, 0
  br i1 %146, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %137, %select.unfold
  %.sroa.053.0.fr196 = phi i32 [ %.sroa.053.0.fr, %select.unfold ], [ %.sroa.053.0.fr193, %137 ]
  %.sroa.9.0194 = phi i32 [ %40, %select.unfold ], [ 1, %137 ]
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %154 = icmp sgt i32 %.sroa.053.0.fr196, 0
  %wide.trip.count179 = zext nneg i32 %.sroa.9.0194 to i64
  br i1 %154, label %.lr.ph161.split.us.preheader, label %.lr.ph161.split

.lr.ph161.split.us.preheader:                     ; preds = %.lr.ph161
  %wide.trip.count174 = zext nneg i32 %.sroa.053.0.fr196 to i64
  br label %.lr.ph161.split.us

.lr.ph161.split.us:                               ; preds = %.lr.ph161.split.us.preheader, %._crit_edge.us
  %indvars.iv176 = phi i64 [ 0, %.lr.ph161.split.us.preheader ], [ %indvars.iv.next177, %._crit_edge.us ]
  %155 = load ptr, ptr %147, align 8
  %156 = load ptr, ptr %148, align 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, %indvars.iv176
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load ptr, ptr %149, align 8
  %161 = load ptr, ptr %150, align 8
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %162, %indvars.iv176
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load ptr, ptr %95, align 8
  %166 = load ptr, ptr %151, align 8
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, %indvars.iv176
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load ptr, ptr %152, align 8
  %171 = load ptr, ptr %153, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %indvars.iv176
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  invoke void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %164, ptr noundef %159, ptr noundef %169, i32 noundef %.sroa.053.0.fr196, i1 noundef zeroext true)
          to label %.preheader157.us unwind label %.split.us

.preheader157.us:                                 ; preds = %.lr.ph161.split.us, %187
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %187 ], [ 0, %.lr.ph161.split.us ]
  %175 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv171
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv171
  %178 = load float, ptr %177, align 4
  %179 = call noundef float @llvm.fabs.f32(float %178)
  %180 = fcmp olt float %179, %117
  %181 = call float @llvm.fabs.f32(float %176)
  %182 = fcmp olt float %181, %117
  %or.cond153.us = select i1 %180, i1 %182, i1 false
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv171
  br i1 %or.cond153.us, label %185, label %184

184:                                              ; preds = %.preheader157.us
  store i8 1, ptr %183, align 1
  br label %187

185:                                              ; preds = %.preheader157.us
  store i8 0, ptr %183, align 1
  %186 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv171
  store float 0.000000e+00, ptr %186, align 4
  br label %187

187:                                              ; preds = %185, %184
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge.us, label %.preheader157.us, !llvm.loop !25

._crit_edge.us:                                   ; preds = %187
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge162, label %.lr.ph161.split.us, !llvm.loop !26

.split.us:                                        ; preds = %.lr.ph161.split.us
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %275

.lr.ph161.split:                                  ; preds = %.lr.ph161, %.preheader157
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader157 ], [ 0, %.lr.ph161 ]
  %189 = load ptr, ptr %147, align 8
  %190 = load ptr, ptr %148, align 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, %indvars.iv
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load ptr, ptr %149, align 8
  %195 = load ptr, ptr %150, align 8
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %196, %indvars.iv
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load ptr, ptr %95, align 8
  %200 = load ptr, ptr %151, align 8
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 %201, %indvars.iv
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  invoke void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %198, ptr noundef %193, ptr noundef %203, i32 noundef %.sroa.053.0.fr196, i1 noundef zeroext true)
          to label %.preheader157 unwind label %.split

.preheader157:                                    ; preds = %.lr.ph161.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count179
  br i1 %exitcond.not, label %._crit_edge162, label %.lr.ph161.split, !llvm.loop !26

._crit_edge162:                                   ; preds = %.preheader157, %._crit_edge.us, %select.unfold
  %204 = phi i1 [ false, %select.unfold ], [ true, %._crit_edge.us ], [ true, %.preheader157 ]
  %.sroa.053.0.fr197 = phi i32 [ %.sroa.053.0.fr, %select.unfold ], [ %.sroa.053.0.fr196, %._crit_edge.us ], [ %.sroa.053.0.fr196, %.preheader157 ]
  %.sroa.9.0195 = phi i32 [ %40, %select.unfold ], [ %.sroa.9.0194, %._crit_edge.us ], [ %.sroa.9.0194, %.preheader157 ]
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %206, align 4
  store i32 16842752, ptr %23, align 8
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %7, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %17, ptr %208, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %211 unwind label %271

211:                                              ; preds = %._crit_edge162
  %212 = add nsw i32 %5, -1
  %213 = lshr exact i32 %212, 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %25, align 8, !alias.scope !27
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %214, align 8, !alias.scope !27
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %215, align 8, !alias.scope !27
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %216, align 8, !alias.scope !27
  invoke void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %210, i64 -1, i32 noundef %213, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %217 unwind label %271

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %219, align 4
  store i32 16842752, ptr %26, align 8
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %7, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %18, ptr %221, align 8
  %223 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %224 unwind label %273

224:                                              ; preds = %217
  store double 0x7FEFFFFFFFFFFFFF, ptr %28, align 8, !alias.scope !32
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %225, align 8, !alias.scope !32
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %226, align 8, !alias.scope !32
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %227, align 8, !alias.scope !32
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 -1, i32 noundef %213, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.preheader unwind label %273

.preheader:                                       ; preds = %224
  br i1 %204, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %235 = icmp sgt i32 %.sroa.053.0.fr197, 0
  br i1 %235, label %.lr.ph.us.preheader, label %._crit_edge166

.lr.ph.us.preheader:                              ; preds = %.lr.ph165
  %wide.trip.count189 = zext nneg i32 %.sroa.9.0195 to i64
  %wide.trip.count184 = zext nneg i32 %.sroa.053.0.fr197 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us167
  %indvars.iv186 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next187, %._crit_edge.us167 ]
  %236 = load ptr, ptr %228, align 8
  %237 = load ptr, ptr %229, align 8
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %238, %indvars.iv186
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load ptr, ptr %230, align 8
  %242 = load ptr, ptr %231, align 8
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 %243, %indvars.iv186
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load ptr, ptr %95, align 8
  %247 = load ptr, ptr %232, align 8
  %248 = load i64, ptr %247, align 8
  %249 = mul i64 %248, %indvars.iv186
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load ptr, ptr %233, align 8
  %252 = load ptr, ptr %234, align 8
  %253 = load i64, ptr %252, align 8
  %254 = mul i64 %253, %indvars.iv186
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  br label %256

256:                                              ; preds = %.lr.ph.us, %270
  %indvars.iv181 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next182, %270 ]
  %257 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv181
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv181
  %260 = load float, ptr %259, align 4
  %261 = fsub float %258, %260
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 %indvars.iv181
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 0
  %265 = fcmp olt float %261, %118
  %266 = fcmp ogt float %261, %119
  %267 = or i1 %265, %266
  %or.cond130.us = select i1 %264, i1 true, i1 %267
  br i1 %or.cond130.us, label %268, label %270

268:                                              ; preds = %256
  store i8 0, ptr %262, align 1
  %269 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv181
  store float 0.000000e+00, ptr %269, align 4
  br label %270

270:                                              ; preds = %268, %256
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge.us167, label %256, !llvm.loop !37

._crit_edge.us167:                                ; preds = %270
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge166, label %.lr.ph.us, !llvm.loop !38

271:                                              ; preds = %211, %._crit_edge162
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %224, %217
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %275

._crit_edge166:                                   ; preds = %._crit_edge.us167, %.lr.ph165, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  ret void

275:                                              ; preds = %.split, %.split.us, %273, %271, %144, %142
  %.pn115 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %272, %271 ], [ %274, %273 ], [ %141, %.split ], [ %188, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %276

276:                                              ; preds = %275, %111, %93, %87, %80, %69
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %69 ], [ %.pn119, %80 ], [ %.pn117, %93 ], [ %.pn115, %275 ], [ %112, %111 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %277

277:                                              ; preds = %276, %63
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %276 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %278

278:                                              ; preds = %277, %61
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %277 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  resume { ptr, i32 } %.pn121.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv7motempl21calcGlobalOrientationERKNS_11_InputArrayES3_S3_dd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca [2 x float], align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Point_", align 4
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !39
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

31:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %28, %31
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %61

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %34, %37
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc89 unwind label %63

.noexc89:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc89
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %44 unwind label %63

43:                                               ; preds = %.noexc89
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %44 unwind label %63

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 4
  %50 = load i32, ptr %7, align 8
  %51 = and i32 %50, 4095
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %44
  %54 = load i32, ptr %6, align 8
  %55 = and i32 %54, 4095
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 8
  %59 = and i32 %58, 4095
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %73, label %65

61:                                               ; preds = %37, %34, %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %221

63:                                               ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit88
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %220

65:                                               ; preds = %57, %53, %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7motempl21calcGlobalOrientationERKNS_11_InputArrayES3_S3_dd, ptr noundef nonnull @.str.1, i32 noundef 264) #13
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %219

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 4
  %79 = icmp eq i32 %77, %48
  %80 = icmp eq i32 %78, %49
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 4
  %88 = icmp eq i32 %86, %48
  %89 = icmp eq i32 %87, %49
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %98, label %.critedge

.critedge:                                        ; preds = %73, %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %91 unwind label %93

91:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7motempl21calcGlobalOrientationERKNS_11_InputArrayES3_S3_dd, ptr noundef nonnull @.str.1, i32 noundef 265) #13
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %.critedge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %97

97:                                               ; preds = %95, %93
  %.pn67 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %219

98:                                               ; preds = %82
  %99 = fcmp ogt double %4, 0.000000e+00
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7motempl21calcGlobalOrientationERKNS_11_InputArrayES3_S3_dd, ptr noundef nonnull @.str.1, i32 noundef 266) #13
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %107

107:                                              ; preds = %105, %103
  %.pn69 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %219

108:                                              ; preds = %98
  store i32 12, ptr %15, align 4
  store i64 4878524296349089792, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %19, align 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %18, ptr %112, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %114 unwind label %155

114:                                              ; preds = %108
  store i32 0, ptr %21, align 4
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %22, align 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %118, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %120 unwind label %157

120:                                              ; preds = %114
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %121 unwind label %157

121:                                              ; preds = %120
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %115, align 4
  %124 = add nsw i32 %123, %122
  %125 = sitofp i32 %124 to float
  %126 = fmul float %125, 3.600000e+02
  %127 = load i32, ptr %15, align 4
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %126, %128
  store double 0.000000e+00, ptr %23, align 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %24, align 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %8, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %134, align 4
  store i32 16842752, ptr %25, align 8
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %7, ptr %135, align 8
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef null, ptr noundef nonnull %23, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %136 unwind label %159

136:                                              ; preds = %121
  %137 = fdiv double 0x3FEFDFDFDFDFDFE0, %4
  %138 = fptrunc double %137 to float
  %139 = load double, ptr %23, align 8
  %140 = fpext float %138 to double
  %141 = fneg double %139
  %142 = call double @llvm.fmuladd.f64(double %141, double %140, double 1.000000e+00)
  %143 = fptrunc double %142 to float
  %144 = fsub double %139, %4
  %145 = fptrunc double %144 to float
  %146 = load i32, ptr %8, align 8
  %147 = and i32 %146, 16384
  %.not107 = icmp eq i32 %147, 0
  br i1 %.not107, label %select.unfold, label %148

148:                                              ; preds = %136
  %149 = load i32, ptr %7, align 8
  %150 = and i32 %149, 16384
  %.not108 = icmp eq i32 %150, 0
  br i1 %.not108, label %select.unfold, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %6, align 8
  %153 = and i32 %152, 16384
  %.not109 = icmp eq i32 %153, 0
  %154 = select i1 %.not109, i32 1, i32 %49
  %spec.select = mul nsw i32 %154, %48
  br i1 %.not109, label %select.unfold, label %.lr.ph118

155:                                              ; preds = %108
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %218

157:                                              ; preds = %120, %114
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %218

159:                                              ; preds = %121
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %218

select.unfold:                                    ; preds = %151, %148, %136
  %.sroa.0103.0 = phi i32 [ %48, %148 ], [ %48, %136 ], [ %spec.select, %151 ]
  %161 = icmp sgt i32 %49, 0
  br i1 %161, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %151, %select.unfold
  %.sroa.6.0133 = phi i32 [ %49, %select.unfold ], [ 1, %151 ]
  %.sroa.0103.0132 = phi i32 [ %.sroa.0103.0, %select.unfold ], [ %spec.select, %151 ]
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %175, align 8
  %177 = icmp sgt i32 %.sroa.0103.0132, 0
  br i1 %177, label %.lr.ph.us.preheader, label %._crit_edge119

.lr.ph.us.preheader:                              ; preds = %.lr.ph118
  %wide.trip.count128 = zext nneg i32 %.sroa.6.0133 to i64
  %wide.trip.count = zext nneg i32 %.sroa.0103.0132 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %.056116.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.258.us, %._crit_edge.us ]
  %.060114.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.262.us, %._crit_edge.us ]
  %178 = mul i64 %166, %indvars.iv125
  %179 = getelementptr inbounds i8, ptr %163, i64 %178
  %180 = mul i64 %171, %indvars.iv125
  %181 = getelementptr inbounds i8, ptr %168, i64 %180
  %182 = mul i64 %176, %indvars.iv125
  %183 = getelementptr inbounds i8, ptr %173, i64 %182
  br label %184

184:                                              ; preds = %.lr.ph.us, %207
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %207 ]
  %.157111.us = phi float [ %.056116.us, %.lr.ph.us ], [ %.258.us, %207 ]
  %.161110.us = phi float [ %.060114.us, %.lr.ph.us ], [ %.262.us, %207 ]
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv
  %186 = load i8, ptr %185, align 1
  %.not.us = icmp eq i8 %186, 0
  br i1 %.not.us, label %207, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv
  %189 = load float, ptr %188, align 4
  %190 = fcmp ogt float %189, %145
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv
  %193 = load float, ptr %192, align 4
  %194 = fsub float %193, %129
  %195 = fcmp olt float %194, -1.800000e+02
  %196 = select i1 %195, float 3.600000e+02, float 0.000000e+00
  %197 = fadd float %194, %196
  %198 = fcmp ogt float %197, 1.800000e+02
  %199 = select i1 %198, float -3.600000e+02, float 0.000000e+00
  %200 = fadd float %197, %199
  %201 = call float @llvm.fabs.f32(float %200)
  %202 = fcmp olt float %201, 4.500000e+01
  br i1 %202, label %203, label %207

203:                                              ; preds = %191
  %204 = call float @llvm.fmuladd.f32(float %189, float %138, float %143)
  %205 = call float @llvm.fmuladd.f32(float %204, float %200, float %.157111.us)
  %206 = fadd float %.161110.us, %204
  br label %207

207:                                              ; preds = %203, %191, %187, %184
  %.262.us = phi float [ %206, %203 ], [ %.161110.us, %191 ], [ %.161110.us, %187 ], [ %.161110.us, %184 ]
  %.258.us = phi float [ %205, %203 ], [ %.157111.us, %191 ], [ %.157111.us, %187 ], [ %.157111.us, %184 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %184, !llvm.loop !48

._crit_edge.us:                                   ; preds = %207
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge119, label %.lr.ph.us, !llvm.loop !49

._crit_edge119:                                   ; preds = %._crit_edge.us, %.lr.ph118, %select.unfold
  %.060.lcssa = phi float [ 0.000000e+00, %select.unfold ], [ 0.000000e+00, %.lr.ph118 ], [ %.262.us, %._crit_edge.us ]
  %.056.lcssa = phi float [ 0.000000e+00, %select.unfold ], [ 0.000000e+00, %.lr.ph118 ], [ %.258.us, %._crit_edge.us ]
  %208 = fcmp oeq float %.060.lcssa, 0.000000e+00
  %.363 = select i1 %208, float 0x3F847AE140000000, float %.060.lcssa
  %209 = fdiv float %.056.lcssa, %.363
  %210 = fadd float %129, %209
  %211 = fcmp olt float %210, 3.600000e+02
  %212 = select i1 %211, float 0.000000e+00, float 3.600000e+02
  %213 = fsub float %210, %212
  %214 = fcmp oge float %213, 0.000000e+00
  %215 = select i1 %214, float 0.000000e+00, float 3.600000e+02
  %216 = fadd float %213, %215
  %217 = fpext float %216 to double
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  ret double %217

218:                                              ; preds = %159, %155, %157
  %.pn73.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %219

219:                                              ; preds = %218, %107, %97, %72
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %218 ], [ %.pn69, %107 ], [ %.pn67, %97 ], [ %.pn, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %220

220:                                              ; preds = %219, %63
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %219 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %221

221:                                              ; preds = %220, %61
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %220 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn
}

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7motempl13segmentMotionERKNS_11_InputArrayERKNS_12_OutputArrayERSt6vectorINS_5Rect_IiEESaIS9_EEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, double noundef %3, double noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !50
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !50
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %27

26:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %32 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %33 unwind label %46

33:                                               ; preds = %27
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %33
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %40 unwind label %46

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %40 unwind label %46

40:                                               ; preds = %39, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 4095
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %58, label %50

46:                                               ; preds = %39, %36, %33, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %252

48:                                               ; preds = %68, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %251

50:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7motempl13segmentMotionERKNS_11_InputArrayERKNS_12_OutputArrayERSt6vectorINS_5Rect_IiEESaIS9_EEdd, ptr noundef nonnull @.str.1, i32 noundef 359) #13
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %251

58:                                               ; preds = %42
  %59 = fcmp ult double %4, 0.000000e+00
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7motempl13segmentMotionERKNS_11_InputArrayERKNS_12_OutputArrayERSt6vectorINS_5Rect_IiEESaIS9_EEdd, ptr noundef nonnull @.str.1, i32 noundef 360) #13
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %67

67:                                               ; preds = %65, %63
  %.pn63 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %251

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 2
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef %71, i32 noundef %74, i32 noundef 0)
          to label %75 unwind label %48

75:                                               ; preds = %68
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %76 = load ptr, ptr %14, align 8, !noalias !56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #12
  br label %251

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #12
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #12
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #12
  %84 = load i32, ptr %69, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph83, label %._crit_edge99

.lr.ph83:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %90 = load i32, ptr %72, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph83.split, label %.lr.ph98

.loopexit77.loopexit:                             ; preds = %118
  %.pre116 = load i32, ptr %69, align 8
  br label %.loopexit77

.loopexit77:                                      ; preds = %.loopexit77.loopexit, %.lr.ph83.split
  %92 = phi i32 [ %.pre116, %.loopexit77.loopexit ], [ %97, %.lr.ph83.split ]
  %93 = phi i32 [ %119, %.loopexit77.loopexit ], [ %98, %.lr.ph83.split ]
  %94 = phi i32 [ %119, %.loopexit77.loopexit ], [ %99, %.lr.ph83.split ]
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %indvars.iv.next105, %95
  br i1 %96, label %.lr.ph83.split, label %._crit_edge, !llvm.loop !59

.lr.ph83.split:                                   ; preds = %.lr.ph83, %.loopexit77
  %97 = phi i32 [ %92, %.loopexit77 ], [ %84, %.lr.ph83 ]
  %98 = phi i32 [ %93, %.loopexit77 ], [ %90, %.lr.ph83 ]
  %99 = phi i32 [ %94, %.loopexit77 ], [ %90, %.lr.ph83 ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.loopexit77 ], [ 0, %.lr.ph83 ]
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %87, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %indvars.iv104
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %105 = load ptr, ptr %88, align 8
  %106 = load ptr, ptr %89, align 8
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %indvars.iv.next105
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = icmp sgt i32 %99, 0
  br i1 %111, label %.lr.ph, label %.loopexit77

.lr.ph:                                           ; preds = %.lr.ph83.split, %118
  %112 = phi i32 [ %119, %118 ], [ %98, %.lr.ph83.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 0, %.lr.ph83.split ]
  %113 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv
  %114 = load float, ptr %113, align 4
  %115 = fcmp oeq float %114, 0.000000e+00
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv
  store i8 1, ptr %117, align 1
  %.pre = load i32, ptr %72, align 4
  br label %118

.loopexit76:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp:                               ; preds = %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %250

118:                                              ; preds = %.lr.ph, %116
  %119 = phi i32 [ %112, %.lr.ph ], [ %.pre, %116 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph, label %.loopexit77.loopexit, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit77
  %122 = icmp sgt i32 %92, 0
  br i1 %122, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.lr.ph83, %._crit_edge
  %123 = phi i32 [ %92, %._crit_edge ], [ %84, %.lr.ph83 ]
  %124 = fptrunc double %3 to float
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load i32, ptr %72, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph98.split, label %._crit_edge99

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre119 = load i32, ptr %69, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph98.split
  %148 = phi i32 [ %152, %.lr.ph98.split ], [ %.pre119, %.loopexit.loopexit ]
  %149 = phi i32 [ %153, %.lr.ph98.split ], [ %247, %.loopexit.loopexit ]
  %.159.lcssa = phi float [ %.05895, %.lr.ph98.split ], [ %.260, %.loopexit.loopexit ]
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %indvars.iv.next114, %150
  br i1 %151, label %.lr.ph98.split, label %._crit_edge99, !llvm.loop !62

.lr.ph98.split:                                   ; preds = %.lr.ph98, %.loopexit
  %152 = phi i32 [ %148, %.loopexit ], [ %123, %.lr.ph98 ]
  %153 = phi i32 [ %149, %.loopexit ], [ %146, %.lr.ph98 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.loopexit ], [ 0, %.lr.ph98 ]
  %.05895 = phi float [ %.159.lcssa, %.loopexit ], [ 1.000000e+00, %.lr.ph98 ]
  %154 = load ptr, ptr %125, align 8
  %155 = load ptr, ptr %126, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv113
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %159 = load ptr, ptr %127, align 8
  %160 = load ptr, ptr %128, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv.next114
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = icmp sgt i32 %153, 0
  br i1 %165, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.lr.ph98.split
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv113, 32
  br label %166

166:                                              ; preds = %.lr.ph94, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv110 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next111, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.15991 = phi float [ %.05895, %.lr.ph94 ], [ %.260, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %167 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv110
  %168 = load float, ptr %167, align 4
  %169 = fcmp oeq float %168, %124
  br i1 %169, label %170, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv110
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

174:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 0, ptr %130, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %6, ptr %129, align 8
  store i64 0, ptr %132, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %13, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store double %4, ptr %19, align 8, !alias.scope !63
  store double %4, ptr %133, align 8, !alias.scope !63
  store double %4, ptr %134, align 8, !alias.scope !63
  store double %4, ptr %135, align 8, !alias.scope !63
  store double %4, ptr %20, align 8, !alias.scope !66
  store double %4, ptr %136, align 8, !alias.scope !66
  store double %4, ptr %137, align 8, !alias.scope !66
  store double %4, ptr %138, align 8, !alias.scope !66
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv110
  %175 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 131588)
          to label %.preheader unwind label %210

.preheader:                                       ; preds = %174
  %176 = load i32, ptr %139, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = load i32, ptr %143, align 4
  %179 = icmp sgt i32 %178, 0
  %or.cond = select i1 %177, i1 %179, i1 false
  br i1 %or.cond, label %.lr.ph89.split, label %._crit_edge90

.lr.ph89.split:                                   ; preds = %.preheader, %._crit_edge87
  %180 = phi i32 [ %216, %._crit_edge87 ], [ %176, %.preheader ]
  %181 = phi i32 [ %217, %._crit_edge87 ], [ %178, %.preheader ]
  %182 = phi i32 [ %218, %._crit_edge87 ], [ %178, %.preheader ]
  %.05388 = phi i32 [ %219, %._crit_edge87 ], [ 0, %.preheader ]
  %183 = load i32, ptr %140, align 4
  %184 = add nsw i32 %183, %.05388
  %185 = load ptr, ptr %141, align 8
  %186 = load ptr, ptr %142, align 8
  %187 = load i64, ptr %186, align 8
  %188 = sext i32 %184 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = add nsw i32 %184, 1
  %195 = load ptr, ptr %127, align 8
  %196 = load ptr, ptr %128, align 8
  %197 = load i64, ptr %196, align 8
  %198 = sext i32 %194 to i64
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 %192
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %203 = icmp sgt i32 %182, 0
  br i1 %203, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %.lr.ph89.split, %212
  %204 = phi i32 [ %213, %212 ], [ %181, %.lr.ph89.split ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %212 ], [ 0, %.lr.ph89.split ]
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv107
  %206 = load i8, ptr %205, align 1
  %207 = icmp ugt i8 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %.lr.ph86
  store i8 1, ptr %205, align 1
  %209 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv107
  store float %.15991, ptr %209, align 4
  %.pre117 = load i32, ptr %143, align 4
  br label %212

210:                                              ; preds = %174
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %250

212:                                              ; preds = %.lr.ph86, %208
  %213 = phi i32 [ %204, %.lr.ph86 ], [ %.pre117, %208 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next108, %214
  br i1 %215, label %.lr.ph86, label %._crit_edge87.loopexit, !llvm.loop !69

._crit_edge87.loopexit:                           ; preds = %212
  %.pre118 = load i32, ptr %139, align 4
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %.lr.ph89.split
  %216 = phi i32 [ %.pre118, %._crit_edge87.loopexit ], [ %180, %.lr.ph89.split ]
  %217 = phi i32 [ %213, %._crit_edge87.loopexit ], [ %181, %.lr.ph89.split ]
  %218 = phi i32 [ %213, %._crit_edge87.loopexit ], [ %182, %.lr.ph89.split ]
  %219 = add nuw nsw i32 %.05388, 1
  %220 = icmp slt i32 %219, %216
  br i1 %220, label %.lr.ph89.split, label %._crit_edge90, !llvm.loop !70

._crit_edge90:                                    ; preds = %._crit_edge87, %.preheader
  %221 = fadd float %.15991, 1.000000e+00
  %222 = load ptr, ptr %144, align 8
  %223 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %222, %223
  br i1 %.not.i, label %227, label %224

224:                                              ; preds = %._crit_edge90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %222, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %225 = load ptr, ptr %144, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %226, ptr %144, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

227:                                              ; preds = %._crit_edge90
  %228 = load ptr, ptr %2, align 8
  %229 = ptrtoint ptr %222 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775792
  br i1 %232, label %233, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #13
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %233
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %227
  %234 = ashr exact i64 %231, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i, %234
  %236 = icmp ult i64 %235, %234
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 576460752303423487)
  %238 = select i1 %236, i64 576460752303423487, i64 %237
  %.not.i.i.i = icmp ne i64 %238, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %239 = shl nuw nsw i64 %238, 4
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #14
          to label %.noexc75 unwind label %.loopexit76

.noexc75:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %241 = getelementptr inbounds i8, ptr %240, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %228, %222
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc75, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i ], [ %240, %.noexc75 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i ], [ %228, %.noexc75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !71
  %242 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %242, %222
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc75
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %240, %.noexc75 ], [ %243, %.lr.ph.i.i.i.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %228, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %228) #15
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %245, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %240, ptr %2, align 8
  store ptr %244, ptr %144, align 8
  %246 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %240, i64 %238
  store ptr %246, ptr %145, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %224, %166, %170
  %.260 = phi float [ %.15991, %170 ], [ %.15991, %166 ], [ %221, %224 ], [ %221, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %247 = load i32, ptr %72, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next111, %248
  br i1 %249, label %166, label %.loopexit.loopexit, !llvm.loop !76

._crit_edge99:                                    ; preds = %.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %.lr.ph98, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  ret void

250:                                              ; preds = %.loopexit76, %.loopexit.split-lp, %210
  %.pn67 = phi { ptr, i32 } [ %211, %210 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %251

251:                                              ; preds = %250, %.body, %67, %57, %48
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %250 ], [ %80, %.body ], [ %49, %48 ], [ %.pn63, %67 ], [ %.pn, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %252

252:                                              ; preds = %251, %46
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %251 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  resume { ptr, i32 } %.pn67.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!29 = distinct !{!29, !"_ZN2cv7Scalar_IdE3allEd"}
!30 = distinct !{!30, !31, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!31 = distinct !{!31, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!34 = distinct !{!34, !"_ZN2cv7Scalar_IdE3allEd"}
!35 = distinct !{!35, !36, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!36 = distinct !{!36, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!59 = distinct !{!59, !11, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11, !60}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!65 = distinct !{!65, !"_ZN2cv7Scalar_IdE3allEd"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!68 = distinct !{!68, !"_ZN2cv7Scalar_IdE3allEd"}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11, !60}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
