; ModuleID = 'bench/nori/original/colorwheel.ll'
source_filename = "bench/nori/original/colorwheel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.5 }
%union.anon.5 = type { [4 x float] }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.4" }
%"struct.nanogui::Array.4" = type { [4 x float] }

$_ZN7nanogui10ColorWheelD2Ev = comdat any

$_ZN7nanogui10ColorWheelD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7nanogui10ColorWheelE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui10ColorWheelE, ptr @_ZN7nanogui10ColorWheelD2Ev, ptr @_ZN7nanogui10ColorWheelD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui10ColorWheel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui10ColorWheel16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui10ColorWheel14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui10ColorWheel4drawEP10NVGcontext] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui10ColorWheelE = hidden constant [23 x i8] c"N7nanogui10ColorWheelE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui10ColorWheelE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui10ColorWheelE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui10ColorWheelC1EPNS_6WidgetERKNS_5ColorE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7nanogui10ColorWheelC2EPNS_6WidgetERKNS_5ColorE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10ColorWheelC2EPNS_6WidgetERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui10ColorWheelE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = load float, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  store float %7, ptr %3, align 4
  %.ptr86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %9, ptr %.ptr86, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %11, ptr %12, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %13 = phi float [ %16, %.lr.ph.i.i ], [ %7, %2 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %2 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %3, %2 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %14 = load float, ptr %.ptr, align 4
  %15 = fcmp olt float %13, %14
  %16 = select i1 %15, float %14, float %13
  %spec.select.i.i = select i1 %15, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 12
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %17 = load float, ptr %spec.select.i.i, align 4
  store float %7, ptr %4, align 4
  %.ptr91 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %9, ptr %.ptr91, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %11, ptr %18, align 4
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %.lr.ph.i.i63, %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %19 = phi float [ %22, %.lr.ph.i.i63 ], [ %7, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.idx87 = phi i64 [ %.add88, %.lr.ph.i.i63 ], [ 4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.018.i.i64 = phi ptr [ %spec.select.i.i65, %.lr.ph.i.i63 ], [ %4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.ptr89 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx87
  %20 = load float, ptr %.ptr89, align 4
  %21 = fcmp olt float %20, %19
  %22 = select i1 %21, float %20, float %19
  %spec.select.i.i65 = select i1 %21, ptr %.ptr89, ptr %.018.i.i64
  %.add88 = add nuw nsw i64 %.idx87, 4
  %.not.i.i66 = icmp eq i64 %.add88, 12
  br i1 %.not.i.i66, label %_ZSt3minIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i63, !llvm.loop !7

_ZSt3minIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i63
  %23 = load float, ptr %spec.select.i.i65, align 4
  %24 = fcmp oeq float %17, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %26 = fadd float %17, %23
  %27 = fmul float %26, 5.000000e-01
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %28, align 4
  %29 = fsub float 1.000000e+00, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %27, ptr %31, align 8
  br label %98

32:                                               ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %33 = fsub float %17, %23
  %34 = fcmp oeq float %17, %7
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = fsub float %9, %11
  %37 = fdiv float %36, %33
  %38 = fcmp olt float %9, %11
  %39 = select i1 %38, float 6.000000e+00, float 0.000000e+00
  %40 = fadd float %39, %37
  br label %51

41:                                               ; preds = %32
  %42 = fcmp oeq float %17, %9
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = fsub float %11, %7
  %45 = fdiv float %44, %33
  %46 = fadd float %45, 2.000000e+00
  br label %51

47:                                               ; preds = %41
  %48 = fsub float %7, %9
  %49 = fdiv float %48, %33
  %50 = fadd float %49, 4.000000e+00
  br label %51

51:                                               ; preds = %43, %47, %35
  %.0 = phi float [ %40, %35 ], [ %46, %43 ], [ %50, %47 ]
  %52 = fdiv float %.0, 6.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %54, 0.000000e+00
  %56 = fadd float %54, 1.000000e+00
  %.036.i = select i1 %55, float %56, float %54
  %57 = fmul float %.036.i, 6.000000e+00
  %58 = fptosi float %57 to i32
  %59 = sitofp i32 %58 to float
  %60 = fneg float %59
  %61 = tail call float @llvm.fmuladd.f32(float %.036.i, float 6.000000e+00, float %60)
  %62 = fsub float 1.000000e+00, %61
  %63 = fadd float %61, -1.000000e+00
  %64 = fadd float %63, 1.000000e+00
  %65 = srem i32 %58, 6
  switch i32 %65, label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit [
    i32 0, label %66
    i32 1, label %67
    i32 2, label %68
    i32 3, label %69
    i32 4, label %70
    i32 5, label %71
  ]

66:                                               ; preds = %51
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

67:                                               ; preds = %51
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

68:                                               ; preds = %51
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

69:                                               ; preds = %51
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

70:                                               ; preds = %51
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

71:                                               ; preds = %51
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

_ZNK7nanogui10ColorWheel7hue2rgbEf.exit:          ; preds = %51, %66, %67, %68, %69, %70, %71
  %.035.i = phi float [ 0.000000e+00, %51 ], [ 1.000000e+00, %66 ], [ %62, %67 ], [ 0.000000e+00, %68 ], [ 0.000000e+00, %69 ], [ %64, %70 ], [ 1.000000e+00, %71 ]
  %.034.i = phi float [ 0.000000e+00, %51 ], [ %64, %66 ], [ 1.000000e+00, %67 ], [ 1.000000e+00, %68 ], [ %62, %69 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %71 ]
  %.0.i = phi float [ 0.000000e+00, %51 ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %67 ], [ %64, %68 ], [ 1.000000e+00, %69 ], [ 1.000000e+00, %70 ], [ %62, %71 ]
  store float %.035.i, ptr %5, align 4
  %.ptr96 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.034.i, ptr %.ptr96, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.0.i, ptr %72, align 4
  br label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.lr.ph.i.i68, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit
  %73 = phi float [ %76, %.lr.ph.i.i68 ], [ %.035.i, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit ]
  %.idx92 = phi i64 [ %.add93, %.lr.ph.i.i68 ], [ 4, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit ]
  %.018.i.i69 = phi ptr [ %spec.select.i.i70, %.lr.ph.i.i68 ], [ %5, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit ]
  %.ptr94 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx92
  %74 = load float, ptr %.ptr94, align 4
  %75 = fcmp olt float %73, %74
  %76 = select i1 %75, float %74, float %73
  %spec.select.i.i70 = select i1 %75, ptr %.ptr94, ptr %.018.i.i69
  %.add93 = add nuw nsw i64 %.idx92, 4
  %.not.i.i71 = icmp eq i64 %.add93, 12
  br i1 %.not.i.i71, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit72, label %.lr.ph.i.i68, !llvm.loop !5

_ZSt3maxIfET_St16initializer_listIS0_E.exit72:    ; preds = %.lr.ph.i.i68
  %77 = load float, ptr %spec.select.i.i70, align 4
  store float %.035.i, ptr %6, align 4
  %.ptr101 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %.034.i, ptr %.ptr101, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.0.i, ptr %78, align 4
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.lr.ph.i.i74, %_ZSt3maxIfET_St16initializer_listIS0_E.exit72
  %79 = phi float [ %82, %.lr.ph.i.i74 ], [ %.035.i, %_ZSt3maxIfET_St16initializer_listIS0_E.exit72 ]
  %.idx97 = phi i64 [ %.add98, %.lr.ph.i.i74 ], [ 4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit72 ]
  %.018.i.i75 = phi ptr [ %spec.select.i.i76, %.lr.ph.i.i74 ], [ %6, %_ZSt3maxIfET_St16initializer_listIS0_E.exit72 ]
  %.ptr99 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx97
  %80 = load float, ptr %.ptr99, align 4
  %81 = fcmp olt float %80, %79
  %82 = select i1 %81, float %80, float %79
  %spec.select.i.i76 = select i1 %81, ptr %.ptr99, ptr %.018.i.i75
  %.add98 = add nuw nsw i64 %.idx97, 4
  %.not.i.i77 = icmp eq i64 %.add98, 12
  br i1 %.not.i.i77, label %_ZSt3minIfET_St16initializer_listIS0_E.exit78, label %.lr.ph.i.i74, !llvm.loop !7

_ZSt3minIfET_St16initializer_listIS0_E.exit78:    ; preds = %.lr.ph.i.i74
  %83 = load float, ptr %spec.select.i.i76, align 4
  %84 = fneg float %77
  %85 = fmul float %23, %84
  %86 = tail call float @llvm.fmuladd.f32(float %17, float %83, float %85)
  %87 = fsub float %83, %77
  %88 = fdiv float %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %88, ptr %89, align 8
  %90 = fadd float %17, %83
  %91 = tail call float @llvm.fmuladd.f32(float %23, float %77, float %90)
  %92 = fsub float %91, %23
  %93 = fneg float %17
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %83, float %92)
  %95 = fsub float %94, %77
  %96 = fdiv float %95, %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %96, ptr %97, align 4
  store float %52, ptr %53, align 4
  br label %98

98:                                               ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit78, %25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK7nanogui10ColorWheel14preferred_sizeEP10NVGcontext(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  ret i64 429496729700
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10ColorWheel4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.NVGpaint, align 8
  %4 = alloca %struct.NVGpaint, align 8
  %5 = alloca %struct.NVGpaint, align 8
  %6 = alloca %struct.NVGcolor, align 8
  %7 = alloca %struct.NVGpaint, align 8
  %8 = alloca %struct.NVGpaint, align 8
  tail call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %136

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %26 = load float, ptr %25, align 4
  tail call void @nvgSave(ptr noundef %1)
  %27 = tail call float @llvm.fmuladd.f32(float %21, float 5.000000e-01, float %15)
  %28 = tail call float @llvm.fmuladd.f32(float %24, float 5.000000e-01, float %18)
  %29 = fcmp olt float %21, %24
  %30 = select i1 %29, float %21, float %24
  %31 = tail call float @llvm.fmuladd.f32(float %30, float 5.000000e-01, float -5.000000e+00)
  %32 = fmul nnan float %31, 7.500000e-01
  %33 = fdiv float 5.000000e-01, %31
  %34 = fneg float %33
  %35 = fadd float %31, %32
  br label %36

36:                                               ; preds = %12, %36
  %.0176 = phi i32 [ 0, %12 ], [ %65, %36 ]
  %37 = uitofp nneg i32 %.0176 to float
  %38 = fdiv nnan float %37, 6.000000e+00
  %39 = fmul nnan float %38, 0x400921FB60000000
  %40 = call float @llvm.fmuladd.f32(float %39, float 2.000000e+00, float %34)
  %41 = fadd nnan float %37, 1.000000e+00
  %42 = fdiv nnan float %41, 6.000000e+00
  %43 = fmul nnan float %42, 0x400921FB60000000
  %44 = call float @llvm.fmuladd.f32(float %43, float 2.000000e+00, float %33)
  call void @nvgBeginPath(ptr noundef %1)
  call void @nvgArc(ptr noundef %1, float noundef %27, float noundef %28, float noundef %32, float noundef %40, float noundef %44, i32 noundef 2)
  call void @nvgArc(ptr noundef %1, float noundef %27, float noundef %28, float noundef %31, float noundef %44, float noundef %40, i32 noundef 1)
  call void @nvgClosePath(ptr noundef %1)
  %45 = call float @cosf(float noundef %40) #17
  %46 = fmul float %35, %45
  %47 = call float @llvm.fmuladd.f32(float %46, float 5.000000e-01, float %27)
  %48 = call float @sinf(float noundef %40) #17
  %49 = fmul float %35, %48
  %50 = call float @llvm.fmuladd.f32(float %49, float 5.000000e-01, float %28)
  %51 = call float @cosf(float noundef %44) #17
  %52 = fmul float %35, %51
  %53 = call float @llvm.fmuladd.f32(float %52, float 5.000000e-01, float %27)
  %54 = call float @sinf(float noundef %44) #17
  %55 = fmul float %35, %54
  %56 = call float @llvm.fmuladd.f32(float %55, float 5.000000e-01, float %28)
  %57 = fdiv float %40, 0x401921FB60000000
  %58 = call { <2 x float>, <2 x float> } @nvgHSLA(float noundef %57, float noundef 1.000000e+00, float noundef 0x3FE19999A0000000, i8 noundef zeroext -1)
  %59 = extractvalue { <2 x float>, <2 x float> } %58, 0
  %60 = extractvalue { <2 x float>, <2 x float> } %58, 1
  %61 = fdiv float %44, 0x401921FB60000000
  %62 = call { <2 x float>, <2 x float> } @nvgHSLA(float noundef %61, float noundef 1.000000e+00, float noundef 0x3FE19999A0000000, i8 noundef zeroext -1)
  %63 = extractvalue { <2 x float>, <2 x float> } %62, 0
  %64 = extractvalue { <2 x float>, <2 x float> } %62, 1
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %4, ptr noundef %1, float noundef %47, float noundef %50, float noundef %53, float noundef %56, <2 x float> %59, <2 x float> %60, <2 x float> %63, <2 x float> %64)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %4)
  call void @nvgFill(ptr noundef %1)
  %65 = add nuw nsw i32 %.0176, 1
  %exitcond.not = icmp eq i32 %65, 6
  br i1 %exitcond.not, label %66, label %36, !llvm.loop !8

66:                                               ; preds = %36
  call void @nvgBeginPath(ptr noundef %1)
  %67 = fadd float %32, -5.000000e-01
  call void @nvgCircle(ptr noundef %1, float noundef %27, float noundef %28, float noundef %67)
  %68 = fadd float %31, 5.000000e-01
  call void @nvgCircle(ptr noundef %1, float noundef %27, float noundef %28, float noundef %68)
  %69 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 64)
  %70 = extractvalue { <2 x float>, <2 x float> } %69, 0
  %71 = extractvalue { <2 x float>, <2 x float> } %69, 1
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %70, <2 x float> %71)
  call void @nvgStrokeWidth(ptr noundef %1, float noundef 1.000000e+00)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgSave(ptr noundef %1)
  call void @nvgTranslate(ptr noundef %1, float noundef %27, float noundef %28)
  %72 = fmul float %26, 0x400921FB60000000
  %73 = fmul float %72, 2.000000e+00
  call void @nvgRotate(ptr noundef %1, float noundef %73)
  %74 = fdiv float %31, 5.000000e+01
  %75 = fcmp olt float %74, 1.500000e+00
  %.sroa.speculated169 = select i1 %75, float 1.500000e+00, float %74
  %76 = fcmp ogt float %.sroa.speculated169, 4.000000e+00
  %.sroa.speculated = select i1 %76, float 4.000000e+00, float %.sroa.speculated169
  call void @nvgStrokeWidth(ptr noundef %1, float noundef %.sroa.speculated)
  call void @nvgBeginPath(ptr noundef %1)
  %77 = fadd float %32, -1.000000e+00
  %78 = fmul float %.sroa.speculated, -2.000000e+00
  %79 = fsub float %31, %32
  %80 = fadd float %79, 2.000000e+00
  %81 = fmul float %.sroa.speculated, 4.000000e+00
  call void @nvgRect(ptr noundef %1, float noundef %77, float noundef %78, float noundef %80, float noundef %81)
  %82 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  %83 = extractvalue { <2 x float>, <2 x float> } %82, 0
  %84 = extractvalue { <2 x float>, <2 x float> } %82, 1
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %83, <2 x float> %84)
  call void @nvgStroke(ptr noundef %1)
  %85 = fadd float %32, -3.000000e+00
  %86 = fadd float %79, 6.000000e+00
  %87 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %88 = extractvalue { <2 x float>, <2 x float> } %87, 0
  %89 = extractvalue { <2 x float>, <2 x float> } %87, 1
  %90 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %91 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %91, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %93, ptr %92, align 8
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %5, ptr noundef %1, float noundef %85, float noundef -5.000000e+00, float noundef %86, float noundef 1.000000e+01, float noundef 2.000000e+00, float noundef 4.000000e+00, <2 x float> %88, <2 x float> %89, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 8 dereferenceable(76) %5, i64 76, i1 false)
  call void @nvgBeginPath(ptr noundef %1)
  %94 = fadd float %32, -2.000000e+00
  %95 = fadd float %94, -1.000000e+01
  %96 = fadd float %79, 4.000000e+00
  %97 = fadd float %96, 2.000000e+01
  call void @nvgRect(ptr noundef %1, float noundef %95, float noundef -1.400000e+01, float noundef %97, float noundef 2.800000e+01)
  call void @nvgRect(ptr noundef %1, float noundef %94, float noundef -4.000000e+00, float noundef %96, float noundef 8.000000e+00)
  call void @nvgPathWinding(ptr noundef %1, i32 noundef 2)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %3)
  call void @nvgFill(ptr noundef %1)
  %98 = fadd float %32, -6.000000e+00
  %99 = fmul nnan float %98, -5.000000e-01
  %100 = fmul nnan float %98, 0x3FEBB67AE0000000
  %101 = fmul nnan float %98, 0xBFEBB67AE0000000
  call void @nvgBeginPath(ptr noundef %1)
  call void @nvgMoveTo(ptr noundef %1, float noundef %98, float noundef 0.000000e+00)
  call void @nvgLineTo(ptr noundef %1, float noundef %99, float noundef %100)
  call void @nvgLineTo(ptr noundef %1, float noundef %99, float noundef %101)
  call void @nvgClosePath(ptr noundef %1)
  %102 = call { <2 x float>, <2 x float> } @nvgHSLA(float noundef %26, float noundef 1.000000e+00, float noundef 5.000000e-01, i8 noundef zeroext -1)
  %103 = extractvalue { <2 x float>, <2 x float> } %102, 0
  %104 = extractvalue { <2 x float>, <2 x float> } %102, 1
  %105 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  %106 = extractvalue { <2 x float>, <2 x float> } %105, 0
  %107 = extractvalue { <2 x float>, <2 x float> } %105, 1
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %7, ptr noundef %1, float noundef %98, float noundef 0.000000e+00, float noundef %99, float noundef %100, <2 x float> %103, <2 x float> %104, <2 x float> %106, <2 x float> %107)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %7)
  call void @nvgFill(ptr noundef %1)
  %108 = fadd float %98, %99
  %109 = fmul float %108, 5.000000e-01
  %110 = fadd nnan float %100, 0.000000e+00
  %111 = fmul nnan float %110, 5.000000e-01
  %112 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %113 = extractvalue { <2 x float>, <2 x float> } %112, 0
  %114 = extractvalue { <2 x float>, <2 x float> } %112, 1
  %115 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %116 = extractvalue { <2 x float>, <2 x float> } %115, 0
  %117 = extractvalue { <2 x float>, <2 x float> } %115, 1
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %8, ptr noundef %1, float noundef %109, float noundef %111, float noundef %99, float noundef %101, <2 x float> %113, <2 x float> %114, <2 x float> %116, <2 x float> %117)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %8)
  call void @nvgFill(ptr noundef %1)
  %118 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 64)
  %119 = extractvalue { <2 x float>, <2 x float> } %118, 0
  %120 = extractvalue { <2 x float>, <2 x float> } %118, 1
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %119, <2 x float> %120)
  call void @nvgStroke(ptr noundef %1)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load float, ptr %121, align 8
  %123 = fsub float 1.000000e+00, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %125 = load float, ptr %124, align 4
  %126 = fsub float %123, %125
  %127 = fmul float %99, %122
  %128 = call float @llvm.fmuladd.f32(float %98, float %126, float %127)
  %129 = call float @llvm.fmuladd.f32(float %99, float %125, float %128)
  %130 = fmul float %101, %125
  %131 = call float @llvm.fmuladd.f32(float %100, float %122, float %130)
  call void @nvgStrokeWidth(ptr noundef %1, float noundef %.sroa.speculated)
  call void @nvgBeginPath(ptr noundef %1)
  %132 = fmul float %.sroa.speculated, 2.000000e+00
  call void @nvgCircle(ptr noundef %1, float noundef %129, float noundef %131, float noundef %132)
  %133 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  %134 = extractvalue { <2 x float>, <2 x float> } %133, 0
  %135 = extractvalue { <2 x float>, <2 x float> } %133, 1
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %134, <2 x float> %135)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgRestore(ptr noundef %1)
  call void @nvgRestore(ptr noundef %1)
  br label %136

136:                                              ; preds = %2, %66
  ret void
}

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @nvgSave(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgArc(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @nvgClosePath(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #7

declare void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @nvgHSLA(float noundef, float noundef, float noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

declare void @nvgCircle(ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgStroke(ptr noundef) local_unnamed_addr #1

declare void @nvgTranslate(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgRotate(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) local_unnamed_addr #1

declare void @nvgPathWinding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgRestore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui10ColorWheel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp eq i32 %2, 0
  %or.cond.not = and i1 %10, %9
  br i1 %or.cond.not, label %11, label %18

11:                                               ; preds = %5
  br i1 %3, label %12, label %16

12:                                               ; preds = %11
  %13 = tail call noundef i32 @_ZN7nanogui10ColorWheel15adjust_positionERKNS_5ArrayIiLm2EEENS0_6RegionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %13, ptr %14, align 8
  %15 = icmp ne i32 %13, 0
  br label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %5, %16, %12
  %.0 = phi i1 [ true, %16 ], [ %15, %12 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN7nanogui10ColorWheel15adjust_positionERKNS_5ArrayIiLm2EEENS0_6RegionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanogui::Color", align 4
  %5 = alloca %"class.nanogui::Color", align 4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %6, %8
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %12, %14
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = fmul nnan float %19, 5.000000e-01
  %24 = fmul nnan float %22, 5.000000e-01
  %25 = fcmp olt float %19, %22
  %26 = select i1 %25, float %19, float %22
  %27 = tail call float @llvm.fmuladd.f32(float %26, float 5.000000e-01, float -5.000000e+00)
  %28 = fmul nnan float %27, 7.500000e-01
  %29 = fsub float %10, %23
  %30 = fsub float %16, %24
  %31 = fmul float %30, %30
  %32 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %31)
  %sqrt = tail call float @llvm.sqrt.f32(float %32)
  %33 = and i32 %2, 2
  %.not = icmp eq i32 %33, 0
  %.sink117.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink117.sroa.gep119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %49, label %34

34:                                               ; preds = %3
  %35 = fcmp ult float %sqrt, %28
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = fcmp ole float %sqrt, %27
  %38 = icmp eq i32 %2, 2
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %40, label %49

39:                                               ; preds = %34
  %.old1 = icmp eq i32 %2, 2
  br i1 %.old1, label %40, label %49

40:                                               ; preds = %36, %39
  %41 = fdiv float %30, %29
  %42 = tail call noundef float @atanf(float noundef %41) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %44 = fcmp olt float %29, 0.000000e+00
  %45 = fadd float %42, 0x400921FB60000000
  %storemerge = select i1 %44, float %45, float %42
  %46 = fdiv float %storemerge, 0x401921FB60000000
  store float %46, ptr %43, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.not = icmp eq ptr %48, null
  br i1 %.not.i.i.not, label %105, label %.sink.split

49:                                               ; preds = %36, %39, %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %51 = load float, ptr %50, align 4
  %52 = fmul float %51, -2.000000e+00
  %53 = fmul float %52, 0x400921FB60000000
  %54 = tail call noundef float @sinf(float noundef %53) #17
  %55 = tail call noundef float @cosf(float noundef %53) #17
  %56 = fneg float %30
  %57 = fmul float %54, %56
  %58 = tail call float @llvm.fmuladd.f32(float %55, float %29, float %57)
  %59 = fmul float %30, %55
  %60 = tail call float @llvm.fmuladd.f32(float %54, float %29, float %59)
  %61 = fadd float %28, -6.000000e+00
  %62 = fsub float %61, %58
  %63 = fpext float %62 to double
  %64 = fpext float %60 to double
  %65 = tail call double @llvm.fmuladd.f64(double %64, double 0x3FFBB67AE8584CAA, double %63)
  %66 = fmul nnan float %61, 3.000000e+00
  %67 = fpext float %66 to double
  %68 = fdiv double %65, %67
  %69 = fptrunc double %68 to float
  %70 = tail call double @llvm.fmuladd.f64(double %64, double 0xBFFBB67AE8584CAA, double %63)
  %71 = fdiv double %70, %67
  %72 = fptrunc double %71 to float
  %73 = fsub float 1.000000e+00, %69
  %74 = fsub float %73, %72
  %75 = fcmp oge double %68, 0xB690000000000000
  %76 = fcmp ole double %68, 0x3FF0000010000000
  %or.cond4 = and i1 %75, %76
  %77 = fcmp oge double %71, 0xB690000000000000
  %78 = fcmp ole double %71, 0x3FF0000010000000
  %79 = and i1 %77, %78
  %or.cond10 = select i1 %or.cond4, i1 %79, i1 false
  %80 = fcmp oge float %74, 0.000000e+00
  %81 = fcmp ole float %74, 1.000000e+00
  %82 = and i1 %80, %81
  %spec.select = select i1 %or.cond10, i1 %82, i1 false
  %.not67 = trunc i32 %2 to i1
  %83 = icmp eq i32 %2, 1
  %or.cond16 = or i1 %83, %spec.select
  %or.cond68 = select i1 %.not67, i1 %or.cond16, i1 false
  br i1 %or.cond68, label %84, label %105

84:                                               ; preds = %49
  %85 = fcmp ogt float %69, 0.000000e+00
  %.sroa.speculated96 = select i1 %85, float %69, float 0.000000e+00
  %86 = fcmp ogt float %.sroa.speculated96, 1.000000e+00
  %.sroa.speculated91 = select i1 %86, float 1.000000e+00, float %.sroa.speculated96
  %87 = fcmp ogt float %72, 0.000000e+00
  %.sroa.speculated86 = select i1 %87, float %72, float 0.000000e+00
  %88 = fcmp ogt float %.sroa.speculated86, 1.000000e+00
  %.sroa.speculated81 = select i1 %88, float 1.000000e+00, float %.sroa.speculated86
  %89 = fcmp ogt float %74, 0.000000e+00
  %.sroa.speculated78 = select i1 %89, float %74, float 0.000000e+00
  %90 = fcmp ogt float %.sroa.speculated78, 1.000000e+00
  %.sroa.speculated = select i1 %90, float 1.000000e+00, float %.sroa.speculated78
  %91 = fadd float %.sroa.speculated91, %.sroa.speculated81
  %92 = fadd float %91, %.sroa.speculated
  %93 = fdiv float %.sroa.speculated91, %92
  %94 = fdiv float %.sroa.speculated81, %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %94, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = load ptr, ptr %97, align 8
  %.not.i.i75.not = icmp eq ptr %98, null
  br i1 %.not.i.i75.not, label %105, label %.sink.split

.sink.split:                                      ; preds = %84, %40
  %.sink117.sroa.phi = phi ptr [ %.sink117.sroa.gep, %40 ], [ %.sink117.sroa.gep119, %84 ]
  %.sink117 = phi ptr [ %4, %40 ], [ %5, %84 ]
  %.0.ph = phi i32 [ 2, %40 ], [ 1, %84 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = tail call { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %101 = extractvalue { <2 x float>, <2 x float> } %100, 0
  store <2 x float> %101, ptr %.sink117, align 4
  %102 = extractvalue { <2 x float>, <2 x float> } %100, 1
  store <2 x float> %102, ptr %.sink117.sroa.phi, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 4 dereferenceable(16) %.sink117)
  br label %105

105:                                              ; preds = %.sink.split, %49, %84, %40
  %.0 = phi i32 [ 2, %40 ], [ 1, %84 ], [ 0, %49 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui10ColorWheel16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr nonnull readnone align 4 captures(none) %2, i32 %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN7nanogui10ColorWheel15adjust_positionERKNS_5ArrayIiLm2EEENS0_6RegionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca %"struct.nanogui::Array.4", align 8
  %3 = alloca %"struct.nanogui::Array.4", align 8
  %4 = alloca %"struct.nanogui::Array.4", align 8
  %5 = alloca %"struct.nanogui::Array.4", align 8
  %6 = alloca %"struct.nanogui::Array.4", align 8
  %7 = alloca %"class.nanogui::Color", align 8
  %8 = alloca %"class.nanogui::Color", align 4
  %9 = alloca %"class.nanogui::Color", align 4
  %10 = alloca %"struct.nanogui::Array.4", align 8
  %11 = alloca %"struct.nanogui::Array.4", align 8
  %12 = alloca %"struct.nanogui::Array.4", align 4
  %13 = alloca %"struct.nanogui::Array.4", align 8
  %14 = alloca %"struct.nanogui::Array.4", align 4
  %15 = alloca %"struct.nanogui::Array.4", align 8
  %16 = alloca %"struct.nanogui::Array.4", align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %18, 0.000000e+00
  %20 = fadd float %18, 1.000000e+00
  %.036.i = select i1 %19, float %20, float %18
  %21 = fmul float %.036.i, 6.000000e+00
  %22 = fptosi float %21 to i32
  %23 = sitofp i32 %22 to float
  %24 = fneg float %23
  %25 = tail call float @llvm.fmuladd.f32(float %.036.i, float 6.000000e+00, float %24)
  %26 = fsub float 1.000000e+00, %25
  %27 = fadd float %25, -1.000000e+00
  %28 = fadd float %27, 1.000000e+00
  %29 = srem i32 %22, 6
  switch i32 %29, label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
  ]

30:                                               ; preds = %1
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

31:                                               ; preds = %1
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

32:                                               ; preds = %1
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

33:                                               ; preds = %1
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

34:                                               ; preds = %1
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

35:                                               ; preds = %1
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

_ZNK7nanogui10ColorWheel7hue2rgbEf.exit:          ; preds = %1, %30, %31, %32, %33, %34, %35
  %.035.i = phi float [ 0.000000e+00, %1 ], [ 1.000000e+00, %30 ], [ %26, %31 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %33 ], [ %28, %34 ], [ 1.000000e+00, %35 ]
  %.034.i = phi float [ 0.000000e+00, %1 ], [ %28, %30 ], [ 1.000000e+00, %31 ], [ 1.000000e+00, %32 ], [ %26, %33 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %35 ]
  %.0.i = phi float [ 0.000000e+00, %1 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %31 ], [ %28, %32 ], [ 1.000000e+00, %33 ], [ 1.000000e+00, %34 ], [ %26, %35 ]
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %.035.i, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %.034.i, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %.0.i, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %36, align 8
  store float 0.000000e+00, ptr %8, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 4
  store float 1.000000e+00, ptr %9, align 4
  %.sroa.2.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i1, align 4
  %.sroa.3.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i2, align 4
  %.sroa.4.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load float, ptr %37, align 8
  %39 = fsub float 1.000000e+00, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  br label %43

43:                                               ; preds = %43, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit
  %.04.i = phi i64 [ 0, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit ], [ %45, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.04.i
  store float %42, ptr %44, align 4
  %45 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %45, 4
  br i1 %exitcond.not.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit, label %43, !llvm.loop !9

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit:                ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %46, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit
  %.06.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.06.i
  %50 = load float, ptr %49, align 4
  %51 = fmul float %48, %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06.i
  store float %51, ptr %52, align 4
  %53 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i4 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i4, label %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit, label %46, !llvm.loop !10

_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit:        ; preds = %46
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store <2 x float> %.fca.0.load.i, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.fca.1.load.i, ptr %54, align 8
  br label %55

55:                                               ; preds = %55, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit
  %.04.i7 = phi i64 [ 0, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit ], [ %57, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.04.i7
  store float %41, ptr %56, align 4
  %57 = add nuw nsw i64 %.04.i7, 1
  %exitcond.not.i8 = icmp eq i64 %57, 4
  br i1 %exitcond.not.i8, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit9, label %55, !llvm.loop !9

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit9:               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %58, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit9
  %.06.i10 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit9 ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06.i10
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.06.i10
  %62 = load float, ptr %61, align 4
  %63 = fmul float %60, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.06.i10
  store float %63, ptr %64, align 4
  %65 = add nuw nsw i64 %.06.i10, 1
  %exitcond.not.i11 = icmp eq i64 %65, 4
  br i1 %exitcond.not.i11, label %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit17, label %58, !llvm.loop !10

_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit17:      ; preds = %58
  %.fca.0.load.i12 = load <2 x float>, ptr %5, align 8
  %.fca.1.gep.i14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i15 = load <2 x float>, ptr %.fca.1.gep.i14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store <2 x float> %.fca.0.load.i12, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.fca.1.load.i15, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %67, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit17
  %.06.i18 = phi i64 [ 0, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit17 ], [ %74, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.06.i18
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.06.i18
  %71 = load float, ptr %70, align 4
  %72 = fadd float %69, %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i18
  store float %72, ptr %73, align 4
  %74 = add nuw nsw i64 %.06.i18, 1
  %exitcond.not.i19 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i19, label %_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit, label %67, !llvm.loop !11

_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit:        ; preds = %67
  %.fca.0.load.i20 = load <2 x float>, ptr %4, align 8
  %.fca.1.gep.i22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i23 = load <2 x float>, ptr %.fca.1.gep.i22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store <2 x float> %.fca.0.load.i20, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.fca.1.load.i23, ptr %75, align 8
  br label %76

76:                                               ; preds = %76, %_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit
  %.04.i25 = phi i64 [ 0, %_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit ], [ %78, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.04.i25
  store float %38, ptr %77, align 4
  %78 = add nuw nsw i64 %.04.i25, 1
  %exitcond.not.i26 = icmp eq i64 %78, 4
  br i1 %exitcond.not.i26, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit27, label %76, !llvm.loop !9

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit27:              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %79

79:                                               ; preds = %79, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit27
  %.06.i28 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit27 ], [ %86, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06.i28
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.06.i28
  %83 = load float, ptr %82, align 4
  %84 = fmul float %81, %83
  %85 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.06.i28
  store float %84, ptr %85, align 4
  %86 = add nuw nsw i64 %.06.i28, 1
  %exitcond.not.i29 = icmp eq i64 %86, 4
  br i1 %exitcond.not.i29, label %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit35, label %79, !llvm.loop !10

_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit35:      ; preds = %79
  %.fca.0.load.i30 = load <2 x float>, ptr %3, align 8
  %.fca.1.gep.i32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i33 = load <2 x float>, ptr %.fca.1.gep.i32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store <2 x float> %.fca.0.load.i30, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.fca.1.load.i33, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %88

88:                                               ; preds = %88, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit35
  %.06.i36 = phi i64 [ 0, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit35 ], [ %95, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.06.i36
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.06.i36
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  %94 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06.i36
  store float %93, ptr %94, align 4
  %95 = add nuw nsw i64 %.06.i36, 1
  %exitcond.not.i37 = icmp eq i64 %95, 4
  br i1 %exitcond.not.i37, label %_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit43, label %88, !llvm.loop !11

_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit43:      ; preds = %88
  %.fca.0.load.i38 = load <2 x float>, ptr %2, align 8
  %.fca.0.insert.i39 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i38, 0
  %.fca.1.gep.i40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i41 = load <2 x float>, ptr %.fca.1.gep.i40, align 8
  %.fca.1.insert.i42 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i39, <2 x float> %.fca.1.load.i41, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i42
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel7hue2rgbEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = fadd float %1, 1.000000e+00
  %.036 = select i1 %3, float %4, float %1
  %5 = fmul float %.036, 6.000000e+00
  %6 = fptosi float %5 to i32
  %7 = sitofp i32 %6 to float
  %8 = fneg float %7
  %9 = tail call float @llvm.fmuladd.f32(float %.036, float 6.000000e+00, float %8)
  %10 = fsub float 1.000000e+00, %9
  %11 = fadd float %9, -1.000000e+00
  %12 = fadd float %11, 1.000000e+00
  %13 = srem i32 %6, 6
  switch i32 %13, label %20 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
  ]

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  br label %20

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %2
  %.035 = phi float [ 0.000000e+00, %2 ], [ 1.000000e+00, %14 ], [ %10, %15 ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %17 ], [ %12, %18 ], [ 1.000000e+00, %19 ]
  %.034 = phi float [ 0.000000e+00, %2 ], [ %12, %14 ], [ 1.000000e+00, %15 ], [ 1.000000e+00, %16 ], [ %10, %17 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %19 ]
  %.0 = phi float [ 0.000000e+00, %2 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %15 ], [ %12, %16 ], [ 1.000000e+00, %17 ], [ 1.000000e+00, %18 ], [ %10, %19 ]
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.035, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %.034, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 1.000000e+00>, float %.0, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10ColorWheelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui10ColorWheelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10ColorWheelD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui10ColorWheelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7nanogui10ColorWheelD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN7nanogui10ColorWheelD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7nanogui10ColorWheelD2Ev.exit:                 ; preds = %1, %4
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atanf(float noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
