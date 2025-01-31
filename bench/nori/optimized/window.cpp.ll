; ModuleID = 'bench/nori/original/window.cpp.ll'
source_filename = "bench/nori/original/window.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.5 }
%union.anon.5 = type { [4 x float] }

$_ZN7nanogui6WindowD2Ev = comdat any

$_ZN7nanogui6WindowD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7nanogui6WindowE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7nanogui6WindowE, ptr @_ZN7nanogui6WindowD2Ev, ptr @_ZN7nanogui6WindowD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Window14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Window4drawEP10NVGcontext, ptr @_ZN7nanogui6Window26refresh_relative_placementEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6WindowE = hidden constant [18 x i8] c"N7nanogui6WindowE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui6WindowE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6WindowE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui6WindowC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 0, ptr %8, align 1
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #13
  resume { ptr, i32 } %10
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  %.sroa.3.0.extract.shift = lshr i64 %9, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  tail call void @nvgFontSize(ptr noundef %1, float noundef 1.800000e+01)
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %16 = call float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %15, ptr noundef null, ptr noundef nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 8
  %19 = load float, ptr %3, align 16
  %20 = fsub float %18, %19
  %21 = fadd float %20, 2.000000e+01
  %22 = fptosi float %21 to i32
  %.sroa.speculated10 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc, i32 %22)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = fptosi float %27 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.3.0.extract.trunc, i32 %28)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.013.0.insert.ext = zext i32 %.sroa.speculated10 to i64
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.013.0.insert.ext
  ret i64 %.sroa.013.0.insert.insert
}

declare i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @nvgFontSize(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgFontFace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7nanogui6Window12button_panelEv(ptr noundef nonnull align 8 dereferenceable(186) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %5, ptr noundef nonnull %0)
          to label %6 unwind label %17

6:                                                ; preds = %4
  store ptr %5, ptr %2, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 4)
          to label %8 unwind label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %thread-pre-split.i.i unwind label %14

thread-pre-split.i.i:                             ; preds = %11
  %.pr.i.i = load ptr, ptr %9, align 8
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %13, label %12

12:                                               ; preds = %thread-pre-split.i.i
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #13
  br label %13

13:                                               ; preds = %12, %thread-pre-split.i.i
  store ptr %7, ptr %9, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %22

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %22

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %13, %8, %1
  %21 = load ptr, ptr %2, align 8
  ret ptr %21

22:                                               ; preds = %19, %17
  %.sink = phi ptr [ %7, %19 ], [ %5, %17 ]
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Window14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  br label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %7, align 8
  tail call void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not1920 = icmp eq ptr %10, %12
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.016.021 = phi ptr [ %16, %.lr.ph ], [ %10, %6 ]
  %13 = load ptr, ptr %.sroa.016.021, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 94489280534, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 8
  %.not19 = icmp eq ptr %16, %12
  br i1 %.not19, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.011.0.insert.ext = zext i32 %21 to i64
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.011.0.insert.ext, 94489280512
  store i64 %.sroa.011.0.insert.insert, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %20, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull align 8 dereferenceable(140) %23, ptr noundef %1)
  %.sroa.0.0.extract.trunc = trunc i64 %28 to i32
  %.neg = add i32 %24, -5
  %29 = sub i32 %.neg, %.sroa.0.0.extract.trunc
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.09.0.insert.ext = zext i32 %29 to i64
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.09.0.insert.ext, 12884901888
  store i64 %.sroa.09.0.insert.insert, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(140) %31, ptr noundef %1)
  br label %35

35:                                               ; preds = %._crit_edge, %5
  ret void
}

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Window4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.NVGpaint, align 8
  %4 = alloca %struct.NVGcolor, align 8
  %5 = alloca %struct.NVGpaint, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load i32, ptr %12, align 8
  tail call void @nvgSave(ptr noundef %1)
  tail call void @nvgBeginPath(ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = sitofp i32 %11 to float
  tail call void @nvgRoundedRect(ptr noundef %1, float noundef %16, float noundef %19, float noundef %22, float noundef %25, float noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %6, align 8
  %.v = select i1 %29, i64 344, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.v
  %.sroa.013.0.copyload = load <2 x float>, ptr %31, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.214.0.copyload = load <2 x float>, ptr %.sroa.214.0..sroa_idx, align 4
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.013.0.copyload, <2 x float> %.sroa.214.0.copyload)
  tail call void @nvgFill(ptr noundef %1)
  %32 = load i32, ptr %14, align 8
  %33 = sitofp i32 %32 to float
  %34 = load i32, ptr %17, align 4
  %35 = sitofp i32 %34 to float
  %36 = load i32, ptr %20, align 8
  %37 = sitofp i32 %36 to float
  %38 = load i32, ptr %23, align 4
  %39 = sitofp i32 %38 to float
  %40 = shl nsw i32 %11, 1
  %41 = sitofp i32 %40 to float
  %42 = shl nsw i32 %9, 1
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %.sroa.011.0.copyload = load <2 x float>, ptr %45, align 4
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 96
  %.sroa.212.0.copyload = load <2 x float>, ptr %.sroa.212.0..sroa_idx, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false)
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %3, ptr noundef %1, float noundef %33, float noundef %35, float noundef %37, float noundef %39, float noundef %41, float noundef %43, <2 x float> %.sroa.011.0.copyload, <2 x float> %.sroa.212.0.copyload, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %4)
  call void @nvgSave(ptr noundef %1)
  call void @nvgResetScissor(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  %47 = load i32, ptr %14, align 8
  %48 = sub nsw i32 %47, %9
  %49 = sitofp i32 %48 to float
  %50 = load i32, ptr %17, align 4
  %51 = sub nsw i32 %50, %9
  %52 = sitofp i32 %51 to float
  %53 = load i32, ptr %20, align 8
  %54 = add nsw i32 %53, %42
  %55 = sitofp i32 %54 to float
  %56 = load i32, ptr %23, align 4
  %57 = add nsw i32 %56, %42
  %58 = sitofp i32 %57 to float
  call void @nvgRect(ptr noundef %1, float noundef %49, float noundef %52, float noundef %55, float noundef %58)
  %59 = load i32, ptr %14, align 8
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %17, align 4
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %20, align 8
  %64 = sitofp i32 %63 to float
  %65 = load i32, ptr %23, align 4
  %66 = sitofp i32 %65 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %60, float noundef %62, float noundef %64, float noundef %66, float noundef %26)
  call void @nvgPathWinding(ptr noundef %1, i32 noundef 2)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %3)
  call void @nvgFill(ptr noundef %1)
  call void @nvgRestore(ptr noundef %1)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  br i1 %68, label %148, label %69

69:                                               ; preds = %2
  %70 = load i32, ptr %14, align 8
  %71 = sitofp i32 %70 to float
  %72 = load i32, ptr %17, align 4
  %73 = sitofp i32 %72 to float
  %74 = add nsw i32 %72, %13
  %75 = sitofp i32 %74 to float
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 392
  %.sroa.09.0.copyload = load <2 x float>, ptr %77, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 400
  %.sroa.210.0.copyload = load <2 x float>, ptr %.sroa.210.0..sroa_idx, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 408
  %.sroa.07.0.copyload = load <2 x float>, ptr %78, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 416
  %.sroa.28.0.copyload = load <2 x float>, ptr %.sroa.28.0..sroa_idx, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %5, ptr noundef %1, float noundef %71, float noundef %73, float noundef %71, float noundef %75, <2 x float> %.sroa.09.0.copyload, <2 x float> %.sroa.210.0.copyload, <2 x float> %.sroa.07.0.copyload, <2 x float> %.sroa.28.0.copyload)
  call void @nvgBeginPath(ptr noundef %1)
  %79 = load i32, ptr %14, align 8
  %80 = sitofp i32 %79 to float
  %81 = load i32, ptr %17, align 4
  %82 = sitofp i32 %81 to float
  %83 = load i32, ptr %20, align 8
  %84 = sitofp i32 %83 to float
  %85 = sitofp i32 %13 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %80, float noundef %82, float noundef %84, float noundef %85, float noundef %26)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %5)
  call void @nvgFill(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  %86 = load i32, ptr %14, align 8
  %87 = sitofp i32 %86 to float
  %88 = load i32, ptr %17, align 4
  %89 = sitofp i32 %88 to float
  %90 = load i32, ptr %20, align 8
  %91 = sitofp i32 %90 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %87, float noundef %89, float noundef %91, float noundef %85, float noundef %26)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 424
  %.sroa.05.0.copyload = load <2 x float>, ptr %93, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 432
  %.sroa.26.0.copyload = load <2 x float>, ptr %.sroa.26.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.05.0.copyload, <2 x float> %.sroa.26.0.copyload)
  call void @nvgSave(ptr noundef %1)
  %94 = load i32, ptr %14, align 8
  %95 = sitofp i32 %94 to float
  %96 = load i32, ptr %17, align 4
  %97 = sitofp i32 %96 to float
  %98 = load i32, ptr %20, align 8
  %99 = sitofp i32 %98 to float
  call void @nvgIntersectScissor(ptr noundef %1, float noundef %95, float noundef %97, float noundef %99, float noundef 5.000000e-01)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgRestore(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  %100 = load i32, ptr %14, align 8
  %101 = sitofp i32 %100 to float
  %102 = fadd float %101, 5.000000e-01
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %103, %13
  %105 = sitofp i32 %104 to float
  %106 = fadd float %105, -1.500000e+00
  call void @nvgMoveTo(ptr noundef %1, float noundef %102, float noundef %106)
  %107 = load i32, ptr %14, align 8
  %108 = load i32, ptr %20, align 8
  %109 = add nsw i32 %108, %107
  %110 = sitofp i32 %109 to float
  %111 = fadd float %110, -5.000000e-01
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, %13
  %114 = sitofp i32 %113 to double
  %115 = fadd double %114, -1.500000e+00
  %116 = fptrunc double %115 to float
  call void @nvgLineTo(ptr noundef %1, float noundef %111, float noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 440
  %.sroa.03.0.copyload = load <2 x float>, ptr %118, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 448
  %.sroa.24.0.copyload = load <2 x float>, ptr %.sroa.24.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.03.0.copyload, <2 x float> %.sroa.24.0.copyload)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgFontSize(ptr noundef %1, float noundef 1.800000e+01)
  call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  call void @nvgTextAlign(ptr noundef %1, i32 noundef 18)
  call void @nvgFontBlur(ptr noundef %1, float noundef 2.000000e+00)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %.sroa.01.0.copyload = load <2 x float>, ptr %120, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 96
  %.sroa.22.0.copyload = load <2 x float>, ptr %.sroa.22.0..sroa_idx, align 4
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.01.0.copyload, <2 x float> %.sroa.22.0.copyload)
  %121 = load i32, ptr %14, align 8
  %122 = load i32, ptr %20, align 8
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %123, %121
  %125 = sitofp i32 %124 to float
  %126 = load i32, ptr %17, align 4
  %127 = sdiv i32 %13, 2
  %128 = add nsw i32 %126, %127
  %129 = sitofp i32 %128 to float
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  %131 = call float @nvgText(ptr noundef %1, float noundef %125, float noundef %129, ptr noundef %130, ptr noundef null)
  call void @nvgFontBlur(ptr noundef %1, float noundef 0.000000e+00)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %133 = load i8, ptr %132, align 2
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %6, align 8
  %.v74 = select i1 %134, i64 376, i64 360
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.v74
  %.sroa.0.0.copyload = load <2 x float>, ptr %136, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  %137 = load i32, ptr %14, align 8
  %138 = load i32, ptr %20, align 8
  %139 = sdiv i32 %138, 2
  %140 = add nsw i32 %139, %137
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %17, align 4
  %143 = add nsw i32 %127, -1
  %144 = add i32 %143, %142
  %145 = sitofp i32 %144 to float
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #13
  %147 = call float @nvgText(ptr noundef %1, float noundef %141, float noundef %145, ptr noundef %146, ptr noundef null)
  br label %148

148:                                              ; preds = %69, %2
  call void @nvgRestore(ptr noundef %1)
  call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  ret void
}

declare void @nvgSave(ptr noundef) local_unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) local_unnamed_addr #1

declare void @nvgResetScissor(ptr noundef) local_unnamed_addr #1

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgPathWinding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #1

declare void @nvgRestore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgIntersectScissor(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgStroke(ptr noundef) local_unnamed_addr #1

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nvgFontBlur(ptr noundef, float noundef) local_unnamed_addr #1

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Window7disposeEv(ptr noundef nonnull align 8 dereferenceable(186) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !5

5:                                                ; preds = %2
  tail call void @_ZN7nanogui6Screen14dispose_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %.0, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN7nanogui6Screen14dispose_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Window6centerEv(ptr noundef nonnull align 8 dereferenceable(186) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !7

5:                                                ; preds = %2
  tail call void @_ZN7nanogui6Screen13center_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %.0, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN7nanogui6Screen13center_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2)
  ret i1 true
}

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 captures(none) dereferenceable(186) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3, i32 %4) unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = and i32 %3, 1
  %.not = icmp ne i32 %9, 0
  %or.cond.not = and i1 %.not, %8
  br i1 %or.cond.not, label %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit.critedge, label %35

_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit.critedge:   ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %10, align 8
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  store i32 %19, ptr %10, align 8
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 8
  %27 = sub nsw i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = tail call i32 @llvm.smin.i32(i32 %27, i32 %19)
  %34 = tail call i32 @llvm.smin.i32(i32 %32, i32 %20)
  store i32 %33, ptr %10, align 8
  store i32 %34, ptr %16, align 4
  br label %35

35:                                               ; preds = %5, %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit.critedge
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4)
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  br i1 %3, label %10, label %22

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %15, %19
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %10, %9
  %23 = phi i8 [ 0, %9 ], [ %21, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %7, %5, %22
  %.0 = phi i1 [ true, %22 ], [ true, %5 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 %2)
  ret i1 true
}

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7nanogui6Window26refresh_relative_placementEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6WindowD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6WindowD0Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
