; ModuleID = 'bench/nori/original/popupbutton.ll'
source_filename = "bench/nori/original/popupbutton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7nanogui6ButtonD2Ev = comdat any

$_ZNK7nanogui6Widget17absolute_positionEv = comdat any

$_ZN7nanogui11PopupButtonD2Ev = comdat any

$_ZN7nanogui11PopupButtonD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7nanogui11PopupButtonE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui11PopupButtonE, ptr @_ZN7nanogui11PopupButtonD2Ev, ptr @_ZN7nanogui11PopupButtonD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Button18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Button17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui11PopupButton14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui11PopupButton14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui11PopupButton4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"icons\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui11PopupButtonE = hidden constant [24 x i8] c"N7nanogui11PopupButtonE\00", align 1
@_ZTIN7nanogui6ButtonE = external constant ptr
@_ZTIN7nanogui11PopupButtonE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui11PopupButtonE, ptr @_ZTIN7nanogui6ButtonE }, align 8
@_ZTVN7nanogui6ButtonE = external unnamed_addr constant { [17 x ptr] }, align 8

@_ZN7nanogui11PopupButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7nanogui11PopupButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11PopupButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7nanogui6ButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui11PopupButtonE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 12, ptr %10, align 4
  %11 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
          to label %12 unwind label %22

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %14 unwind label %24

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN7nanogui6Widget6windowEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %16 unwind label %24

16:                                               ; preds = %14
  invoke void @_ZN7nanogui5PopupC1EPNS_6WidgetEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef %13, ptr noundef %15)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1073741824320, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 0x3FE99999A0000000, ptr %21, align 4
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %16, %14, %12
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN7nanogui6ButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN7nanogui6ButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

declare noundef ptr @_ZN7nanogui6Widget6windowEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

declare void @_ZN7nanogui5PopupC1EPNS_6WidgetEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6ButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ButtonE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui11PopupButton14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1) unnamed_addr #0 align 2 {
_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge:
  %2 = tail call i64 @_ZNK7nanogui6Button14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1)
  %.sroa.26.0.extract.shift = and i64 %2, -4294967296
  %3 = add i64 %2, 15
  %.sroa.010.0.insert.ext = and i64 %3, 4294967295
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.010.0.insert.ext, %.sroa.26.0.extract.shift
  ret i64 %.sroa.010.0.insert.insert
}

declare i64 @_ZNK7nanogui6Button14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11PopupButton4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = trunc i8 %.pre to i1
  br i1 %8, label %9, label %._crit_edge

9:                                                ; preds = %7
  store i8 0, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %9, %7
  %10 = phi i8 [ 0, %9 ], [ %.pre, %7 ], [ %.pre, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = and i8 %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 %13, ptr %14, align 8
  tail call void @_ZN7nanogui6Button4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %85, label %17

17:                                               ; preds = %._crit_edge
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %20, 0.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = select i1 %21, ptr %24, ptr %18
  %.sroa.05.0.copyload = load <2 x float>, ptr %25, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %17
  %33 = phi i32 [ %31, %29 ], [ %27, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %37 = load float, ptr %36, align 4
  %38 = fmul float %35, %37
  %39 = sitofp i32 %33 to float
  %40 = fmul float %38, %39
  invoke void @nvgFontSize(ptr noundef %1, float noundef %40)
          to label %41 unwind label %75

41:                                               ; preds = %32
  invoke void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
          to label %42 unwind label %75

42:                                               ; preds = %41
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %.sroa.0.0.copyload1 = load <2 x float>, ptr %47, align 4
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %.sroa.3.0.copyload3 = load <2 x float>, ptr %.sroa.3.0..sroa_idx2, align 4
  br label %48

48:                                               ; preds = %42, %45
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.0.copyload1, %45 ], [ %.sroa.05.0.copyload, %42 ]
  %.sroa.3.0 = phi <2 x float> [ %.sroa.3.0.copyload3, %45 ], [ %.sroa.2.0.copyload, %42 ]
  invoke void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.0.0, <2 x float> %.sroa.3.0)
          to label %49 unwind label %75

49:                                               ; preds = %48
  invoke void @nvgTextAlign(ptr noundef %1, i32 noundef 17)
          to label %50 unwind label %75

50:                                               ; preds = %49
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %52 = invoke float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %51, ptr noundef null, ptr noundef null)
          to label %53 unwind label %75

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = call float @llvm.fmuladd.f32(float %60, float 5.000000e-01, float %57)
  %62 = fadd float %61, -1.000000e+00
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %54, align 8
  %70 = load i32, ptr %68, align 8
  %71 = add nsw i32 %70, %69
  %72 = sitofp i32 %71 to float
  %73 = fsub float %72, %52
  %74 = fadd float %73, -8.000000e+00
  br label %81

75:                                               ; preds = %81, %50, %49, %48, %41, %32
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  resume { ptr, i32 } %76

77:                                               ; preds = %53
  %78 = load i32, ptr %54, align 8
  %79 = add nsw i32 %78, 8
  %80 = sitofp i32 %79 to float
  br label %81

81:                                               ; preds = %77, %67
  %.sroa.0.015 = phi float [ %74, %67 ], [ %80, %77 ]
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %83 = invoke float @nvgText(ptr noundef %1, float noundef %.sroa.0.015, float noundef %62, ptr noundef %82, ptr noundef null)
          to label %84 unwind label %75

84:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %85

85:                                               ; preds = %84, %._crit_edge
  ret void
}

declare void @_ZN7nanogui6Button4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare void @nvgFontSize(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgFontFace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11PopupButton14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %3 = tail call noundef ptr @_ZN7nanogui6Widget6windowEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 0, %7
  %.not = icmp eq ptr %3, null
  %9 = tail call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = sdiv i32 %11, 2
  br i1 %.not, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %13

13:                                               ; preds = %2
  %.sroa.1.0.extract.shift = lshr i64 %9, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %.sroa.1.0.extract.trunc, %15
  %17 = add nsw i32 %16, %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %.sroa.221.0.insert.ext = zext i32 %17 to i64
  %.sroa.221.0.insert.shift = shl nuw i64 %.sroa.221.0.insert.ext, 32
  %.sroa.020.0.insert.ext = zext i32 %25 to i64
  %.sroa.020.0.insert.insert = or disjoint i64 %.sroa.221.0.insert.shift, %.sroa.020.0.insert.ext
  store i64 %.sroa.020.0.insert.insert, ptr %26, align 8
  br label %37

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %.sroa.219.0.insert.ext = zext i32 %17 to i64
  %.sroa.219.0.insert.shift = shl nuw i64 %.sroa.219.0.insert.ext, 32
  %.sroa.018.0.insert.ext = zext i32 %8 to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.219.0.insert.shift, %.sroa.018.0.insert.ext
  store i64 %.sroa.018.0.insert.insert, ptr %28, align 8
  br label %37

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %2
  %.sroa.013.0.extract.trunc = trunc i64 %9 to i32
  %.sroa.214.0.extract.shift = lshr i64 %9, 32
  %.sroa.214.0.extract.trunc = trunc nuw i64 %.sroa.214.0.extract.shift to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %7, 1
  %32 = add i32 %31, %30
  %33 = add nsw i32 %32, %.sroa.013.0.extract.trunc
  %34 = sub i32 %.sroa.214.0.extract.trunc, %7
  %35 = add i32 %34, %12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.017.sroa.2.0.insert.ext = zext i32 %35 to i64
  %.sroa.017.sroa.2.0.insert.shift = shl nuw i64 %.sroa.017.sroa.2.0.insert.ext, 32
  %.sroa.017.sroa.0.0.insert.ext = zext i32 %33 to i64
  %.sroa.017.sroa.0.0.insert.insert = or disjoint i64 %.sroa.017.sroa.2.0.insert.shift, %.sroa.017.sroa.0.0.insert.ext
  store i64 %.sroa.017.sroa.0.0.insert.insert, ptr %36, align 8
  br label %37

37:                                               ; preds = %22, %27, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge
  ret void
}

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %common.ret, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge

common.ret5:                                      ; preds = %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge, %common.ret
  %common.ret5.op = phi i64 [ %.sroa.0.0.copyload, %common.ret ], [ %.sroa.04.0.insert.insert, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge ]
  ret i64 %common.ret5.op

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %1
  %4 = tail call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %.sroa.0.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %.sroa.2.0.extract.trunc
  %.sroa.4.0.insert.ext = zext i32 %10 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.04.0.insert.ext = zext i32 %7 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.04.0.insert.ext
  br label %common.ret5

common.ret:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  br label %common.ret5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7nanogui11PopupButton8set_sideENS_5Popup4SideE(ptr noundef nonnull align 8 captures(none) dereferenceable(324) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 1, label %7
    i32 0, label %18
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 516
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 8
  br label %.thread

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 516
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %2, %7, %18, %26, %15
  store i32 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11PopupButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ButtonE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11PopupButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ButtonE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvbEED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvbEED2Ev.exit.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZNSt8functionIFvbEED2Ev.exit.i.i:                ; preds = %7, %_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i.i, label %_ZN7nanogui11PopupButtonD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZN7nanogui11PopupButtonD2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN7nanogui11PopupButtonD2Ev.exit:                ; preds = %_ZNSt8functionIFvbEED2Ev.exit.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Button18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Button17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
