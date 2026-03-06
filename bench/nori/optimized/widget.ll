; ModuleID = 'bench/nori/original/widget.ll'
source_filename = "bench/nori/original/widget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator.1" = type { i8 }
%"struct.nanogui::Array" = type { [2 x i32] }
%struct._Guard = type { ptr }

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7nanogui6WidgetE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZN7nanogui6WidgetD2Ev, ptr @_ZN7nanogui6WidgetD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Widget4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Widget::remove_child(): widget not found!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [42 x i8] c"Widget::remove_child_at(): out of bounds!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6WidgetE = hidden constant [18 x i8] c"N7nanogui6WidgetE\00", align 1
@_ZTIN7nanogui6ObjectE = external constant ptr
@_ZTIN7nanogui6WidgetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6WidgetE, ptr @_ZTIN7nanogui6ObjectE }, align 8
@_ZTIN7nanogui6WindowE = external constant ptr
@_ZTIN7nanogui6ScreenE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7nanogui6WidgetC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui6WidgetC2EPS0_
@_ZN7nanogui6WidgetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7nanogui6WidgetD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) initializes((0, 12), (16, 40)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:
  %2 = alloca %"class.std::allocator.1", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WidgetE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc15 unwind label %38

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %24, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7nanogui6Widget9add_childEPS0_.exit, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %34, ptr noundef nonnull %0)
          to label %_ZN7nanogui6Widget9add_childEPS0_.exit unwind label %40

38:                                               ; preds = %.noexc, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  br label %42

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %42

_ZN7nanogui6Widget9add_childEPS0_.exit:           ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

42:                                               ; preds = %40, %.body
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %eh.lpad-body, %.body ]
  %43 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit: ; preds = %42, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN7nanogui3refINS_6LayoutEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %45, i1 noundef zeroext true) #21
  br label %_ZN7nanogui3refINS_6LayoutEED2Ev.exit

_ZN7nanogui3refINS_6LayoutEED2Ev.exit:            ; preds = %46, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit
  %47 = load ptr, ptr %5, align 8
  %.not.i17 = icmp eq ptr %47, null
  br i1 %.not.i17, label %_ZN7nanogui3refINS_5ThemeEED2Ev.exit, label %48

48:                                               ; preds = %_ZN7nanogui3refINS_6LayoutEED2Ev.exit
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %47, i1 noundef zeroext true) #21
  br label %_ZN7nanogui3refINS_5ThemeEED2Ev.exit

_ZN7nanogui3refINS_5ThemeEED2Ev.exit:             ; preds = %48, %_ZN7nanogui3refINS_6LayoutEED2Ev.exit
  call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget9add_childEPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %11, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WidgetE, i64 16), ptr %0, align 8
  %2 = tail call noundef i32 @_ZSt19uncaught_exceptionsv() #23
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not910 = icmp eq ptr %6, %8
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.sroa.06.011 = phi ptr [ %12, %11 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.06.011, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #21
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.not9 = icmp eq ptr %12, %8
  br i1 %.not9, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %11, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit: ; preds = %.loopexit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN7nanogui3refINS_6LayoutEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %18, i1 noundef zeroext true) #21
  br label %_ZN7nanogui3refINS_6LayoutEED2Ev.exit

_ZN7nanogui3refINS_6LayoutEED2Ev.exit:            ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i5 = icmp eq ptr %21, null
  br i1 %.not.i5, label %_ZN7nanogui3refINS_5ThemeEED2Ev.exit, label %22

22:                                               ; preds = %_ZN7nanogui3refINS_6LayoutEED2Ev.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %21, i1 noundef zeroext true) #21
  br label %_ZN7nanogui3refINS_5ThemeEED2Ev.exit

_ZN7nanogui3refINS_5ThemeEED2Ev.exit:             ; preds = %_ZN7nanogui3refINS_6LayoutEED2Ev.exit, %22
  tail call void @_ZN7nanogui6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui6WidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(140) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %8, label %7

7:                                                ; preds = %6
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %thread-pre-split.i unwind label %11

thread-pre-split.i:                               ; preds = %7
  %.pr.i = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %thread-pre-split.i, %6
  %9 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %4, %6 ]
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %_ZN7nanogui3refINS_5ThemeEEaSEPS1_.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #21
  br label %_ZN7nanogui3refINS_5ThemeEEaSEPS1_.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN7nanogui3refINS_5ThemeEEaSEPS1_.exit:          ; preds = %8, %10
  store ptr %1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %15, %17
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7nanogui3refINS_5ThemeEEaSEPS1_.exit, %.lr.ph
  %.sroa.07.011 = phi ptr [ %22, %.lr.ph ], [ %15, %_ZN7nanogui3refINS_5ThemeEEaSEPS1_.exit ]
  %18 = load ptr, ptr %.sroa.07.011, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(140) %18, ptr noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %22, %17
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN7nanogui3refINS_5ThemeEEaSEPS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = select i1 %4, i1 %.not, i1 false
  %.in = select i1 %8, ptr %7, ptr %2
  %9 = load i32, ptr %.in, align 8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, ptr noundef nonnull %0)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %5
  %.sroa.0.0 = phi i64 [ %9, %5 ], [ %.sroa.0.0.copyload, %10 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, ptr noundef nonnull %0)
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not2526 = icmp eq ptr %11, %13
  br i1 %.not2526, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.022.027 = phi ptr [ %26, %.lr.ph ], [ %11, %9 ]
  %14 = load ptr, ptr %.sroa.022.027, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(140) %14, ptr noundef %1)
  %.sroa.019.0.extract.trunc = trunc i64 %18 to i32
  %.sroa.220.0.extract.shift = lshr i64 %18, 32
  %.sroa.220.0.extract.trunc = trunc nuw i64 %.sroa.220.0.extract.shift to i32
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = load i32, ptr %19, align 8
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 60
  %21 = load i32, ptr %.sroa_idx, align 4
  %.not10 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not10, i32 %.sroa.019.0.extract.trunc, i32 %20
  %.not11 = icmp eq i32 %21, 0
  %.in12.sroa.speculated = select i1 %.not11, i32 %.sroa.220.0.extract.trunc, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.2.0.insert.ext = zext i32 %.in12.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(140) %14, ptr noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 8
  %.not25 = icmp eq ptr %26, %13
  br i1 %.not25, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %9, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(140) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !noalias !5
  %7 = load ptr, ptr %4, align 8, !noalias !8
  %.not32 = icmp eq ptr %6, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.023.033 = phi ptr [ %6, %.lr.ph ], [ %16, %.critedge ]
  %16 = getelementptr inbounds i8, ptr %.sroa.023.033, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %10, %22
  %24 = sub i32 %9, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %14, %26
  %28 = sub i32 %12, %27
  %29 = icmp sgt i32 %24, -1
  %30 = icmp sgt i32 %28, -1
  %or.cond.i = select i1 %29, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %24, %32
  %or.cond8.i = select i1 %or.cond.i, i1 %33, i1 false
  br i1 %or.cond8.i, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, label %.critedge

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %28, %35
  br i1 %36, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge, label %.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge: ; preds = %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit
  %37 = load i32, ptr %1, align 4
  %38 = load i32, ptr %8, align 8
  %39 = sub nsw i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %41, %43
  store i32 %39, ptr %3, align 4
  %.sroa_idx27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %44, ptr %.sroa_idx27, align 4
  %45 = call noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %17, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19.thread

.critedge:                                        ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, %15
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %1, align 4
  %48 = load i32, ptr %46, align 8
  %49 = sub nsw i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = icmp sgt i32 %49, -1
  %56 = icmp sgt i32 %54, -1
  %or.cond.i17 = select i1 %55, i1 %56, i1 false
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %49, %58
  %or.cond8.i18 = select i1 %or.cond.i17, i1 %59, i1 false
  br i1 %or.cond8.i18, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19.thread

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19: ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %54, %61
  %cond.fr = freeze i1 %62
  %spec.select = select i1 %cond.fr, ptr %0, ptr null
  br label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19.thread

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19.thread: ; preds = %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19, %._crit_edge, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge
  %.0 = phi ptr [ %45, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge ], [ null, %._crit_edge ], [ %spec.select, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(140) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !noalias !13
  %7 = load ptr, ptr %4, align 8, !noalias !16
  %.not32 = icmp eq ptr %6, %7
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.023.033 = phi ptr [ %6, %.lr.ph ], [ %16, %.critedge ]
  %16 = getelementptr inbounds i8, ptr %.sroa.023.033, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %10, %22
  %24 = sub i32 %9, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %14, %26
  %28 = sub i32 %12, %27
  %29 = icmp sgt i32 %24, -1
  %30 = icmp sgt i32 %28, -1
  %or.cond.i = select i1 %29, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %24, %32
  %or.cond8.i = select i1 %or.cond.i, i1 %33, i1 false
  br i1 %or.cond8.i, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, label %.critedge

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %28, %35
  br i1 %36, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge, label %.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge: ; preds = %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit
  %37 = load i32, ptr %1, align 4
  %38 = load i32, ptr %8, align 8
  %39 = sub nsw i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 %41, %43
  store i32 %39, ptr %3, align 4
  %.sroa_idx27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %44, ptr %.sroa_idx27, align 4
  %45 = call noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %17, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19.thread

.critedge:                                        ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, %15
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %1, align 4
  %48 = load i32, ptr %46, align 8
  %49 = sub nsw i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = icmp sgt i32 %49, -1
  %56 = icmp sgt i32 %54, -1
  %or.cond.i17 = select i1 %55, i1 %56, i1 false
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %49, %58
  %or.cond8.i18 = select i1 %or.cond.i17, i1 %59, i1 false
  br i1 %or.cond8.i18, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19.thread

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19: ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %54, %61
  %cond.fr = freeze i1 %62
  %spec.select = select i1 %cond.fr, ptr %0, ptr null
  br label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19.thread

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19.thread: ; preds = %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19, %._crit_edge, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge
  %.0 = phi ptr [ %45, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge ], [ null, %._crit_edge ], [ %spec.select, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !20
  %10 = load ptr, ptr %7, align 8, !noalias !23
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa_idx24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge
  %17 = phi ptr [ %10, %.lr.ph ], [ %53, %.critedge ]
  %.sroa.020.028 = phi ptr [ %9, %.lr.ph ], [ %18, %.critedge ]
  %18 = getelementptr inbounds i8, ptr %.sroa.020.028, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %16
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %24, %28
  %30 = sub i32 %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %26, %32
  %34 = sub i32 %25, %33
  %35 = icmp sgt i32 %30, -1
  %36 = icmp sgt i32 %34, -1
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %30, %38
  %or.cond8.i = select i1 %or.cond.i, i1 %39, i1 false
  br i1 %or.cond8.i, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, label %.critedge

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit16.critedge, label %.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit16.critedge: ; preds = %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit
  %43 = load i32, ptr %1, align 4
  %44 = load i32, ptr %11, align 8
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %45, ptr %6, align 4
  store i32 %48, ptr %.sroa_idx24, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(140) %19, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4)
  br i1 %52, label %.loopexit, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit16..critedge_crit_edge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit16..critedge_crit_edge: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit16.critedge
  %.pre = load ptr, ptr %7, align 8, !noalias !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit16..critedge_crit_edge, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, %16, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit
  %53 = phi ptr [ %.pre, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit16..critedge_crit_edge ], [ %17, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge ], [ %17, %16 ], [ %17, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit ]
  %.not29 = icmp eq ptr %18, %53
  br i1 %.not29, label %._crit_edge, label %16, !llvm.loop !26

._crit_edge:                                      ; preds = %.critedge, %5
  %54 = icmp eq i32 %2, 0
  %or.cond = and i1 %54, %3
  %or.cond.not = xor i1 %or.cond, true
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  %or.cond14 = select i1 %or.cond.not, i1 true, i1 %57
  br i1 %or.cond14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.0.i = phi ptr [ %59, %.preheader ], [ %0, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN7nanogui6Widget13request_focusEv.exit, label %.preheader, !llvm.loop !27

_ZN7nanogui6Widget13request_focusEv.exit:         ; preds = %.preheader
  call void @_ZN7nanogui6Screen12update_focusEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(384) %.0.i, ptr noundef nonnull align 8 dereferenceable(140) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit16.critedge, %._crit_edge, %_ZN7nanogui6Widget13request_focusEv.exit
  %60 = phi i1 [ false, %_ZN7nanogui6Widget13request_focusEv.exit ], [ false, %._crit_edge ], [ true, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit16.critedge ]
  ret i1 %60
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !27

5:                                                ; preds = %2
  tail call void @_ZN7nanogui6Screen12update_focusEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(384) %.0, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !28
  %10 = load ptr, ptr %7, align 8, !noalias !31
  %.not64 = icmp eq ptr %9, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa_idx61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %19

19:                                               ; preds = %.lr.ph, %89
  %.066 = phi i1 [ false, %.lr.ph ], [ %.1, %89 ]
  %.sroa.051.065 = phi ptr [ %9, %.lr.ph ], [ %20, %89 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.051.065, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %89

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %19
  %25 = load i32, ptr %1, align 4
  %26 = load i32, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %26, %30
  %32 = sub i32 %25, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %28, %34
  %36 = sub i32 %27, %35
  %37 = icmp sgt i32 %32, -1
  %38 = icmp sgt i32 %36, -1
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %32, %40
  %or.cond8.i = select i1 %or.cond.i, i1 %41, i1 false
  br i1 %or.cond8.i, label %42, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit

42:                                               ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %36, %44
  br label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, %42
  %46 = phi i1 [ false, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge ], [ %45, %42 ]
  %47 = load i32, ptr %1, align 4
  %48 = load i32, ptr %11, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %50, %52
  %54 = load i32, ptr %29, align 4
  %55 = add i32 %51, %54
  %56 = add i32 %48, %55
  %57 = sub i32 %47, %56
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %53, %59
  %61 = sub i32 %49, %60
  %62 = icmp sgt i32 %57, -1
  %63 = icmp sgt i32 %61, -1
  %or.cond.i33 = select i1 %62, i1 %63, i1 false
  %64 = icmp slt i32 %57, %40
  %or.cond8.i34 = select i1 %or.cond.i33, i1 %64, i1 false
  br i1 %or.cond8.i34, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i30._ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35_crit_edge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i30._ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35_crit_edge: ; preds = %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit
  br i1 %46, label %69, label %76

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35: ; preds = %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %61, %66
  %68 = xor i1 %46, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i30._ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35_crit_edge, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35
  %70 = phi i1 [ false, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i30._ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35_crit_edge ], [ %67, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35 ]
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(140) %21, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %46)
  %75 = or i1 %.066, %74
  br label %76

76:                                               ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i30._ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35_crit_edge, %69, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35
  %77 = phi i1 [ %70, %69 ], [ %67, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35 ], [ false, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i30._ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35_crit_edge ]
  %.2 = phi i1 [ %75, %69 ], [ %.066, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35 ], [ %.066, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i30._ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit35_crit_edge ]
  %or.cond = or i1 %46, %77
  br i1 %or.cond, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit37.critedge, label %89

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit37.critedge: ; preds = %76
  %78 = load i32, ptr %1, align 4
  %79 = load i32, ptr %11, align 8
  %80 = sub nsw i32 %78, %79
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %18, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %80, ptr %6, align 4
  store i32 %83, ptr %.sroa_idx61, align 4
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(140) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4)
  %88 = or i1 %.2, %87
  br label %89

89:                                               ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit37.critedge, %76, %19
  %.1 = phi i1 [ %88, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit37.critedge ], [ %.2, %76 ], [ %.066, %19 ]
  %90 = load ptr, ptr %7, align 8, !noalias !31
  %.not = icmp eq ptr %20, %90
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !34

._crit_edge:                                      ; preds = %89, %5
  %.0.lcssa = phi i1 [ false, %5 ], [ %.1, %89 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.nanogui::Array", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !35
  %8 = load ptr, ptr %5, align 8, !noalias !38
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa_idx17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge
  %15 = phi ptr [ %8, %.lr.ph ], [ %51, %.critedge ]
  %.sroa.013.020 = phi ptr [ %7, %.lr.ph ], [ %16, %.critedge ]
  %16 = getelementptr inbounds i8, ptr %.sroa.013.020, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %14
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %22, %26
  %28 = sub i32 %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %24, %30
  %32 = sub i32 %23, %31
  %33 = icmp sgt i32 %28, -1
  %34 = icmp sgt i32 %32, -1
  %or.cond.i = select i1 %33, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %28, %36
  %or.cond8.i = select i1 %or.cond.i, i1 %37, i1 false
  br i1 %or.cond8.i, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, label %.critedge

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge, label %.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge: ; preds = %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit
  %41 = load i32, ptr %1, align 4
  %42 = load i32, ptr %9, align 8
  %43 = sub nsw i32 %41, %42
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %43, ptr %4, align 4
  store i32 %46, ptr %.sroa_idx17, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(140) %17, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 1 %2)
  br i1 %50, label %._crit_edge, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9..critedge_crit_edge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9..critedge_crit_edge: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge
  %.pre = load ptr, ptr %5, align 8, !noalias !38
  br label %.critedge

.critedge:                                        ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9..critedge_crit_edge, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, %14
  %51 = phi ptr [ %.pre, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9..critedge_crit_edge ], [ %15, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge ], [ %15, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit ], [ %15, %14 ]
  %.not22 = icmp eq ptr %16, %51
  br i1 %.not22, label %._crit_edge, label %14, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge, %.critedge, %3
  %.lcssa = phi i1 [ false, %3 ], [ false, %.critedge ], [ true, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit9.critedge ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr nonnull readnone align 4 captures(none) %2, i32 %3, i32 %4) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((91, 92)) %0, ptr nonnull readnone align 4 captures(none) %1, i1 noundef zeroext %2) unnamed_addr #9 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %4, ptr %5, align 1
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((90, 91)) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %3, ptr %4, align 2
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(140) %11, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %57

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %32, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %23, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %26, %18
  store ptr %20, ptr %19, align 8
  br label %57

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  %35 = ptrtoint ptr %9 to i64
  %36 = sub i64 %35, %6
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
  %46 = getelementptr inbounds i8, ptr %45, i64 %7
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %46, align 8
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %49, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

49:                                               ; preds = %_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %49, %_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = sub i64 %35, %5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

53:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %34, i64 %51, i1 false)
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %53, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %54
  %55 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %45, ptr %0, align 8
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %14, %32, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %7
  ret ptr %59
}

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget12remove_childEPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit35, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit._ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit_crit_edge [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %5
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit35: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit37: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i: ; preds = %13, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit35, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit37, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %46, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit37 ], [ %45, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit35 ], [ %44, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %5
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %5
  %or.cond.i.i = select i1 %47, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i, %52
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %52 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %52 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i ]
  %48 = load ptr, ptr %.sroa.07.029.i.i, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.i.i
  store ptr %48, ptr %.sroa.013.128.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %51, %50 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %5
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !43

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit: ; preds = %52
  %.pre = load ptr, ptr %4, align 8
  %.pre24.pre = load ptr, ptr %3, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i
  %.pre24 = phi ptr [ %.pre24.pre, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit ], [ %6, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i ]
  %53 = phi ptr [ %.pre, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit ], [ %5, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.013.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit.loopexit ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPKS3_EEET_SG_SG_T0_.exit.i.i ]
  %.not.i.i5 = icmp eq ptr %.sroa.013.0.i.i, %53
  br i1 %.not.i.i5, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit._ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit_crit_edge, label %._crit_edge.i.i

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit._ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit_crit_edge: ; preds = %._crit_edge.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit
  %54 = phi ptr [ %53, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit ], [ %5, %._crit_edge.i.i.i.i ]
  %.pre2434 = phi ptr [ %.pre24, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit ], [ %6, %._crit_edge.i.i.i.i ]
  %.pre26 = ptrtoint ptr %.pre2434 to i64
  %55 = ptrtoint ptr %54 to i64
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

._crit_edge.i.i:                                  ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit
  %56 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %57 = ptrtoint ptr %.pre24 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %.pre24, i64 %58
  store ptr %59, ptr %4, align 8
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit._ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit_crit_edge, %._crit_edge.i.i
  %.pre-phi = phi i64 [ %.pre26, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit._ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit_crit_edge ], [ %57, %._crit_edge.i.i ]
  %60 = phi i64 [ %55, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPKS3_ET_SC_SC_RKT0_.exit._ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit_crit_edge ], [ %56, %._crit_edge.i.i ]
  %61 = sub i64 %60, %.pre-phi
  %62 = icmp eq i64 %61, %9
  br i1 %62, label %63, label %68

63:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %64 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.1)
          to label %65 unwind label %66

65:                                               ; preds = %63
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %64) #21
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext true) #21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget15remove_child_atEi(ptr noundef nonnull align 8 captures(none) dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %.not = icmp slt i32 %1, %13
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4, %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #21
  resume { ptr, i32 } %18

19:                                               ; preds = %4
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %19
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %9, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %23, i64 %25, i1 false)
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %19, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %7, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store ptr %27, ptr %6, align 8
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK7nanogui6Widget11child_indexEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit21, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit23, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit21, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit23, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit23 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit21 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread, label %48

48:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit
  %49 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %50 = sub i64 %49, %8
  %51 = lshr exact i64 %50, 3
  %52 = trunc i64 %51 to i32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit, %48
  %.0 = phi i32 [ %52, %48 ], [ -1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES4_ET_SB_SB_RKT0_.exit ], [ -1, %._crit_edge.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7nanogui6Widget6windowEv(ptr noundef nonnull readonly align 8 dereferenceable(140) %0) local_unnamed_addr #12 align 2 {
  br label %2

2:                                                ; preds = %1, %4
  %.0710 = phi ptr [ %0, %1 ], [ %6, %4 ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %.0710, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #21
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0710, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2, !llvm.loop !45

7:                                                ; preds = %2, %4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull readonly align 8 dereferenceable(140) %0) local_unnamed_addr #12 align 2 {
  br label %2

2:                                                ; preds = %1, %4
  %.0710 = phi ptr [ %0, %1 ], [ %6, %4 ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %.0710, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6ScreenE, i64 0) #21
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0710, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2, !llvm.loop !46

7:                                                ; preds = %2, %4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull readonly align 8 dereferenceable(140) %0) local_unnamed_addr #12 align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0710.i = phi ptr [ %0, %1 ], [ %6, %4 ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %.0710.i, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6ScreenE, i64 0) #21
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %4, label %_ZN7nanogui6Widget6screenEv.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7nanogui6Widget6screenEv.exit, label %2, !llvm.loop !46

_ZN7nanogui6Widget6screenEv.exit:                 ; preds = %2, %4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZNK7nanogui6Widget6windowEv(ptr noundef nonnull readonly align 8 dereferenceable(140) %0) local_unnamed_addr #12 align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0710.i = phi ptr [ %0, %1 ], [ %6, %4 ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %.0710.i, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #21
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %4, label %_ZN7nanogui6Widget6windowEv.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7nanogui6Widget6windowEv.exit, label %2, !llvm.loop !45

_ZN7nanogui6Widget6windowEv.exit:                 ; preds = %2, %4
  ret ptr %3
}

declare void @_ZN7nanogui6Screen12update_focusEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  tail call void @nvgTranslate(ptr noundef %1, float noundef %11, float noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %15, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %37
  %.sroa.015.019 = phi ptr [ %38, %37 ], [ %15, %8 ]
  %17 = load ptr, ptr %.sroa.015.019, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph
  tail call void @nvgSave(ptr noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  tail call void @nvgIntersectScissor(ptr noundef %1, float noundef %24, float noundef %27, float noundef %30, float noundef %33)
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(140) %17, ptr noundef %1)
  tail call void @nvgRestore(ptr noundef %1)
  br label %37

37:                                               ; preds = %.lr.ph, %21
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %.not = icmp eq ptr %38, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %8
  %39 = load i32, ptr %9, align 8
  %40 = sub nsw i32 0, %39
  %41 = sitofp i32 %40 to float
  %42 = load i32, ptr %12, align 4
  %43 = sub nsw i32 0, %42
  %44 = sitofp i32 %43 to float
  tail call void @nvgTranslate(ptr noundef %1, float noundef %41, float noundef %44)
  br label %45

45:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @nvgTranslate(ptr noundef, float noundef, float noundef) local_unnamed_addr #10

declare void @nvgSave(ptr noundef) local_unnamed_addr #10

declare void @nvgIntersectScissor(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #10

declare void @nvgRestore(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv: argument 0"}
!7 = distinct !{!7, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv: argument 0"}
!10 = distinct !{!10, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv"}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv"}
!34 = distinct !{!34, !12}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv"}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
