; ModuleID = 'bench/nori/original/colorwheel.cpp.ll'
source_filename = "bench/nori/original/colorwheel.cpp.ll"
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
define hidden void @_ZN7nanogui10ColorWheelC2EPNS_6WidgetERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui10ColorWheelE, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = load <2 x float>, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  store <2 x float> %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store float %9, ptr %10, align 8
  %11 = extractelement <2 x float> %7, i64 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %12 = phi float [ %15, %.lr.ph.i.i ], [ %11, %2 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %2 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %3, %2 ]
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.idx
  %13 = load float, ptr %.ptr, align 4
  %14 = fcmp olt float %12, %13
  %15 = select i1 %14, float %13, float %12
  %spec.select.i.i = select i1 %14, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 12
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %16 = load float, ptr %spec.select.i.i, align 4
  store <2 x float> %7, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store float %9, ptr %17, align 8
  br label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %.lr.ph.i.i63, %_ZSt3maxIfET_St16initializer_listIS0_E.exit
  %18 = phi float [ %21, %.lr.ph.i.i63 ], [ %11, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.idx87 = phi i64 [ %.add88, %.lr.ph.i.i63 ], [ 4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.018.i.i64 = phi ptr [ %spec.select.i.i65, %.lr.ph.i.i63 ], [ %4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ]
  %.ptr89 = getelementptr inbounds i8, ptr %4, i64 %.idx87
  %19 = load float, ptr %.ptr89, align 4
  %20 = fcmp olt float %19, %18
  %21 = select i1 %20, float %19, float %18
  %spec.select.i.i65 = select i1 %20, ptr %.ptr89, ptr %.018.i.i64
  %.add88 = add nuw nsw i64 %.idx87, 4
  %.not.i.i66 = icmp eq i64 %.add88, 12
  br i1 %.not.i.i66, label %_ZSt3minIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i63, !llvm.loop !7

_ZSt3minIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i63
  %22 = load float, ptr %spec.select.i.i65, align 4
  %23 = fcmp oeq float %16, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %25 = fadd float %16, %22
  %26 = fmul float %25, 5.000000e-01
  %27 = getelementptr inbounds i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %27, align 4
  %28 = fsub float 1.000000e+00, %26
  %29 = getelementptr inbounds i8, ptr %0, i64 148
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  store float %26, ptr %30, align 8
  br label %101

31:                                               ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit
  %32 = fsub float %16, %22
  %33 = fcmp oeq float %16, %11
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = extractelement <2 x float> %7, i64 1
  %36 = fsub float %35, %9
  %37 = fdiv float %36, %32
  %38 = fcmp olt float %35, %9
  %39 = select i1 %38, float 6.000000e+00, float 0.000000e+00
  %40 = fadd float %39, %37
  br label %52

41:                                               ; preds = %31
  %42 = extractelement <2 x float> %7, i64 1
  %43 = fcmp oeq float %16, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = fsub float %9, %11
  %46 = fdiv float %45, %32
  %47 = fadd float %46, 2.000000e+00
  br label %52

48:                                               ; preds = %41
  %49 = fsub float %11, %42
  %50 = fdiv float %49, %32
  %51 = fadd float %50, 4.000000e+00
  br label %52

52:                                               ; preds = %44, %48, %34
  %.0 = phi float [ %40, %34 ], [ %47, %44 ], [ %51, %48 ]
  %53 = fdiv float %.0, 6.000000e+00
  %54 = getelementptr inbounds i8, ptr %0, i64 140
  %55 = load float, ptr %54, align 4
  %56 = fcmp olt float %55, 0.000000e+00
  %57 = fadd float %55, 1.000000e+00
  %.036.i = select i1 %56, float %57, float %55
  %58 = fmul float %.036.i, 6.000000e+00
  %59 = fptosi float %58 to i32
  %60 = sitofp i32 %59 to float
  %61 = fneg float %60
  %62 = tail call float @llvm.fmuladd.f32(float %.036.i, float 6.000000e+00, float %61)
  %63 = fsub float 1.000000e+00, %62
  %64 = fadd float %62, -1.000000e+00
  %65 = fadd float %64, 1.000000e+00
  %66 = srem i32 %59, 6
  switch i32 %66, label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit [
    i32 0, label %67
    i32 1, label %68
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 5, label %72
  ]

67:                                               ; preds = %52
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

68:                                               ; preds = %52
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

69:                                               ; preds = %52
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

70:                                               ; preds = %52
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

71:                                               ; preds = %52
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

72:                                               ; preds = %52
  br label %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit

_ZNK7nanogui10ColorWheel7hue2rgbEf.exit:          ; preds = %52, %67, %68, %69, %70, %71, %72
  %.035.i = phi float [ 0.000000e+00, %52 ], [ 1.000000e+00, %72 ], [ %65, %71 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %69 ], [ %63, %68 ], [ 1.000000e+00, %67 ]
  %.034.i = phi float [ 0.000000e+00, %52 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %71 ], [ %63, %70 ], [ 1.000000e+00, %69 ], [ 1.000000e+00, %68 ], [ %65, %67 ]
  %.0.i = phi float [ 0.000000e+00, %52 ], [ %63, %72 ], [ 1.000000e+00, %71 ], [ 1.000000e+00, %70 ], [ %65, %69 ], [ 0.000000e+00, %68 ], [ 0.000000e+00, %67 ]
  store float %.035.i, ptr %5, align 4
  %.ptr96 = getelementptr inbounds i8, ptr %5, i64 4
  store float %.034.i, ptr %.ptr96, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store float %.0.i, ptr %73, align 4
  br label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.lr.ph.i.i68, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit
  %74 = phi float [ %77, %.lr.ph.i.i68 ], [ %.035.i, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit ]
  %.idx92 = phi i64 [ %.add93, %.lr.ph.i.i68 ], [ 4, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit ]
  %.018.i.i69 = phi ptr [ %spec.select.i.i70, %.lr.ph.i.i68 ], [ %5, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit ]
  %.ptr94 = getelementptr inbounds i8, ptr %5, i64 %.idx92
  %75 = load float, ptr %.ptr94, align 4
  %76 = fcmp olt float %74, %75
  %77 = select i1 %76, float %75, float %74
  %spec.select.i.i70 = select i1 %76, ptr %.ptr94, ptr %.018.i.i69
  %.add93 = add nuw nsw i64 %.idx92, 4
  %.not.i.i71 = icmp eq i64 %.add93, 12
  br i1 %.not.i.i71, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit72, label %.lr.ph.i.i68, !llvm.loop !5

_ZSt3maxIfET_St16initializer_listIS0_E.exit72:    ; preds = %.lr.ph.i.i68
  %78 = load float, ptr %spec.select.i.i70, align 4
  store float %.035.i, ptr %6, align 4
  %.ptr101 = getelementptr inbounds i8, ptr %6, i64 4
  store float %.034.i, ptr %.ptr101, align 4
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  store float %.0.i, ptr %79, align 4
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.lr.ph.i.i74, %_ZSt3maxIfET_St16initializer_listIS0_E.exit72
  %80 = phi float [ %83, %.lr.ph.i.i74 ], [ %.035.i, %_ZSt3maxIfET_St16initializer_listIS0_E.exit72 ]
  %.idx97 = phi i64 [ %.add98, %.lr.ph.i.i74 ], [ 4, %_ZSt3maxIfET_St16initializer_listIS0_E.exit72 ]
  %.018.i.i75 = phi ptr [ %spec.select.i.i76, %.lr.ph.i.i74 ], [ %6, %_ZSt3maxIfET_St16initializer_listIS0_E.exit72 ]
  %.ptr99 = getelementptr inbounds i8, ptr %6, i64 %.idx97
  %81 = load float, ptr %.ptr99, align 4
  %82 = fcmp olt float %81, %80
  %83 = select i1 %82, float %81, float %80
  %spec.select.i.i76 = select i1 %82, ptr %.ptr99, ptr %.018.i.i75
  %.add98 = add nuw nsw i64 %.idx97, 4
  %.not.i.i77 = icmp eq i64 %.add98, 12
  br i1 %.not.i.i77, label %_ZSt3minIfET_St16initializer_listIS0_E.exit78, label %.lr.ph.i.i74, !llvm.loop !7

_ZSt3minIfET_St16initializer_listIS0_E.exit78:    ; preds = %.lr.ph.i.i74
  %84 = load float, ptr %spec.select.i.i76, align 4
  %85 = fneg float %22
  %86 = fmul float %78, %85
  %87 = tail call float @llvm.fmuladd.f32(float %16, float %84, float %86)
  %88 = fsub float %84, %78
  %89 = getelementptr inbounds i8, ptr %0, i64 144
  %90 = fadd float %16, %84
  %91 = tail call float @llvm.fmuladd.f32(float %22, float %78, float %90)
  %92 = fsub float %91, %22
  %93 = fneg float %16
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %84, float %92)
  %95 = fsub float %94, %78
  %96 = insertelement <2 x float> poison, float %87, i64 0
  %97 = insertelement <2 x float> %96, float %95, i64 1
  %98 = insertelement <2 x float> poison, float %88, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fdiv <2 x float> %97, %99
  store <2 x float> %100, ptr %89, align 8
  store float %53, ptr %54, align 4
  br label %101

101:                                              ; preds = %_ZSt3minIfET_St16initializer_listIS0_E.exit78, %24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK7nanogui10ColorWheel14preferred_sizeEP10NVGcontext(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 {
  ret i64 429496729700
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10ColorWheel4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.NVGpaint, align 8
  %4 = alloca %struct.NVGpaint, align 8
  %5 = alloca %struct.NVGpaint, align 4
  %6 = alloca %struct.NVGcolor, align 8
  %7 = alloca %struct.NVGpaint, align 8
  %8 = alloca %struct.NVGpaint, align 8
  tail call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %135

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load <2 x i32>, ptr %19, align 8
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = getelementptr inbounds i8, ptr %0, i64 140
  %23 = load float, ptr %22, align 4
  tail call void @nvgSave(ptr noundef %1)
  %24 = extractelement <2 x float> %21, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float 5.000000e-01, float %15)
  %26 = extractelement <2 x float> %21, i64 1
  %27 = tail call float @llvm.fmuladd.f32(float %26, float 5.000000e-01, float %18)
  %28 = fcmp olt float %24, %26
  %29 = select i1 %28, float %24, float %26
  %30 = tail call float @llvm.fmuladd.f32(float %29, float 5.000000e-01, float -5.000000e+00)
  %31 = fmul float %30, 7.500000e-01
  %32 = fdiv float 5.000000e-01, %30
  %33 = fneg float %32
  %34 = fadd float %30, %31
  br label %35

35:                                               ; preds = %12, %35
  %.0176 = phi i32 [ 0, %12 ], [ %64, %35 ]
  %36 = sitofp i32 %.0176 to float
  %37 = fdiv float %36, 6.000000e+00
  %38 = fmul float %37, 0x400921FB60000000
  %39 = call float @llvm.fmuladd.f32(float %38, float 2.000000e+00, float %33)
  %40 = fadd float %36, 1.000000e+00
  %41 = fdiv float %40, 6.000000e+00
  %42 = fmul float %41, 0x400921FB60000000
  %43 = call float @llvm.fmuladd.f32(float %42, float 2.000000e+00, float %32)
  call void @nvgBeginPath(ptr noundef %1)
  call void @nvgArc(ptr noundef %1, float noundef %25, float noundef %27, float noundef %31, float noundef %39, float noundef %43, i32 noundef 2)
  call void @nvgArc(ptr noundef %1, float noundef %25, float noundef %27, float noundef %30, float noundef %43, float noundef %39, i32 noundef 1)
  call void @nvgClosePath(ptr noundef %1)
  %44 = call float @cosf(float noundef %39) #16
  %45 = fmul float %34, %44
  %46 = call float @llvm.fmuladd.f32(float %45, float 5.000000e-01, float %25)
  %47 = call float @sinf(float noundef %39) #16
  %48 = fmul float %34, %47
  %49 = call float @llvm.fmuladd.f32(float %48, float 5.000000e-01, float %27)
  %50 = call float @cosf(float noundef %43) #16
  %51 = fmul float %34, %50
  %52 = call float @llvm.fmuladd.f32(float %51, float 5.000000e-01, float %25)
  %53 = call float @sinf(float noundef %43) #16
  %54 = fmul float %34, %53
  %55 = call float @llvm.fmuladd.f32(float %54, float 5.000000e-01, float %27)
  %56 = fdiv float %39, 0x401921FB60000000
  %57 = call { <2 x float>, <2 x float> } @nvgHSLA(float noundef %56, float noundef 1.000000e+00, float noundef 0x3FE19999A0000000, i8 noundef zeroext -1)
  %58 = extractvalue { <2 x float>, <2 x float> } %57, 0
  %59 = extractvalue { <2 x float>, <2 x float> } %57, 1
  %60 = fdiv float %43, 0x401921FB60000000
  %61 = call { <2 x float>, <2 x float> } @nvgHSLA(float noundef %60, float noundef 1.000000e+00, float noundef 0x3FE19999A0000000, i8 noundef zeroext -1)
  %62 = extractvalue { <2 x float>, <2 x float> } %61, 0
  %63 = extractvalue { <2 x float>, <2 x float> } %61, 1
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %4, ptr noundef %1, float noundef %46, float noundef %49, float noundef %52, float noundef %55, <2 x float> %58, <2 x float> %59, <2 x float> %62, <2 x float> %63)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %4)
  call void @nvgFill(ptr noundef %1)
  %64 = add nuw nsw i32 %.0176, 1
  %exitcond.not = icmp eq i32 %64, 6
  br i1 %exitcond.not, label %65, label %35, !llvm.loop !8

65:                                               ; preds = %35
  call void @nvgBeginPath(ptr noundef %1)
  %66 = fadd float %31, -5.000000e-01
  call void @nvgCircle(ptr noundef %1, float noundef %25, float noundef %27, float noundef %66)
  %67 = fadd float %30, 5.000000e-01
  call void @nvgCircle(ptr noundef %1, float noundef %25, float noundef %27, float noundef %67)
  %68 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 64)
  %69 = extractvalue { <2 x float>, <2 x float> } %68, 0
  %70 = extractvalue { <2 x float>, <2 x float> } %68, 1
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %69, <2 x float> %70)
  call void @nvgStrokeWidth(ptr noundef %1, float noundef 1.000000e+00)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgSave(ptr noundef %1)
  call void @nvgTranslate(ptr noundef %1, float noundef %25, float noundef %27)
  %71 = fmul float %23, 0x400921FB60000000
  %72 = fmul float %71, 2.000000e+00
  call void @nvgRotate(ptr noundef %1, float noundef %72)
  %73 = fdiv float %30, 5.000000e+01
  %74 = fcmp olt float %73, 1.500000e+00
  %.sroa.speculated169 = select i1 %74, float 1.500000e+00, float %73
  %75 = fcmp ogt float %.sroa.speculated169, 4.000000e+00
  %.sroa.speculated = select i1 %75, float 4.000000e+00, float %.sroa.speculated169
  call void @nvgStrokeWidth(ptr noundef %1, float noundef %.sroa.speculated)
  call void @nvgBeginPath(ptr noundef %1)
  %76 = fadd float %31, -1.000000e+00
  %77 = fmul float %.sroa.speculated, -2.000000e+00
  %78 = fsub float %30, %31
  %79 = fadd float %78, 2.000000e+00
  %80 = fmul float %.sroa.speculated, 4.000000e+00
  call void @nvgRect(ptr noundef %1, float noundef %76, float noundef %77, float noundef %79, float noundef %80)
  %81 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  %82 = extractvalue { <2 x float>, <2 x float> } %81, 0
  %83 = extractvalue { <2 x float>, <2 x float> } %81, 1
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %82, <2 x float> %83)
  call void @nvgStroke(ptr noundef %1)
  %84 = fadd float %31, -3.000000e+00
  %85 = fadd float %78, 6.000000e+00
  %86 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %87 = extractvalue { <2 x float>, <2 x float> } %86, 0
  %88 = extractvalue { <2 x float>, <2 x float> } %86, 1
  %89 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %90 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %90, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %92, ptr %91, align 8
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %5, ptr noundef %1, float noundef %84, float noundef -5.000000e+00, float noundef %85, float noundef 1.000000e+01, float noundef 2.000000e+00, float noundef 4.000000e+00, <2 x float> %87, <2 x float> %88, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 4 dereferenceable(76) %5, i64 76, i1 false)
  call void @nvgBeginPath(ptr noundef %1)
  %93 = fadd float %31, -2.000000e+00
  %94 = fadd float %93, -1.000000e+01
  %95 = fadd float %78, 4.000000e+00
  %96 = fadd float %95, 2.000000e+01
  call void @nvgRect(ptr noundef %1, float noundef %94, float noundef -1.400000e+01, float noundef %96, float noundef 2.800000e+01)
  call void @nvgRect(ptr noundef %1, float noundef %93, float noundef -4.000000e+00, float noundef %95, float noundef 8.000000e+00)
  call void @nvgPathWinding(ptr noundef %1, i32 noundef 2)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %3)
  call void @nvgFill(ptr noundef %1)
  %97 = fadd float %31, -6.000000e+00
  %98 = fmul float %97, -5.000000e-01
  %99 = fmul float %97, 0x3FEBB67AE0000000
  %100 = fmul float %97, 0xBFEBB67AE0000000
  call void @nvgBeginPath(ptr noundef %1)
  call void @nvgMoveTo(ptr noundef %1, float noundef %97, float noundef 0.000000e+00)
  call void @nvgLineTo(ptr noundef %1, float noundef %98, float noundef %99)
  call void @nvgLineTo(ptr noundef %1, float noundef %98, float noundef %100)
  call void @nvgClosePath(ptr noundef %1)
  %101 = call { <2 x float>, <2 x float> } @nvgHSLA(float noundef %23, float noundef 1.000000e+00, float noundef 5.000000e-01, i8 noundef zeroext -1)
  %102 = extractvalue { <2 x float>, <2 x float> } %101, 0
  %103 = extractvalue { <2 x float>, <2 x float> } %101, 1
  %104 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  %105 = extractvalue { <2 x float>, <2 x float> } %104, 0
  %106 = extractvalue { <2 x float>, <2 x float> } %104, 1
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %7, ptr noundef %1, float noundef %97, float noundef 0.000000e+00, float noundef %98, float noundef %99, <2 x float> %102, <2 x float> %103, <2 x float> %105, <2 x float> %106)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 8 dereferenceable(76) %7, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %7)
  call void @nvgFill(ptr noundef %1)
  %107 = fadd float %97, %98
  %108 = fmul float %107, 5.000000e-01
  %109 = fadd float %99, 0.000000e+00
  %110 = fmul float %109, 5.000000e-01
  %111 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %112 = extractvalue { <2 x float>, <2 x float> } %111, 0
  %113 = extractvalue { <2 x float>, <2 x float> } %111, 1
  %114 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %115 = extractvalue { <2 x float>, <2 x float> } %114, 0
  %116 = extractvalue { <2 x float>, <2 x float> } %114, 1
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %8, ptr noundef %1, float noundef %108, float noundef %110, float noundef %98, float noundef %100, <2 x float> %112, <2 x float> %113, <2 x float> %115, <2 x float> %116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 8 dereferenceable(76) %8, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %8)
  call void @nvgFill(ptr noundef %1)
  %117 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 64)
  %118 = extractvalue { <2 x float>, <2 x float> } %117, 0
  %119 = extractvalue { <2 x float>, <2 x float> } %117, 1
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %118, <2 x float> %119)
  call void @nvgStroke(ptr noundef %1)
  %120 = getelementptr inbounds i8, ptr %0, i64 144
  %121 = load float, ptr %120, align 8
  %122 = fsub float 1.000000e+00, %121
  %123 = getelementptr inbounds i8, ptr %0, i64 148
  %124 = load float, ptr %123, align 4
  %125 = fsub float %122, %124
  %126 = fmul float %98, %121
  %127 = call float @llvm.fmuladd.f32(float %97, float %125, float %126)
  %128 = call float @llvm.fmuladd.f32(float %98, float %124, float %127)
  %129 = fmul float %100, %124
  %130 = call float @llvm.fmuladd.f32(float %99, float %121, float %129)
  call void @nvgStrokeWidth(ptr noundef %1, float noundef %.sroa.speculated)
  call void @nvgBeginPath(ptr noundef %1)
  %131 = fmul float %.sroa.speculated, 2.000000e+00
  call void @nvgCircle(ptr noundef %1, float noundef %128, float noundef %130, float noundef %131)
  %132 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  %133 = extractvalue { <2 x float>, <2 x float> } %132, 0
  %134 = extractvalue { <2 x float>, <2 x float> } %132, 1
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %133, <2 x float> %134)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgRestore(ptr noundef %1)
  call void @nvgRestore(ptr noundef %1)
  br label %135

135:                                              ; preds = %2, %65
  ret void
}

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @nvgSave(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgArc(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #1

declare void @nvgClosePath(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #7

declare void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @nvgHSLA(float noundef, float noundef, float noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  %7 = getelementptr inbounds i8, ptr %0, i64 89
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp eq i32 %2, 0
  %or.cond.not = and i1 %10, %9
  br i1 %or.cond.not, label %11, label %18

11:                                               ; preds = %5
  br i1 %3, label %12, label %16

12:                                               ; preds = %11
  %13 = tail call noundef i32 @_ZN7nanogui10ColorWheel15adjust_positionERKNS_5ArrayIiLm2EEENS0_6RegionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 3), !range !9
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %13, ptr %14, align 8
  %15 = icmp ne i32 %13, 0
  br label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %5, %16, %12
  %.0 = phi i1 [ %15, %12 ], [ true, %16 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7nanogui10ColorWheel15adjust_positionERKNS_5ArrayIiLm2EEENS0_6RegionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nanogui::Color", align 8
  %5 = alloca %"class.nanogui::Color", align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %6, %8
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %12, %14
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load <2 x i32>, ptr %17, align 8
  %19 = sitofp <2 x i32> %18 to <2 x float>
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fmul float %20, 5.000000e-01
  %22 = extractelement <2 x float> %19, i64 1
  %23 = fmul float %22, 5.000000e-01
  %24 = fcmp olt float %20, %22
  %25 = select i1 %24, float %20, float %22
  %26 = tail call float @llvm.fmuladd.f32(float %25, float 5.000000e-01, float -5.000000e+00)
  %27 = fmul float %26, 7.500000e-01
  %28 = fsub float %10, %21
  %29 = fsub float %16, %23
  %30 = fmul float %29, %29
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %sqrt = tail call float @llvm.sqrt.f32(float %31)
  %32 = and i32 %2, 2
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %55, label %33

33:                                               ; preds = %3
  %34 = fcmp ult float %sqrt, %27
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = fcmp ole float %sqrt, %26
  %37 = icmp eq i32 %2, 2
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %39, label %55

38:                                               ; preds = %33
  %.old1 = icmp eq i32 %2, 2
  br i1 %.old1, label %39, label %55

39:                                               ; preds = %35, %38
  %40 = fdiv float %29, %28
  %41 = tail call noundef float @atanf(float noundef %40) #16
  %42 = getelementptr inbounds i8, ptr %0, i64 140
  %43 = fcmp olt float %28, 0.000000e+00
  %44 = fadd float %41, 0x400921FB60000000
  %storemerge = select i1 %43, float %44, float %41
  %45 = fdiv float %storemerge, 0x401921FB60000000
  store float %45, ptr %42, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.not = icmp eq ptr %47, null
  br i1 %.not.i.i.not, label %117, label %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit

_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit: ; preds = %39
  %48 = getelementptr inbounds i8, ptr %0, i64 160
  %49 = tail call { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %50 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %50, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %117

55:                                               ; preds = %35, %38, %3
  %56 = getelementptr inbounds i8, ptr %0, i64 140
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, -2.000000e+00
  %59 = fmul float %58, 0x400921FB60000000
  %60 = tail call noundef float @sinf(float noundef %59) #16
  %61 = tail call noundef float @cosf(float noundef %59) #16
  %62 = fneg float %60
  %63 = fmul float %29, %62
  %64 = tail call float @llvm.fmuladd.f32(float %61, float %28, float %63)
  %65 = fmul float %29, %61
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %28, float %65)
  %67 = fadd float %27, -6.000000e+00
  %68 = fsub float %67, %64
  %69 = fpext float %68 to double
  %70 = fpext float %66 to double
  %71 = fmul float %67, 3.000000e+00
  %72 = fpext float %71 to double
  %73 = insertelement <2 x double> poison, double %70, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x double> poison, double %69, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> <double 0x3FFBB67AE8584CAA, double 0xBFFBB67AE8584CAA>, <2 x double> %76)
  %78 = insertelement <2 x double> poison, double %72, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fdiv <2 x double> %77, %79
  %81 = fptrunc <2 x double> %80 to <2 x float>
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fsub float 1.000000e+00, %82
  %84 = extractelement <2 x float> %81, i64 1
  %85 = fsub float %83, %84
  %86 = fcmp oge float %82, 0.000000e+00
  %87 = fcmp ole float %82, 1.000000e+00
  %or.cond4 = and i1 %86, %87
  %88 = fcmp oge float %84, 0.000000e+00
  %or.cond7 = select i1 %or.cond4, i1 %88, i1 false
  %89 = fcmp ole float %84, 1.000000e+00
  %or.cond10 = select i1 %or.cond7, i1 %89, i1 false
  %90 = fcmp oge float %85, 0.000000e+00
  %or.cond13 = select i1 %or.cond10, i1 %90, i1 false
  %91 = fcmp ole float %85, 1.000000e+00
  %spec.select = select i1 %or.cond13, i1 %91, i1 false
  %92 = and i32 %2, 1
  %.not67 = icmp ne i32 %92, 0
  %93 = icmp eq i32 %2, 1
  %or.cond16 = or i1 %93, %spec.select
  %or.cond68 = select i1 %.not67, i1 %or.cond16, i1 false
  br i1 %or.cond68, label %94, label %117

94:                                               ; preds = %55
  %95 = fcmp ogt <2 x float> %81, zeroinitializer
  %96 = fcmp ogt float %85, 0.000000e+00
  %.sroa.speculated78 = select i1 %96, float %85, float 0.000000e+00
  %97 = fcmp ogt float %.sroa.speculated78, 1.000000e+00
  %.sroa.speculated = select i1 %97, float 1.000000e+00, float %.sroa.speculated78
  %98 = getelementptr inbounds i8, ptr %0, i64 144
  %99 = select <2 x i1> %95, <2 x float> %81, <2 x float> zeroinitializer
  %100 = fcmp ogt <2 x float> %99, <float 1.000000e+00, float 1.000000e+00>
  %101 = select <2 x i1> %100, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %99
  %shift = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x float> %101, %shift
  %103 = extractelement <2 x float> %102, i64 0
  %104 = fadd float %103, %.sroa.speculated
  %105 = insertelement <2 x float> poison, float %104, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fdiv <2 x float> %101, %106
  store <2 x float> %107, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 176
  %109 = load ptr, ptr %108, align 8
  %.not.i.i75.not = icmp eq ptr %109, null
  br i1 %.not.i.i75.not, label %117, label %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit77

_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit77: ; preds = %94
  %110 = getelementptr inbounds i8, ptr %0, i64 160
  %111 = tail call { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %112 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %112, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  %114 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %114, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 184
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br label %117

117:                                              ; preds = %55, %94, %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit77, %39, %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit
  %.0 = phi i32 [ 2, %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit ], [ 2, %39 ], [ 1, %_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_.exit77 ], [ 1, %94 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui10ColorWheel16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture nonnull readnone align 4 %2, i32 %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN7nanogui10ColorWheel15adjust_positionERKNS_5ArrayIiLm2EEENS0_6RegionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %7), !range !9
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca %"struct.nanogui::Array.4", align 8
  %3 = alloca %"struct.nanogui::Array.4", align 8
  %4 = alloca %"struct.nanogui::Array.4", align 8
  %5 = alloca %"struct.nanogui::Array.4", align 8
  %6 = alloca %"struct.nanogui::Array.4", align 8
  %7 = alloca %"class.nanogui::Color", align 8
  %8 = alloca %"class.nanogui::Color", align 16
  %9 = alloca %"class.nanogui::Color", align 16
  %10 = alloca %"struct.nanogui::Array.4", align 8
  %11 = alloca %"struct.nanogui::Array.4", align 8
  %12 = alloca %"struct.nanogui::Array.4", align 4
  %13 = alloca %"struct.nanogui::Array.4", align 8
  %14 = alloca %"struct.nanogui::Array.4", align 4
  %15 = alloca %"struct.nanogui::Array.4", align 8
  %16 = alloca %"struct.nanogui::Array.4", align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 140
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
  %.035.i = phi float [ 0.000000e+00, %1 ], [ 1.000000e+00, %35 ], [ %28, %34 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %32 ], [ %26, %31 ], [ 1.000000e+00, %30 ]
  %.034.i = phi float [ 0.000000e+00, %1 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %34 ], [ %26, %33 ], [ 1.000000e+00, %32 ], [ 1.000000e+00, %31 ], [ %28, %30 ]
  %.0.i = phi float [ 0.000000e+00, %1 ], [ %26, %35 ], [ 1.000000e+00, %34 ], [ 1.000000e+00, %33 ], [ %28, %32 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %30 ]
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %.035.i, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %.034.i, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %.0.i, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %36, align 8
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %8, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %9, align 16
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = load float, ptr %37, align 8
  %39 = fsub float 1.000000e+00, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 148
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  br label %43

43:                                               ; preds = %43, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit
  %.04.i = phi i64 [ 0, %_ZNK7nanogui10ColorWheel7hue2rgbEf.exit ], [ %45, %43 ]
  %44 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %.04.i
  store float %42, ptr %44, align 4
  %45 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %45, 4
  br i1 %exitcond.not.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit, label %43, !llvm.loop !10

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit:                ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %46

46:                                               ; preds = %46, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit
  %.06.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit ], [ %53, %46 ]
  %47 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %.06.i
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %.06.i
  %50 = load float, ptr %49, align 4
  %51 = fmul float %48, %50
  %52 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %.06.i
  store float %51, ptr %52, align 4
  %53 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i4 = icmp eq i64 %53, 4
  br i1 %exitcond.not.i4, label %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit, label %46, !llvm.loop !11

_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit:        ; preds = %46
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store <2 x float> %.fca.0.load.i, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  store <2 x float> %.fca.1.load.i, ptr %54, align 8
  br label %55

55:                                               ; preds = %55, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit
  %.04.i7 = phi i64 [ 0, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit ], [ %57, %55 ]
  %56 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %.04.i7
  store float %41, ptr %56, align 4
  %57 = add nuw nsw i64 %.04.i7, 1
  %exitcond.not.i8 = icmp eq i64 %57, 4
  br i1 %exitcond.not.i8, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit9, label %55, !llvm.loop !10

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit9:               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %58

58:                                               ; preds = %58, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit9
  %.06.i10 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit9 ], [ %65, %58 ]
  %59 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %.06.i10
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %.06.i10
  %62 = load float, ptr %61, align 4
  %63 = fmul float %60, %62
  %64 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %.06.i10
  store float %63, ptr %64, align 4
  %65 = add nuw nsw i64 %.06.i10, 1
  %exitcond.not.i11 = icmp eq i64 %65, 4
  br i1 %exitcond.not.i11, label %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit17, label %58, !llvm.loop !11

_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit17:      ; preds = %58
  %.fca.0.load.i12 = load <2 x float>, ptr %5, align 8
  %.fca.1.gep.i14 = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.1.load.i15 = load <2 x float>, ptr %.fca.1.gep.i14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store <2 x float> %.fca.0.load.i12, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  store <2 x float> %.fca.1.load.i15, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %67

67:                                               ; preds = %67, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit17
  %.06.i18 = phi i64 [ 0, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit17 ], [ %74, %67 ]
  %68 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %.06.i18
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %.06.i18
  %71 = load float, ptr %70, align 4
  %72 = fadd float %69, %71
  %73 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %.06.i18
  store float %72, ptr %73, align 4
  %74 = add nuw nsw i64 %.06.i18, 1
  %exitcond.not.i19 = icmp eq i64 %74, 4
  br i1 %exitcond.not.i19, label %_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit, label %67, !llvm.loop !12

_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit:        ; preds = %67
  %.fca.0.load.i20 = load <2 x float>, ptr %4, align 8
  %.fca.1.gep.i22 = getelementptr inbounds i8, ptr %4, i64 8
  %.fca.1.load.i23 = load <2 x float>, ptr %.fca.1.gep.i22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store <2 x float> %.fca.0.load.i20, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store <2 x float> %.fca.1.load.i23, ptr %75, align 8
  br label %76

76:                                               ; preds = %76, %_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit
  %.04.i25 = phi i64 [ 0, %_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit ], [ %78, %76 ]
  %77 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %.04.i25
  store float %38, ptr %77, align 4
  %78 = add nuw nsw i64 %.04.i25, 1
  %exitcond.not.i26 = icmp eq i64 %78, 4
  br i1 %exitcond.not.i26, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit27, label %76, !llvm.loop !10

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit27:              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %79

79:                                               ; preds = %79, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit27
  %.06.i28 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit27 ], [ %86, %79 ]
  %80 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %.06.i28
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %.06.i28
  %83 = load float, ptr %82, align 4
  %84 = fmul float %81, %83
  %85 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %.06.i28
  store float %84, ptr %85, align 4
  %86 = add nuw nsw i64 %.06.i28, 1
  %exitcond.not.i29 = icmp eq i64 %86, 4
  br i1 %exitcond.not.i29, label %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit35, label %79, !llvm.loop !11

_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit35:      ; preds = %79
  %.fca.0.load.i30 = load <2 x float>, ptr %3, align 8
  %.fca.1.gep.i32 = getelementptr inbounds i8, ptr %3, i64 8
  %.fca.1.load.i33 = load <2 x float>, ptr %.fca.1.gep.i32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store <2 x float> %.fca.0.load.i30, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %15, i64 8
  store <2 x float> %.fca.1.load.i33, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %88

88:                                               ; preds = %88, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit35
  %.06.i36 = phi i64 [ 0, %_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_.exit35 ], [ %95, %88 ]
  %89 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %.06.i36
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %.06.i36
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  %94 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %.06.i36
  store float %93, ptr %94, align 4
  %95 = add nuw nsw i64 %.06.i36, 1
  %exitcond.not.i37 = icmp eq i64 %95, 4
  br i1 %exitcond.not.i37, label %_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit43, label %88, !llvm.loop !12

_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_.exit43:      ; preds = %88
  %.fca.0.load.i38 = load <2 x float>, ptr %2, align 8
  %.fca.0.insert.i39 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.fca.0.load.i38, 0
  %.fca.1.gep.i40 = getelementptr inbounds i8, ptr %2, i64 8
  %.fca.1.load.i41 = load <2 x float>, ptr %.fca.1.gep.i40, align 8
  %.fca.1.insert.i42 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i39, <2 x float> %.fca.1.load.i41, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel7hue2rgbEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0, float noundef %1) local_unnamed_addr #4 align 2 {
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
  %.035 = phi float [ 0.000000e+00, %2 ], [ 1.000000e+00, %19 ], [ %12, %18 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %16 ], [ %10, %15 ], [ 1.000000e+00, %14 ]
  %.034 = phi float [ 0.000000e+00, %2 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %18 ], [ %10, %17 ], [ 1.000000e+00, %16 ], [ 1.000000e+00, %15 ], [ %12, %14 ]
  %.0 = phi float [ 0.000000e+00, %2 ], [ %10, %19 ], [ 1.000000e+00, %18 ], [ 1.000000e+00, %17 ], [ %12, %16 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %14 ]
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.035, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %.034, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 1.000000e+00>, float %.0, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10ColorWheelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui10ColorWheelE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10ColorWheelD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui10ColorWheelE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7nanogui10ColorWheelD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN7nanogui10ColorWheelD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7nanogui10ColorWheelD2Ev.exit:                 ; preds = %1, %4
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atanf(float noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!9 = !{i32 0, i32 3}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
