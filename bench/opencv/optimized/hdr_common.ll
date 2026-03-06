; ModuleID = 'bench/opencv/original/hdr_common.ll'
source_filename = "bench/opencv/original/hdr_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.3" }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

@.str = private unnamed_addr constant [16 x i8] c"!images.empty()\00", align 1
@__func__._ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE = private unnamed_addr constant [21 x i8] c"checkImageDimensions\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/photo/src/hdr_common.cpp\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"images[i].cols == width && images[i].rows == height\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"images[i].type() == type\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %.lr.ph.preheader

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE, ptr noundef nonnull @.str.1, i32 noundef 51) #13
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn27 = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

.lr.ph.preheader:                                 ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = load i32, ptr %8, align 8, !tbaa !23
  %27 = ptrtoint ptr %10 to i64
  %28 = ptrtoint ptr %8 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  br label %.lr.ph

31:                                               ; preds = %51
  %32 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %32, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %31
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.036 = phi i64 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 %.036
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = icmp eq i32 %39, %25
  br i1 %40, label %51, label %41

41:                                               ; preds = %37, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE, ptr noundef nonnull @.str.1, i32 noundef 57) #13
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

51:                                               ; preds = %37
  %52 = load i32, ptr %33, align 8, !tbaa !23
  %53 = xor i32 %52, %26
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %31, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv20checkImageDimensionsERKSt6vectorINS_3MatESaIS1_EE, ptr noundef nonnull @.str.1, i32 noundef 58) #13
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %59
  %.pn24 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15triangleWeightsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 256, i32 noundef 1, i32 noundef 5)
  %2 = load i32, ptr %0, align 8, !tbaa !23
  %3 = and i32 %2, 16384
  %.not.i = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  br i1 %.not.i, label %.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit

.split.us:                                        ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us, label %.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit.us.us:                 ; preds = %.split.us, %_ZN2cv3Mat2atIfEERT_i.exit.us.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %_ZN2cv3Mat2atIfEERT_i.exit.us.us ], [ 0, %.split.us ]
  %15 = icmp samesign ult i64 %indvars.iv24, 128
  %16 = trunc nuw nsw i64 %indvars.iv24 to i32
  %17 = uitofp nneg i32 %16 to float
  %18 = fadd float %17, 1.000000e+00
  %19 = trunc i64 %indvars.iv24 to i32
  %20 = sub i32 256, %19
  %21 = uitofp nneg i32 %20 to float
  %22 = select i1 %15, float %18, float %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv24
  store float %22, ptr %23, align 4, !tbaa !27
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 256
  br i1 %exitcond27.not, label %.split11.us, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us, !llvm.loop !29

.split.us.split:                                  ; preds = %.split.us
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = icmp eq i32 %24, 1
  %26 = load i64, ptr %12, align 8, !tbaa !30
  br i1 %25, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us13, label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us.us13:               ; preds = %.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us.us13
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %_ZN2cv3Mat2atIfEERT_i.exit.us.us13 ], [ 0, %.split.us.split ]
  %27 = icmp samesign ult i64 %indvars.iv20, 128
  %28 = trunc nuw nsw i64 %indvars.iv20 to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fadd float %29, 1.000000e+00
  %31 = trunc i64 %indvars.iv20 to i32
  %32 = sub i32 256, %31
  %33 = uitofp nneg i32 %32 to float
  %34 = select i1 %27, float %30, float %33
  %35 = mul i64 %26, %indvars.iv20
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %35
  store float %34, ptr %36, align 4, !tbaa !27
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 256
  br i1 %exitcond23.not, label %.split11.us, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us13, !llvm.loop !29

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %.09.us = phi i32 [ %50, %_ZN2cv3Mat2atIfEERT_i.exit.us ], [ 0, %.split.us.split ]
  %37 = icmp samesign ult i32 %.09.us, 128
  %38 = uitofp nneg i32 %.09.us to float
  %39 = fadd float %38, 1.000000e+00
  %40 = sub nuw nsw i32 256, %.09.us
  %41 = uitofp nneg i32 %40 to float
  %42 = select i1 %37, float %39, float %41
  %43 = sdiv i32 %.09.us, %8
  %44 = mul nsw i32 %43, %8
  %.recomposed = srem i32 %.09.us, %8
  %45 = sext i32 %43 to i64
  %46 = mul i64 %26, %45
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 %46
  %48 = sext i32 %.recomposed to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  store float %42, ptr %49, align 4, !tbaa !27
  %50 = add nuw nsw i32 %.09.us, 1
  %exitcond19.not = icmp eq i32 %50, 256
  br i1 %exitcond19.not, label %.split11.us, label %_ZN2cv3Mat2atIfEERT_i.exit.us, !llvm.loop !29

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %1, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 0, %1 ]
  %51 = icmp samesign ult i64 %indvars.iv, 128
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = uitofp nneg i32 %52 to float
  %54 = fadd float %53, 1.000000e+00
  %55 = trunc i64 %indvars.iv to i32
  %56 = sub i32 256, %55
  %57 = uitofp nneg i32 %56 to float
  %58 = select i1 %51, float %54, float %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float %58, ptr %59, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split11.us, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !29

.split11.us:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us, %_ZN2cv3Mat2atIfEERT_i.exit.us.us13, %_ZN2cv3Mat2atIfEERT_i.exit.us.us
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16RobertsonWeightsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Vec", align 4
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 256, i32 noundef 1, i32 noundef 21)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %1, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = uitofp nneg i32 %8 to float
  %10 = fdiv float %9, 6.375000e+01
  %11 = fadd float %10, -2.000000e+00
  %12 = fneg float %11
  %13 = fmul float %11, %12
  %14 = tail call noundef float @expf(float noundef %13) #15, !tbaa !26
  %15 = tail call float @llvm.fmuladd.f32(float %14, float 0x3FF04C6BA0000000, float 0xBF931AEA40000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !27, !alias.scope !31
  br label %16

16:                                               ; preds = %16, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store float %15, ptr %17, align 4, !tbaa !27, !alias.scope !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %16, !llvm.loop !34

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %16
  %18 = load i32, ptr %0, align 8, !tbaa !23
  %19 = and i32 %18, 16384
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %24

20:                                               ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %_ZN2cv3VecIfLi3EE3allEf.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = mul i64 %34, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

37:                                               ; preds = %27
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = sdiv i32 %8, %38
  %40 = mul nsw i32 %39, %38
  %.recomposed = srem i32 %8, %38
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = sext i32 %39 to i64
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = sext i32 %.recomposed to i64
  %48 = getelementptr inbounds [12 x i8], ptr %46, i64 %47
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit:         ; preds = %24, %31, %37
  %.0.i = phi ptr [ %26, %24 ], [ %36, %31 ], [ %48, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0.i, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %49, label %7, !llvm.loop !38

49:                                               ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12mapLuminanceENS_3MatES0_S0_S0_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc:
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
  store ptr %17, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !41
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %21 = add nsw i64 %.057.i.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %23, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %22, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %25, align 4, !tbaa !46
  store i32 16842752, ptr %6, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  store i32 33882112, ptr %7, align 8, !tbaa !47
  store ptr %5, ptr %27, align 8, !tbaa !49
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %48

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = fpext float %4 to double
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %50

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

50:                                               ; preds = %29, %_ZN2cv3MataSERKNS_7MatExprE.exit45
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw [96 x i8], ptr %51, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %53 unwind label %75

53:                                               ; preds = %50
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %54 unwind label %77

54:                                               ; preds = %53
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00)
          to label %55 unwind label %79

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw [96 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %62 unwind label %81

62:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load ptr, ptr %5, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw [96 x i8], ptr %63, i64 %indvars.iv
  store i32 0, ptr %36, align 8, !tbaa !44
  store i32 0, ptr %37, align 4, !tbaa !46
  store i32 16842752, ptr %11, align 8, !tbaa !47
  store ptr %64, ptr %38, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !47
  store ptr %64, ptr %39, align 8, !tbaa !49
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %65 unwind label %85

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw [96 x i8], ptr %66, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %42, align 8, !tbaa !44
  store i32 0, ptr %43, align 4, !tbaa !46
  store i32 16842752, ptr %14, align 8, !tbaa !47
  store ptr %3, ptr %44, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00)
          to label %68 unwind label %87

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw [96 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %13, align 8, !tbaa !50
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit45 unwind label %89

_ZN2cv3MataSERKNS_7MatExprE.exit45:               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %92, label %50, !llvm.loop !59

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %84

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %55
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #15
  br label %83

83:                                               ; preds = %79, %81, %77
  %.pn30.pn = phi { ptr, i32 } [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #15
  br label %84

84:                                               ; preds = %83, %75
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %83 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %106

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  br label %91

91:                                               ; preds = %87, %89
  %.pn37.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %106

92:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %93, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %94, align 4, !tbaa !46
  store i32 17104896, ptr %15, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %95, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !47
  store ptr %1, ptr %96, align 8, !tbaa !49
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %98 unwind label %104

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %99 = load ptr, ptr %5, align 8, !tbaa !39
  %100 = load ptr, ptr %18, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %98
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %99, %98 ]
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %102) #14
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %106

106:                                              ; preds = %84, %85, %91, %104, %48
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %105, %104 ], [ %.pn37.pn, %91 ], [ %86, %85 ], [ %.pn30.pn.pn, %84 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #2

declare void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv14linearResponseEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = shl i32 %1, 3
  %5 = add i32 %4, -3
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 256, i32 noundef 1, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %2, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = uitofp nneg i32 %11 to float
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !27, !alias.scope !61
  br label %13

13:                                               ; preds = %13, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store float %12, ptr %14, align 4, !tbaa !27, !alias.scope !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %13, !llvm.loop !34

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %13
  %15 = load i32, ptr %0, align 8, !tbaa !23
  %16 = and i32 %15, 16384
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %_ZN2cv3VecIfLi3EE3allEf.exit
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !37
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = mul i64 %31, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = sdiv i32 %11, %35
  %37 = mul nsw i32 %36, %35
  %.recomposed = srem i32 %11, %35
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = sext i32 %36 to i64
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = sext i32 %.recomposed to i64
  %45 = getelementptr inbounds [12 x i8], ptr %43, i64 %44
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit:         ; preds = %21, %28, %34
  %.0.i = phi ptr [ %23, %21 ], [ %33, %28 ], [ %45, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0.i, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %46, label %10, !llvm.loop !64

46:                                               ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !15, i64 12}
!14 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!12, !12, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2cv3VecIfLi3EE3allEf: argument 0"}
!33 = distinct !{!33, !"_ZN2cv3VecIfLi3EE3allEf"}
!34 = distinct !{!34, !25}
!35 = !{!14, !19, i64 64}
!36 = !{!14, !11, i64 16}
!37 = !{!14, !21, i64 72}
!38 = distinct !{!38, !25}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!41 = !{!40, !4, i64 16}
!42 = distinct !{!42, !25}
!43 = !{!40, !4, i64 8}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!46 = !{!45, !15, i64 4}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !5, i64 8, !45, i64 16}
!49 = !{!48, !5, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN2cv7MatExprE", !52, i64 0, !15, i64 8, !14, i64 16, !14, i64 112, !14, i64 208, !53, i64 304, !53, i64 312, !54, i64 320}
!52 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!"_ZTSN2cv7Scalar_IdEE", !55, i64 0}
!55 = !{!"_ZTSN2cv3VecIdLi4EEE", !56, i64 0}
!56 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cv3VecIfLi3EE3allEf: argument 0"}
!63 = distinct !{!63, !"_ZN2cv3VecIfLi3EE3allEf"}
!64 = distinct !{!64, !25}
