; ModuleID = 'bench/nori/original/button.cpp.ll'
source_filename = "bench/nori/original/button.cpp.ll"
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
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui6ButtonE, i64 0, i32 0, i64 2), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i unwind label %54

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:              ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br label %18

18:                                               ; preds = %18, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %23, %18 ]
  %19 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %.05.i.i.i
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %.05.i.i.i
  store float %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %18, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %18, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %25, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %18 ]
  %24 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %24, align 4
  %25 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %25, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %26

26:                                               ; preds = %26, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %33, %26 ]
  %27 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %.06.i.i.i
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %.06.i.i.i
  %30 = load float, ptr %29, align 4
  %31 = fdiv float %28, %30
  %32 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %.06.i.i.i
  store float %31, ptr %32, align 4
  %33 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i9, label %26, !llvm.loop !8

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i9:             ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  store <2 x float> %.sroa.0.0.copyload.i.i.i, ptr %34, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  store float %.sroa.2.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %35

35:                                               ; preds = %35, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i9
  %.05.i.i.i10 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i9 ], [ %40, %35 ]
  %36 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %.05.i.i.i10
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %.05.i.i.i10
  store float %38, ptr %39, align 4
  %40 = add nuw nsw i64 %.05.i.i.i10, 1
  %exitcond.not.i.i.i11 = icmp eq i64 %40, 3
  br i1 %exitcond.not.i.i.i11, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12, label %35, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12: ; preds = %35, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12
  %.04.i.i.i13 = phi i64 [ %42, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12 ], [ 0, %35 ]
  %41 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %.04.i.i.i13
  store float 2.550000e+02, ptr %41, align 4
  %42 = add nuw nsw i64 %.04.i.i.i13, 1
  %exitcond.not.i2.i.i14 = icmp eq i64 %42, 3
  br i1 %exitcond.not.i2.i.i14, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i15, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i15:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  br label %43

43:                                               ; preds = %43, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i15
  %.06.i.i.i16 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i15 ], [ %50, %43 ]
  %44 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %.06.i.i.i16
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %.06.i.i.i16
  %47 = load float, ptr %46, align 4
  %48 = fdiv float %45, %47
  %49 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %.06.i.i.i16
  store float %48, ptr %49, align 4
  %50 = add nuw nsw i64 %.06.i.i.i16, 1
  %exitcond.not.i3.i.i17 = icmp eq i64 %50, 3
  br i1 %exitcond.not.i3.i.i17, label %51, label %43, !llvm.loop !8

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %0, i64 208
  %.sroa.0.0.copyload.i.i.i18 = load <2 x float>, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i19 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i20 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i19, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  store <2 x float> %.sroa.0.0.copyload.i.i.i18, ptr %52, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i24 = getelementptr inbounds i8, ptr %0, i64 216
  store float %.sroa.2.0.copyload.i.i.i20, ptr %.sroa.3.0..sroa_idx.i.i.i.i24, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i25 = getelementptr inbounds i8, ptr %0, i64 220
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i.i.i25, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %53 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, i8 0, i64 88, i1 false)
  ret void

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #11
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
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ %13, %9 ], [ %7, %2 ]
  %16 = sitofp i32 %15 to float
  tail call void @nvgFontSize(ptr noundef %1, float noundef %16)
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %19 = tail call float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %18, ptr noundef null, ptr noundef null)
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %51, label %22

22:                                               ; preds = %14
  %23 = icmp sgt i32 %21, 1023
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 132
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %30
  %32 = fmul float %31, %16
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str.1)
  tail call void @nvgFontSize(ptr noundef %1, float noundef %32)
  %33 = load i32, ptr %20, align 8
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %33)
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %35 = invoke float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %34, ptr noundef null, ptr noundef null)
          to label %36 unwind label %41

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = call float @llvm.fmuladd.f32(float %39, float 0x3FC3333340000000, float %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %51

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %42

43:                                               ; preds = %22
  %44 = fmul float %16, 0x3FECCCCCC0000000
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %11 = getelementptr inbounds i8, ptr %0, i64 89
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit87, label %14

14:                                               ; preds = %5
  switch i32 %2, label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit87 [
    i32 0, label %15
    i32 1, label %19
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %23, label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit87

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit87, label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %21, %19 ], [ %17, %15 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  br i1 %3, label %28, label %126

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 188
  %30 = and i32 %24, 2
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not108121 = icmp eq ptr %41, %43
  br i1 %.not108121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.thread
  %.sroa.096.0122 = phi ptr [ %65, %.thread ], [ %41, %37 ]
  %44 = load ptr, ptr %.sroa.096.0122, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit:   ; preds = %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit

_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %61
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit

_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %78
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit

_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %144, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit

_ZN7nanogui3refINS_6ButtonEED2Ev.exit:            ; preds = %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit ], [ %lpad.loopexit114, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit118, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true) #11
  resume { ptr, i32 } %lpad.phi

46:                                               ; preds = %.lr.ph
  %47 = call ptr @__dynamic_cast(ptr nonnull %44, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6ButtonE, i64 0) #11
  %48 = icmp ne ptr %47, %0
  %49 = icmp ne ptr %47, null
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %47, i64 188
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %.not63 = icmp eq i32 %53, 0
  br i1 %.not63, label %.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %47, i64 184
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %.not64 = icmp eq i8 %57, 0
  br i1 %.not64, label %.thread, label %58

58:                                               ; preds = %54
  store i8 0, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %47, i64 272
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.not = icmp eq ptr %60, null
  br i1 %.not.i.i.not, label %.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %47, i64 256
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  %63 = getelementptr inbounds i8, ptr %47, i64 280
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNKSt8functionIFvbEEclEb.exit unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit

_ZNKSt8functionIFvbEEclEb.exit:                   ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %_ZNKSt8functionIFvbEEclEb.exit, %46, %50, %54, %58
  %65 = getelementptr inbounds i8, ptr %.sroa.096.0122, i64 8
  %.not108 = icmp eq ptr %65, %43
  br i1 %.not108, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %31, %82
  %.sroa.092.0120 = phi ptr [ %83, %82 ], [ %33, %31 ]
  %66 = load ptr, ptr %.sroa.092.0120, align 8
  %.not53 = icmp eq ptr %66, %0
  br i1 %.not53, label %82, label %67

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %66, i64 188
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %82, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %66, i64 184
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not55 = icmp eq i8 %74, 0
  br i1 %.not55, label %82, label %75

75:                                               ; preds = %71
  store i8 0, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %66, i64 272
  %77 = load ptr, ptr %76, align 8
  %.not.i.i67.not = icmp eq ptr %77, null
  br i1 %.not.i.i67.not, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %66, i64 256
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %80 = getelementptr inbounds i8, ptr %66, i64 280
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNKSt8functionIFvbEEclEb.exit71 unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt8functionIFvbEEclEb.exit71:                 ; preds = %78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %82

82:                                               ; preds = %_ZNKSt8functionIFvbEEclEb.exit71, %.preheader, %67, %71, %75
  %83 = getelementptr inbounds i8, ptr %.sroa.092.0120, i64 8
  %.not107 = icmp eq ptr %83, %35
  br i1 %.not107, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %82, %.thread, %37, %28
  %84 = load i32, ptr %29, align 4
  %85 = and i32 %84, 8
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %118, label %86

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 72
  %92 = load ptr, ptr %91, align 8
  %.not109123 = icmp eq ptr %90, %92
  br i1 %.not109123, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %86, %.thread102
  %.sroa.088.0124 = phi ptr [ %114, %.thread102 ], [ %90, %86 ]
  %93 = load ptr, ptr %.sroa.088.0124, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread102, label %95

95:                                               ; preds = %.lr.ph125
  %96 = call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6ButtonE, i64 0) #11
  %97 = icmp ne ptr %96, %0
  %98 = icmp ne ptr %96, null
  %or.cond3 = and i1 %97, %98
  br i1 %or.cond3, label %99, label %.thread102

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 188
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 8
  %.not61 = icmp eq i32 %102, 0
  br i1 %.not61, label %.thread102, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %96, i64 184
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %.not62 = icmp eq i8 %106, 0
  br i1 %.not62, label %.thread102, label %107

107:                                              ; preds = %103
  store i8 0, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %96, i64 272
  %109 = load ptr, ptr %108, align 8
  %.not.i.i72.not = icmp eq ptr %109, null
  br i1 %.not.i.i72.not, label %.thread102, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %96, i64 256
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %112 = getelementptr inbounds i8, ptr %96, i64 280
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNKSt8functionIFvbEEclEb.exit76 unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit

_ZNKSt8functionIFvbEEclEb.exit76:                 ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.thread102

.thread102:                                       ; preds = %.lr.ph125, %_ZNKSt8functionIFvbEEclEb.exit76, %95, %99, %103, %107
  %114 = getelementptr inbounds i8, ptr %.sroa.088.0124, i64 8
  %.not109 = icmp eq ptr %114, %92
  br i1 %.not109, label %._crit_edge, label %.lr.ph125

._crit_edge:                                      ; preds = %.thread102, %86
  %115 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7nanogui6ButtonE, ptr nonnull @_ZTIN7nanogui11PopupButtonE, i64 0) #11
  %116 = getelementptr inbounds i8, ptr %115, i64 312
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140) %117)
          to label %._crit_edge._crit_edge unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre128 = load i32, ptr %29, align 4
  br label %118

118:                                              ; preds = %._crit_edge._crit_edge, %.loopexit
  %119 = phi i32 [ %.pre128, %._crit_edge._crit_edge ], [ %84, %.loopexit ]
  %120 = and i32 %119, 4
  %.not57 = icmp eq i32 %120, 0
  br i1 %.not57, label %125, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %25, align 8
  %123 = and i8 %122, 1
  %124 = xor i8 %123, 1
  store i8 %124, ptr %25, align 8
  br label %151

125:                                              ; preds = %118
  store i8 1, ptr %25, align 8
  br label %151

126:                                              ; preds = %23
  %.not59 = icmp eq i8 %27, 0
  %127 = and i32 %24, 16
  %.not50 = icmp eq i32 %127, 0
  %or.cond131 = and i1 %.not59, %.not50
  br i1 %or.cond131, label %151, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 40
  %130 = load <2 x i32>, ptr %1, align 4
  %131 = load <2 x i32>, ptr %129, align 8
  %132 = sub nsw <2 x i32> %130, %131
  %133 = extractelement <2 x i32> %132, i64 0
  %134 = extractelement <2 x i32> %132, i64 1
  %135 = or i32 %134, %133
  %or.cond.i = icmp slt i32 %135, 0
  %136 = getelementptr inbounds i8, ptr %0, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = icmp sge i32 %133, %137
  %or.cond8.i.not = select i1 %or.cond.i, i1 true, i1 %138
  %139 = getelementptr inbounds i8, ptr %0, i64 52
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %134, %140
  %or.cond106 = select i1 %or.cond8.i.not, i1 true, i1 %141
  %142 = getelementptr inbounds i8, ptr %0, i64 240
  %143 = load ptr, ptr %142, align 8
  %.not.i.i77.not = icmp eq ptr %143, null
  %or.cond111 = select i1 %or.cond106, i1 true, i1 %.not.i.i77.not
  br i1 %or.cond111, label %_ZNKSt8functionIFvvEEclEv.exit, label %144

144:                                              ; preds = %128
  %145 = getelementptr inbounds i8, ptr %0, i64 224
  %146 = getelementptr inbounds i8, ptr %0, i64 248
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %._ZNKSt8functionIFvvEEclEv.exit_crit_edge unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNKSt8functionIFvvEEclEv.exit_crit_edge:        ; preds = %144
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 188
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNKSt8functionIFvvEEclEv.exit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %._ZNKSt8functionIFvvEEclEv.exit_crit_edge, %128
  %148 = phi i32 [ %.pre, %._ZNKSt8functionIFvvEEclEv.exit_crit_edge ], [ %24, %128 ]
  %149 = and i32 %148, 1
  %.not51 = icmp eq i32 %149, 0
  br i1 %.not51, label %_ZNKSt8functionIFvvEEclEv.exit._crit_edge, label %150

_ZNKSt8functionIFvvEEclEv.exit._crit_edge:        ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %.pre129 = load i8, ptr %25, align 8
  br label %151

150:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  store i8 0, ptr %25, align 8
  br label %151

151:                                              ; preds = %126, %_ZNKSt8functionIFvvEEclEv.exit._crit_edge, %150, %121, %125
  %152 = phi i8 [ %.pre129, %_ZNKSt8functionIFvvEEclEv.exit._crit_edge ], [ 0, %150 ], [ %124, %121 ], [ 1, %125 ], [ %26, %126 ]
  %153 = and i8 %152, 1
  %.not60 = icmp eq i8 %27, %153
  %154 = getelementptr inbounds i8, ptr %0, i64 272
  %155 = load ptr, ptr %154, align 8
  %.not.i.i81.not = icmp eq ptr %155, null
  %or.cond113 = select i1 %.not60, i1 true, i1 %.not.i.i81.not
  br i1 %or.cond113, label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit87, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %153, ptr %6, align 1
  %158 = getelementptr inbounds i8, ptr %0, i64 280
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNKSt8functionIFvbEEclEb.exit85 unwind label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt8functionIFvbEEclEb.exit85:                 ; preds = %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN7nanogui3refINS_6ButtonEED2Ev.exit87

_ZN7nanogui3refINS_6ButtonEED2Ev.exit87:          ; preds = %15, %_ZNKSt8functionIFvbEEclEb.exit85, %5, %19, %14, %151
  %.0 = phi i1 [ true, %_ZNKSt8functionIFvbEEclEb.exit85 ], [ true, %151 ], [ false, %14 ], [ false, %19 ], [ false, %5 ], [ false, %15 ]
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true) #11
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
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 264
  %.sroa.051.0.copyload = load <2 x float>, ptr %10, align 4
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 272
  %.sroa.454.0.copyload = load <2 x float>, ptr %.sroa.454.0..sroa_idx, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 280
  %.sroa.041.0.copyload = load <2 x float>, ptr %11, align 4
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 288
  %.sroa.444.0.copyload = load <2 x float>, ptr %.sroa.444.0..sroa_idx, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.thread.sink.split

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 91
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not103 = icmp eq i8 %18, 0
  br i1 %.not103, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16
  %.not104 = icmp eq i32 %22, 0
  br i1 %.not104, label %23, label %.thread.sink.split

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 89
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not106 = icmp eq i8 %26, 0
  br i1 %.not106, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %23, %2, %19
  %.sink167 = phi i64 [ 296, %19 ], [ 296, %2 ], [ 232, %23 ]
  %.sink165 = phi i64 [ 304, %19 ], [ 304, %2 ], [ 240, %23 ]
  %.sink164 = phi i64 [ 312, %19 ], [ 312, %2 ], [ 248, %23 ]
  %.sink = phi i64 [ 320, %19 ], [ 320, %2 ], [ 256, %23 ]
  %27 = getelementptr inbounds i8, ptr %9, i64 %.sink167
  %.sroa.051.0.copyload53 = load <2 x float>, ptr %27, align 4
  %.sroa.454.0..sroa_idx57 = getelementptr inbounds i8, ptr %9, i64 %.sink165
  %.sroa.454.0.copyload58 = load <2 x float>, ptr %.sroa.454.0..sroa_idx57, align 4
  %28 = getelementptr inbounds i8, ptr %9, i64 %.sink164
  %.sroa.041.0.copyload43 = load <2 x float>, ptr %28, align 4
  %.sroa.444.0..sroa_idx47 = getelementptr inbounds i8, ptr %9, i64 %.sink
  %.sroa.444.0.copyload48 = load <2 x float>, ptr %.sroa.444.0..sroa_idx47, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %15, %23
  %.sroa.041.0 = phi <2 x float> [ %.sroa.041.0.copyload, %23 ], [ %.sroa.041.0.copyload, %15 ], [ %.sroa.041.0.copyload43, %.thread.sink.split ]
  %.sroa.444.0 = phi <2 x float> [ %.sroa.444.0.copyload, %23 ], [ %.sroa.444.0.copyload, %15 ], [ %.sroa.444.0.copyload48, %.thread.sink.split ]
  %.sroa.051.0 = phi <2 x float> [ %.sroa.051.0.copyload, %23 ], [ %.sroa.051.0.copyload, %15 ], [ %.sroa.051.0.copyload53, %.thread.sink.split ]
  %.sroa.454.0 = phi <2 x float> [ %.sroa.454.0.copyload, %23 ], [ %.sroa.454.0.copyload, %15 ], [ %.sroa.454.0.copyload58, %.thread.sink.split ]
  tail call void @nvgBeginPath(ptr noundef %1)
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to float
  %36 = fadd float %35, 1.000000e+00
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -2
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -2
  %44 = sitofp i32 %43 to float
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  %49 = sitofp i32 %48 to float
  tail call void @nvgRoundedRect(ptr noundef %1, float noundef %32, float noundef %36, float noundef %40, float noundef %44, float noundef %49)
  %50 = getelementptr inbounds i8, ptr %0, i64 204
  %51 = load float, ptr %50, align 4
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %53, label %69

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  %55 = load <4 x float>, ptr %54, align 8
  %56 = extractelement <4 x float> %55, i64 2
  %.sroa.0147.4.vec.insert = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 1.000000e+00>, float %56, i64 0
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.0147.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert)
  tail call void @nvgFill(ptr noundef %1)
  %57 = load i8, ptr %12, align 8
  %58 = and i8 %57, 1
  %.not107 = icmp eq i8 %58, 0
  br i1 %.not107, label %60, label %59

59:                                               ; preds = %53
  %.sroa.444.12.vec.insert = insertelement <2 x float> %.sroa.444.0, float 0x3FE99999A0000000, i64 1
  %.sroa.454.12.vec.insert = insertelement <2 x float> %.sroa.454.0, float 0x3FE99999A0000000, i64 1
  br label %69

60:                                               ; preds = %53
  %61 = load float, ptr %50, align 4
  %62 = fsub float 1.000000e+00, %61
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds i8, ptr %0, i64 89
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %.not108 = icmp eq i8 %66, 0
  %67 = tail call double @llvm.fmuladd.f64(double %63, double 5.000000e-01, double 5.000000e-01)
  %68 = fptrunc double %67 to float
  %narrow.sel = select i1 %.not108, float %68, float %62
  %.sroa.444.12.vec.insert50 = insertelement <2 x float> %.sroa.444.0, float %narrow.sel, i64 1
  %.sroa.454.12.vec.insert60 = insertelement <2 x float> %.sroa.454.0, float %narrow.sel, i64 1
  br label %69

69:                                               ; preds = %59, %60, %.thread
  %.sroa.444.1 = phi <2 x float> [ %.sroa.444.12.vec.insert, %59 ], [ %.sroa.444.12.vec.insert50, %60 ], [ %.sroa.444.0, %.thread ]
  %.sroa.454.1 = phi <2 x float> [ %.sroa.454.12.vec.insert, %59 ], [ %.sroa.454.12.vec.insert60, %60 ], [ %.sroa.454.0, %.thread ]
  %70 = load i32, ptr %29, align 8
  %71 = sitofp i32 %70 to float
  %72 = load i32, ptr %33, align 4
  %73 = sitofp i32 %72 to float
  %74 = load i32, ptr %41, align 4
  %75 = add nsw i32 %74, %72
  %76 = sitofp i32 %75 to float
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %3, ptr noundef %1, float noundef %71, float noundef %73, float noundef %71, float noundef %76, <2 x float> %.sroa.051.0, <2 x float> %.sroa.454.1, <2 x float> %.sroa.041.0, <2 x float> %.sroa.444.1)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %3)
  call void @nvgFill(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  call void @nvgStrokeWidth(ptr noundef %1, float noundef 1.000000e+00)
  %77 = load i32, ptr %29, align 8
  %78 = sitofp i32 %77 to float
  %79 = fadd float %78, 5.000000e-01
  %80 = load i32, ptr %33, align 4
  %81 = sitofp i32 %80 to float
  %82 = load i8, ptr %12, align 8
  %83 = and i8 %82, 1
  %.not109 = icmp eq i8 %83, 0
  %84 = select i1 %.not109, float 1.500000e+00, float 5.000000e-01
  %85 = fadd float %84, %81
  %86 = load i32, ptr %37, align 8
  %87 = add nsw i32 %86, -1
  %88 = sitofp i32 %87 to float
  %89 = load i32, ptr %41, align 4
  %90 = add nsw i32 %89, -1
  %91 = sitofp i32 %90 to float
  %92 = select i1 %.not109, float 1.000000e+00, float 0.000000e+00
  %93 = fsub float %91, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %79, float noundef %85, float noundef %88, float noundef %93, float noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 136
  %.sroa.031.0.copyload = load <2 x float>, ptr %99, align 4
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 144
  %.sroa.232.0.copyload = load <2 x float>, ptr %.sroa.232.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.031.0.copyload, <2 x float> %.sroa.232.0.copyload)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  %100 = load i32, ptr %29, align 8
  %101 = sitofp i32 %100 to float
  %102 = fadd float %101, 5.000000e-01
  %103 = load i32, ptr %33, align 4
  %104 = sitofp i32 %103 to float
  %105 = fadd float %104, 5.000000e-01
  %106 = load i32, ptr %37, align 8
  %107 = add nsw i32 %106, -1
  %108 = sitofp i32 %107 to float
  %109 = load i32, ptr %41, align 4
  %110 = add nsw i32 %109, -2
  %111 = sitofp i32 %110 to float
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 56
  %114 = load i32, ptr %113, align 8
  %115 = sitofp i32 %114 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %102, float noundef %105, float noundef %108, float noundef %111, float noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 120
  %.sroa.029.0.copyload = load <2 x float>, ptr %117, align 4
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 128
  %.sroa.230.0.copyload = load <2 x float>, ptr %.sroa.230.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.029.0.copyload, <2 x float> %.sroa.230.0.copyload)
  call void @nvgStroke(ptr noundef %1)
  %118 = getelementptr inbounds i8, ptr %0, i64 128
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge

121:                                              ; preds = %69
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 36
  %124 = load i32, ptr %123, align 4
  br label %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge

_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge: ; preds = %69, %121
  %125 = phi i32 [ %124, %121 ], [ %119, %69 ]
  %126 = sitofp i32 %125 to float
  call void @nvgFontSize(ptr noundef %1, float noundef %126)
  call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  %127 = getelementptr inbounds i8, ptr %0, i64 144
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #11
  %129 = call float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %128, ptr noundef null, ptr noundef null)
  %130 = load i32, ptr %29, align 8
  %131 = sitofp i32 %130 to float
  %132 = load i32, ptr %33, align 4
  %133 = sitofp i32 %132 to float
  %134 = load i32, ptr %37, align 8
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %41, align 4
  %137 = sitofp i32 %136 to float
  %138 = fmul float %135, 5.000000e-01
  %139 = fmul float %137, 5.000000e-01
  %140 = fadd float %138, %131
  %141 = fadd float %139, %133
  %142 = fneg float %129
  %143 = call float @llvm.fmuladd.f32(float %142, float 5.000000e-01, float %140)
  %144 = fadd float %141, -1.000000e+00
  %145 = getelementptr inbounds i8, ptr %0, i64 208
  %146 = getelementptr inbounds i8, ptr %0, i64 220
  %147 = load float, ptr %146, align 4
  %148 = fcmp oeq float %147, 0.000000e+00
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 168
  %151 = select i1 %148, ptr %150, ptr %145
  %152 = getelementptr inbounds i8, ptr %0, i64 89
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 1
  %.not111 = icmp eq i8 %154, 0
  %155 = getelementptr inbounds i8, ptr %149, i64 184
  %.sroa.017.0.in = select i1 %.not111, ptr %155, ptr %151
  %.sroa.4.0.in = getelementptr inbounds i8, ptr %.sroa.017.0.in, i64 8
  %.sroa.4.0 = load <2 x float>, ptr %.sroa.4.0.in, align 4
  %.sroa.017.0 = load <2 x float>, ptr %.sroa.017.0.in, align 4
  %156 = getelementptr inbounds i8, ptr %0, i64 176
  %157 = load i32, ptr %156, align 8
  %.not112 = icmp eq i32 %157, 0
  br i1 %.not112, label %229, label %158

158:                                              ; preds = %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %157)
  %159 = load i32, ptr %156, align 8
  %160 = icmp sgt i32 %159, 1023
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 28
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %0, i64 132
  %166 = load float, ptr %165, align 4
  %167 = fmul float %164, %166
  %168 = fmul float %167, %126
  invoke void @nvgFontSize(ptr noundef %1, float noundef %168)
          to label %169 unwind label %173

169:                                              ; preds = %161
  invoke void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str.1)
          to label %170 unwind label %173

170:                                              ; preds = %169
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %172 = invoke float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %171, ptr noundef null, ptr noundef null)
          to label %184 unwind label %173

173:                                              ; preds = %227, %226, %220, %216, %189, %184, %175, %170, %169, %161
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  resume { ptr, i32 } %174

175:                                              ; preds = %158
  invoke void @nvgImageSize(ptr noundef %1, i32 noundef %159, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %176 unwind label %173

176:                                              ; preds = %175
  %177 = fmul float %126, 0x3FECCCCCC0000000
  %178 = load i32, ptr %5, align 4
  %179 = sitofp i32 %178 to float
  %180 = fmul float %177, %179
  %181 = load i32, ptr %6, align 4
  %182 = sitofp i32 %181 to float
  %183 = fdiv float %180, %182
  br label %184

184:                                              ; preds = %176, %170
  %.099 = phi float [ %177, %176 ], [ %168, %170 ]
  %.0 = phi float [ %183, %176 ], [ %172, %170 ]
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.2) #11
  %.not158 = icmp eq i32 %185, 0
  %186 = load i32, ptr %41, align 4
  %187 = sitofp i32 %186 to float
  %188 = call float @llvm.fmuladd.f32(float %187, float 0x3FC3333340000000, float %.0)
  %.1 = select i1 %.not158, float %.0, float %188
  invoke void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.017.0, <2 x float> %.sroa.4.0)
          to label %189 unwind label %173

189:                                              ; preds = %184
  invoke void @nvgTextAlign(ptr noundef %1, i32 noundef 17)
          to label %190 unwind label %173

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %0, i64 180
  %192 = load i32, ptr %191, align 4
  switch i32 %192, label %213 [
    i32 1, label %193
    i32 2, label %198
    i32 0, label %202
    i32 3, label %206
  ]

193:                                              ; preds = %190
  %194 = fadd float %129, %.1
  %195 = fneg float %194
  %196 = call float @llvm.fmuladd.f32(float %195, float 5.000000e-01, float %140)
  %197 = call float @llvm.fmuladd.f32(float %.1, float 5.000000e-01, float %143)
  br label %213

198:                                              ; preds = %190
  %199 = fneg float %.1
  %200 = call float @llvm.fmuladd.f32(float %199, float 5.000000e-01, float %143)
  %201 = call float @llvm.fmuladd.f32(float %129, float 5.000000e-01, float %140)
  br label %213

202:                                              ; preds = %190
  %203 = load i32, ptr %29, align 8
  %204 = add nsw i32 %203, 8
  %205 = sitofp i32 %204 to float
  br label %213

206:                                              ; preds = %190
  %207 = load i32, ptr %29, align 8
  %208 = load i32, ptr %37, align 8
  %209 = add nsw i32 %208, %207
  %210 = sitofp i32 %209 to float
  %211 = fsub float %210, %.1
  %212 = fadd float %211, -8.000000e+00
  br label %213

213:                                              ; preds = %190, %198, %206, %202, %193
  %.sroa.0123.0 = phi float [ %143, %190 ], [ %143, %206 ], [ %143, %202 ], [ %200, %198 ], [ %197, %193 ]
  %.sroa.0.0 = phi float [ %140, %190 ], [ %212, %206 ], [ %205, %202 ], [ %201, %198 ], [ %196, %193 ]
  %214 = load i32, ptr %156, align 8
  %215 = icmp sgt i32 %214, 1023
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = fadd float %144, 1.000000e+00
  %218 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %219 = invoke float @nvgText(ptr noundef %1, float noundef %.sroa.0.0, float noundef %217, ptr noundef %218, ptr noundef null)
          to label %228 unwind label %173

220:                                              ; preds = %213
  %221 = fmul float %.099, 5.000000e-01
  %222 = fsub float %144, %221
  %223 = load i8, ptr %152, align 1
  %224 = and i8 %223, 1
  %.not113 = icmp eq i8 %224, 0
  %225 = select i1 %.not113, float 2.500000e-01, float 5.000000e-01
  invoke void @nvgImagePattern(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %7, ptr noundef %1, float noundef %.sroa.0.0, float noundef %222, float noundef %.1, float noundef %.099, float noundef 0.000000e+00, i32 noundef %214, float noundef %225)
          to label %226 unwind label %173

226:                                              ; preds = %220
  invoke void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %7)
          to label %227 unwind label %173

227:                                              ; preds = %226
  invoke void @nvgFill(ptr noundef %1)
          to label %228 unwind label %173

228:                                              ; preds = %227, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %229

229:                                              ; preds = %228, %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge
  %.sroa.0123.1 = phi float [ %143, %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge ], [ %.sroa.0123.0, %228 ]
  call void @nvgFontSize(ptr noundef %1, float noundef %126)
  call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  call void @nvgTextAlign(ptr noundef %1, i32 noundef 17)
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 200
  %.sroa.01.0.copyload = load <2 x float>, ptr %231, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %230, i64 208
  %.sroa.22.0.copyload = load <2 x float>, ptr %.sroa.22.0..sroa_idx, align 4
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.01.0.copyload, <2 x float> %.sroa.22.0.copyload)
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #11
  %233 = call float @nvgText(ptr noundef %1, float noundef %.sroa.0123.1, float noundef %144, ptr noundef %232, ptr noundef null)
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.017.0, <2 x float> %.sroa.4.0)
  %234 = fadd float %144, 1.000000e+00
  %235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #11
  %236 = call float @nvgText(ptr noundef %1, float noundef %.sroa.0123.1, float noundef %234, ptr noundef %235, ptr noundef null)
  ret void
}

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui6ButtonE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvbEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvbEED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZNSt8functionIFvbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvvEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvbEED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvbEED2Ev.exit, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6ButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui6ButtonE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvbEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvbEED2Ev.exit.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZNSt8functionIFvbEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN7nanogui6ButtonD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %_ZN7nanogui6ButtonD2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN7nanogui6ButtonD2Ev.exit:                      ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
