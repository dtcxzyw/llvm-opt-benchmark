; ModuleID = 'bench/nori/original/vscrollpanel.cpp.ll'
source_filename = "bench/nori/original/vscrollpanel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array" = type { [2 x i32] }
%"struct.nanogui::Array.9" = type { [3 x float] }
%"struct.nanogui::Array.8" = type { [3 x i32] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.6 }
%union.anon.6 = type { [4 x float] }

$_ZN7nanogui12VScrollPanelD2Ev = comdat any

$_ZN7nanogui12VScrollPanelD0Ev = comdat any

@_ZTVN7nanogui12VScrollPanelE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui12VScrollPanelE, ptr @_ZN7nanogui12VScrollPanelD2Ev, ptr @_ZN7nanogui12VScrollPanelD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui12VScrollPanel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui12VScrollPanel16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui12VScrollPanel12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui12VScrollPanel14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui12VScrollPanel14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui12VScrollPanel4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [36 x i8] c"VScrollPanel should have one child.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui12VScrollPanelE = hidden constant [25 x i8] c"N7nanogui12VScrollPanelE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui12VScrollPanelE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui12VScrollPanelE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui12VScrollPanelC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui12VScrollPanelC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui12VScrollPanelC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7nanogui12VScrollPanelE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  ret void
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui12VScrollPanel14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #10
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(140) %19, ptr noundef %1)
  %.sroa.1.0.extract.shift = lshr i64 %23, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %.sroa.1.0.extract.trunc, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, %.sroa.1.0.extract.trunc
  br i1 %28, label %29, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = load float, ptr %30, align 8
  %32 = fneg float %31
  %33 = sub nsw i32 %.sroa.1.0.extract.trunc, %27
  %34 = sitofp i32 %33 to float
  %35 = fmul float %34, %32
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds i8, ptr %19, i64 40
  %.sroa.216.0.insert.ext = zext i32 %36 to i64
  %.sroa.216.0.insert.shift = shl nuw i64 %.sroa.216.0.insert.ext, 32
  store i64 %.sroa.216.0.insert.shift, ptr %37, align 8
  %38 = load i32, ptr %25, align 8
  %39 = add nsw i32 %38, -12
  %40 = load i32, ptr %24, align 4
  %41 = getelementptr inbounds i8, ptr %19, i64 48
  %.sroa.214.0.insert.ext = zext i32 %40 to i64
  %.sroa.214.0.insert.shift = shl nuw i64 %.sroa.214.0.insert.ext, 32
  %.sroa.013.0.insert.ext = zext i32 %39 to i64
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.214.0.insert.shift, %.sroa.013.0.insert.ext
  store i64 %.sroa.013.0.insert.insert, ptr %41, align 8
  br label %46

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %18
  %42 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %42, align 8
  %.sroa_idx12 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 0, ptr %.sroa_idx12, align 4
  %43 = getelementptr inbounds i8, ptr %19, i64 48
  %44 = load i64, ptr %25, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %29
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(140) %19, ptr noundef %1)
  br label %50

50:                                               ; preds = %2, %46
  ret void
}

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui12VScrollPanel14preferred_sizeEP10NVGcontext(ptr nocapture noundef nonnull readonly align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(140) %8, ptr noundef %1)
  %.sroa.26.0.extract.shift = and i64 %12, -4294967296
  %13 = add i64 %12, 12
  %14 = and i64 %13, 4294967295
  %15 = or disjoint i64 %14, %.sroa.26.0.extract.shift
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit:                ; preds = %2, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %.sroa.011.0.insert.insert = phi i64 [ %15, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge ], [ 0, %2 ]
  ret i64 %.sroa.011.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui12VScrollPanel16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %36, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = sitofp i32 %15 to float
  %19 = sitofp i32 %13 to float
  %20 = fdiv float %18, %19
  %21 = fcmp olt float %20, 1.000000e+00
  %.sroa.speculated13 = select i1 %21, float %20, float 1.000000e+00
  %22 = fmul float %.sroa.speculated13, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = fadd float %18, -8.000000e+00
  %29 = fsub float %28, %22
  %30 = fdiv float %27, %29
  %31 = fadd float %24, %30
  %32 = fcmp olt float %31, 1.000000e+00
  %33 = select i1 %32, float %31, float 1.000000e+00
  %34 = fcmp ogt float %33, 0.000000e+00
  %.sroa.speculated = select i1 %34, float %33, float 0.000000e+00
  store float %.sroa.speculated, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 148
  store i8 1, ptr %35, align 4
  br label %38

36:                                               ; preds = %11, %5
  %37 = tail call noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4)
  br label %38

38:                                               ; preds = %36, %17
  %.0 = phi i1 [ %37, %36 ], [ true, %17 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui12VScrollPanel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4)
  br i1 %6, label %73, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 0
  %or.cond = and i1 %8, %3
  br i1 %or.cond, label %9, label %73

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %73, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %22, align 8
  %27 = add nsw i32 %26, %25
  %28 = add nsw i32 %27, -13
  %29 = icmp sgt i32 %23, %28
  %30 = add nsw i32 %27, -4
  %31 = icmp slt i32 %23, %30
  %or.cond29 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond29, label %32, label %73

32:                                               ; preds = %21
  %33 = sitofp i32 %19 to float
  %34 = sitofp i32 %17 to float
  %35 = fdiv float %33, %34
  %36 = fcmp olt float %35, 1.000000e+00
  %.sroa.speculated25 = select i1 %36, float %35, float 1.000000e+00
  %37 = fmul float %.sroa.speculated25, %33
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 5
  %42 = sitofp i32 %41 to float
  %43 = add nsw i32 %19, -8
  %44 = sub i32 %43, %38
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = load float, ptr %46, align 8
  %48 = tail call float @llvm.fmuladd.f32(float %45, float %47, float %42)
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %49
  br i1 %52, label %53, label %57

53:                                               ; preds = %32
  %54 = sub nsw i32 0, %19
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %55, %34
  br label %60

57:                                               ; preds = %32
  %58 = add nsw i32 %49, %38
  %59 = icmp sgt i32 %51, %58
  %spec.select = select i1 %59, float %35, float 0.000000e+00
  br label %60

60:                                               ; preds = %57, %53
  %.0 = phi float [ %56, %53 ], [ %spec.select, %57 ]
  %61 = tail call float @llvm.fmuladd.f32(float %.0, float 0x3FEF5C2900000000, float %47)
  %62 = fcmp olt float %61, 1.000000e+00
  %63 = select i1 %62, float %61, float 1.000000e+00
  %64 = fcmp ogt float %63, 0.000000e+00
  %.sroa.speculated = select i1 %64, float %63, float 0.000000e+00
  store float %.sroa.speculated, ptr %46, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = fneg float %.sroa.speculated
  %67 = sub nsw i32 %17, %19
  %68 = sitofp i32 %67 to float
  %69 = fmul float %68, %66
  %70 = fptosi float %69 to i32
  %71 = getelementptr inbounds i8, ptr %65, i64 40
  %.sroa.2.0.insert.ext = zext i32 %70 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  store i64 %.sroa.2.0.insert.shift, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 148
  store i8 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %7, %9, %15, %21, %5, %60
  %.017 = phi i1 [ true, %60 ], [ true, %5 ], [ false, %21 ], [ false, %15 ], [ false, %9 ], [ false, %7 ]
  ret i1 %.017
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui12VScrollPanel12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.nanogui::Array", align 8
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %49, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %49

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4
  %20 = sitofp i32 %15 to float
  %21 = fmul float %19, %20
  %22 = fmul float %21, 2.500000e-01
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load float, ptr %23, align 8
  %25 = sitofp i32 %13 to float
  %26 = fdiv float %22, %25
  %27 = fsub float %24, %26
  %28 = fcmp olt float %27, 1.000000e+00
  %29 = select i1 %28, float %27, float 1.000000e+00
  %30 = fcmp ogt float %29, 0.000000e+00
  %.sroa.speculated = select i1 %30, float %29, float 0.000000e+00
  store float %.sroa.speculated, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 40
  %32 = load i32, ptr %31, align 4
  %.sroa_idx19 = getelementptr inbounds i8, ptr %17, i64 44
  %33 = load i32, ptr %.sroa_idx19, align 4
  %34 = fneg float %.sroa.speculated
  %35 = sub nsw i32 %13, %15
  %36 = sitofp i32 %35 to float
  %37 = fmul float %36, %34
  %38 = fptosi float %37 to i32
  %.sroa.217.0.insert.ext = zext i32 %38 to i64
  %.sroa.217.0.insert.shift = shl nuw i64 %.sroa.217.0.insert.ext, 32
  store i64 %.sroa.217.0.insert.shift, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 148
  store i8 1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load <2 x i32>, ptr %1, align 4
  %42 = load <2 x i32>, ptr %40, align 8
  %43 = sub nsw <2 x i32> %41, %42
  store <2 x i32> %43, ptr %4, align 8
  %44 = sub nsw i32 %33, %38
  store i32 %32, ptr %5, align 4
  %.sroa_idx32 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %44, ptr %.sroa_idx32, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(140) %17, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef 0)
  br label %51

49:                                               ; preds = %11, %3
  %50 = tail call noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %51

51:                                               ; preds = %49, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %.0 = phi i1 [ %50, %49 ], [ true, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui12VScrollPanel4drawEP10NVGcontext(ptr nocapture noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.nanogui::Array.9", align 8
  %4 = alloca %"struct.nanogui::Array.9", align 4
  %5 = alloca %"struct.nanogui::Array.9", align 4
  %6 = alloca %"struct.nanogui::Array.8", align 4
  %7 = alloca %"struct.nanogui::Array.9", align 8
  %8 = alloca %"struct.nanogui::Array.9", align 4
  %9 = alloca %"struct.nanogui::Array.9", align 4
  %10 = alloca %"struct.nanogui::Array.8", align 4
  %11 = alloca %"struct.nanogui::Array.9", align 8
  %12 = alloca %"struct.nanogui::Array.9", align 4
  %13 = alloca %"struct.nanogui::Array.9", align 4
  %14 = alloca %"struct.nanogui::Array.8", align 4
  %15 = alloca %"struct.nanogui::Array.9", align 8
  %16 = alloca %"struct.nanogui::Array.9", align 4
  %17 = alloca %"struct.nanogui::Array.9", align 4
  %18 = alloca %"struct.nanogui::Array.8", align 4
  %19 = alloca %struct.NVGpaint, align 8
  %20 = alloca %struct.NVGcolor, align 8
  %21 = alloca %struct.NVGpaint, align 4
  %22 = alloca %struct.NVGcolor, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %206, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 140
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = load float, ptr %37, align 8
  %39 = fneg float %38
  %40 = sub nsw i32 %31, %34
  %41 = sitofp i32 %40 to float
  %42 = fmul float %41, %39
  %43 = fptosi float %42 to i32
  br label %44

44:                                               ; preds = %36, %28
  %.0 = phi i32 [ %43, %36 ], [ 0, %28 ]
  %45 = getelementptr inbounds i8, ptr %29, i64 40
  %.sroa.2107.0.insert.ext = zext i32 %.0 to i64
  %.sroa.2107.0.insert.shift = shl nuw i64 %.sroa.2107.0.insert.ext, 32
  store i64 %.sroa.2107.0.insert.shift, ptr %45, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef nonnull align 8 dereferenceable(140) %29, ptr noundef %1)
  %.sroa.1.0.extract.shift = lshr i64 %49, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  store i32 %.sroa.1.0.extract.trunc, ptr %30, align 4
  %50 = load i32, ptr %33, align 4
  %51 = sitofp i32 %50 to float
  %52 = sitofp i32 %.sroa.1.0.extract.trunc to float
  %53 = fdiv float %51, %52
  %54 = fcmp olt float %53, 1.000000e+00
  %.sroa.speculated = select i1 %54, float %53, float 1.000000e+00
  %55 = fmul float %.sroa.speculated, %51
  %56 = getelementptr inbounds i8, ptr %0, i64 148
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %63, label %59

59:                                               ; preds = %44
  store i8 0, ptr %56, align 4
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(140) %29, ptr noundef %1)
  br label %63

63:                                               ; preds = %59, %44
  tail call void @nvgSave(ptr noundef %1)
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  tail call void @nvgTranslate(ptr noundef %1, float noundef %66, float noundef %69)
  %70 = load i32, ptr %32, align 8
  %71 = sitofp i32 %70 to float
  %72 = load i32, ptr %33, align 4
  %73 = sitofp i32 %72 to float
  tail call void @nvgIntersectScissor(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %71, float noundef %73)
  %74 = getelementptr inbounds i8, ptr %29, i64 88
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %.not108 = icmp eq i8 %76, 0
  br i1 %.not108, label %81, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(140) %29, ptr noundef %1)
  br label %81

81:                                               ; preds = %77, %63
  tail call void @nvgRestore(ptr noundef %1)
  %82 = load i32, ptr %30, align 4
  %83 = load i32, ptr %33, align 4
  %.not29 = icmp sgt i32 %82, %83
  br i1 %.not29, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i, label %206

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:              ; preds = %81
  %84 = load i32, ptr %64, align 8
  %85 = load i32, ptr %32, align 8
  %86 = add i32 %84, -11
  %87 = add i32 %86, %85
  %88 = load i32, ptr %67, align 4
  %89 = add nsw i32 %88, 5
  %90 = add nsw i32 %83, -8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  %91 = sitofp i32 %89 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  br label %92

92:                                               ; preds = %92, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %97, %92 ]
  %93 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %.05.i.i.i
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %.05.i.i.i
  store float %95, ptr %96, align 4
  %97 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %97, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i.preheader, label %92, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i.preheader: ; preds = %92
  %98 = sitofp i32 %87 to float
  br label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i.preheader, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %100, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i.preheader ]
  %99 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %99, align 4
  %100 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %100, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  br label %101

101:                                              ; preds = %101, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %108, %101 ]
  %102 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %.06.i.i.i
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %.06.i.i.i
  %105 = load float, ptr %104, align 4
  %106 = fdiv float %103, %105
  %107 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %.06.i.i.i
  store float %106, ptr %107, align 4
  %108 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %108, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ColorC2Eii.exit, label %101, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit:                      ; preds = %101
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %109 = sitofp i32 %90 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  br label %110

110:                                              ; preds = %110, %_ZN7nanogui5ColorC2Eii.exit
  %.05.i.i.i33 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit ], [ %115, %110 ]
  %111 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %.05.i.i.i33
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %.05.i.i.i33
  store float %113, ptr %114, align 4
  %115 = add nuw nsw i64 %.05.i.i.i33, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %115, 3
  br i1 %exitcond.not.i.i.i34, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i35, label %110, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i35: ; preds = %110, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i35
  %.04.i.i.i36 = phi i64 [ %117, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i35 ], [ 0, %110 ]
  %116 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %.04.i.i.i36
  store float 2.550000e+02, ptr %116, align 4
  %117 = add nuw nsw i64 %.04.i.i.i36, 1
  %exitcond.not.i2.i.i37 = icmp eq i64 %117, 3
  br i1 %exitcond.not.i2.i.i37, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i38, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i35, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i38:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br label %118

118:                                              ; preds = %118, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i38
  %.06.i.i.i39 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i38 ], [ %125, %118 ]
  %119 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %.06.i.i.i39
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %.06.i.i.i39
  %122 = load float, ptr %121, align 4
  %123 = fdiv float %120, %122
  %124 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %.06.i.i.i39
  store float %123, ptr %124, align 4
  %125 = add nuw nsw i64 %.06.i.i.i39, 1
  %exitcond.not.i3.i.i40 = icmp eq i64 %125, 3
  br i1 %exitcond.not.i3.i.i40, label %_ZN7nanogui5ColorC2Eii.exit49, label %118, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit49:                    ; preds = %118
  %.sroa.3103.12.vec.insert = insertelement <2 x float> <float poison, float 0x3FC0101020000000>, float %.sroa.2.0.copyload.i.i.i, i64 0
  %.sroa.0.0.copyload.i.i.i41 = load <2 x float>, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i42 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i.i43 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i42, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  store <2 x float> %.sroa.0.0.copyload.i.i.i41, ptr %20, align 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store float %.sroa.2.0.copyload.i.i.i43, ptr %.sroa.399.0..sroa_idx, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 12
  store float 0x3FD7171720000000, ptr %.sroa.4100.0..sroa_idx, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %19, ptr noundef %1, float noundef %98, float noundef %91, float noundef 8.000000e+00, float noundef %109, float noundef 3.000000e+00, float noundef 4.000000e+00, <2 x float> %.sroa.0.0.copyload.i.i.i, <2 x float> %.sroa.3103.12.vec.insert, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %20)
  call void @nvgBeginPath(ptr noundef %1)
  %126 = load i32, ptr %64, align 8
  %127 = load i32, ptr %32, align 8
  %128 = add i32 %126, -12
  %129 = add i32 %128, %127
  %130 = sitofp i32 %129 to float
  %131 = load i32, ptr %67, align 4
  %132 = add nsw i32 %131, 4
  %133 = sitofp i32 %132 to float
  %134 = load i32, ptr %33, align 4
  %135 = add nsw i32 %134, -8
  %136 = sitofp i32 %135 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %130, float noundef %133, float noundef 8.000000e+00, float noundef %136, float noundef 3.000000e+00)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %19)
  call void @nvgFill(ptr noundef %1)
  %137 = load i32, ptr %64, align 8
  %138 = load i32, ptr %32, align 8
  %139 = add i32 %137, -13
  %140 = add i32 %139, %138
  %141 = load i32, ptr %67, align 4
  %142 = add nsw i32 %141, 4
  %143 = sitofp i32 %142 to float
  %144 = load i32, ptr %33, align 4
  %145 = add nsw i32 %144, -8
  %146 = sitofp i32 %145 to float
  %147 = fsub float %146, %55
  %148 = getelementptr inbounds i8, ptr %0, i64 144
  %149 = load float, ptr %148, align 8
  %150 = call float @llvm.fmuladd.f32(float %147, float %149, float %143)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  br label %151

151:                                              ; preds = %151, %_ZN7nanogui5ColorC2Eii.exit49
  %.04.i.i50 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit49 ], [ %153, %151 ]
  %152 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %.04.i.i50
  store i32 220, ptr %152, align 4
  %153 = add nuw nsw i64 %.04.i.i50, 1
  %exitcond.not.i.i51 = icmp eq i64 %153, 3
  br i1 %exitcond.not.i.i51, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i52, label %151, !llvm.loop !9

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i52:            ; preds = %151
  %154 = sitofp i32 %140 to float
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br label %155

155:                                              ; preds = %155, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i52
  %.05.i.i.i53 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i52 ], [ %160, %155 ]
  %156 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %.05.i.i.i53
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to float
  %159 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %.05.i.i.i53
  store float %158, ptr %159, align 4
  %160 = add nuw nsw i64 %.05.i.i.i53, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %160, 3
  br i1 %exitcond.not.i.i.i54, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i55, label %155, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i55: ; preds = %155, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i55
  %.04.i.i.i56 = phi i64 [ %162, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i55 ], [ 0, %155 ]
  %161 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %.04.i.i.i56
  store float 2.550000e+02, ptr %161, align 4
  %162 = add nuw nsw i64 %.04.i.i.i56, 1
  %exitcond.not.i2.i.i57 = icmp eq i64 %162, 3
  br i1 %exitcond.not.i2.i.i57, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i58, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i55, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i58:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i55
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %163

163:                                              ; preds = %163, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i58
  %.06.i.i.i59 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i58 ], [ %170, %163 ]
  %164 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %.06.i.i.i59
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %.06.i.i.i59
  %167 = load float, ptr %166, align 4
  %168 = fdiv float %165, %167
  %169 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %.06.i.i.i59
  store float %168, ptr %169, align 4
  %170 = add nuw nsw i64 %.06.i.i.i59, 1
  %exitcond.not.i3.i.i60 = icmp eq i64 %170, 3
  br i1 %exitcond.not.i3.i.i60, label %_ZN7nanogui5ColorC2Eii.exit69, label %163, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit69:                    ; preds = %163
  %.sroa.0.0.copyload.i.i.i61 = load <2 x float>, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i62 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i.i63 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i62, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %171

171:                                              ; preds = %171, %_ZN7nanogui5ColorC2Eii.exit69
  %.04.i.i70 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit69 ], [ %173, %171 ]
  %172 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %.04.i.i70
  store i32 128, ptr %172, align 4
  %173 = add nuw nsw i64 %.04.i.i70, 1
  %exitcond.not.i.i71 = icmp eq i64 %173, 3
  br i1 %exitcond.not.i.i71, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i72, label %171, !llvm.loop !9

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i72:            ; preds = %171
  %174 = fadd float %150, -1.000000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  br label %175

175:                                              ; preds = %175, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i72
  %.05.i.i.i73 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i72 ], [ %180, %175 ]
  %176 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %.05.i.i.i73
  %177 = load i32, ptr %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %.05.i.i.i73
  store float %178, ptr %179, align 4
  %180 = add nuw nsw i64 %.05.i.i.i73, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %180, 3
  br i1 %exitcond.not.i.i.i74, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i75, label %175, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i75: ; preds = %175, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i75
  %.04.i.i.i76 = phi i64 [ %182, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i75 ], [ 0, %175 ]
  %181 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %.04.i.i.i76
  store float 2.550000e+02, ptr %181, align 4
  %182 = add nuw nsw i64 %.04.i.i.i76, 1
  %exitcond.not.i2.i.i77 = icmp eq i64 %182, 3
  br i1 %exitcond.not.i2.i.i77, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i78, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i75, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i78:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i75
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %183

183:                                              ; preds = %183, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i78
  %.06.i.i.i79 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i78 ], [ %190, %183 ]
  %184 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %.06.i.i.i79
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %.06.i.i.i79
  %187 = load float, ptr %186, align 4
  %188 = fdiv float %185, %187
  %189 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %.06.i.i.i79
  store float %188, ptr %189, align 4
  %190 = add nuw nsw i64 %.06.i.i.i79, 1
  %exitcond.not.i3.i.i80 = icmp eq i64 %190, 3
  br i1 %exitcond.not.i3.i.i80, label %_ZN7nanogui5ColorC2Eii.exit89, label %183, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit89:                    ; preds = %183
  %.sroa.395.12.vec.insert = insertelement <2 x float> <float poison, float 0x3FD9191920000000>, float %.sroa.2.0.copyload.i.i.i63, i64 0
  %.sroa.0.0.copyload.i.i.i81 = load <2 x float>, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i82 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i83 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i82, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store <2 x float> %.sroa.0.0.copyload.i.i.i81, ptr %22, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store float %.sroa.2.0.copyload.i.i.i83, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 12
  store float 0x3FD9191920000000, ptr %.sroa.4.0..sroa_idx, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %21, ptr noundef %1, float noundef %154, float noundef %174, float noundef 8.000000e+00, float noundef %55, float noundef 3.000000e+00, float noundef 4.000000e+00, <2 x float> %.sroa.0.0.copyload.i.i.i61, <2 x float> %.sroa.395.12.vec.insert, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %19, ptr noundef nonnull align 4 dereferenceable(76) %21, i64 76, i1 false)
  call void @nvgBeginPath(ptr noundef %1)
  %191 = load i32, ptr %64, align 8
  %192 = load i32, ptr %32, align 8
  %193 = add i32 %191, -11
  %194 = add i32 %193, %192
  %195 = sitofp i32 %194 to float
  %196 = load i32, ptr %67, align 4
  %197 = add nsw i32 %196, 5
  %198 = sitofp i32 %197 to float
  %199 = load i32, ptr %33, align 4
  %200 = add nsw i32 %199, -8
  %201 = sitofp i32 %200 to float
  %202 = fsub float %201, %55
  %203 = load float, ptr %148, align 8
  %204 = call float @llvm.fmuladd.f32(float %202, float %203, float %198)
  %205 = fadd float %55, -2.000000e+00
  call void @nvgRoundedRect(ptr noundef %1, float noundef %195, float noundef %204, float noundef 6.000000e+00, float noundef %205, float noundef 2.000000e+00)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %19)
  call void @nvgFill(ptr noundef %1)
  br label %206

206:                                              ; preds = %81, %2, %_ZN7nanogui5ColorC2Eii.exit89
  ret void
}

declare void @nvgSave(ptr noundef) local_unnamed_addr #1

declare void @nvgTranslate(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgIntersectScissor(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgRestore(ptr noundef) local_unnamed_addr #1

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) local_unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui12VScrollPanelD2Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui12VScrollPanelD0Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

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
