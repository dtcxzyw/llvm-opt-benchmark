; ModuleID = 'bench/nori/original/button.ll'
source_filename = "bench/nori/original/button.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.17" = type { [3 x float] }
%"struct.nanogui::Array.16" = type { [3 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.14 }
%union.anon.14 = type { [4 x float] }

$_ZN7nanogui6ButtonD2Ev = comdat any

$_ZN7nanogui6ButtonD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7nanogui6ButtonE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui6ButtonE, ptr @_ZN7nanogui6ButtonD2Ev, ptr @_ZN7nanogui6ButtonD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Button18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Button17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Button14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Button4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"icons\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6ButtonE = hidden constant [18 x i8] c"N7nanogui6ButtonE\00", align 1
@_ZTIN7nanogui6ButtonE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6ButtonE, ptr @_ZTIN7nanogui6WidgetE }, align 8
@_ZTIN7nanogui11PopupButtonE = external constant ptr
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7nanogui6ButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6ButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanogui::Array.17", align 8
  %6 = alloca %"struct.nanogui::Array.17", align 4
  %7 = alloca %"struct.nanogui::Array.17", align 4
  %8 = alloca %"struct.nanogui::Array.16", align 4
  %9 = alloca %"struct.nanogui::Array.17", align 8
  %10 = alloca %"struct.nanogui::Array.17", align 4
  %11 = alloca %"struct.nanogui::Array.17", align 4
  %12 = alloca %"struct.nanogui::Array.16", align 4
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ButtonE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i unwind label %54

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:              ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %18

18:                                               ; preds = %18, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05.i.i.i
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i.i.i
  store float %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %18, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %18, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %25, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %18 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %24, align 4
  %25 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %25, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %26

26:                                               ; preds = %26, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %33, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.06.i.i.i
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.06.i.i.i
  %30 = load float, ptr %29, align 4
  %31 = fdiv float %28, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06.i.i.i
  store float %31, ptr %32, align 4
  %33 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i9, label %26, !llvm.loop !8

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i9:             ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i, i64 1
  store float %.sroa.0.0.vec.extract.i.i, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %.sroa.0.4.vec.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %.sroa.2.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %35, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i9
  %.05.i.i.i10 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i9 ], [ %40, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i.i.i10
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05.i.i.i10
  store float %38, ptr %39, align 4
  %40 = add nuw nsw i64 %.05.i.i.i10, 1
  %exitcond.not.i.i.i11 = icmp eq i64 %40, 3
  br i1 %exitcond.not.i.i.i11, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12, label %35, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12: ; preds = %35, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12
  %.04.i.i.i13 = phi i64 [ %42, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12 ], [ 0, %35 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.04.i.i.i13
  store float 2.550000e+02, ptr %41, align 4
  %42 = add nuw nsw i64 %.04.i.i.i13, 1
  %exitcond.not.i2.i.i14 = icmp eq i64 %42, 3
  br i1 %exitcond.not.i2.i.i14, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i15, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i15:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %43, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i15
  %.06.i.i.i16 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i15 ], [ %50, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06.i.i.i16
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i.i.i16
  %47 = load float, ptr %46, align 4
  %48 = fdiv float %45, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.06.i.i.i16
  store float %48, ptr %49, align 4
  %50 = add nuw nsw i64 %.06.i.i.i16, 1
  %exitcond.not.i3.i.i17 = icmp eq i64 %50, 3
  br i1 %exitcond.not.i3.i.i17, label %51, label %43, !llvm.loop !8

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.0.0.copyload.i.i.i18 = load <2 x float>, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i20 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.vec.extract.i.i21 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i18, i64 0
  %.sroa.0.4.vec.extract.i.i22 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i18, i64 1
  store float %.sroa.0.0.vec.extract.i.i21, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %.sroa.0.4.vec.extract.i.i22, ptr %.sroa.2.0..sroa_idx.i.i.i.i23, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %.sroa.2.0.copyload.i.i.i20, ptr %.sroa.3.0..sroa_idx.i.i.i.i24, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i25, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, i8 0, i64 88, i1 false)
  ret void

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #12
  resume { ptr, i32 } %55
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui6Button14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ %13, %9 ], [ %7, %2 ]
  %16 = sitofp i32 %15 to float
  tail call void @nvgFontSize(ptr noundef %1, float noundef %16)
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  %19 = tail call float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %18, ptr noundef null, ptr noundef null)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %51, label %22

22:                                               ; preds = %14
  %23 = icmp sgt i32 %21, 1023
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %30
  %32 = fmul float %31, %16
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str.1)
  tail call void @nvgFontSize(ptr noundef %1, float noundef %32)
  %33 = load i32, ptr %20, align 8
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %33)
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %35 = invoke float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %34, ptr noundef null, ptr noundef null)
          to label %36 unwind label %41

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3FC3333340000000, float %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %51

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  resume { ptr, i32 } %42

43:                                               ; preds = %22
  %44 = fmul nnan float %16, 0x3FECCCCCC0000000
  call void @nvgImageSize(ptr noundef %1, i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %45 = load i32, ptr %4, align 4
  %46 = sitofp i32 %45 to float
  %47 = fmul float %44, %46
  %48 = load i32, ptr %5, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  br label %51

51:                                               ; preds = %36, %43, %14
  %.0 = phi float [ %40, %36 ], [ %50, %43 ], [ 0.000000e+00, %14 ]
  %52 = fadd float %19, %.0
  %53 = fptosi float %52 to i32
  %54 = add nsw i32 %53, 20
  %55 = add nsw i32 %15, 10
  %.sroa.2.0.insert.ext = zext i32 %55 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %54 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare void @nvgFontSize(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgFontFace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @nvgImageSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Button17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2)
  ret i1 true
}

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Button18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = tail call noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4)
  tail call void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit81

14:                                               ; preds = %5
  switch i32 %2, label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit81 [
    i32 0, label %15
    i32 1, label %19
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit81

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit81, label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %21, %19 ], [ %17, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load i8, ptr %25, align 8
  br i1 %3, label %27, label %125

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %29 = and i32 %24, 2
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %.preheader

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not102115 = icmp eq ptr %40, %42
  br i1 %.not102115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.thread
  %.sroa.090.0116 = phi ptr [ %64, %.thread ], [ %40, %36 ]
  %43 = load ptr, ptr %.sroa.090.0116, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit:   ; preds = %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit

_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %60
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit

_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %77
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit

_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %147, %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit

_ZN7nanogui3refINS_6ButtonEED2Ev.exit:            ; preds = %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit ], [ %lpad.loopexit108, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit112, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true) #12
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %.lr.ph
  %46 = call ptr @__dynamic_cast(ptr nonnull %43, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6ButtonE, i64 0) #12
  %47 = icmp ne ptr %46, %0
  %48 = icmp ne ptr %46, null
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 188
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 2
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  store i8 0, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.not = icmp eq ptr %59, null
  br i1 %.not.i.i.not, label %.thread, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNKSt8functionIFvbEEclEb.exit unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit

_ZNKSt8functionIFvbEEclEb.exit:                   ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %_ZNKSt8functionIFvbEEclEb.exit, %45, %49, %53, %57
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.090.0116, i64 8
  %.not102 = icmp eq ptr %64, %42
  br i1 %.not102, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %30, %81
  %.sroa.086.0114 = phi ptr [ %82, %81 ], [ %32, %30 ]
  %65 = load ptr, ptr %.sroa.086.0114, align 8
  %.not52 = icmp eq ptr %65, %0
  br i1 %.not52, label %81, label %66

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 188
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %.not53 = icmp eq i32 %69, 0
  br i1 %.not53, label %81, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  store i8 0, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %76 = load ptr, ptr %75, align 8
  %.not.i.i61.not = icmp eq ptr %76, null
  br i1 %.not.i.i61.not, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 280
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNKSt8functionIFvbEEclEb.exit65 unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt8functionIFvbEEclEb.exit65:                 ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

81:                                               ; preds = %_ZNKSt8functionIFvbEEclEb.exit65, %.preheader, %66, %70, %74
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.086.0114, i64 8
  %.not101 = icmp eq ptr %82, %34
  br i1 %.not101, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %81, %.thread, %36, %27
  %83 = load i32, ptr %28, align 4
  %84 = and i32 %83, 8
  %.not54 = icmp eq i32 %84, 0
  br i1 %.not54, label %117, label %85

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8
  %.not103117 = icmp eq ptr %89, %91
  br i1 %.not103117, label %._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %85, %.thread96
  %.sroa.082.0118 = phi ptr [ %113, %.thread96 ], [ %89, %85 ]
  %92 = load ptr, ptr %.sroa.082.0118, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread96, label %94

94:                                               ; preds = %.lr.ph119
  %95 = call ptr @__dynamic_cast(ptr nonnull %92, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6ButtonE, i64 0) #12
  %96 = icmp ne ptr %95, %0
  %97 = icmp ne ptr %95, null
  %or.cond3 = and i1 %96, %97
  br i1 %or.cond3, label %98, label %.thread96

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 188
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 8
  %.not57 = icmp eq i32 %101, 0
  br i1 %.not57, label %.thread96, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %.thread96

106:                                              ; preds = %102
  store i8 0, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 272
  %108 = load ptr, ptr %107, align 8
  %.not.i.i66.not = icmp eq ptr %108, null
  br i1 %.not.i.i66.not, label %.thread96, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 280
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNKSt8functionIFvbEEclEb.exit70 unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit

_ZNKSt8functionIFvbEEclEb.exit70:                 ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread96

.thread96:                                        ; preds = %.lr.ph119, %_ZNKSt8functionIFvbEEclEb.exit70, %94, %98, %102, %106
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.082.0118, i64 8
  %.not103 = icmp eq ptr %113, %91
  br i1 %.not103, label %._crit_edge, label %.lr.ph119

._crit_edge:                                      ; preds = %.thread96, %85
  %114 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7nanogui6ButtonE, ptr nonnull @_ZTIN7nanogui11PopupButtonE, i64 0) #12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 312
  %116 = load ptr, ptr %115, align 8
  invoke void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140) %116)
          to label %._crit_edge._crit_edge unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre128 = load i32, ptr %28, align 4
  br label %117

117:                                              ; preds = %._crit_edge._crit_edge, %.loopexit
  %118 = phi i32 [ %.pre128, %._crit_edge._crit_edge ], [ %83, %.loopexit ]
  %119 = and i32 %118, 4
  %.not55 = icmp eq i32 %119, 0
  br i1 %.not55, label %124, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %25, align 8
  %122 = and i8 %121, 1
  %123 = xor i8 %122, 1
  store i8 %123, ptr %25, align 8
  br label %154

124:                                              ; preds = %117
  store i8 1, ptr %25, align 8
  br label %154

125:                                              ; preds = %23
  %126 = trunc i8 %26 to i1
  %127 = and i32 %24, 16
  %.not49 = icmp ne i32 %127, 0
  %or.cond146.not = or i1 %.not49, %126
  br i1 %or.cond146.not, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge, label %154

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge: ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load i32, ptr %1, align 4
  %130 = load i32, ptr %128, align 8
  %131 = sub nsw i32 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 %133, %135
  %137 = icmp slt i32 %131, 0
  %138 = icmp slt i32 %136, 0
  %or.cond.i.not126 = select i1 %137, i1 true, i1 %138
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load i32, ptr %139, align 8
  %141 = icmp sge i32 %131, %140
  %or.cond8.i.not123 = select i1 %or.cond.i.not126, i1 true, i1 %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %136, %143
  %or.cond100.not121 = select i1 %or.cond8.i.not123, i1 true, i1 %144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %146 = load ptr, ptr %145, align 8
  %.not.i.i71.not = icmp eq ptr %146, null
  %or.cond105 = select i1 %or.cond100.not121, i1 true, i1 %.not.i.i71.not
  br i1 %or.cond105, label %_ZNKSt8functionIFvvEEclEv.exit, label %147

147:                                              ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %._ZNKSt8functionIFvvEEclEv.exit_crit_edge unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNKSt8functionIFvvEEclEv.exit_crit_edge:        ; preds = %147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNKSt8functionIFvvEEclEv.exit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %._ZNKSt8functionIFvvEEclEv.exit_crit_edge, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge
  %151 = phi i32 [ %.pre, %._ZNKSt8functionIFvvEEclEv.exit_crit_edge ], [ %24, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge ]
  %152 = and i32 %151, 1
  %.not50 = icmp eq i32 %152, 0
  br i1 %.not50, label %_ZNKSt8functionIFvvEEclEv.exit._crit_edge, label %153

_ZNKSt8functionIFvvEEclEv.exit._crit_edge:        ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %.pre129 = load i8, ptr %25, align 8
  br label %154

153:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  store i8 0, ptr %25, align 8
  br label %154

154:                                              ; preds = %125, %_ZNKSt8functionIFvvEEclEv.exit._crit_edge, %153, %120, %124
  %155 = phi i8 [ %.pre129, %_ZNKSt8functionIFvvEEclEv.exit._crit_edge ], [ %26, %125 ], [ 0, %153 ], [ %123, %120 ], [ 1, %124 ]
  %156 = xor i8 %155, %26
  %157 = and i8 %156, 1
  %.not56 = icmp eq i8 %157, 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %159 = load ptr, ptr %158, align 8
  %.not.i.i75.not = icmp eq ptr %159, null
  %or.cond107 = select i1 %.not56, i1 true, i1 %.not.i.i75.not
  br i1 %or.cond107, label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit81, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %162 = and i8 %155, 1
  store i8 %162, ptr %6, align 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNKSt8functionIFvbEEclEb.exit79 unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt8functionIFvbEEclEb.exit79:                 ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit81

_ZN7nanogui3refINS_6ButtonEED2Ev.exit81:          ; preds = %15, %_ZNKSt8functionIFvbEEclEb.exit79, %5, %19, %14, %154
  %.0 = phi i1 [ true, %154 ], [ true, %_ZNKSt8functionIFvbEEclEb.exit79 ], [ false, %15 ], [ false, %14 ], [ false, %19 ], [ false, %5 ]
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true) #12
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Button4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.NVGpaint, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.NVGpaint, align 8
  tail call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %.sroa.051.0.copyload = load <2 x float>, ptr %10, align 4
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 272
  %.sroa.454.0.copyload = load <2 x float>, ptr %.sroa.454.0..sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %.sroa.041.0.copyload = load <2 x float>, ptr %11, align 4
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 288
  %.sroa.444.0.copyload = load <2 x float>, ptr %.sroa.444.0..sroa_idx, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.thread.sink.split, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.thread.sink.split

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %23, %2, %19
  %.sink162 = phi i64 [ 296, %2 ], [ 296, %19 ], [ 232, %23 ]
  %.sink160 = phi i64 [ 304, %2 ], [ 304, %19 ], [ 240, %23 ]
  %.sink159 = phi i64 [ 312, %2 ], [ 312, %19 ], [ 248, %23 ]
  %.sink = phi i64 [ 320, %2 ], [ 320, %19 ], [ 256, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink162
  %.sroa.051.0.copyload53 = load <2 x float>, ptr %27, align 4
  %.sroa.454.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink160
  %.sroa.454.0.copyload58 = load <2 x float>, ptr %.sroa.454.0..sroa_idx57, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink159
  %.sroa.041.0.copyload43 = load <2 x float>, ptr %28, align 4
  %.sroa.444.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink
  %.sroa.444.0.copyload48 = load <2 x float>, ptr %.sroa.444.0..sroa_idx47, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %15, %23
  %.sroa.041.0 = phi <2 x float> [ %.sroa.041.0.copyload, %23 ], [ %.sroa.041.0.copyload, %15 ], [ %.sroa.041.0.copyload43, %.thread.sink.split ]
  %.sroa.444.0 = phi <2 x float> [ %.sroa.444.0.copyload, %23 ], [ %.sroa.444.0.copyload, %15 ], [ %.sroa.444.0.copyload48, %.thread.sink.split ]
  %.sroa.051.0 = phi <2 x float> [ %.sroa.051.0.copyload, %23 ], [ %.sroa.051.0.copyload, %15 ], [ %.sroa.051.0.copyload53, %.thread.sink.split ]
  %.sroa.454.0 = phi <2 x float> [ %.sroa.454.0.copyload, %23 ], [ %.sroa.454.0.copyload, %15 ], [ %.sroa.454.0.copyload58, %.thread.sink.split ]
  tail call void @nvgBeginPath(ptr noundef %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to float
  %36 = fadd float %35, 1.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -2
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -2
  %44 = sitofp i32 %43 to float
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  %49 = sitofp i32 %48 to float
  tail call void @nvgRoundedRect(ptr noundef %1, float noundef %32, float noundef %36, float noundef %40, float noundef %44, float noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %51 = load float, ptr %50, align 4
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %53, label %70

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load <4 x float>, ptr %54, align 8
  %.sroa.0139.4.vec.insert = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.3.12.vec.insert163 = insertelement <2 x float> %56, float 1.000000e+00, i64 1
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.0139.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert163)
  tail call void @nvgFill(ptr noundef %1)
  %57 = load i8, ptr %12, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  %.sroa.444.12.vec.insert = insertelement <2 x float> %.sroa.444.0, float 0x3FE99999A0000000, i64 1
  %.sroa.454.12.vec.insert = insertelement <2 x float> %.sroa.454.0, float 0x3FE99999A0000000, i64 1
  br label %70

60:                                               ; preds = %53
  %61 = load float, ptr %50, align 4
  %62 = fsub float 1.000000e+00, %61
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = tail call double @llvm.fmuladd.f64(double %63, double 5.000000e-01, double 5.000000e-01)
  %68 = fptrunc double %67 to float
  %69 = select i1 %66, float %62, float %68
  %.sroa.444.12.vec.insert50 = insertelement <2 x float> %.sroa.444.0, float %69, i64 1
  %.sroa.454.12.vec.insert60 = insertelement <2 x float> %.sroa.454.0, float %69, i64 1
  br label %70

70:                                               ; preds = %59, %60, %.thread
  %.sroa.444.1 = phi <2 x float> [ %.sroa.444.12.vec.insert, %59 ], [ %.sroa.444.12.vec.insert50, %60 ], [ %.sroa.444.0, %.thread ]
  %.sroa.454.1 = phi <2 x float> [ %.sroa.454.12.vec.insert, %59 ], [ %.sroa.454.12.vec.insert60, %60 ], [ %.sroa.454.0, %.thread ]
  %71 = load i32, ptr %29, align 8
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %33, align 4
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %41, align 4
  %76 = add nsw i32 %75, %73
  %77 = sitofp i32 %76 to float
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %3, ptr noundef %1, float noundef %72, float noundef %74, float noundef %72, float noundef %77, <2 x float> %.sroa.051.0, <2 x float> %.sroa.454.1, <2 x float> %.sroa.041.0, <2 x float> %.sroa.444.1)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %3)
  call void @nvgFill(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  call void @nvgStrokeWidth(ptr noundef %1, float noundef 1.000000e+00)
  %78 = load i32, ptr %29, align 8
  %79 = sitofp i32 %78 to float
  %80 = fadd float %79, 5.000000e-01
  %81 = load i32, ptr %33, align 4
  %82 = sitofp i32 %81 to float
  %83 = load i8, ptr %12, align 8
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, float 5.000000e-01, float 1.500000e+00
  %86 = fadd float %85, %82
  %87 = load i32, ptr %37, align 8
  %88 = add nsw i32 %87, -1
  %89 = sitofp i32 %88 to float
  %90 = load i32, ptr %41, align 4
  %91 = add nsw i32 %90, -1
  %92 = sitofp i32 %91 to float
  %93 = select i1 %84, float 0.000000e+00, float 1.000000e+00
  %94 = fsub float %92, %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = sitofp i32 %97 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %80, float noundef %86, float noundef %89, float noundef %94, float noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %.sroa.031.0.copyload = load <2 x float>, ptr %100, align 4
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 144
  %.sroa.232.0.copyload = load <2 x float>, ptr %.sroa.232.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.031.0.copyload, <2 x float> %.sroa.232.0.copyload)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  %101 = load i32, ptr %29, align 8
  %102 = sitofp i32 %101 to float
  %103 = fadd float %102, 5.000000e-01
  %104 = load i32, ptr %33, align 4
  %105 = sitofp i32 %104 to float
  %106 = fadd float %105, 5.000000e-01
  %107 = load i32, ptr %37, align 8
  %108 = add nsw i32 %107, -1
  %109 = sitofp i32 %108 to float
  %110 = load i32, ptr %41, align 4
  %111 = add nsw i32 %110, -2
  %112 = sitofp i32 %111 to float
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i32, ptr %114, align 8
  %116 = sitofp i32 %115 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %103, float noundef %106, float noundef %109, float noundef %112, float noundef %116)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %.sroa.029.0.copyload = load <2 x float>, ptr %118, align 4
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 128
  %.sroa.230.0.copyload = load <2 x float>, ptr %.sroa.230.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.029.0.copyload, <2 x float> %.sroa.230.0.copyload)
  call void @nvgStroke(ptr noundef %1)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.preheader.critedge

122:                                              ; preds = %70
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %125 = load i32, ptr %124, align 4
  br label %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.preheader.critedge

_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.preheader.critedge: ; preds = %70, %122
  %126 = phi i32 [ %125, %122 ], [ %120, %70 ]
  %127 = sitofp i32 %126 to float
  call void @nvgFontSize(ptr noundef %1, float noundef %127)
  call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #12
  %130 = call float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %129, ptr noundef null, ptr noundef null)
  %131 = load i32, ptr %29, align 8
  %132 = sitofp i32 %131 to float
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %37, align 8
  %137 = sitofp i32 %136 to float
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %139 = load i32, ptr %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = fmul nnan float %137, 5.000000e-01
  %142 = fmul nnan float %140, 5.000000e-01
  %143 = fadd float %141, %132
  %144 = fadd float %142, %135
  %145 = fneg float %130
  %146 = call float @llvm.fmuladd.f32(float %145, float 5.000000e-01, float %143)
  %147 = fadd float %144, -1.000000e+00
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %150 = load float, ptr %149, align 4
  %151 = fcmp oeq float %150, 0.000000e+00
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 168
  %154 = select i1 %151, ptr %153, ptr %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 184
  %.sroa.017.0.in = select i1 %157, ptr %154, ptr %158
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %.sroa.017.0.in, i64 8
  %.sroa.4.0 = load <2 x float>, ptr %.sroa.4.0.in, align 4
  %.sroa.017.0 = load <2 x float>, ptr %.sroa.017.0.in, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %160 = load i32, ptr %159, align 8
  %.not103 = icmp eq i32 %160, 0
  br i1 %.not103, label %232, label %161

161:                                              ; preds = %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.preheader.critedge
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %160)
  %162 = load i32, ptr %159, align 8
  %163 = icmp sgt i32 %162, 1023
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %169 = load float, ptr %168, align 4
  %170 = fmul float %167, %169
  %171 = fmul float %170, %127
  invoke void @nvgFontSize(ptr noundef %1, float noundef %171)
          to label %172 unwind label %176

172:                                              ; preds = %164
  invoke void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str.1)
          to label %173 unwind label %176

173:                                              ; preds = %172
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %175 = invoke float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %174, ptr noundef null, ptr noundef null)
          to label %187 unwind label %176

176:                                              ; preds = %230, %229, %223, %219, %192, %187, %178, %173, %172, %164
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  resume { ptr, i32 } %177

178:                                              ; preds = %161
  invoke void @nvgImageSize(ptr noundef %1, i32 noundef %162, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %179 unwind label %176

179:                                              ; preds = %178
  %180 = fmul nnan float %127, 0x3FECCCCCC0000000
  %181 = load i32, ptr %5, align 4
  %182 = sitofp i32 %181 to float
  %183 = fmul nnan float %180, %182
  %184 = load i32, ptr %6, align 4
  %185 = sitofp i32 %184 to float
  %186 = fdiv float %183, %185
  br label %187

187:                                              ; preds = %179, %173
  %.099 = phi float [ %180, %179 ], [ %171, %173 ]
  %.0 = phi float [ %186, %179 ], [ %175, %173 ]
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.2) #12
  %.not151 = icmp eq i32 %188, 0
  %189 = load i32, ptr %41, align 4
  %190 = sitofp i32 %189 to float
  %191 = call float @llvm.fmuladd.f32(float %190, float 0x3FC3333340000000, float %.0)
  %.1 = select i1 %.not151, float %.0, float %191
  invoke void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.017.0, <2 x float> %.sroa.4.0)
          to label %192 unwind label %176

192:                                              ; preds = %187
  invoke void @nvgTextAlign(ptr noundef %1, i32 noundef 17)
          to label %193 unwind label %176

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %195 = load i32, ptr %194, align 4
  switch i32 %195, label %216 [
    i32 1, label %196
    i32 2, label %201
    i32 0, label %205
    i32 3, label %209
  ]

196:                                              ; preds = %193
  %197 = fadd float %130, %.1
  %198 = fneg float %197
  %199 = call float @llvm.fmuladd.f32(float %198, float 5.000000e-01, float %143)
  %200 = call float @llvm.fmuladd.f32(float %.1, float 5.000000e-01, float %146)
  br label %216

201:                                              ; preds = %193
  %202 = fneg float %.1
  %203 = call float @llvm.fmuladd.f32(float %202, float 5.000000e-01, float %146)
  %204 = call float @llvm.fmuladd.f32(float %130, float 5.000000e-01, float %143)
  br label %216

205:                                              ; preds = %193
  %206 = load i32, ptr %29, align 8
  %207 = add nsw i32 %206, 8
  %208 = sitofp i32 %207 to float
  br label %216

209:                                              ; preds = %193
  %210 = load i32, ptr %29, align 8
  %211 = load i32, ptr %37, align 8
  %212 = add nsw i32 %211, %210
  %213 = sitofp i32 %212 to float
  %214 = fsub float %213, %.1
  %215 = fadd float %214, -8.000000e+00
  br label %216

216:                                              ; preds = %193, %201, %209, %205, %196
  %.sroa.0115.1 = phi float [ %146, %193 ], [ %200, %196 ], [ %203, %201 ], [ %146, %205 ], [ %146, %209 ]
  %.sroa.0.0 = phi float [ %143, %193 ], [ %199, %196 ], [ %204, %201 ], [ %208, %205 ], [ %215, %209 ]
  %217 = load i32, ptr %159, align 8
  %218 = icmp sgt i32 %217, 1023
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = fadd float %147, 1.000000e+00
  %221 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %222 = invoke float @nvgText(ptr noundef %1, float noundef %.sroa.0.0, float noundef %220, ptr noundef %221, ptr noundef null)
          to label %231 unwind label %176

223:                                              ; preds = %216
  %224 = fmul float %.099, 5.000000e-01
  %225 = fsub float %147, %224
  %226 = load i8, ptr %155, align 1
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, float 5.000000e-01, float 2.500000e-01
  invoke void @nvgImagePattern(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %7, ptr noundef %1, float noundef %.sroa.0.0, float noundef %225, float noundef %.1, float noundef %.099, float noundef 0.000000e+00, i32 noundef %217, float noundef %228)
          to label %229 unwind label %176

229:                                              ; preds = %223
  invoke void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %7)
          to label %230 unwind label %176

230:                                              ; preds = %229
  invoke void @nvgFill(ptr noundef %1)
          to label %231 unwind label %176

231:                                              ; preds = %230, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %232

232:                                              ; preds = %231, %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.preheader.critedge
  %.sroa.0115.0 = phi float [ %146, %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.preheader.critedge ], [ %.sroa.0115.1, %231 ]
  call void @nvgFontSize(ptr noundef %1, float noundef %127)
  call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  call void @nvgTextAlign(ptr noundef %1, i32 noundef 17)
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 200
  %.sroa.01.0.copyload = load <2 x float>, ptr %234, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 208
  %.sroa.22.0.copyload = load <2 x float>, ptr %.sroa.22.0..sroa_idx, align 4
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.01.0.copyload, <2 x float> %.sroa.22.0.copyload)
  %235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #12
  %236 = call float @nvgText(ptr noundef %1, float noundef %.sroa.0115.0, float noundef %147, ptr noundef %235, ptr noundef null)
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.017.0, <2 x float> %.sroa.4.0)
  %237 = fadd float %147, 1.000000e+00
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #12
  %239 = call float @nvgText(ptr noundef %1, float noundef %.sroa.0115.0, float noundef %237, ptr noundef %238, ptr noundef null)
  ret void
}

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgStroke(ptr noundef) local_unnamed_addr #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nvgImagePattern(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6ButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ButtonE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvbEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvbEED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZNSt8functionIFvbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvvEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvbEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvbEED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6ButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ButtonE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvbEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvbEED2Ev.exit.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZNSt8functionIFvbEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN7nanogui6ButtonD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZN7nanogui6ButtonD2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN7nanogui6ButtonD2Ev.exit:                      ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
