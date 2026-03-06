; ModuleID = 'bench/nori/original/vscrollpanel.ll'
source_filename = "bench/nori/original/vscrollpanel.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui12VScrollPanelE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  ret void
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui12VScrollPanel14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #12
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #11
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(140) %19, ptr noundef %1)
  %.sroa.1.0.extract.shift = lshr i64 %23, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.sroa.1.0.extract.trunc, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, %.sroa.1.0.extract.trunc
  br i1 %28, label %29, label %.preheader

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load float, ptr %30, align 8
  %32 = fneg float %31
  %33 = sub nsw i32 %.sroa.1.0.extract.trunc, %27
  %34 = sitofp i32 %33 to float
  %35 = fmul float %34, %32
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.216.0.insert.ext = zext i32 %36 to i64
  %.sroa.216.0.insert.shift = shl nuw i64 %.sroa.216.0.insert.ext, 32
  store i64 %.sroa.216.0.insert.shift, ptr %37, align 8
  %38 = load i32, ptr %25, align 8
  %39 = add nsw i32 %38, -12
  %40 = load i32, ptr %24, align 4
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.214.0.insert.ext = zext i32 %40 to i64
  %.sroa.214.0.insert.shift = shl nuw i64 %.sroa.214.0.insert.ext, 32
  %.sroa.013.0.insert.ext = zext i32 %39 to i64
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.214.0.insert.shift, %.sroa.013.0.insert.ext
  store i64 %.sroa.013.0.insert.insert, ptr %41, align 8
  br label %46

.preheader:                                       ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %42, align 8
  %.sroa_idx12 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 0, ptr %.sroa_idx12, align 4
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %44 = load i64, ptr %25, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %45, align 8
  br label %46

46:                                               ; preds = %.preheader, %29
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui12VScrollPanel14preferred_sizeEP10NVGcontext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(149) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(140) %8, ptr noundef %1)
  %.sroa.26.0.extract.shift = and i64 %12, -4294967296
  %13 = add i64 %12, 12
  %14 = and i64 %13, 4294967295
  %15 = or disjoint i64 %.sroa.26.0.extract.shift, %14
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit:                ; preds = %2, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %.sroa.011.0.insert.insert = phi i64 [ %15, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge ], [ 0, %2 ]
  ret i64 %.sroa.011.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui12VScrollPanel16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %36, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
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
  %or.cond = and i1 %3, %8
  br i1 %or.cond, label %9, label %73

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %73, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 5
  %42 = sitofp i32 %41 to float
  %43 = add nsw i32 %19, -8
  %44 = sub i32 %43, %38
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load float, ptr %46, align 8
  %48 = tail call float @llvm.fmuladd.f32(float %45, float %47, float %42)
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.sroa.2.0.insert.ext = zext i32 %70 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  store i64 %.sroa.2.0.insert.shift, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %7, %9, %15, %21, %5, %60
  %.017 = phi i1 [ true, %60 ], [ true, %5 ], [ false, %7 ], [ false, %21 ], [ false, %15 ], [ false, %9 ]
  ret i1 %.017
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui12VScrollPanel12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.nanogui::Array", align 4
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %54, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %54

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4
  %20 = sitofp i32 %15 to float
  %21 = fmul float %19, %20
  %22 = fmul float %21, 2.500000e-01
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load float, ptr %23, align 8
  %25 = sitofp i32 %13 to float
  %26 = fdiv float %22, %25
  %27 = fsub float %24, %26
  %28 = fcmp olt float %27, 1.000000e+00
  %29 = select i1 %28, float %27, float 1.000000e+00
  %30 = fcmp ogt float %29, 0.000000e+00
  %.sroa.speculated = select i1 %30, float %29, float 0.000000e+00
  store float %.sroa.speculated, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = load i32, ptr %31, align 4
  %.sroa_idx19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %33 = load i32, ptr %.sroa_idx19, align 4
  %34 = fneg float %.sroa.speculated
  %35 = sub nsw i32 %13, %15
  %36 = sitofp i32 %35 to float
  %37 = fmul float %36, %34
  %38 = fptosi float %37 to i32
  %.sroa.217.0.insert.ext = zext i32 %38 to i64
  %.sroa.217.0.insert.shift = shl nuw i64 %.sroa.217.0.insert.ext, 32
  store i64 %.sroa.217.0.insert.shift, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %1, align 4
  %42 = load i32, ptr %40, align 8
  %43 = sub nsw i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %45, %47
  store i32 %43, ptr %4, align 4
  %.sroa_idx28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %48, ptr %.sroa_idx28, align 4
  %49 = sub nsw i32 %33, %38
  store i32 %32, ptr %5, align 4
  %.sroa_idx32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %49, ptr %.sroa_idx32, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(140) %17, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef 0)
  br label %56

54:                                               ; preds = %11, %3
  %55 = tail call noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %56

56:                                               ; preds = %54, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %.0 = phi i1 [ %55, %54 ], [ true, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui12VScrollPanel4drawEP10NVGcontext(ptr noundef nonnull align 8 captures(none) dereferenceable(149) %0, ptr noundef %1) unnamed_addr #6 align 2 {
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %208, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load float, ptr %37, align 8
  %39 = fneg float %38
  %40 = sub nsw i32 %31, %34
  %41 = sitofp i32 %40 to float
  %42 = fmul float %41, %39
  %43 = fptosi float %42 to i32
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 %44, 32
  br label %46

46:                                               ; preds = %36, %28
  %.0 = phi i64 [ %45, %36 ], [ 0, %28 ]
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %.0, ptr %47, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 %50(ptr noundef nonnull align 8 dereferenceable(140) %29, ptr noundef %1)
  %.sroa.1.0.extract.shift = lshr i64 %51, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  store i32 %.sroa.1.0.extract.trunc, ptr %30, align 4
  %52 = load i32, ptr %33, align 4
  %53 = sitofp i32 %52 to float
  %54 = sitofp i32 %.sroa.1.0.extract.trunc to float
  %55 = fdiv float %53, %54
  %56 = fcmp olt float %55, 1.000000e+00
  %.sroa.speculated = select i1 %56, float %55, float 1.000000e+00
  %57 = fmul float %.sroa.speculated, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %46
  store i8 0, ptr %58, align 4
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(140) %29, ptr noundef %1)
  br label %65

65:                                               ; preds = %61, %46
  tail call void @nvgSave(ptr noundef %1)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  tail call void @nvgTranslate(ptr noundef %1, float noundef %68, float noundef %71)
  %72 = load i32, ptr %32, align 8
  %73 = sitofp i32 %72 to float
  %74 = load i32, ptr %33, align 4
  %75 = sitofp i32 %74 to float
  tail call void @nvgIntersectScissor(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %73, float noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %65
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(140) %29, ptr noundef %1)
  br label %83

83:                                               ; preds = %79, %65
  tail call void @nvgRestore(ptr noundef %1)
  %84 = load i32, ptr %30, align 4
  %85 = load i32, ptr %33, align 4
  %.not = icmp sgt i32 %84, %85
  br i1 %.not, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i, label %208

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:              ; preds = %83
  %86 = load i32, ptr %66, align 8
  %87 = load i32, ptr %32, align 8
  %88 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %89

89:                                               ; preds = %89, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.05.i.i.i
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05.i.i.i
  store float %92, ptr %93, align 4
  %94 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %94, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %89, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %89, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %96, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %89 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %95, align 4
  %96 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %96, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %97

97:                                               ; preds = %97, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.06.i.i.i
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.06.i.i.i
  %101 = load float, ptr %100, align 4
  %102 = fdiv float %99, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.06.i.i.i
  store float %102, ptr %103, align 4
  %104 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %104, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ColorC2Eii.exit, label %97, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit:                      ; preds = %97
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %105

105:                                              ; preds = %105, %_ZN7nanogui5ColorC2Eii.exit
  %.05.i.i.i32 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.05.i.i.i32
  %107 = load i32, ptr %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05.i.i.i32
  store float %108, ptr %109, align 4
  %110 = add nuw nsw i64 %.05.i.i.i32, 1
  %exitcond.not.i.i.i33 = icmp eq i64 %110, 3
  br i1 %exitcond.not.i.i.i33, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i34, label %105, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i34: ; preds = %105, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i34
  %.04.i.i.i35 = phi i64 [ %112, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i34 ], [ 0, %105 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.04.i.i.i35
  store float 2.550000e+02, ptr %111, align 4
  %112 = add nuw nsw i64 %.04.i.i.i35, 1
  %exitcond.not.i2.i.i36 = icmp eq i64 %112, 3
  br i1 %exitcond.not.i2.i.i36, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i37, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i34, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i37:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %113

113:                                              ; preds = %113, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i37
  %.06.i.i.i38 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i37 ], [ %120, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.06.i.i.i38
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.06.i.i.i38
  %117 = load float, ptr %116, align 4
  %118 = fdiv float %115, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.06.i.i.i38
  store float %118, ptr %119, align 4
  %120 = add nuw nsw i64 %.06.i.i.i38, 1
  %exitcond.not.i3.i.i39 = icmp eq i64 %120, 3
  br i1 %exitcond.not.i3.i.i39, label %_ZN7nanogui5ColorC2Eii.exit48, label %113, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit48:                    ; preds = %113
  %121 = add i32 %86, -11
  %122 = add i32 %121, %87
  %123 = sitofp i32 %122 to float
  %124 = add nsw i32 %88, 5
  %125 = sitofp i32 %124 to float
  %126 = add nsw i32 %85, -8
  %127 = sitofp i32 %126 to float
  %.sroa.3102.12.vec.insert = insertelement <2 x float> <float poison, float 0x3FC0101020000000>, float %.sroa.2.0.copyload.i.i.i, i64 0
  %.sroa.0.0.copyload.i.i.i40 = load <2 x float>, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i.i42 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.0.0.vec.extract.i.i43 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i40, i64 0
  %.sroa.0.4.vec.extract.i.i44 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i40, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store float %.sroa.0.0.vec.extract.i.i43, ptr %20, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sroa.0.4.vec.extract.i.i44, ptr %.sroa.297.0..sroa_idx, align 4
  %.sroa.398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %.sroa.2.0.copyload.i.i.i42, ptr %.sroa.398.0..sroa_idx, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0x3FD7171720000000, ptr %.sroa.499.0..sroa_idx, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %19, ptr noundef %1, float noundef %123, float noundef %125, float noundef 8.000000e+00, float noundef %127, float noundef 3.000000e+00, float noundef 4.000000e+00, <2 x float> %.sroa.0.0.copyload.i.i.i, <2 x float> %.sroa.3102.12.vec.insert, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %20)
  call void @nvgBeginPath(ptr noundef %1)
  %128 = load i32, ptr %66, align 8
  %129 = load i32, ptr %32, align 8
  %130 = add i32 %128, -12
  %131 = add i32 %130, %129
  %132 = sitofp i32 %131 to float
  %133 = load i32, ptr %69, align 4
  %134 = add nsw i32 %133, 4
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %33, align 4
  %137 = add nsw i32 %136, -8
  %138 = sitofp i32 %137 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %132, float noundef %135, float noundef 8.000000e+00, float noundef %138, float noundef 3.000000e+00)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %19)
  call void @nvgFill(ptr noundef %1)
  %139 = load i32, ptr %66, align 8
  %140 = load i32, ptr %32, align 8
  %141 = load i32, ptr %69, align 4
  %142 = load i32, ptr %33, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %144 = load float, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %145

145:                                              ; preds = %145, %_ZN7nanogui5ColorC2Eii.exit48
  %.04.i.i49 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit48 ], [ %147, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.04.i.i49
  store i32 220, ptr %146, align 4
  %147 = add nuw nsw i64 %.04.i.i49, 1
  %exitcond.not.i.i50 = icmp eq i64 %147, 3
  br i1 %exitcond.not.i.i50, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i51, label %145, !llvm.loop !9

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i51:            ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %148

148:                                              ; preds = %148, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i51
  %.05.i.i.i52 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i51 ], [ %153, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i.i.i52
  %150 = load i32, ptr %149, align 4
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i.i.i52
  store float %151, ptr %152, align 4
  %153 = add nuw nsw i64 %.05.i.i.i52, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %153, 3
  br i1 %exitcond.not.i.i.i53, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i54, label %148, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i54: ; preds = %148, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i54
  %.04.i.i.i55 = phi i64 [ %155, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i54 ], [ 0, %148 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.04.i.i.i55
  store float 2.550000e+02, ptr %154, align 4
  %155 = add nuw nsw i64 %.04.i.i.i55, 1
  %exitcond.not.i2.i.i56 = icmp eq i64 %155, 3
  br i1 %exitcond.not.i2.i.i56, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i57, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i54, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i57:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %156

156:                                              ; preds = %156, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i57
  %.06.i.i.i58 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i57 ], [ %163, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06.i.i.i58
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06.i.i.i58
  %160 = load float, ptr %159, align 4
  %161 = fdiv float %158, %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i.i.i58
  store float %161, ptr %162, align 4
  %163 = add nuw nsw i64 %.06.i.i.i58, 1
  %exitcond.not.i3.i.i59 = icmp eq i64 %163, 3
  br i1 %exitcond.not.i3.i.i59, label %_ZN7nanogui5ColorC2Eii.exit68, label %156, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit68:                    ; preds = %156
  %.sroa.0.0.copyload.i.i.i60 = load <2 x float>, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i.i62 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %164

164:                                              ; preds = %164, %_ZN7nanogui5ColorC2Eii.exit68
  %.04.i.i69 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit68 ], [ %166, %164 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.04.i.i69
  store i32 128, ptr %165, align 4
  %166 = add nuw nsw i64 %.04.i.i69, 1
  %exitcond.not.i.i70 = icmp eq i64 %166, 3
  br i1 %exitcond.not.i.i70, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i71, label %164, !llvm.loop !9

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i71:            ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %167, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i71
  %.05.i.i.i72 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i71 ], [ %172, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.05.i.i.i72
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.05.i.i.i72
  store float %170, ptr %171, align 4
  %172 = add nuw nsw i64 %.05.i.i.i72, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %172, 3
  br i1 %exitcond.not.i.i.i73, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i74, label %167, !llvm.loop !5

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i74: ; preds = %167, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i74
  %.04.i.i.i75 = phi i64 [ %174, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i74 ], [ 0, %167 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.04.i.i.i75
  store float 2.550000e+02, ptr %173, align 4
  %174 = add nuw nsw i64 %.04.i.i.i75, 1
  %exitcond.not.i2.i.i76 = icmp eq i64 %174, 3
  br i1 %exitcond.not.i2.i.i76, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i77, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i74, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i77:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %175

175:                                              ; preds = %175, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i77
  %.06.i.i.i78 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i77 ], [ %182, %175 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i.i.i78
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.06.i.i.i78
  %179 = load float, ptr %178, align 4
  %180 = fdiv float %177, %179
  %181 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.06.i.i.i78
  store float %180, ptr %181, align 4
  %182 = add nuw nsw i64 %.06.i.i.i78, 1
  %exitcond.not.i3.i.i79 = icmp eq i64 %182, 3
  br i1 %exitcond.not.i3.i.i79, label %_ZN7nanogui5ColorC2Eii.exit88, label %175, !llvm.loop !8

_ZN7nanogui5ColorC2Eii.exit88:                    ; preds = %175
  %183 = add i32 %139, -13
  %184 = add i32 %183, %140
  %185 = sitofp i32 %184 to float
  %186 = add nsw i32 %141, 4
  %187 = sitofp i32 %186 to float
  %188 = add nsw i32 %142, -8
  %189 = sitofp i32 %188 to float
  %190 = fsub float %189, %57
  %191 = call float @llvm.fmuladd.f32(float %190, float %144, float %187)
  %192 = fadd float %191, -1.000000e+00
  %.sroa.394.12.vec.insert = insertelement <2 x float> <float poison, float 0x3FD9191920000000>, float %.sroa.2.0.copyload.i.i.i62, i64 0
  %.sroa.0.0.copyload.i.i.i80 = load <2 x float>, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i82 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.vec.extract.i.i83 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i80, i64 0
  %.sroa.0.4.vec.extract.i.i84 = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i80, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store float %.sroa.0.0.vec.extract.i.i83, ptr %22, align 8
  %.sroa.2.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %.sroa.0.4.vec.extract.i.i84, ptr %.sroa.2.0..sroa_idx90, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %.sroa.2.0.copyload.i.i.i82, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0x3FD9191920000000, ptr %.sroa.4.0..sroa_idx, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %21, ptr noundef %1, float noundef %185, float noundef %192, float noundef 8.000000e+00, float noundef %57, float noundef 3.000000e+00, float noundef 4.000000e+00, <2 x float> %.sroa.0.0.copyload.i.i.i60, <2 x float> %.sroa.394.12.vec.insert, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %19, ptr noundef nonnull align 4 dereferenceable(76) %21, i64 76, i1 false)
  call void @nvgBeginPath(ptr noundef %1)
  %193 = load i32, ptr %66, align 8
  %194 = load i32, ptr %32, align 8
  %195 = add i32 %193, -11
  %196 = add i32 %195, %194
  %197 = sitofp i32 %196 to float
  %198 = load i32, ptr %69, align 4
  %199 = add nsw i32 %198, 5
  %200 = sitofp i32 %199 to float
  %201 = load i32, ptr %33, align 4
  %202 = add nsw i32 %201, -8
  %203 = sitofp i32 %202 to float
  %204 = fsub float %203, %57
  %205 = load float, ptr %143, align 8
  %206 = call float @llvm.fmuladd.f32(float %204, float %205, float %200)
  %207 = fadd float %57, -2.000000e+00
  call void @nvgRoundedRect(ptr noundef %1, float noundef %197, float noundef %206, float noundef 6.000000e+00, float noundef %207, float noundef 2.000000e+00)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %19)
  call void @nvgFill(ptr noundef %1)
  br label %208

208:                                              ; preds = %83, %2, %_ZN7nanogui5ColorC2Eii.exit88
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
define linkonce_odr hidden void @_ZN7nanogui12VScrollPanelD2Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui12VScrollPanelD0Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

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
