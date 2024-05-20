; ModuleID = 'bench/nori/original/checkbox.cpp.ll'
source_filename = "bench/nori/original/checkbox.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.5" = type { [4 x float] }
%"struct.nanogui::Array.7" = type { [3 x float] }
%"struct.nanogui::Array.6" = type { [3 x i32] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.4 }
%union.anon.4 = type { [4 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7nanogui8CheckBoxD2Ev = comdat any

$_ZN7nanogui8CheckBoxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7nanogui8CheckBoxE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui8CheckBoxE, ptr @_ZN7nanogui8CheckBoxD2Ev, ptr @_ZN7nanogui8CheckBoxD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui8CheckBox18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui8CheckBox14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui8CheckBox4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"icons\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui8CheckBoxE = hidden constant [20 x i8] c"N7nanogui8CheckBoxE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui8CheckBoxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui8CheckBoxE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui8CheckBoxC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvbEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7nanogui8CheckBoxC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvbEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui8CheckBoxC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvbEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7nanogui8CheckBoxE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %29

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 177
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvbEEC2ERKS1_.exit, label %14

14:                                               ; preds = %6
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt8functionIFvbEEC2ERKS1_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.body, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #10
  unreachable

_ZNSt8functionIFvbEEC2ERKS1_.exit:                ; preds = %16, %6
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  store float 0x3FF3333340000000, ptr %28, align 4
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

.body:                                            ; preds = %20, %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %31

31:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %21, %.body ], [ %30, %29 ]
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui8CheckBox18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = tail call noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 89
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = icmp eq i32 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %41

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  br i1 %3, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load <2 x i32>, ptr %1, align 4
  %20 = load <2 x i32>, ptr %18, align 8
  %21 = sub nsw <2 x i32> %19, %20
  %22 = extractelement <2 x i32> %21, i64 0
  %23 = extractelement <2 x i32> %21, i64 1
  %24 = or i32 %23, %22
  %or.cond.i = icmp sgt i32 %24, -1
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %22, %26
  %or.cond8.i = select i1 %or.cond.i, i1 %27, i1 false
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %23, %29
  %or.cond11 = select i1 %or.cond8.i, i1 %30, i1 false
  br i1 %or.cond11, label %31, label %.sink.split

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %0, i64 177
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = xor i8 %34, 1
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.not = icmp eq ptr %37, null
  br i1 %.not.i.i.not, label %.sink.split, label %_ZNKSt8functionIFvbEEclEb.exit

_ZNKSt8functionIFvbEEclEb.exit:                   ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %35, ptr %6, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNKSt8functionIFvbEEclEb.exit, %31, %17, %12
  %.sink = phi i8 [ 1, %12 ], [ 0, %17 ], [ 0, %31 ], [ 0, %_ZNKSt8functionIFvbEEclEb.exit ]
  store i8 %.sink, ptr %13, align 8
  br label %41

41:                                               ; preds = %.sink.split, %14, %5
  ret i1 %or.cond
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui8CheckBox14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  br label %3

3:                                                ; preds = %3, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %.not8.i.i = phi i1 [ true, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ], [ false, %3 ]
  %.07.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ], [ 1, %3 ]
  %4 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %.07.i.i
  %5 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %5, 0
  %or.cond.i.i = and i1 %.not8.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %3, label %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit, !llvm.loop !5

_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit:           ; preds = %3
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit
  %7 = load i64, ptr %2, align 8
  %.sroa.06.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.3.0.extract.shift = lshr i64 %7, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  br label %22

8:                                                ; preds = %_ZNK7nanogui5ArrayIiLm2EEneERKS1_.exit
  %9 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %10 = sitofp i32 %9 to float
  tail call void @nvgFontSize(ptr noundef %1, float noundef %10)
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %13 = tail call float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %12, ptr noundef null, ptr noundef null)
  %14 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %15 = sitofp i32 %14 to float
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 0x3FFCCCCCC0000000, float %13)
  %17 = fptosi float %16 to i32
  %18 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %19 = sitofp i32 %18 to float
  %20 = fmul float %19, 0x3FF4CCCCC0000000
  %21 = fptosi float %20 to i32
  br label %22

22:                                               ; preds = %8, %6
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.extract.trunc, %6 ], [ %21, %8 ]
  %.sroa.06.0 = phi i32 [ %.sroa.06.0.extract.trunc, %6 ], [ %17, %8 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.06.0.insert.ext = zext i32 %.sroa.06.0 to i64
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.06.0.insert.ext
  ret i64 %.sroa.06.0.insert.insert
}

declare void @nvgFontSize(ptr noundef, float noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

declare void @nvgFontFace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui8CheckBox4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nanogui::Array.5", align 8
  %4 = alloca %"struct.nanogui::Array.5", align 16
  %5 = alloca %"struct.nanogui::Array.5", align 4
  %6 = alloca %"struct.nanogui::Array.7", align 8
  %7 = alloca %"struct.nanogui::Array.7", align 4
  %8 = alloca %"struct.nanogui::Array.7", align 4
  %9 = alloca %"struct.nanogui::Array.6", align 4
  %10 = alloca %"struct.nanogui::Array.7", align 8
  %11 = alloca %"struct.nanogui::Array.7", align 4
  %12 = alloca %"struct.nanogui::Array.7", align 4
  %13 = alloca %"struct.nanogui::Array.6", align 4
  %14 = alloca %struct.NVGpaint, align 8
  %15 = alloca %struct.NVGcolor, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %17 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %18 = sitofp i32 %17 to float
  tail call void @nvgFontSize(ptr noundef %1, float noundef %18)
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str)
  %19 = getelementptr inbounds i8, ptr %0, i64 89
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.v = select i1 %21, i64 168, i64 184
  %24 = getelementptr inbounds i8, ptr %23, i64 %.v
  %.sroa.03.0.copyload = load <2 x float>, ptr %24, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.24.0.copyload = load <2 x float>, ptr %.sroa.24.0..sroa_idx, align 4
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.03.0.copyload, <2 x float> %.sroa.24.0.copyload)
  tail call void @nvgTextAlign(ptr noundef %1, i32 noundef 17)
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to float
  %28 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %29 = sitofp i32 %28 to float
  %30 = tail call float @llvm.fmuladd.f32(float %29, float 0x3FF99999A0000000, float %27)
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = tail call float @llvm.fmuladd.f32(float %36, float 5.000000e-01, float %33)
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  %40 = tail call float @nvgText(ptr noundef %1, float noundef %30, float noundef %37, ptr noundef %39, ptr noundef null)
  %41 = load i32, ptr %25, align 8
  %42 = sitofp i32 %41 to float
  %43 = fadd float %42, 1.500000e+00
  %44 = load i32, ptr %31, align 4
  %45 = sitofp i32 %44 to float
  %46 = fadd float %45, 1.500000e+00
  %47 = load i32, ptr %34, align 4
  %48 = sitofp i32 %47 to float
  %49 = fadd float %48, -2.000000e+00
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i24

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  br label %53

53:                                               ; preds = %53, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %58, %53 ]
  %54 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %.05.i.i.i
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %.05.i.i.i
  store float %56, ptr %57, align 4
  %58 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %53, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %53, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %60, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %53 ]
  %59 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %59, align 4
  %60 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %60, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  br label %61

61:                                               ; preds = %61, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %68, %61 ]
  %62 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %.06.i.i.i
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %.06.i.i.i
  %65 = load float, ptr %64, align 4
  %66 = fdiv float %63, %65
  %67 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %.06.i.i.i
  store float %66, ptr %67, align 4
  %68 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %68, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ColorC2Eii.exit, label %61, !llvm.loop !9

_ZN7nanogui5ColorC2Eii.exit:                      ; preds = %61
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %.sroa.5.12.vec.insert = insertelement <2 x float> <float poison, float 0x3FD9191920000000>, float %.sroa.2.0.copyload.i.i.i, i64 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %85

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i24:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  br label %69

69:                                               ; preds = %69, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i24
  %.05.i.i.i25 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i24 ], [ %74, %69 ]
  %70 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %.05.i.i.i25
  %71 = load i32, ptr %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %.05.i.i.i25
  store float %72, ptr %73, align 4
  %74 = add nuw nsw i64 %.05.i.i.i25, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %74, 3
  br i1 %exitcond.not.i.i.i26, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i27, label %69, !llvm.loop !7

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i27: ; preds = %69, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i27
  %.04.i.i.i28 = phi i64 [ %76, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i27 ], [ 0, %69 ]
  %75 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %.04.i.i.i28
  store float 2.550000e+02, ptr %75, align 4
  %76 = add nuw nsw i64 %.04.i.i.i28, 1
  %exitcond.not.i2.i.i29 = icmp eq i64 %76, 3
  br i1 %exitcond.not.i2.i.i29, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i30, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i27, !llvm.loop !8

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i30:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %77

77:                                               ; preds = %77, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i30
  %.06.i.i.i31 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i30 ], [ %84, %77 ]
  %78 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %.06.i.i.i31
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %.06.i.i.i31
  %81 = load float, ptr %80, align 4
  %82 = fdiv float %79, %81
  %83 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %.06.i.i.i31
  store float %82, ptr %83, align 4
  %84 = add nuw nsw i64 %.06.i.i.i31, 1
  %exitcond.not.i3.i.i32 = icmp eq i64 %84, 3
  br i1 %exitcond.not.i3.i.i32, label %_ZN7nanogui5ColorC2Eii.exit41, label %77, !llvm.loop !9

_ZN7nanogui5ColorC2Eii.exit41:                    ; preds = %77
  %.sroa.0.0.copyload.i.i.i33 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i34 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i.i35 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i34, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.sroa.5.12.vec.insert57 = insertelement <2 x float> <float poison, float 0x3FC0101020000000>, float %.sroa.2.0.copyload.i.i.i35, i64 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %85

85:                                               ; preds = %_ZN7nanogui5ColorC2Eii.exit41, %_ZN7nanogui5ColorC2Eii.exit
  %.sroa.047.0 = phi <2 x float> [ %.sroa.0.0.copyload.i.i.i, %_ZN7nanogui5ColorC2Eii.exit ], [ %.sroa.0.0.copyload.i.i.i33, %_ZN7nanogui5ColorC2Eii.exit41 ]
  %.sroa.5.0 = phi <2 x float> [ %.sroa.5.12.vec.insert, %_ZN7nanogui5ColorC2Eii.exit ], [ %.sroa.5.12.vec.insert57, %_ZN7nanogui5ColorC2Eii.exit41 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.800000e+02>, ptr %4, align 16
  br label %86

86:                                               ; preds = %86, %85
  %.04.i.i42 = phi i64 [ 0, %85 ], [ %88, %86 ]
  %87 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %.04.i.i42
  store float 2.550000e+02, ptr %87, align 4
  %88 = add nuw nsw i64 %.04.i.i42, 1
  %exitcond.not.i.i43 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i43, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i, label %86, !llvm.loop !10

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i:              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %89

89:                                               ; preds = %89, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i
  %.06.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i ], [ %96, %89 ]
  %90 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %.06.i.i
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %.06.i.i
  %93 = load float, ptr %92, align 4
  %94 = fdiv float %91, %93
  %95 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %.06.i.i
  store float %94, ptr %95, align 4
  %96 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i4.i = icmp eq i64 %96, 4
  br i1 %exitcond.not.i4.i, label %_ZN7nanogui5ColorC2Eiiii.exit, label %89, !llvm.loop !11

_ZN7nanogui5ColorC2Eiiii.exit:                    ; preds = %89
  %.fca.0.load.i.i = load <2 x float>, ptr %3, align 8
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store <2 x float> %.fca.0.load.i.i, ptr %15, align 8
  %.sroa.2.0..sroa_idx45 = getelementptr inbounds i8, ptr %15, i64 8
  store <2 x float> %.fca.1.load.i.i, ptr %.sroa.2.0..sroa_idx45, align 8
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %14, ptr noundef %1, float noundef %43, float noundef %46, float noundef %49, float noundef %49, float noundef 3.000000e+00, float noundef 3.000000e+00, <2 x float> %.sroa.047.0, <2 x float> %.sroa.5.0, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %15)
  call void @nvgBeginPath(ptr noundef %1)
  %97 = load i32, ptr %25, align 8
  %98 = sitofp i32 %97 to float
  %99 = fadd float %98, 1.000000e+00
  %100 = load i32, ptr %31, align 4
  %101 = sitofp i32 %100 to float
  %102 = fadd float %101, 1.000000e+00
  %103 = load i32, ptr %34, align 4
  %104 = sitofp i32 %103 to float
  %105 = fadd float %104, -2.000000e+00
  call void @nvgRoundedRect(ptr noundef %1, float noundef %99, float noundef %102, float noundef %105, float noundef %105, float noundef 3.000000e+00)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %14)
  call void @nvgFill(ptr noundef %1)
  %106 = getelementptr inbounds i8, ptr %0, i64 177
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %140

109:                                              ; preds = %_ZN7nanogui5ColorC2Eiiii.exit
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 28
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 132
  %114 = load float, ptr %113, align 4
  %115 = fmul float %112, %114
  %116 = load i32, ptr %34, align 4
  %117 = sitofp i32 %116 to float
  %118 = fmul float %115, %117
  call void @nvgFontSize(ptr noundef %1, float noundef %118)
  call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str.1)
  %119 = load i8, ptr %19, align 1
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %22, align 8
  %.v58 = select i1 %120, i64 216, i64 184
  %122 = getelementptr inbounds i8, ptr %121, i64 %.v58
  %.sroa.0.0.copyload = load <2 x float>, ptr %122, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  call void @nvgTextAlign(ptr noundef %1, i32 noundef 18)
  %123 = load i32, ptr %25, align 8
  %124 = sitofp i32 %123 to float
  %125 = load i32, ptr %34, align 4
  %126 = sitofp i32 %125 to float
  %127 = call float @llvm.fmuladd.f32(float %126, float 5.000000e-01, float %124)
  %128 = fadd float %127, 1.000000e+00
  %129 = load i32, ptr %31, align 4
  %130 = sitofp i32 %129 to float
  %131 = call float @llvm.fmuladd.f32(float %126, float 5.000000e-01, float %130)
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 488
  %134 = load i32, ptr %133, align 8
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %134)
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %136 = invoke float @nvgText(ptr noundef %1, float noundef %128, float noundef %131, ptr noundef %135, ptr noundef null)
          to label %137 unwind label %138

137:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %140

138:                                              ; preds = %109
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  resume { ptr, i32 } %139

140:                                              ; preds = %137, %_ZN7nanogui5ColorC2Eiiii.exit
  ret void
}

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) local_unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

declare void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui8CheckBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7nanogui8CheckBoxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvbEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZNSt8functionIFvbEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui8CheckBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7nanogui8CheckBoxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7nanogui8CheckBoxD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN7nanogui8CheckBoxD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN7nanogui8CheckBoxD2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
