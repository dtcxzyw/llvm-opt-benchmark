; ModuleID = 'bench/opencv/original/align.ll'
source_filename = "bench/opencv/original/align.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { float, float }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN2cv13wechat_qrcode5AlignC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13wechat_qrcode5AlignC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv13wechat_qrcode5AlignC2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode5Align14calcWarpMatrixENS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %10, align 4, !tbaa !20
  store i32 16842752, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %13, align 4, !tbaa !20
  store i32 16842752, ptr %7, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !23
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %15 unwind label %26

15:                                               ; preds = %4
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %31

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %30

30:                                               ; preds = %26, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %31, %30
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %30 ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode5Align8warpBackERKSt6vectorINS_6Point_IfEESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %52, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %56, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.029 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %53, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %16 = load i8, ptr %7, align 8, !tbaa !3, !range !37, !noundef !38
  %17 = trunc nuw i8 %16 to i1
  %18 = load i32, ptr %8, align 8, !tbaa !39
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i64 %.029, i32 1
  %21 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i64 %.029
  %22 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i64 %.029
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i64 %.029, i32 1
  %.pn.in = select i1 %17, ptr %20, ptr %22
  %.in16 = select i1 %17, ptr %21, ptr %23
  %.pn = load float, ptr %.pn.in, align 4, !tbaa !40
  %24 = fadd float %.pn, %19
  %25 = load float, ptr %.in16, align 4, !tbaa !40
  %26 = load i32, ptr %9, align 4, !tbaa !42
  %27 = sitofp i32 %26 to float
  %28 = fadd float %25, %27
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %13, %29
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %12
  store float %24, ptr %13, align 4
  %.sroa_idx18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %28, ptr %.sroa_idx18, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %10, align 8, !tbaa !33
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

32:                                               ; preds = %12
  %33 = ptrtoint ptr %13 to i64
  %34 = ptrtoint ptr %15 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  store ptr %15, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #15
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  store float %24, ptr %45, align 4
  %.sroa_idx20 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store float %28, ptr %.sroa_idx20, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc17, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %.noexc17 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %.noexc17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %46 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !47, !noalias !44
  store i64 %46, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !44, !noalias !47
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc17
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %44, %.noexc17 ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %49, ptr %10, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i64 %42
  store ptr %51, ptr %11, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %30
  %52 = phi ptr [ %49, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %31, %30 ]
  %53 = phi ptr [ %44, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %15, %30 ]
  %54 = add nuw i64 %.029, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = load ptr, ptr %2, align 8, !tbaa !36
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %12, label %._crit_edge, !llvm.loop !51

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %0, align 8
  br label %62

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %62, %63
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %3
  %.lcssa26 = phi ptr [ null, %3 ], [ %53, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  store ptr %.lcssa26, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode5Align4cropERKNS_3MatEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i32, ptr %2, align 8, !tbaa !52
  %12 = and i32 %11, 4095
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %4, i32 noundef %3, i32 noundef %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !53
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %18 unwind label %.body

.body:                                            ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %23, align 4, !tbaa !20
  store i32 16842752, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !21
  store ptr %0, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4, !tbaa !20
  store i32 16842752, ptr %9, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = load i32, ptr %31, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 2.550000e+02, ptr %10, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.insert.insert.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %37

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %39

39:                                               ; preds = %37, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %17, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode5Align4cropERKNS_3MatES4_ffi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(201) initializes((192, 200)) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, float noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load float, ptr %12, align 4, !tbaa !40
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = fptosi float %18 to i32
  %20 = load i64, ptr %14, align 8, !tbaa !61
  %21 = shl i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !40
  %24 = fptosi float %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !40
  %27 = fptosi float %26 to i32
  %reass.sub = sub i32 %24, %16
  %28 = add i32 %reass.sub, 1
  %reass.sub64 = sub i32 %27, %19
  %29 = add i32 %reass.sub64, 1
  %30 = sitofp i32 %28 to float
  %31 = fmul float %4, %30
  %32 = sitofp i32 %6 to float
  %33 = fcmp olt float %31, %32
  %.sroa.speculated59 = select i1 %33, float %32, float %31
  %34 = fptosi float %.sroa.speculated59 to i32
  %35 = sitofp i32 %29 to float
  %36 = fmul float %5, %35
  %37 = fcmp olt float %36, %32
  %.sroa.speculated57 = select i1 %37, float %32, float %36
  %38 = fptosi float %.sroa.speculated57 to i32
  %39 = sub nsw i32 %16, %34
  %.sroa.speculated52 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %.sroa.speculated52, ptr %40, align 8, !tbaa !39
  %41 = sub nsw i32 %19, %38
  %.sroa.speculated47 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %.sroa.speculated47, ptr %42, align 4, !tbaa !42
  %43 = add nsw i32 %34, %24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = add nsw i32 %45, -1
  %.sroa.speculated42 = tail call i32 @llvm.smin.i32(i32 %46, i32 %43)
  %47 = add nsw i32 %38, %27
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %50 = add nsw i32 %49, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %50, i32 %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %reass.sub65 = sub i32 %.sroa.speculated42, %.sroa.speculated52
  %51 = add i32 %reass.sub65, 1
  %reass.sub66 = sub i32 %.sroa.speculated, %.sroa.speculated47
  %52 = add i32 %reass.sub66, 1
  store i32 %.sroa.speculated52, ptr %8, align 4, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.speculated47, ptr %53, align 4, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %51, ptr %54, align 4, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %52, ptr %55, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %8)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %56 unwind label %69

56:                                               ; preds = %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %58 = load i8, ptr %57, align 8, !tbaa !3, !range !37, !noundef !38
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %61 unwind label %71

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %73

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #13
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

69:                                               ; preds = %7
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #13
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %77

76:                                               ; preds = %56, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

77:                                               ; preds = %75, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 200}
!4 = !{!"_ZTSN2cv13wechat_qrcode5AlignE", !5, i64 0, !5, i64 96, !6, i64 192, !6, i64 196, !17, i64 200}
!5 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !15, i64 72}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!12 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!13 = !{!"_ZTSN2cv7MatSizeE", !14, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"_ZTSN2cv7MatStepE", !16, i64 0, !7, i64 8}
!16 = !{!"p1 long", !10, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 4}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !10, i64 8, !19, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN2cv7MatExprE", !26, i64 0, !6, i64 8, !5, i64 16, !5, i64 112, !5, i64 208, !27, i64 304, !27, i64 312, !28, i64 320}
!26 = !{!"p1 _ZTSN2cv5MatOpE", !10, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"_ZTSN2cv7Scalar_IdEE", !29, i64 0}
!29 = !{!"_ZTSN2cv3VecIdLi4EEE", !30, i64 0}
!30 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN2cv6Point_IfEE", !10, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!4, !6, i64 192}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = !{!4, !6, i64 196}
!43 = !{!34, !35, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!5, !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!56 = !{!13, !14, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!27, !27, i64 0}
!59 = !{!5, !9, i64 16}
!60 = !{!5, !16, i64 72}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = !{!5, !6, i64 12}
!64 = !{!5, !6, i64 8}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSN2cv5Rect_IiEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!67 = !{!66, !6, i64 4}
!68 = !{!66, !6, i64 8}
!69 = !{!66, !6, i64 12}
