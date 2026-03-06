; ModuleID = 'bench/nori/original/textarea.ll'
source_filename = "bench/nori/original/textarea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.15" = type { [3 x float] }
%"struct.nanogui::Array.14" = type { [3 x i32] }
%"class.std::allocator.1" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.nanogui::TextArea::Block" = type { %"struct.nanogui::Array", i32, %"class.std::__cxx11::basic_string", %"class.nanogui::Color" }
%"struct.nanogui::Array" = type { [2 x i32] }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.9" }
%"struct.nanogui::Array.9" = type { [4 x float] }
%struct.NVGglyphPosition = type { ptr, float, float, float }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EED2Ev = comdat any

$_ZN7nanogui8TextAreaD2Ev = comdat any

$_ZN7nanogui8TextAreaD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZTVN7nanogui8TextAreaE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui8TextAreaE, ptr @_ZN7nanogui8TextAreaD2Ev, ptr @_ZN7nanogui8TextAreaD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui8TextArea18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui8TextArea16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui8TextArea14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui8TextArea14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui8TextArea4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui12VScrollPanelE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui8TextAreaE = hidden constant [20 x i8] c"N7nanogui8TextAreaE\00", align 1
@_ZTIN7nanogui8TextAreaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui8TextAreaE, ptr @_ZTIN7nanogui6WidgetE }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7nanogui8TextAreaC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui8TextAreaC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui8TextAreaC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:
  %2 = alloca %"struct.nanogui::Array.15", align 4
  %3 = alloca %"struct.nanogui::Array.15", align 8
  %4 = alloca %"struct.nanogui::Array.15", align 4
  %5 = alloca %"struct.nanogui::Array.15", align 4
  %6 = alloca %"struct.nanogui::Array.14", align 4
  %7 = alloca %"struct.nanogui::Array.15", align 8
  %8 = alloca %"struct.nanogui::Array.15", align 4
  %9 = alloca %"struct.nanogui::Array.15", align 4
  %10 = alloca %"struct.nanogui::Array.14", align 4
  %11 = alloca %"class.std::allocator.1", align 1
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui8TextAreaE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %13

13:                                               ; preds = %13, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %18, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i.i.i
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i.i.i
  store float %16, ptr %17, align 4
  %18 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %18, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %13, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %13, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %20, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %13 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %19, align 4
  %20 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %20, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %21

21:                                               ; preds = %21, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %28, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06.i.i.i
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06.i.i.i
  %25 = load float, ptr %24, align 4
  %26 = fdiv float %23, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i.i.i
  store float %26, ptr %27, align 4
  %28 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %28, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i7, label %21, !llvm.loop !8

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i7:             ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i, i64 1
  store float %.sroa.0.0.vec.extract.i.i, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %.sroa.0.4.vec.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %.sroa.2.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %30, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i7
  %.05.i.i.i8 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i7 ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05.i.i.i8
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.05.i.i.i8
  store float %33, ptr %34, align 4
  %35 = add nuw nsw i64 %.05.i.i.i8, 1
  %exitcond.not.i.i.i9 = icmp eq i64 %35, 3
  br i1 %exitcond.not.i.i.i9, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i10, label %30, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i10: ; preds = %30, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i10
  %.04.i.i.i11 = phi i64 [ %37, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i10 ], [ 0, %30 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.04.i.i.i11
  store float 2.550000e+02, ptr %36, align 4
  %37 = add nuw nsw i64 %.04.i.i.i11, 1
  %exitcond.not.i2.i.i12 = icmp eq i64 %37, 3
  br i1 %exitcond.not.i2.i.i12, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i13, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i10, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i13:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %38, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i13
  %.06.i.i.i14 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i13 ], [ %45, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i.i.i14
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.06.i.i.i14
  %42 = load float, ptr %41, align 4
  %43 = fdiv float %40, %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.06.i.i.i14
  store float %43, ptr %44, align 4
  %45 = add nuw nsw i64 %.06.i.i.i14, 1
  %exitcond.not.i3.i.i15 = icmp eq i64 %45, 3
  br i1 %exitcond.not.i3.i.i15, label %46, label %38, !llvm.loop !8

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.0.copyload.i.i.i16 = load <2 x float>, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i18 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.vec.extract.i.i19 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i16, i64 0
  %.sroa.0.4.vec.extract.i.i20 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i16, i64 1
  store float %.sroa.0.0.vec.extract.i.i19, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %.sroa.0.4.vec.extract.i.i20, ptr %.sroa.2.0..sroa_idx.i.i.i.i21, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %.sroa.2.0.copyload.i.i.i18, ptr %.sroa.3.0..sroa_idx.i.i.i.i22, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i23, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %48, %46
  %.04.i.i25 = phi i64 [ 0, %46 ], [ %50, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04.i.i25
  store float 5.000000e-01, ptr %49, align 4
  %50 = add nuw nsw i64 %.04.i.i25, 1
  %exitcond.not.i.i26 = icmp eq i64 %50, 3
  br i1 %exitcond.not.i.i26, label %51, label %48, !llvm.loop !7

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load float, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load float, ptr %56, align 4
  store float %53, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %55, ptr %.sroa.2.0..sroa_idx.i.i.i27, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %57, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc28 unwind label %72

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc28
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %71, align 4
  ret void

72:                                               ; preds = %.noexc, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui8TextArea6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"struct.nanogui::TextArea::Block", align 8
  %6 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %10 = sitofp i32 %9 to float
  tail call void @nvgFontSize(ptr noundef %8, float noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  tail call void @nvgFontFace(ptr noundef %8, ptr noundef %12)
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br label %29

29:                                               ; preds = %78, %2
  %.0 = phi ptr [ %13, %2 ], [ %79, %78 ]
  br label %30

30:                                               ; preds = %32, %29
  %.1 = phi ptr [ %.0, %29 ], [ %33, %32 ]
  %31 = load i8, ptr %.1, align 1
  switch i8 %31, label %32 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %30, !llvm.loop !10

.critedge:                                        ; preds = %30, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %38

.noexc32:                                         ; preds = %.noexc
  store i64 0, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.0, ptr noundef nonnull %.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %35

35:                                               ; preds = %.noexc32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %37, label %78, label %40

38:                                               ; preds = %.noexc, %.critedge
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %92

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %42 = invoke float @nvgTextBounds(ptr noundef %8, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %41, ptr noundef null, ptr noundef null)
          to label %43 unwind label %74

43:                                               ; preds = %40
  %44 = fptosi float %42 to i32
  %45 = load i64, ptr %15, align 8
  store i64 %45, ptr %5, align 8
  store i32 %44, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %74

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i, label %54, label %49

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 12, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %53, ptr %20, align 8
  br label %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE9push_backEOS2_.exit

54:                                               ; preds = %46
  invoke void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %47, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE9push_backEOS2_.exit unwind label %76

_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE9push_backEOS2_.exit: ; preds = %49, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %55 = load i32, ptr %15, align 8
  %56 = add nsw i32 %55, %44
  store i32 %56, ptr %15, align 8
  %57 = load i32, ptr %23, align 8
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 %56)
  %59 = load i32, ptr %25, align 4
  %60 = load i32, ptr %26, align 4
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 %60)
  store i32 %58, ptr %23, align 8
  store i32 %61, ptr %.sroa_idx37, align 4
  %62 = load i8, ptr %.1, align 1
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %64, label %78

64:                                               ; preds = %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE9push_backEOS2_.exit
  %65 = load i32, ptr %24, align 4
  %66 = invoke noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %.critedge51 unwind label %74

.critedge51:                                      ; preds = %64
  %67 = add nsw i32 %66, %65
  %.sroa.2.0.insert.ext = zext i32 %67 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  store i64 %.sroa.2.0.insert.shift, ptr %15, align 8
  %68 = load i32, ptr %23, align 8
  %69 = load i32, ptr %15, align 8
  %70 = call i32 @llvm.smax.i32(i32 %68, i32 %69)
  %71 = load i32, ptr %27, align 4
  %72 = load i32, ptr %28, align 4
  %73 = call i32 @llvm.smax.i32(i32 %71, i32 %72)
  store i32 %70, ptr %23, align 8
  store i32 %73, ptr %.sroa_idx37, align 4
  br label %78

74:                                               ; preds = %64, %43, %40
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %85

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %85

78:                                               ; preds = %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE9push_backEOS2_.exit, %.critedge51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %80 = load i8, ptr %.1, align 1
  %.not30 = icmp eq i8 %80, 0
  br i1 %.not30, label %81, label %29, !llvm.loop !11

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread, label %86

85:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %92

86:                                               ; preds = %81
  %87 = call ptr @__dynamic_cast(ptr nonnull %83, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui12VScrollPanelE, i64 0) #17
  %.not31 = icmp eq ptr %87, null
  br i1 %.not31, label %.thread, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(149) %87, ptr noundef %8)
  br label %.thread

.thread:                                          ; preds = %81, %88, %86
  ret void

92:                                               ; preds = %85, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

declare void @nvgFontSize(ptr noundef, float noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

declare void @nvgFontFace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui8TextArea5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %8, align 8
  %.sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %.sroa_idx8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %9, align 8
  %.sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %.sroa_idx7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 -1, ptr %10, align 8
  %.sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %.sroa_idx5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 -1, ptr %11, align 8
  %.sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 -1, ptr %.sroa_idx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui8TextArea14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [1025 x %struct.NVGglyphPosition], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.1", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %or.cond89 = select i1 %16, i1 %19, i1 false
  br i1 %or.cond89, label %20, label %.critedge

20:                                               ; preds = %5
  %21 = icmp eq i32 %1, 67
  %22 = icmp eq i32 %4, 2
  %or.cond = and i1 %21, %22
  %23 = icmp eq i32 %3, 1
  %or.cond3 = and i1 %23, %or.cond
  br i1 %or.cond3, label %.preheader107, label %.critedge

.preheader107:                                    ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit:                ; preds = %.preheader107, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit
  %.not8.i.i = phi i1 [ false, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit ], [ true, %.preheader107 ]
  %.07.i.i = phi i64 [ 1, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit ], [ 0, %.preheader107 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.07.i.i
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq i32 %26, -1
  %or.cond.i.i = and i1 %.not8.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit, label %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit, !llvm.loop !12

_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit:           ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit
  br i1 %.not.i.i, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit42

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit42:              ; preds = %.preheader, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit42
  %.not8.i.i43 = phi i1 [ false, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit42 ], [ true, %.preheader ]
  %.07.i.i44 = phi i64 [ 1, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit42 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.07.i.i44
  %29 = load i32, ptr %28, align 4
  %.not.i.i45 = icmp eq i32 %29, -1
  %or.cond.i.i46 = and i1 %.not8.i.i43, %.not.i.i45
  br i1 %or.cond.i.i46, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit42, label %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit47, !llvm.loop !12

_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit47:         ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit42
  br i1 %.not.i.i45, label %.critedge, label %30

30:                                               ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit47
  %31 = load i64, ptr %24, align 8
  %.sroa.069.0.extract.trunc = trunc i64 %31 to i32
  %32 = load i64, ptr %27, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %32 to i32
  %33 = icmp sgt i32 %.sroa.069.0.extract.trunc, %.sroa.0.0.extract.trunc
  %.pre99 = lshr i64 %32, 32
  br i1 %33, label %._crit_edge98, label %34

._crit_edge98:                                    ; preds = %30
  %.pre101 = lshr i64 %31, 32
  br label %38

34:                                               ; preds = %30
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.pre99 to i32
  %.sroa.9.0.extract.shift = lshr i64 %31, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %35 = icmp eq i32 %.sroa.069.0.extract.trunc, %.sroa.0.0.extract.trunc
  %36 = icmp sgt i32 %.sroa.9.0.extract.trunc, %.sroa.8.0.extract.trunc
  %or.cond90 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond90, label %37, label %38

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %._crit_edge98, %37, %34
  %.sroa.9.0 = phi i64 [ %.sroa.9.0.extract.shift, %34 ], [ %.pre99, %._crit_edge98 ], [ %.pre99, %37 ]
  %.sroa.069.0 = phi i32 [ %.sroa.069.0.extract.trunc, %34 ], [ %.sroa.0.0.extract.trunc, %._crit_edge98 ], [ %.sroa.0.0.extract.trunc, %37 ]
  %.sroa.8.0 = phi i64 [ %.pre99, %34 ], [ %.pre101, %._crit_edge98 ], [ %.sroa.9.0.extract.shift, %37 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc, %34 ], [ %.sroa.069.0.extract.trunc, %._crit_edge98 ], [ %.sroa.069.0.extract.trunc, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %.not91 = icmp sgt i32 %.sroa.069.0, %.sroa.0.0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %sext104 = shl nuw i64 %.sroa.8.0, 32
  %40 = ashr exact i64 %sext104, 32
  %41 = getelementptr inbounds [24 x i8], ptr %7, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %sext105 = shl nuw i64 %.sroa.9.0, 32
  %43 = ashr exact i64 %sext105, 32
  %44 = getelementptr inbounds [24 x i8], ptr %7, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = sext i32 %.sroa.069.0 to i64
  %sext = sext i32 %.sroa.0.0 to i64
  %48 = add i32 %.sroa.0.0, 1
  %49 = icmp eq i32 %.sroa.0.0.extract.trunc, %.sroa.069.0.extract.trunc
  br label %50

50:                                               ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %51 = icmp sgt i64 %indvars.iv, %47
  %.pre97 = load ptr, ptr %39, align 8
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr [64 x i8], ptr %.pre97, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %53, i64 -60
  %57 = load i32, ptr %56, align 4
  %.not34 = icmp eq i32 %55, %57
  br i1 %.not34, label %60, label %58

58:                                               ; preds = %52
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
          to label %._crit_edge96 unwind label %.loopexit

._crit_edge96:                                    ; preds = %58
  %.pre = load ptr, ptr %39, align 8
  br label %60

.loopexit:                                        ; preds = %58, %60, %63, %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp:                               ; preds = %._crit_edge, %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %128

60:                                               ; preds = %._crit_edge96, %52, %50
  %61 = phi ptr [ %.pre, %._crit_edge96 ], [ %.pre97, %52 ], [ %.pre97, %50 ]
  %62 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds [64 x i8], ptr %61, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %64, align 4
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  %74 = invoke i32 @nvgTextGlyphPositions(ptr noundef %66, float noundef %68, float noundef %71, ptr noundef %73, ptr noundef null, ptr noundef nonnull %7, i32 noundef 1024)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %63
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds [24 x i8], ptr %7, i64 %79
  store ptr %78, ptr %80, align 8
  %81 = icmp eq i64 %indvars.iv, %47
  br i1 %81, label %82, label %103

82:                                               ; preds = %75
  %83 = load ptr, ptr %44, align 8
  br i1 %49, label %84, label %94

84:                                               ; preds = %82
  %85 = load ptr, ptr %41, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc48 unwind label %90

.noexc48:                                         ; preds = %.noexc
  store i64 0, ptr %46, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %83, ptr noundef %85)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %87

87:                                               ; preds = %.noexc48
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc48
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.sink.split unwind label %92

90:                                               ; preds = %.noexc, %84
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %90, %87, %92
  %.pn38 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %128

94:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc49 unwind label %99

.noexc49:                                         ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc50 unwind label %99

.noexc50:                                         ; preds = %.noexc49
  store i64 0, ptr %45, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %83, ptr noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit53 unwind label %96

96:                                               ; preds = %.noexc50
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit53: ; preds = %.noexc50
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.sink.split unwind label %101

99:                                               ; preds = %.noexc49, %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit53
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body51

.body51:                                          ; preds = %99, %96, %101
  %.pn36 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %128

103:                                              ; preds = %75
  %104 = icmp eq i64 %indvars.iv, %sext
  br i1 %104, label %105, label %116

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 16
  %107 = load ptr, ptr %41, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc54 unwind label %112

.noexc54:                                         ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc55 unwind label %112

.noexc55:                                         ; preds = %.noexc54
  store i64 0, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %106, ptr noundef %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit58 unwind label %109

109:                                              ; preds = %.noexc55
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit58: ; preds = %.noexc55
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.sink.split unwind label %114

112:                                              ; preds = %.noexc54, %105
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit58
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body56

.body56:                                          ; preds = %112, %109, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %128

116:                                              ; preds = %103
  %117 = load ptr, ptr %39, align 8
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %121 unwind label %.loopexit

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %.sink106 = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit53 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit58 ]
  %.sink = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit53 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink106) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  br label %121

121:                                              ; preds = %.sink.split, %116
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %48, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !13

._crit_edge:                                      ; preds = %121, %38
  %122 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  invoke void @glfwSetClipboardString(ptr noundef %125, ptr noundef %126)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.critedge

128:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body56, %.body51, %.body
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body ], [ %.pn36, %.body51 ], [ %.pn, %.body56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn38.pn

.critedge:                                        ; preds = %5, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit, %20, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit47, %127
  %.0 = phi i1 [ true, %127 ], [ false, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit47 ], [ false, %20 ], [ false, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare i32 @nvgTextGlyphPositions(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @glfwSetClipboardString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK7nanogui8TextArea14preferred_sizeEP10NVGcontext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %4, %9
  %.sroa.4.0.insert.ext = zext i32 %10 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.05.0.insert.ext = zext i32 %7 to i64
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.05.0.insert.ext
  ret i64 %.sroa.05.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui8TextArea4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array.15", align 8
  %4 = alloca %"struct.nanogui::Array.15", align 4
  %5 = alloca %"struct.nanogui::Array.15", align 4
  %6 = alloca %"struct.nanogui::Array.14", align 4
  %7 = alloca %"class.nanogui::Color", align 8
  %8 = alloca %"class.nanogui::Color", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %16

.thread:                                          ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  br label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_1ET_SD_SD_RKT0_T1_.exit"

16:                                               ; preds = %2
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui12VScrollPanelE, i64 0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_1ET_SD_SD_RKT0_T1_.exit", label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 0, %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 6
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_1ET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %31, %22 ]
  %.sroa.013.014.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %19, %22 ]
  %33 = lshr i64 %.015.i.i, 1
  %34 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.013.014.i.i, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  %.val2.i.i.i = load i32, ptr %35, align 4
  %36 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %37 = add nsw i32 %36, %.val2.i.i.i
  %38 = icmp slt i32 %37, %25
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = xor i64 %33, -1
  %41 = add nsw i64 %.015.i.i, %40
  %.sroa.013.1.i.i = select i1 %38, ptr %39, ptr %.sroa.013.014.i.i
  %.1.i.i = select i1 %38, i64 %41, i64 %33
  %42 = icmp sgt i64 %.1.i.i, 0
  br i1 %42, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_.exit", !llvm.loop !14

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %18, align 8
  %.pre209 = load ptr, ptr %20, align 8
  %.pre214 = ptrtoint ptr %.pre209 to i64
  %.pre215 = ptrtoint ptr %.pre to i64
  %.pre217 = sub i64 %.pre214, %.pre215
  %.pre219 = ashr exact i64 %.pre217, 6
  %43 = sub nsw i32 %27, %24
  %44 = icmp sgt i64 %.pre219, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i54, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_1ET_SD_SD_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i54: ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_.exit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i54
  %.04.i.i = phi i64 [ %.1.i.i57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i54 ], [ %.pre219, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_.exit" ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i54 ], [ %.pre, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_.exit" ]
  %45 = lshr i64 %.04.i.i, 1
  %46 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.02.03.i.i, i64 %45
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i.i.i = load i32, ptr %47, align 4
  %48 = icmp slt i32 %43, %.val.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = xor i64 %45, -1
  %51 = add nsw i64 %.04.i.i, %50
  %.sroa.02.1.i.i = select i1 %48, ptr %.sroa.02.03.i.i, ptr %49
  %.1.i.i57 = select i1 %48, i64 %45, i64 %51
  %52 = icmp sgt i64 %.1.i.i57, 0
  br i1 %52, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i54, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_1ET_SD_SD_RKT0_T1_.exit", !llvm.loop !15

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_1ET_SD_SD_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i54, %22, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_.exit", %.thread, %16
  %53 = phi ptr [ %18, %16 ], [ %12, %.thread ], [ %18, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_.exit" ], [ %18, %22 ], [ %18, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i54 ]
  %.sroa.0188.0 = phi ptr [ %21, %16 ], [ %15, %.thread ], [ %.pre, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_.exit" ], [ %19, %22 ], [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i54 ]
  %.sroa.022.0 = phi ptr [ %19, %16 ], [ %13, %.thread ], [ %.sroa.013.1.i.i, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_.exit" ], [ %19, %22 ], [ %.sroa.013.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i54 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %55 = load float, ptr %54, align 4
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge

57:                                               ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_1ET_SD_SD_RKT0_T1_.exit"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.012.0.copyload = load <2 x float>, ptr %58, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.213.0.copyload = load <2 x float>, ptr %.sroa.213.0..sroa_idx, align 8
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.012.0.copyload, <2 x float> %.sroa.213.0.copyload)
  tail call void @nvgBeginPath(ptr noundef %1)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to float
  tail call void @nvgRect(ptr noundef %1, float noundef %61, float noundef %64, float noundef %67, float noundef %70)
  tail call void @nvgFill(ptr noundef %1)
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %57, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_1ET_SD_SD_RKT0_T1_.exit"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %72 = tail call i64 @_ZNK7nanogui8TextArea17block_to_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %71)
  %.sroa.0172.0.extract.trunc = trunc i64 %72 to i32
  %.sroa.9178.0.extract.shift = lshr i64 %72, 32
  %.sroa.9178.0.extract.trunc = trunc nuw i64 %.sroa.9178.0.extract.shift to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %74, %79
  %81 = add nsw i32 %77, %.sroa.0172.0.extract.trunc
  %82 = add nsw i32 %80, %.sroa.9178.0.extract.trunc
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit59

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit59:              ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit59
  %.not8.i.i = phi i1 [ false, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit59 ], [ true, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ]
  %.07.i.i = phi i64 [ 1, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit59 ], [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.07.i.i
  %84 = load i32, ptr %83, align 4
  %.not.i.i = icmp eq i32 %84, -1
  %or.cond.i.i = and i1 %.not8.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit59, label %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit, !llvm.loop !12

_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit:           ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit59
  br i1 %.not.i.i, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit61.critedge, label %85

85:                                               ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit
  tail call void @nvgBeginPath(ptr noundef %1)
  %86 = sitofp i32 %81 to float
  %87 = sitofp i32 %82 to float
  tail call void @nvgMoveTo(ptr noundef %1, float noundef %86, float noundef %87)
  %88 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %89 = add nsw i32 %88, %82
  %90 = sitofp i32 %89 to float
  tail call void @nvgLineTo(ptr noundef %1, float noundef %86, float noundef %90)
  %91 = tail call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %92 = extractvalue { <2 x float>, <2 x float> } %91, 0
  %93 = extractvalue { <2 x float>, <2 x float> } %91, 1
  tail call void @nvgStrokeColor(ptr noundef %1, <2 x float> %92, <2 x float> %93)
  tail call void @nvgStrokeWidth(ptr noundef %1, float noundef 1.000000e+00)
  tail call void @nvgStroke(ptr noundef %1)
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit61.critedge

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit61.critedge:     ; preds = %85, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %95 = tail call i64 @_ZNK7nanogui8TextArea17block_to_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %94)
  %.sroa.0148.0.extract.trunc = trunc i64 %95 to i32
  %.sroa.9.0.extract.shift = lshr i64 %95, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %96 = load i32, ptr %73, align 8
  %97 = load i32, ptr %75, align 8
  %98 = add nsw i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = add nsw i32 %98, %.sroa.0148.0.extract.trunc
  %103 = add nsw i32 %101, %.sroa.9.0.extract.trunc
  %104 = icmp sgt i32 %103, %82
  br i1 %104, label %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit65._crit_edge, label %105

105:                                              ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit61.critedge
  %106 = icmp eq i32 %103, %82
  br i1 %106, label %107, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67.preheader.critedge

107:                                              ; preds = %105
  %108 = icmp sgt i32 %102, %81
  br i1 %108, label %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit65._crit_edge, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67.preheader.critedge

_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit65._crit_edge: ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit61.critedge, %107
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67.preheader.critedge

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67.preheader.critedge: ; preds = %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit65._crit_edge, %107, %105
  %.sroa.0148.0 = phi i32 [ %81, %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit65._crit_edge ], [ %102, %107 ], [ %102, %105 ]
  %.sroa.0172.0 = phi i32 [ %102, %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit65._crit_edge ], [ %81, %107 ], [ %81, %105 ]
  %.sroa.9.0..sroa.9.0..sroa.9.4.157 = phi i32 [ %82, %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit65._crit_edge ], [ %103, %107 ], [ %103, %105 ]
  %.sroa.9178.0..sroa.9178.0..sroa.9178.4.184 = phi i32 [ %103, %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit65._crit_edge ], [ %103, %107 ], [ %82, %105 ]
  %.0 = phi ptr [ %71, %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit65._crit_edge ], [ %94, %107 ], [ %94, %105 ]
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67:              ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67.preheader.critedge, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67
  %.not8.i.i68 = phi i1 [ false, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67 ], [ true, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67.preheader.critedge ]
  %.07.i.i69 = phi i64 [ 1, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67 ], [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67.preheader.critedge ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.07.i.i69
  %110 = load i32, ptr %109, align 4
  %.not.i.i70 = icmp eq i32 %110, -1
  %or.cond.i.i71 = and i1 %.not8.i.i68, %.not.i.i70
  br i1 %or.cond.i.i71, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67, label %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit72, !llvm.loop !12

_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit72:         ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit67
  br i1 %.not.i.i70, label %.critedge, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit74

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit74:              ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit72, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit74
  %.not8.i.i75 = phi i1 [ false, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit74 ], [ true, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit72 ]
  %.07.i.i76 = phi i64 [ 1, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit74 ], [ 0, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit72 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.07.i.i76
  %112 = load i32, ptr %111, align 4
  %.not.i.i77 = icmp eq i32 %112, -1
  %or.cond.i.i78 = and i1 %.not8.i.i75, %.not.i.i77
  br i1 %or.cond.i.i78, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit74, label %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit79, !llvm.loop !12

_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit79:         ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit74
  br i1 %.not.i.i77, label %.critedge, label %113

113:                                              ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit79
  tail call void @nvgBeginPath(ptr noundef %1)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.08.0.copyload = load <2 x float>, ptr %114, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.29.0.copyload = load <2 x float>, ptr %.sroa.29.0..sroa_idx, align 8
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.08.0.copyload, <2 x float> %.sroa.29.0.copyload)
  %115 = icmp eq i32 %.sroa.9178.0..sroa.9178.0..sroa.9178.4.184, %.sroa.9.0..sroa.9.0..sroa.9.4.157
  %116 = sitofp i32 %.sroa.0148.0 to float
  %117 = sitofp i32 %.sroa.9.0..sroa.9.0..sroa.9.4.157 to float
  br i1 %115, label %118, label %123

118:                                              ; preds = %113
  %119 = sub nsw i32 %.sroa.0172.0, %.sroa.0148.0
  %120 = sitofp i32 %119 to float
  %121 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %122 = sitofp i32 %121 to float
  tail call void @nvgRect(ptr noundef %1, float noundef %116, float noundef %117, float noundef %120, float noundef %122)
  br label %146

123:                                              ; preds = %113
  %124 = load i32, ptr %.0, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %53, align 8
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 %125
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %75, align 8
  %131 = load i32, ptr %73, align 8
  %132 = sub i32 %129, %.sroa.0148.0
  %.neg = add i32 %132, %130
  %133 = add i32 %.neg, %131
  %134 = sitofp i32 %133 to float
  %135 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %136 = sitofp i32 %135 to float
  tail call void @nvgRect(ptr noundef %1, float noundef %116, float noundef %117, float noundef %134, float noundef %136)
  %137 = load i32, ptr %75, align 8
  %138 = load i32, ptr %73, align 8
  %139 = add i32 %138, %137
  %140 = sitofp i32 %139 to float
  %141 = sitofp i32 %.sroa.9178.0..sroa.9178.0..sroa.9178.4.184 to float
  %142 = sub i32 %.sroa.0172.0, %139
  %143 = sitofp i32 %142 to float
  %144 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %145 = sitofp i32 %144 to float
  tail call void @nvgRect(ptr noundef %1, float noundef %140, float noundef %141, float noundef %143, float noundef %145)
  br label %146

146:                                              ; preds = %123, %118
  tail call void @nvgFill(ptr noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit72, %146, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit79
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %148 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef %148)
  %149 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %150 = sitofp i32 %149 to float
  tail call void @nvgFontSize(ptr noundef %1, float noundef %150)
  tail call void @nvgTextAlign(ptr noundef %1, i32 noundef 9)
  %.not205207 = icmp eq ptr %.sroa.022.0, %.sroa.0188.0
  br i1 %.not205207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:              ; preds = %.lr.ph, %.critedge2
  %.sroa.0121.0208 = phi ptr [ %.sroa.022.0, %.lr.ph ], [ %210, %.critedge2 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0208, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %155

155:                                              ; preds = %155, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %160, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05.i.i.i
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.05.i.i.i
  store float %158, ptr %159, align 4
  %160 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %155, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %155, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %162, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %155 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %161, align 4
  %162 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %162, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %163

163:                                              ; preds = %163, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %170, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i.i.i
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.06.i.i.i
  %167 = load float, ptr %166, align 4
  %168 = fdiv float %165, %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.06.i.i.i
  store float %168, ptr %169, align 4
  %170 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %170, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ColorC2Eii.exit, label %163, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit:                      ; preds = %163
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %3, align 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i, i64 1
  store float %.sroa.0.0.vec.extract.i.i, ptr %8, align 4
  store float %.sroa.0.4.vec.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  store float %.sroa.2.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

171:                                              ; preds = %171, %_ZN7nanogui5ColorC2Eii.exit
  %.07.i = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit ], [ %177, %171 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.07.i
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.07.i
  %175 = load float, ptr %174, align 4
  %176 = fcmp oeq float %173, %175
  %177 = add nuw nsw i64 %.07.i, 1
  %exitcond.i = icmp ne i64 %177, 4
  %or.cond.not.i = select i1 %176, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %171, label %_ZNK7nanogui5ArrayIfLm4EEeqERKS1_.exit, !llvm.loop !16

_ZNK7nanogui5ArrayIfLm4EEeqERKS1_.exit:           ; preds = %171
  br i1 %176, label %178, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit82.critedge

178:                                              ; preds = %_ZNK7nanogui5ArrayIfLm4EEeqERKS1_.exit
  %179 = load ptr, ptr %151, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  br label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit82.critedge

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit82.critedge: ; preds = %178, %_ZNK7nanogui5ArrayIfLm4EEeqERKS1_.exit
  %181 = load i32, ptr %.sroa.0121.0208, align 4
  %182 = load i32, ptr %75, align 8
  %183 = add nsw i32 %182, %181
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0208, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %153, align 4
  %187 = add nsw i32 %186, %185
  %188 = load i32, ptr %73, align 8
  %189 = add nsw i32 %188, %183
  %190 = add nsw i32 %188, %187
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit88

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit88:              ; preds = %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit82.critedge, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit88
  %.not8.i.i89 = phi i1 [ false, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit88 ], [ true, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit82.critedge ]
  %.07.i.i90 = phi i64 [ 1, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit88 ], [ 0, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit82.critedge ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.07.i.i90
  %192 = load i32, ptr %191, align 4
  %.not.i.i91 = icmp eq i32 %192, -1
  %or.cond.i.i92 = and i1 %.not8.i.i89, %.not.i.i91
  br i1 %or.cond.i.i92, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit88, label %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit93, !llvm.loop !12

_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit93:         ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit88
  br i1 %.not.i.i91, label %.critedge2, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit95

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit95:              ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit93, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit95
  %.not8.i.i96 = phi i1 [ false, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit95 ], [ true, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit93 ]
  %.07.i.i97 = phi i64 [ 1, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit95 ], [ 0, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit93 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.07.i.i97
  %194 = load i32, ptr %193, align 4
  %.not.i.i98 = icmp eq i32 %194, -1
  %or.cond.i.i99 = and i1 %.not8.i.i96, %.not.i.i98
  br i1 %or.cond.i.i99, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit95, label %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit100, !llvm.loop !12

_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit100:        ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit95
  %195 = icmp sle i32 %190, %.sroa.9.0..sroa.9.0..sroa.9.4.157
  %196 = icmp sge i32 %190, %.sroa.9178.0..sroa.9178.0..sroa.9178.4.184
  %.not228 = or i1 %195, %196
  %or.cond204.not = select i1 %.not.i.i98, i1 true, i1 %.not228
  br i1 %or.cond204.not, label %.critedge2, label %197

197:                                              ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit100
  %.sroa.03.0.copyload = load <2 x float>, ptr %152, align 8
  %.sroa.24.0.copyload = load <2 x float>, ptr %.sroa.24.0..sroa_idx, align 8
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.03.0.copyload, <2 x float> %.sroa.24.0.copyload)
  tail call void @nvgBeginPath(ptr noundef %1)
  %198 = sitofp i32 %189 to float
  %199 = sitofp i32 %190 to float
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0208, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = sitofp i32 %201 to float
  %203 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %204 = sitofp i32 %203 to float
  tail call void @nvgRect(ptr noundef %1, float noundef %198, float noundef %199, float noundef %202, float noundef %204)
  tail call void @nvgFill(ptr noundef %1)
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit100, %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit93, %197
  %.sroa.0.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  %205 = sitofp i32 %189 to float
  %206 = sitofp i32 %190 to float
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0208, i64 16
  %208 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #17
  %209 = tail call float @nvgText(ptr noundef %1, float noundef %205, float noundef %206, ptr noundef %208, ptr noundef null)
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0208, i64 64
  %.not205 = icmp eq ptr %210, %.sroa.0188.0
  br i1 %.not205, label %._crit_edge, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge2, %.critedge
  ret void
}

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui8TextArea17block_to_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [1024 x %struct.NVGglyphPosition], align 16
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 6
  %15 = trunc i64 %14 to i32
  %.not = icmp slt i32 %4, %15
  br i1 %.not, label %16, label %60

16:                                               ; preds = %6
  %17 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 %21
  %24 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %25 = sitofp i32 %24 to float
  tail call void @nvgFontSize(ptr noundef %19, float noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  tail call void @nvgFontFace(ptr noundef %19, ptr noundef %27)
  %28 = load i32, ptr %23, align 4
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %35 = call i32 @nvgTextGlyphPositions(ptr noundef %19, float noundef %29, float noundef %32, ptr noundef %34, ptr noundef null, ptr noundef nonnull %3, i32 noundef 1024)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %49

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %16
  %39 = sext i32 %35 to i64
  %40 = getelementptr [24 x i8], ptr %3, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load float, ptr %41, align 8
  %43 = fadd float %42, 1.000000e+00
  %44 = fptosi float %43 to i32
  %45 = load i32, ptr %23, align 4
  %46 = add nsw i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %48 = load i32, ptr %47, align 4
  br label %60

49:                                               ; preds = %16
  %50 = icmp sgt i32 %37, %35
  br i1 %50, label %60, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit18.critedge

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit18.critedge: ; preds = %49
  %51 = sext i32 %37 to i64
  %52 = getelementptr inbounds [24 x i8], ptr %3, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load float, ptr %53, align 8
  %55 = fptosi float %54 to i32
  %56 = load i32, ptr %23, align 4
  %57 = add nsw i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %49, %2, %6, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit18.critedge, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %.sroa.025.0 = phi i32 [ %57, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit18.critedge ], [ %46, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge ], [ -1, %2 ], [ -1, %6 ], [ -1, %49 ]
  %.sroa.5.0 = phi i32 [ %59, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit18.critedge ], [ %48, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge ], [ -1, %2 ], [ -1, %6 ], [ -1, %49 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext i32 %.sroa.025.0 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.025.0.insert.ext
  ret i64 %.sroa.025.0.insert.insert
}

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgStroke(ptr noundef) local_unnamed_addr #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui8TextArea18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 %4) unnamed_addr #4 align 2 {
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = icmp eq i32 %2, 0
  %or.cond = and i1 %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %or.cond7 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond7, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %27

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %13, %19
  %21 = sub i32 %12, %20
  %22 = add i32 %17, %19
  %23 = sub i32 %15, %22
  store i32 %21, ptr %6, align 4
  %.sroa_idx21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %23, ptr %.sroa_idx21, align 4
  %24 = call i64 @_ZNK7nanogui8TextArea17position_to_blockERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %24, ptr %26, align 8
  tail call void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  br label %27

27:                                               ; preds = %5, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  ret i1 %or.cond7
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui8TextArea17position_to_blockERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [1024 x %struct.NVGglyphPosition], align 16
  %4 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 6
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %15, %2 ]
  %.sroa.013.014.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %8, %2 ]
  %17 = lshr i64 %.015.i.i, 1
  %18 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.013.014.i.i, i64 %17
  %.val10.i.i = load i32, ptr %11, align 4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val2.i.i.i = load i32, ptr %19, align 4
  %20 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %21 = add nsw i32 %20, %.val2.i.i.i
  %22 = icmp slt i32 %21, %.val10.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %24 = xor i64 %17, -1
  %25 = add nsw i64 %.015.i.i, %24
  %.sroa.013.1.i.i = select i1 %22, ptr %23, ptr %.sroa.013.014.i.i
  %.1.i.i = select i1 %22, i64 %25, i64 %17
  %26 = icmp sgt i64 %.1.i.i, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_.exit.loopexit", !llvm.loop !18

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_.exit"

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_.exit": ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_.exit.loopexit", %2
  %27 = phi ptr [ %10, %2 ], [ %.pre, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_.exit.loopexit" ]
  %.sroa.013.0.lcssa.i.i = phi ptr [ %8, %2 ], [ %.sroa.013.1.i.i, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_.exit.loopexit" ]
  %28 = icmp eq ptr %.sroa.013.0.lcssa.i.i, %27
  br i1 %28, label %31, label %.lr.ph40

.lr.ph40:                                         ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_.exit"
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %44

31:                                               ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_.exit"
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %84, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %27, i64 -64
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds i8, ptr %27, i64 -60
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds i8, ptr %27, i64 -48
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %43 = call i32 @nvgTextGlyphPositions(ptr noundef %6, float noundef %37, float noundef %40, ptr noundef %42, ptr noundef null, ptr noundef nonnull %3, i32 noundef 1024)
  br label %.critedge

44:                                               ; preds = %.lr.ph40, %._crit_edge
  %.139 = phi i32 [ 0, %.lr.ph40 ], [ %.2.lcssa, %._crit_edge ]
  %.sroa.024.038 = phi ptr [ %.sroa.013.0.lcssa.i.i, %.lr.ph40 ], [ %73, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.024.038, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %29, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %44
  %50 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %51 = sitofp i32 %50 to float
  call void @nvgFontSize(ptr noundef %6, float noundef %51)
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @nvgFontFace(ptr noundef %6, ptr noundef %52)
  %53 = load i32, ptr %.sroa.024.038, align 4
  %54 = sitofp i32 %53 to float
  %55 = load i32, ptr %45, align 4
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.024.038, i64 16
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %59 = call i32 @nvgTextGlyphPositions(ptr noundef %6, float noundef %54, float noundef %56, ptr noundef %58, ptr noundef null, ptr noundef nonnull %3, i32 noundef 1024)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %61 = load i32, ptr %1, align 4
  %62 = shl nsw i32 %61, 1
  %63 = sitofp i32 %62 to float
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.235 = phi i32 [ %.139, %.lr.ph ], [ %.3, %64 ]
  %65 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load float, ptr %68, align 8
  %70 = fadd float %67, %69
  %71 = fcmp olt float %70, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.3 = select i1 %71, i32 %72, i32 %.235
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !19

._crit_edge:                                      ; preds = %64, %49
  %.2.lcssa = phi i32 [ %.139, %49 ], [ %.3, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.024.038, i64 64
  %74 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %73, %74
  br i1 %.not, label %.critedge, label %44, !llvm.loop !20

.critedge:                                        ; preds = %._crit_edge, %44, %34
  %.sroa.030.0 = phi ptr [ %35, %34 ], [ %.sroa.013.0.lcssa.i.i, %44 ], [ %.sroa.013.0.lcssa.i.i, %._crit_edge ]
  %.022 = phi i32 [ %43, %34 ], [ %.2.lcssa, %._crit_edge ], [ %.139, %44 ]
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %.sroa.030.0 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 6
  %80 = zext i32 %.022 to i64
  %81 = shl nuw i64 %80, 32
  %82 = and i64 %79, 4294967295
  %83 = or disjoint i64 %82, %81
  br label %84

84:                                               ; preds = %31, %.critedge
  %.sroa.034.0.insert.insert = phi i64 [ %83, %.critedge ], [ 8589934591, %31 ]
  ret i64 %.sroa.034.0.insert.insert
}

declare void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui8TextArea16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr nonnull readnone align 4 captures(none) %2, i32 %3, i32 %4) unnamed_addr #4 align 2 {
_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.preheader.critedge:
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit:                ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.preheader.critedge, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit
  %.not8.i.i = phi i1 [ false, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit ], [ true, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.preheader.critedge ]
  %.07.i.i = phi i64 [ 1, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit ], [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.preheader.critedge ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.07.i.i
  %8 = load i32, ptr %7, align 4
  %.not.i.i = icmp eq i32 %8, -1
  %or.cond.i.i = and i1 %.not8.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit, label %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit, !llvm.loop !12

_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit:           ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit
  %9 = xor i1 %.not.i.i, true
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %15, %21
  %23 = sub i32 %14, %22
  %24 = add i32 %19, %21
  %25 = sub i32 %17, %24
  store i32 %23, ptr %5, align 4
  %.sroa_idx24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %.sroa_idx24, align 4
  %26 = call i64 @_ZNK7nanogui8TextArea17position_to_blockERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %26, ptr %27, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  ret i1 %or.cond
}

declare noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui8TextAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui8TextAreaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i, %10
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui8TextAreaD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui8TextAreaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7nanogui8TextAreaD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN7nanogui8TextAreaD2Ev.exit

_ZN7nanogui8TextAreaD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E.exit.i.i, %10
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i, i64 12, i1 false), !alias.scope !21
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i19, i64 12, i1 false), !alias.scope !26
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !alias.scope !26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !25

_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN7nanogui8TextArea5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN7nanogui8TextArea5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN7nanogui8TextArea5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN7nanogui8TextArea5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN7nanogui8TextArea5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN7nanogui8TextArea5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
