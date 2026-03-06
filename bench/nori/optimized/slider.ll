; ModuleID = 'bench/nori/original/slider.ll'
source_filename = "bench/nori/original/slider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.4" = type { [4 x float] }
%"struct.nanogui::Array.8" = type { [3 x float] }
%"struct.nanogui::Array.7" = type { [3 x i32] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.6 }
%union.anon.6 = type { [4 x float] }

$_ZN7nanogui6SliderD2Ev = comdat any

$_ZN7nanogui6SliderD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7nanogui6SliderE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui6SliderE, ptr @_ZN7nanogui6SliderD2Ev, ptr @_ZN7nanogui6SliderD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Slider18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Slider16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Slider14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Slider4drawEP10NVGcontext] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6SliderE = hidden constant [18 x i8] c"N7nanogui6SliderE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui6SliderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6SliderE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui6SliderC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui6SliderC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6SliderC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i:
  %2 = alloca %"struct.nanogui::Array.4", align 8
  %3 = alloca %"struct.nanogui::Array.4", align 4
  %4 = alloca %"struct.nanogui::Array.4", align 4
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6SliderE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store float 1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0.000000e+00, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.550000e+02, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 8.000000e+01, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 8.000000e+01, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 7.000000e+01, ptr %11, align 4
  br label %12

12:                                               ; preds = %12, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i
  %.04.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i ], [ %14, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.04.i.i
  store float 2.550000e+02, ptr %13, align 4
  %14 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i, label %12, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i:              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %15, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i
  %.06.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i ], [ %22, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.06.i.i
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i.i
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %17, %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06.i.i
  store float %20, ptr %21, align 4
  %22 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i4.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i4.i, label %23, label %15, !llvm.loop !7

23:                                               ; preds = %15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.fca.0.load.i.i = load <2 x float>, ptr %2, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store <2 x float> %.fca.0.load.i.i, ptr %24, align 8
  store <2 x float> %.fca.1.load.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret void
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK7nanogui6Slider14preferred_sizeEP10NVGcontext(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret i64 68719476806
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Slider16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr nonnull readnone align 4 captures(none) %2, i32 %3, i32 %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %49

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul nnan float %14, 0x3FD99999A0000000
  %16 = fptosi float %15 to i32
  %17 = sitofp i32 %16 to float
  %18 = fadd float %17, 3.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to float
  %22 = fadd float %18, %21
  %23 = fadd float %22, -1.000000e+00
  %24 = load i32, ptr %11, align 8
  %25 = sitofp i32 %24 to float
  %26 = tail call float @llvm.fmuladd.f32(float %18, float -2.000000e+00, float %25)
  %27 = load i32, ptr %1, align 4
  %28 = sitofp i32 %27 to float
  %29 = fsub float %28, %23
  %30 = fdiv float %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %33, align 8
  %37 = fsub float %35, %36
  %38 = tail call float @llvm.fmuladd.f32(float %30, float %37, float %36)
  %39 = fcmp olt float %38, %36
  %40 = select i1 %39, float %36, float %38
  %41 = fcmp olt float %35, %40
  %42 = select i1 %41, float %35, float %40
  store float %42, ptr %31, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp ne ptr %44, null
  %45 = fcmp une float %42, %32
  %or.cond = select i1 %.not.i.i, i1 %45, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFvfEEclEf.exit, label %49

_ZNKSt8functionIFvfEEclEf.exit:                   ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %42, ptr %6, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %10, %_ZNKSt8functionIFvfEEclEf.exit, %5
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Slider18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 %2, i1 noundef zeroext %3, i32 %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %57

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = fmul nnan float %15, 0x3FD99999A0000000
  %17 = fptosi float %16 to i32
  %18 = sitofp i32 %17 to float
  %19 = fadd float %18, 3.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to float
  %23 = fadd float %19, %22
  %24 = fadd float %23, -1.000000e+00
  %25 = load i32, ptr %12, align 8
  %26 = sitofp i32 %25 to float
  %27 = tail call float @llvm.fmuladd.f32(float %19, float -2.000000e+00, float %26)
  %28 = load i32, ptr %1, align 4
  %29 = sitofp i32 %28 to float
  %30 = fsub float %29, %24
  %31 = fdiv float %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load float, ptr %35, align 4
  %37 = load float, ptr %34, align 8
  %38 = fsub float %36, %37
  %39 = tail call float @llvm.fmuladd.f32(float %31, float %38, float %37)
  %40 = fcmp olt float %39, %37
  %41 = select i1 %40, float %37, float %39
  %42 = fcmp olt float %36, %41
  %43 = select i1 %42, float %36, float %41
  store float %43, ptr %32, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp ne ptr %45, null
  %46 = fcmp une float %43, %33
  %or.cond15 = select i1 %.not.i.i, i1 %46, i1 false
  br i1 %or.cond15, label %_ZNKSt8functionIFvfEEclEf.exit, label %50

_ZNKSt8functionIFvfEEclEf.exit:                   ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %43, ptr %7, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %_ZNKSt8functionIFvfEEclEf.exit, %11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8
  %.not.i.i12.not = icmp eq ptr %52, null
  %or.cond = or i1 %3, %.not.i.i12.not
  br i1 %or.cond, label %57, label %_ZNKSt8functionIFvfEEclEf.exit14

_ZNKSt8functionIFvfEEclEf.exit14:                 ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load float, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %54, ptr %6, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %50, %_ZNKSt8functionIFvfEEclEf.exit14, %5
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Slider4drawEP10NVGcontext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1) unnamed_addr #0 align 2 {
_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge:
  %2 = alloca %"struct.nanogui::Array.8", align 8
  %3 = alloca %"struct.nanogui::Array.8", align 4
  %4 = alloca %"struct.nanogui::Array.8", align 4
  %5 = alloca %"struct.nanogui::Array.7", align 4
  %6 = alloca %"struct.nanogui::Array.8", align 8
  %7 = alloca %"struct.nanogui::Array.8", align 4
  %8 = alloca %"struct.nanogui::Array.8", align 4
  %9 = alloca %"struct.nanogui::Array.7", align 4
  %10 = alloca %"struct.nanogui::Array.8", align 8
  %11 = alloca %"struct.nanogui::Array.8", align 4
  %12 = alloca %"struct.nanogui::Array.8", align 4
  %13 = alloca %"struct.nanogui::Array.7", align 4
  %14 = alloca %"struct.nanogui::Array.8", align 8
  %15 = alloca %"struct.nanogui::Array.8", align 4
  %16 = alloca %"struct.nanogui::Array.8", align 4
  %17 = alloca %"struct.nanogui::Array.7", align 4
  %18 = alloca %struct.NVGpaint, align 8
  %19 = alloca %struct.NVGcolor, align 8
  %20 = alloca %struct.NVGpaint, align 8
  %21 = alloca %struct.NVGpaint, align 8
  %22 = alloca %struct.NVGpaint, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fmul nnan float %30, 5.000000e-01
  %32 = fadd float %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %23, align 8
  %36 = load i32, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %44 = load i8, ptr %43, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %45

45:                                               ; preds = %45, %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05.i.i.i
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.05.i.i.i
  store float %48, ptr %49, align 4
  %50 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %45, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %45, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %52, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %45 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %51, align 4
  %52 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %52, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %53

53:                                               ; preds = %53, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %60, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.06.i.i.i
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.06.i.i.i
  %57 = load float, ptr %56, align 4
  %58 = fdiv float %55, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06.i.i.i
  store float %58, ptr %59, align 4
  %60 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %60, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ColorC2Eii.exit, label %53, !llvm.loop !10

_ZN7nanogui5ColorC2Eii.exit:                      ; preds = %53
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %61

61:                                               ; preds = %61, %_ZN7nanogui5ColorC2Eii.exit
  %.05.i.i.i85 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit ], [ %66, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.05.i.i.i85
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.05.i.i.i85
  store float %64, ptr %65, align 4
  %66 = add nuw nsw i64 %.05.i.i.i85, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %66, 3
  br i1 %exitcond.not.i.i.i86, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i87, label %61, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i87: ; preds = %61, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i87
  %.04.i.i.i88 = phi i64 [ %68, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i87 ], [ 0, %61 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.04.i.i.i88
  store float 2.550000e+02, ptr %67, align 4
  %68 = add nuw nsw i64 %.04.i.i.i88, 1
  %exitcond.not.i2.i.i89 = icmp eq i64 %68, 3
  br i1 %exitcond.not.i2.i.i89, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i90, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i87, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i90:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %69, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i90
  %.06.i.i.i91 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i90 ], [ %76, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.06.i.i.i91
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.06.i.i.i91
  %73 = load float, ptr %72, align 4
  %74 = fdiv float %71, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.06.i.i.i91
  store float %74, ptr %75, align 4
  %76 = add nuw nsw i64 %.06.i.i.i91, 1
  %exitcond.not.i3.i.i92 = icmp eq i64 %76, 3
  br i1 %exitcond.not.i3.i.i92, label %_ZN7nanogui5ColorC2Eii.exit101, label %69, !llvm.loop !10

_ZN7nanogui5ColorC2Eii.exit101:                   ; preds = %69
  %77 = sitofp i32 %34 to float
  %78 = fmul nnan float %77, 0x3FD99999A0000000
  %79 = fptosi float %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = fadd float %80, 3.000000e+00
  %82 = sitofp i32 %35 to float
  %83 = fadd float %81, %82
  %84 = sitofp i32 %36 to float
  %85 = tail call float @llvm.fmuladd.f32(float %81, float -2.000000e+00, float %84)
  %86 = fsub float %38, %40
  %87 = fsub float %42, %40
  %88 = fdiv float %86, %87
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %85, float %83)
  %90 = fadd float %32, 5.000000e-01
  %91 = fadd float %32, -3.000000e+00
  %92 = fadd float %91, 1.000000e+00
  %93 = trunc i8 %44 to i1
  %94 = select i1 %93, float 0x3FC0101020000000, float 0x3FA4141420000000
  %.sroa.3152.8.vec.insert = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i.i, i64 0
  %.sroa.3152.12.vec.insert = insertelement <2 x float> %.sroa.3152.8.vec.insert, float %94, i64 1
  %.sroa.0.0.copyload.i.i.i93 = load <2 x float>, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i.i.i95 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = select i1 %93, float 0x3FE0101020000000, float 0x3FEA5A5A60000000
  %.sroa.0.0.vec.extract.i.i96 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i93, i64 0
  %.sroa.0.4.vec.extract.i.i97 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i93, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store float %.sroa.0.0.vec.extract.i.i96, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %.sroa.0.4.vec.extract.i.i97, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %.sroa.2.0.copyload.i.i.i95, ptr %.sroa.3149.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %95, ptr %.sroa.4.0..sroa_idx, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %18, ptr noundef %1, float noundef %83, float noundef %92, float noundef %85, float noundef 6.000000e+00, float noundef 3.000000e+00, float noundef 3.000000e+00, <2 x float> %.sroa.0.0.copyload.i.i.i, <2 x float> %.sroa.3152.12.vec.insert, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %19)
  call void @nvgBeginPath(ptr noundef %1)
  call void @nvgRoundedRect(ptr noundef %1, float noundef %83, float noundef %92, float noundef %85, float noundef 6.000000e+00, float noundef 2.000000e+00)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %18)
  call void @nvgFill(ptr noundef %1)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %96, align 8
  %100 = fcmp une float %98, %99
  br i1 %100, label %101, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i104

101:                                              ; preds = %_ZN7nanogui5ColorC2Eii.exit101
  call void @nvgBeginPath(ptr noundef %1)
  %102 = load float, ptr %96, align 8
  %103 = load i32, ptr %27, align 8
  %104 = sitofp i32 %103 to float
  %105 = call float @llvm.fmuladd.f32(float %102, float %104, float %83)
  %106 = load float, ptr %97, align 4
  %107 = fsub float %106, %102
  %108 = fmul float %85, %107
  call void @nvgRoundedRect(ptr noundef %1, float noundef %105, float noundef %92, float noundef %108, float noundef 6.000000e+00, float noundef 2.000000e+00)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.015.0.copyload = load <2 x float>, ptr %109, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.216.0.copyload = load <2 x float>, ptr %.sroa.216.0..sroa_idx, align 8
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.015.0.copyload, <2 x float> %.sroa.216.0.copyload)
  call void @nvgFill(ptr noundef %1)
  br label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i104

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i104:           ; preds = %101, %_ZN7nanogui5ColorC2Eii.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %110

110:                                              ; preds = %110, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i104
  %.05.i.i.i105 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i104 ], [ %115, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i.i.i105
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05.i.i.i105
  store float %113, ptr %114, align 4
  %115 = add nuw nsw i64 %.05.i.i.i105, 1
  %exitcond.not.i.i.i106 = icmp eq i64 %115, 3
  br i1 %exitcond.not.i.i.i106, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i107, label %110, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i107: ; preds = %110, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i107
  %.04.i.i.i108 = phi i64 [ %117, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i107 ], [ 0, %110 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.04.i.i.i108
  store float 2.550000e+02, ptr %116, align 4
  %117 = add nuw nsw i64 %.04.i.i.i108, 1
  %exitcond.not.i2.i.i109 = icmp eq i64 %117, 3
  br i1 %exitcond.not.i2.i.i109, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i110, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i107, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i110:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %118

118:                                              ; preds = %118, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i110
  %.06.i.i.i111 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i110 ], [ %125, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i.i.i111
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06.i.i.i111
  %122 = load float, ptr %121, align 4
  %123 = fdiv float %120, %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06.i.i.i111
  store float %123, ptr %124, align 4
  %125 = add nuw nsw i64 %.06.i.i.i111, 1
  %exitcond.not.i3.i.i112 = icmp eq i64 %125, 3
  br i1 %exitcond.not.i3.i.i112, label %_ZN7nanogui5ColorC2Eii.exit121, label %118, !llvm.loop !10

_ZN7nanogui5ColorC2Eii.exit121:                   ; preds = %118
  %126 = fadd float %80, -3.000000e+00
  %.sroa.0.0.copyload.i.i.i113 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i.i115 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.3146.12.vec.insert = insertelement <2 x float> <float poison, float 0x3FD0101020000000>, float %.sroa.2.0.copyload.i.i.i115, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %.sroa.011.0.copyload = load <2 x float>, ptr %129, align 4
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 112
  %.sroa.212.0.copyload = load <2 x float>, ptr %.sroa.212.0..sroa_idx, align 4
  call void @nvgRadialGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %20, ptr noundef %1, float noundef %89, float noundef %90, float noundef %126, float noundef %81, <2 x float> %.sroa.0.0.copyload.i.i.i113, <2 x float> %.sroa.3146.12.vec.insert, <2 x float> %.sroa.011.0.copyload, <2 x float> %.sroa.212.0.copyload)
  call void @nvgBeginPath(ptr noundef %1)
  %130 = fsub float %89, %80
  %131 = fadd float %130, -5.000000e+00
  %132 = fsub float %90, %80
  %133 = fadd float %132, -5.000000e+00
  %134 = call float @llvm.fmuladd.f32(float %80, float 2.000000e+00, float 1.000000e+01)
  %135 = fadd float %134, 3.000000e+00
  call void @nvgRect(ptr noundef %1, float noundef %131, float noundef %133, float noundef %134, float noundef %135)
  call void @nvgCircle(ptr noundef %1, float noundef %89, float noundef %90, float noundef %80)
  call void @nvgPathWinding(ptr noundef %1, i32 noundef 2)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %20)
  call void @nvgFill(ptr noundef %1)
  %136 = load i32, ptr %23, align 8
  %137 = sitofp i32 %136 to float
  %138 = fsub float %32, %80
  %139 = fadd float %32, %80
  %140 = load ptr, ptr %127, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %.sroa.09.0.copyload = load <2 x float>, ptr %141, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 144
  %.sroa.210.0.copyload = load <2 x float>, ptr %.sroa.210.0..sroa_idx, align 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %.sroa.07.0.copyload = load <2 x float>, ptr %142, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 160
  %.sroa.28.0.copyload = load <2 x float>, ptr %.sroa.28.0..sroa_idx, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %21, ptr noundef %1, float noundef %137, float noundef %138, float noundef %137, float noundef %139, <2 x float> %.sroa.09.0.copyload, <2 x float> %.sroa.210.0.copyload, <2 x float> %.sroa.07.0.copyload, <2 x float> %.sroa.28.0.copyload)
  %143 = load i32, ptr %23, align 8
  %144 = sitofp i32 %143 to float
  %145 = load ptr, ptr %127, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %.sroa.05.0.copyload = load <2 x float>, ptr %146, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 160
  %.sroa.26.0.copyload = load <2 x float>, ptr %.sroa.26.0..sroa_idx, align 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %.sroa.03.0.copyload = load <2 x float>, ptr %147, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 144
  %.sroa.24.0.copyload = load <2 x float>, ptr %.sroa.24.0..sroa_idx, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %22, ptr noundef %1, float noundef %144, float noundef %138, float noundef %144, float noundef %139, <2 x float> %.sroa.05.0.copyload, <2 x float> %.sroa.26.0.copyload, <2 x float> %.sroa.03.0.copyload, <2 x float> %.sroa.24.0.copyload)
  call void @nvgBeginPath(ptr noundef %1)
  call void @nvgCircle(ptr noundef %1, float noundef %89, float noundef %90, float noundef %80)
  %148 = load ptr, ptr %127, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %.sroa.01.0.copyload = load <2 x float>, ptr %149, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 128
  %.sroa.22.0.copyload = load <2 x float>, ptr %.sroa.22.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.01.0.copyload, <2 x float> %.sroa.22.0.copyload)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %21)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgFill(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  %150 = fmul nnan float %80, 5.000000e-01
  call void @nvgCircle(ptr noundef %1, float noundef %89, float noundef %90, float noundef %150)
  %151 = load i8, ptr %43, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %152

152:                                              ; preds = %152, %_ZN7nanogui5ColorC2Eii.exit121
  %.04.i.i122 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit121 ], [ %154, %152 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.04.i.i122
  store i32 150, ptr %153, align 4
  %154 = add nuw nsw i64 %.04.i.i122, 1
  %exitcond.not.i.i123 = icmp eq i64 %154, 3
  br i1 %exitcond.not.i.i123, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i124, label %152, !llvm.loop !11

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i124:           ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %155

155:                                              ; preds = %155, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i124
  %.05.i.i.i125 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i124 ], [ %160, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.05.i.i.i125
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.05.i.i.i125
  store float %158, ptr %159, align 4
  %160 = add nuw nsw i64 %.05.i.i.i125, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i126, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i127, label %155, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i127: ; preds = %155, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i127
  %.04.i.i.i128 = phi i64 [ %162, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i127 ], [ 0, %155 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.04.i.i.i128
  store float 2.550000e+02, ptr %161, align 4
  %162 = add nuw nsw i64 %.04.i.i.i128, 1
  %exitcond.not.i2.i.i129 = icmp eq i64 %162, 3
  br i1 %exitcond.not.i2.i.i129, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i130, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i127, !llvm.loop !9

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i130:         ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i127
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %163

163:                                              ; preds = %163, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i130
  %.06.i.i.i131 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i130 ], [ %170, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.06.i.i.i131
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i.i.i131
  %167 = load float, ptr %166, align 4
  %168 = fdiv float %165, %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06.i.i.i131
  store float %168, ptr %169, align 4
  %170 = add nuw nsw i64 %.06.i.i.i131, 1
  %exitcond.not.i3.i.i132 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i3.i.i132, label %_ZN7nanogui5ColorC2Eii.exit141, label %163, !llvm.loop !10

_ZN7nanogui5ColorC2Eii.exit141:                   ; preds = %163
  %171 = trunc i8 %151 to i1
  %.sroa.0.0.copyload.i.i.i133 = load <2 x float>, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i135 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i134, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %172 = select i1 %171, float 1.000000e+00, float 0x3FD9191920000000
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i.i135, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %172, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.0.0.copyload.i.i.i133, <2 x float> %.sroa.3.12.vec.insert)
  call void @nvgStrokePaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %22)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgFill(ptr noundef %1)
  ret void
}

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) local_unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgRadialGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgCircle(ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgPathWinding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgStroke(ptr noundef) local_unnamed_addr #1

declare void @nvgStrokePaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6SliderD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6SliderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvfEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZNSt8functionIFvfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt8functionIFvfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvfEED2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZNSt8functionIFvfEED2Ev.exit2:                   ; preds = %_ZNSt8functionIFvfEED2Ev.exit, %12
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6SliderD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6SliderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvfEED2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZNSt8functionIFvfEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN7nanogui6SliderD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZN7nanogui6SliderD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN7nanogui6SliderD2Ev.exit:                      ; preds = %_ZNSt8functionIFvfEED2Ev.exit.i, %12
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
