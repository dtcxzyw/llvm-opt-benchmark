; ModuleID = 'bench/nori/original/tabwidget.ll'
source_filename = "bench/nori/original/tabwidget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.nanogui::Array.16" = type { [4 x float] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.24 }
%union.anon.24 = type { [4 x float] }
%"struct.nanogui::Array" = type { [2 x i32] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_ = comdat any

$_ZNK7nanogui6Widget17absolute_positionEv = comdat any

$_ZN7nanogui13TabWidgetBaseD2Ev = comdat any

$_ZN7nanogui13TabWidgetBaseD0Ev = comdat any

$_ZN7nanogui9TabWidgetD2Ev = comdat any

$_ZN7nanogui9TabWidgetD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

@_ZTVN7nanogui13TabWidgetBaseE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN7nanogui13TabWidgetBaseE, ptr @_ZN7nanogui13TabWidgetBaseD2Ev, ptr @_ZN7nanogui13TabWidgetBaseD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui13TabWidgetBase18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui13TabWidgetBase18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui13TabWidgetBase17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui13TabWidgetBase14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui13TabWidgetBase14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui13TabWidgetBase4drawEP10NVGcontext, ptr @_ZN7nanogui13TabWidgetBase10remove_tabEi, ptr @_ZN7nanogui13TabWidgetBase17update_visibilityEv] }, align 8
@.str = private unnamed_addr constant [39 x i8] c"TabWidgetBase::tab_index(): not found!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [6 x i8] c"icons\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Must run TabWidget::perform_layout() after adding/removing tabs!\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui6ButtonE = external constant ptr
@_ZTVN7nanogui9TabWidgetE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN7nanogui9TabWidgetE, ptr @_ZN7nanogui9TabWidgetD2Ev, ptr @_ZN7nanogui9TabWidgetD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui13TabWidgetBase18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui13TabWidgetBase18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui13TabWidgetBase17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui9TabWidget14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui9TabWidget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui13TabWidgetBase4drawEP10NVGcontext, ptr @_ZN7nanogui9TabWidget10remove_tabEi, ptr @_ZN7nanogui9TabWidget17update_visibilityEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui13TabWidgetBaseE = hidden constant [26 x i8] c"N7nanogui13TabWidgetBaseE\00", align 1
@_ZTIN7nanogui13TabWidgetBaseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui13TabWidgetBaseE, ptr @_ZTIN7nanogui6WidgetE }, align 8
@_ZTSN7nanogui9TabWidgetE = hidden constant [21 x i8] c"N7nanogui9TabWidgetE\00", align 1
@_ZTIN7nanogui9TabWidgetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui9TabWidgetE, ptr @_ZTIN7nanogui13TabWidgetBaseE }, align 8
@_ZTVN7nanogui11GroupLayoutE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7nanogui13TabWidgetBaseC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7nanogui13TabWidgetBaseC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7nanogui9TabWidgetC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7nanogui9TabWidgetC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui13TabWidgetBaseC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui13TabWidgetBaseE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %18

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 -1, i64 28, i1 false)
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 112, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %13, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr %17, ptr %14, align 8
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %21

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %18
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt6vectorIiSaIiEED2Ev.exit12 ], [ %19, %18 ]
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui13TabWidgetBase10remove_tabEi(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader.i ]
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %.08.i
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZNK7nanogui13TabWidgetBase9tab_indexEi.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %17, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %16, %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str)
          to label %19 unwind label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
  unreachable

20:                                               ; preds = %._crit_edge.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #21
  resume { ptr, i32 } %21

_ZNK7nanogui13TabWidgetBase9tab_indexEi.exit:     ; preds = %.lr.ph.i
  %22 = trunc i64 %.08.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8
  %sext = shl i64 %.08.i, 32
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds [32 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %33

33:                                               ; preds = %_ZNK7nanogui13TabWidgetBase9tab_indexEi.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %33 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %33 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %33 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #21
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !8

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %31, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZNK7nanogui13TabWidgetBase9tab_indexEi.exit, %33, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i
  %44 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %32, %33 ], [ %32, %_ZNK7nanogui13TabWidgetBase9tab_indexEi.exit ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  store ptr %45, ptr %31, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load ptr, ptr %6, align 8
  %.not.i.i8 = icmp eq ptr %48, %49
  br i1 %.not.i.i8, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr nonnull align 4 %48, i64 %52, i1 false)
  %.pre.i.i9 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %53 = phi ptr [ %.pre.i.i9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  store ptr %54, ptr %6, align 8
  %55 = load i32, ptr %23, align 4
  %.not = icmp slt i32 %55, %22
  br i1 %.not, label %58, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
  %57 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %.sroa.speculated = add nsw i32 %57, -1
  store i32 %.sroa.speculated, ptr %23, align 4
  br label %58

58:                                               ; preds = %56, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
  %59 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8
  tail call void @_ZN7nanogui13TabWidgetBase14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %63 = load ptr, ptr %62, align 8
  %.not.i.i10.not = icmp eq ptr %63, null
  br i1 %.not.i.i10.not, label %67, label %_ZNKSt8functionIFviEEclEi.exit

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %_ZNKSt8functionIFviEEclEi.exit, %58
  br i1 %25, label %68, label %87

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8
  %.not.i.i12.not = icmp eq ptr %71, null
  br i1 %.not.i.i12.not, label %87, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt8functionIFviEEclEi.exit14, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %73, i64 %78
  %80 = load i32, ptr %79, align 4
  br label %_ZNKSt8functionIFviEEclEi.exit14

_ZNKSt8functionIFviEEclEi.exit14:                 ; preds = %76, %72
  %81 = phi i32 [ %80, %76 ], [ -1, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %81, ptr %3, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %87

87:                                               ; preds = %_ZNKSt8functionIFviEEclEi.exit14, %68, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK7nanogui13TabWidgetBase9tab_indexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.08 = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %.08
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = trunc i64 %.08 to i32
  ret i32 %15

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %17, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str)
          to label %19 unwind label %20

19:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
  unreachable

20:                                               ; preds = %._crit_edge
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #21
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui13TabWidgetBase14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %9

9:                                                ; preds = %2
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef %11)
  %12 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %13 = sitofp i32 %12 to float
  tail call void @nvgFontSize(ptr noundef %1, float noundef %13)
  tail call void @nvgTextAlign(ptr noundef %1, i32 noundef 9)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %.not.i.i12 = icmp eq ptr %15, %14
  br i1 %.not.i.i12, label %_ZNSt6vectorIiSaIiEE5clearEv.exit13, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %14, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit13

_ZNSt6vectorIiSaIiEE5clearEv.exit13:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %16
  %17 = phi ptr [ %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %.not30 = icmp eq ptr %19, %21
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.022.031 = phi ptr [ %19, %.lr.ph ], [ %66, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.031) #21
  %28 = call float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %27, ptr noundef null, ptr noundef nonnull %3)
  %29 = fptosi float %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %26
  store i32 %.032, ptr %30, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775804
  br i1 %40, label %41, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 2
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i32 %.032, ptr %49, align 4
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

51:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %51, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %48, ptr %5, align 8
  store ptr %52, ptr %7, align 8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %46
  store ptr %54, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %55 = phi ptr [ %34, %32 ], [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = shl nsw i32 %58, 1
  %60 = load i8, ptr %24, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i32, ptr %25, align 8
  %63 = select i1 %61, i32 %62, i32 0
  %64 = add i32 %.032, %29
  %65 = add i32 %64, %59
  %.1 = add nsw i32 %65, %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 32
  %.not = icmp eq ptr %66, %21
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit13
  %67 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEE5clearEv.exit13 ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit13 ], [ %.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = load ptr, ptr %68, align 8
  %.not.i14 = icmp eq ptr %67, %69
  br i1 %.not.i14, label %73, label %70

70:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %67, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit21

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i15

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i15: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i16 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i16, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i17 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i17)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #20
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 %.0.lcssa, ptr %87, align 4
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i18

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i18

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i18: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i15
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i19 = icmp eq ptr %74, null
  br i1 %.not.i17.i.i19, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i20, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i18
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i20

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i20: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i18
  store ptr %86, ptr %5, align 8
  store ptr %90, ptr %7, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr %68, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit21

_ZNSt6vectorIiSaIiEE9push_backERKi.exit21:        ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i20
  call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str.1)
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef 61527)
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %94 = invoke float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %93, ptr noundef null, ptr noundef nonnull %3)
          to label %95 unwind label %98

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit21
  %96 = fptosi float %94 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %96, ptr %97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit21
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %99
}

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7nanogui13TabWidgetBase10insert_tabEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  store i32 %7, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 %11
  %13 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %11
  %17 = call ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  call void @_ZN7nanogui13TabWidgetBase14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %1, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %21, align 4
  br label %26

26:                                               ; preds = %24, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ne i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.not = icmp eq ptr %35, null
  %or.cond = select i1 %33, i1 true, i1 %.not.i.i.not
  br i1 %or.cond, label %43, label %_ZNKSt8functionIFviEEclEi.exit

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %21, align 4
  %37 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %37, ptr %4, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %43

43:                                               ; preds = %_ZNKSt8functionIFviEEclEi.exit, %26
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %36, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %9, align 8
  br label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -32
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %28, %18 ]
  %.069.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %23, %18 ]
  %.078.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %18 ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %38

38:                                               ; preds = %15, %.loopexit, %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %8, align 8
  br label %57

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 -4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %32, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [4 x i8], ptr %23, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %19, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %26, %18
  store i32 %20, ptr %19, align 4
  br label %57

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  %35 = ptrtoint ptr %9 to i64
  %36 = sub i64 %35, %6
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = getelementptr inbounds i8, ptr %45, i64 %7
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %46, align 4
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

49:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %49, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = sub i64 %35, %5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %34, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i, %54
  %55 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %45, ptr %0, align 8
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %14, %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %7
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7nanogui13TabWidgetBase10append_tabERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = trunc i64 %10 to i32
  %12 = tail call noundef i32 @_ZN7nanogui13TabWidgetBase10insert_tabEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %12
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7nanogui13TabWidgetBase17update_visibilityEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

declare void @nvgFontFace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @nvgFontSize(ptr noundef, float noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui13TabWidgetBase14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef %5)
  %6 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %7 = sitofp i32 %6 to float
  tail call void @nvgFontSize(ptr noundef %1, float noundef %7)
  tail call void @nvgTextAlign(ptr noundef %1, i32 noundef 9)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %9, %11
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %.sroa.011.016 = phi ptr [ %9, %.lr.ph ], [ %29, %15 ]
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.016) #21
  %17 = call float @nvgTextBounds(ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %16, ptr noundef null, ptr noundef nonnull %3)
  %18 = fptosi float %17 to i32
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = shl nsw i32 %21, 1
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %14, align 8
  %26 = select i1 %24, i32 %25, i32 0
  %27 = add i32 %.017, %18
  %28 = add i32 %27, %22
  %.1 = add nsw i32 %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 32
  %.not = icmp eq ptr %29, %11
  br i1 %.not, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %15
  %30 = add nsw i32 %.1, 1
  %31 = zext i32 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 1, %2 ], [ %31, %._crit_edge.loopexit ]
  %32 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %36
  %40 = shl i32 %39, 1
  %41 = add i32 %40, %32
  %.sroa.2.0.insert.ext = zext i32 %41 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.0.lcssa
  ret i64 %.sroa.014.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui13TabWidgetBase4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nanogui::Array.16", align 8
  %4 = alloca %"struct.nanogui::Array.16", align 4
  %5 = alloca %"struct.nanogui::Array.16", align 4
  %6 = alloca %struct.NVGpaint, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %23, 1
  %.not = icmp eq i64 %15, %24
  br i1 %.not, label %30, label %25

25:                                               ; preds = %2
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.2)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #21
  br label %323

30:                                               ; preds = %2
  %31 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = shl nsw i32 %35, 1
  %37 = add nsw i32 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %39 = load float, ptr %38, align 4
  %40 = fcmp une float %39, 0.000000e+00
  br i1 %40, label %41, label %._crit_edge144

._crit_edge144:                                   ; preds = %30
  %.pre = sitofp i32 %37 to float
  br label %64

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.061.0.copyload = load <2 x float>, ptr %42, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.262.0.copyload = load <2 x float>, ptr %.sroa.262.0..sroa_idx, align 8
  tail call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.061.0.copyload, <2 x float> %.sroa.262.0.copyload)
  tail call void @nvgBeginPath(ptr noundef %1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to float
  %46 = fadd float %45, 5.000000e-01
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fadd float %49, 5.000000e-01
  %51 = sitofp i32 %37 to float
  %52 = fadd float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %reass.sub = sub i32 %57, %37
  %58 = add i32 %reass.sub, -2
  %59 = sitofp i32 %58 to float
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to float
  tail call void @nvgRoundedRect(ptr noundef %1, float noundef %46, float noundef %52, float noundef %55, float noundef %59, float noundef %63)
  tail call void @nvgFill(ptr noundef %1)
  br label %64

64:                                               ; preds = %._crit_edge144, %41
  %.pre-phi = phi float [ %.pre, %._crit_edge144 ], [ %51, %41 ]
  tail call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = sitofp i32 %70 to float
  %72 = add nsw i32 %69, %37
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %32, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 296
  %.sroa.059.0.copyload = load <2 x float>, ptr %75, align 4
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 304
  %.sroa.260.0.copyload = load <2 x float>, ptr %.sroa.260.0..sroa_idx, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 312
  %.sroa.057.0.copyload = load <2 x float>, ptr %76, align 4
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 320
  %.sroa.258.0.copyload = load <2 x float>, ptr %.sroa.258.0..sroa_idx, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %6, ptr noundef %1, float noundef %67, float noundef %71, float noundef %67, float noundef %73, <2 x float> %.sroa.059.0.copyload, <2 x float> %.sroa.260.0.copyload, <2 x float> %.sroa.057.0.copyload, <2 x float> %.sroa.258.0.copyload)
  call void @nvgSave(ptr noundef %1)
  %77 = load i32, ptr %65, align 8
  %78 = sitofp i32 %77 to float
  %79 = load i32, ptr %68, align 4
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = sitofp i32 %82 to float
  call void @nvgIntersectScissor(ptr noundef %1, float noundef %78, float noundef %80, float noundef %83, float noundef %.pre-phi)
  %84 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %85 = sitofp i32 %84 to float
  call void @nvgFontSize(ptr noundef %1, float noundef %85)
  call void @nvgTextAlign(ptr noundef %1, i32 noundef 9)
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %16, align 8
  %.not143 = icmp eq ptr %86, %87
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %89 = add nsw i32 %37, 4
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %96

96:                                               ; preds = %.lr.ph, %189
  %.0132141 = phi i64 [ 0, %.lr.ph ], [ %103, %189 ]
  %97 = load i32, ptr %65, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %.0132141
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %97
  %102 = load i32, ptr %68, align 4
  %103 = add nuw i64 %.0132141, 1
  %104 = getelementptr inbounds [4 x i8], ptr %98, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %105, %100
  %107 = load i32, ptr %88, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp eq i64 %.0132141, %108
  call void @nvgBeginPath(ptr noundef %1)
  %110 = sitofp i32 %101 to float
  %111 = fadd float %110, 5.000000e-01
  %112 = sitofp i32 %102 to float
  %113 = fadd float %112, 1.500000e+00
  %114 = sitofp i32 %106 to float
  %115 = load ptr, ptr %32, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = sitofp i32 %117 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %111, float noundef %113, float noundef %114, float noundef %90, float noundef %118)
  br i1 %109, label %119, label %127

119:                                              ; preds = %96
  %120 = load ptr, ptr %32, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %.sroa.030.0.copyload = load <2 x float>, ptr %121, align 4
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 144
  %.sroa.231.0.copyload = load <2 x float>, ptr %.sroa.231.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.030.0.copyload, <2 x float> %.sroa.231.0.copyload)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  %122 = fadd float %112, 5.000000e-01
  %123 = load ptr, ptr %32, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load i32, ptr %124, align 8
  %126 = sitofp i32 %125 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %111, float noundef %122, float noundef %114, float noundef %90, float noundef %126)
  br label %128

127:                                              ; preds = %96
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %6)
  call void @nvgFill(ptr noundef %1)
  br label %128

128:                                              ; preds = %127, %119
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %.sroa.026.0.copyload = load <2 x float>, ptr %130, align 4
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 128
  %.sroa.227.0.copyload = load <2 x float>, ptr %.sroa.227.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.026.0.copyload, <2 x float> %.sroa.227.0.copyload)
  call void @nvgStroke(ptr noundef %1)
  %131 = load ptr, ptr %32, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, %101
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 84
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %102, 1
  %138 = add i32 %137, %136
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %.sroa.024.0.copyload = load <2 x float>, ptr %139, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 176
  %.sroa.225.0.copyload = load <2 x float>, ptr %.sroa.225.0..sroa_idx, align 8
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.024.0.copyload, <2 x float> %.sroa.225.0.copyload)
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  call void @nvgFontFace(ptr noundef %1, ptr noundef %140)
  %141 = sitofp i32 %134 to float
  %142 = sitofp i32 %138 to float
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds [32 x i8], ptr %143, i64 %.0132141
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  %146 = call float @nvgText(ptr noundef %1, float noundef %141, float noundef %142, ptr noundef %145, ptr noundef null)
  %147 = load i8, ptr %92, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %189

149:                                              ; preds = %128
  %150 = load i32, ptr %65, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %103
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %32, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %93, align 8
  %.neg140 = add i32 %150, 5
  %158 = add i32 %.neg140, %153
  %159 = add i32 %156, %157
  %160 = sub i32 %158, %159
  call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str.1)
  %161 = load i32, ptr %94, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp eq i64 %.0132141, %162
  %164 = load ptr, ptr %32, align 8
  %.v136 = select i1 %163, i64 200, i64 168
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.v136
  %.sroa.022.0.copyload = load <2 x float>, ptr %165, align 4
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.sroa.223.0.copyload = load <2 x float>, ptr %.sroa.223.0..sroa_idx, align 4
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.022.0.copyload, <2 x float> %.sroa.223.0.copyload)
  %166 = load i32, ptr %95, align 4
  %167 = trunc i64 %.0132141 to i32
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 61527, i32 61453
  %170 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %171 = sitofp i32 %170 to float
  %172 = select i1 %168, float 1.000000e+00, float 0x3FE6666660000000
  %173 = fmul nnan float %172, %171
  %174 = fmul nnan float %173, 0x3FD99999A0000000
  %175 = select i1 %168, float 0.000000e+00, float %174
  %176 = fmul nnan float %173, 0x3FCAE147A0000000
  %177 = select i1 %168, float 0.000000e+00, float %176
  call void @nvgFontSize(ptr noundef %1, float noundef %173)
  %178 = sitofp i32 %160 to float
  %179 = fadd float %175, %178
  %180 = fadd float %177, %142
  %181 = fadd float %180, 5.000000e-01
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %169)
  %182 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %183 = invoke float @nvgText(ptr noundef %1, float noundef %179, float noundef %181, ptr noundef %182, ptr noundef null)
          to label %184 unwind label %187

184:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %185 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %186 = sitofp i32 %185 to float
  call void @nvgFontSize(ptr noundef %1, float noundef %186)
  br label %189

187:                                              ; preds = %149
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %323

189:                                              ; preds = %128, %184
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 5
  %196 = icmp ult i64 %103, %195
  br i1 %196, label %96, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %189, %64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %198 = load i32, ptr %197, align 8
  %.not133 = icmp eq i32 %198, -1
  br i1 %.not133, label %241, label %199

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %203 = load i32, ptr %202, align 8
  %.not134 = icmp eq i32 %201, %203
  br i1 %.not134, label %241, label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %65, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %203, %201
  %209 = add i32 %208, %205
  %210 = add i32 %209, %207
  call void @nvgBeginPath(ptr noundef %1)
  %211 = sitofp i32 %210 to float
  %212 = fadd float %211, 5.000000e-01
  %213 = load i32, ptr %68, align 4
  %214 = sitofp i32 %213 to float
  %215 = fadd float %214, 1.500000e+00
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %206, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sitofp i32 %219 to float
  %221 = add nsw i32 %37, 4
  %222 = sitofp i32 %221 to float
  %223 = load ptr, ptr %32, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = load i32, ptr %224, align 8
  %226 = sitofp i32 %225 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %212, float noundef %215, float noundef %220, float noundef %222, float noundef %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 2.550000e+02, ptr %4, align 4
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.550000e+02, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 2.550000e+02, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 3.000000e+01, ptr %229, align 4
  br label %230

230:                                              ; preds = %230, %204
  %.04.i.i = phi i64 [ 0, %204 ], [ %232, %230 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.04.i.i
  store float 2.550000e+02, ptr %231, align 4
  %232 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %232, 4
  br i1 %exitcond.not.i.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i, label %230, !llvm.loop !11

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i:              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %233

233:                                              ; preds = %233, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i
  %.06.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i ], [ %240, %233 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i.i
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.06.i.i
  %237 = load float, ptr %236, align 4
  %238 = fdiv float %235, %237
  %239 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.06.i.i
  store float %238, ptr %239, align 4
  %240 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i4.i = icmp eq i64 %240, 4
  br i1 %exitcond.not.i4.i, label %_ZN7nanogui5ColorC2Eiiii.exit, label %233, !llvm.loop !12

_ZN7nanogui5ColorC2Eiiii.exit:                    ; preds = %233
  %.fca.0.load.i.i = load <2 x float>, ptr %3, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.fca.0.load.i.i, <2 x float> %.fca.1.load.i.i)
  call void @nvgFill(ptr noundef %1)
  br label %241

241:                                              ; preds = %_ZN7nanogui5ColorC2Eiiii.exit, %199, %._crit_edge
  call void @nvgRestore(ptr noundef %1)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 %244
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ugt i64 %251, 4
  %253 = add nsw i32 %243, 1
  %254 = sext i32 %253 to i64
  %255 = select i1 %252, i64 %254, i64 0
  %256 = getelementptr inbounds [4 x i8], ptr %245, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %259

259:                                              ; preds = %241, %259
  %.0131142 = phi i32 [ 1, %241 ], [ %321, %259 ]
  call void @nvgBeginPath(ptr noundef %1)
  %260 = load i32, ptr %65, align 8
  %261 = sitofp i32 %260 to float
  %262 = fadd float %261, 5.000000e-01
  %263 = load i32, ptr %68, align 4
  %264 = add i32 %.0131142, %37
  %265 = add i32 %264, %263
  %266 = sitofp i32 %265 to float
  %267 = fadd float %266, 5.000000e-01
  call void @nvgMoveTo(ptr noundef %1, float noundef %262, float noundef %267)
  %268 = load i32, ptr %65, align 8
  %269 = add nsw i32 %268, %247
  %270 = sitofp i32 %269 to float
  %271 = fadd float %270, 1.000000e+00
  %272 = load i32, ptr %68, align 4
  %273 = add i32 %264, %272
  %274 = sitofp i32 %273 to float
  %275 = fadd float %274, 5.000000e-01
  call void @nvgLineTo(ptr noundef %1, float noundef %271, float noundef %275)
  %276 = load i32, ptr %65, align 8
  %277 = add nsw i32 %276, %257
  %278 = sitofp i32 %277 to float
  %279 = load i32, ptr %68, align 4
  %280 = add i32 %264, %279
  %281 = sitofp i32 %280 to float
  %282 = fadd float %281, 5.000000e-01
  call void @nvgMoveTo(ptr noundef %1, float noundef %278, float noundef %282)
  %283 = load i32, ptr %65, align 8
  %284 = load i32, ptr %81, align 8
  %285 = add nsw i32 %284, %283
  %286 = sitofp i32 %285 to float
  %287 = fadd float %286, 5.000000e-01
  %288 = load i32, ptr %68, align 4
  %289 = add i32 %264, %288
  %290 = sitofp i32 %289 to float
  %291 = fadd float %290, 5.000000e-01
  call void @nvgLineTo(ptr noundef %1, float noundef %287, float noundef %291)
  call void @nvgStrokeWidth(ptr noundef %1, float noundef 1.000000e+00)
  %292 = icmp eq i32 %.0131142, 0
  %293 = load ptr, ptr %32, align 8
  %.v = select i1 %292, i64 120, i64 136
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %.v
  %.sroa.0.0.copyload = load <2 x float>, ptr %294, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgSave(ptr noundef %1)
  %295 = load i32, ptr %65, align 8
  %296 = sitofp i32 %295 to float
  %297 = load i32, ptr %68, align 4
  %298 = add nsw i32 %297, %37
  %299 = sitofp i32 %298 to float
  %300 = load i32, ptr %81, align 8
  %301 = sitofp i32 %300 to float
  %302 = load i32, ptr %258, align 4
  %303 = sitofp i32 %302 to float
  call void @nvgIntersectScissor(ptr noundef %1, float noundef %296, float noundef %299, float noundef %301, float noundef %303)
  call void @nvgBeginPath(ptr noundef %1)
  %304 = load i32, ptr %65, align 8
  %305 = sitofp i32 %304 to float
  %306 = fadd float %305, 5.000000e-01
  %307 = load i32, ptr %68, align 4
  %308 = add nsw i32 %307, %.0131142
  %309 = sitofp i32 %308 to float
  %310 = fadd float %309, 5.000000e-01
  %311 = load i32, ptr %81, align 8
  %312 = add nsw i32 %311, -1
  %313 = sitofp i32 %312 to float
  %314 = load i32, ptr %258, align 4
  %315 = add nsw i32 %314, -2
  %316 = sitofp i32 %315 to float
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %319 = load i32, ptr %318, align 8
  %320 = sitofp i32 %319 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %306, float noundef %310, float noundef %313, float noundef %316, float noundef %320)
  call void @nvgStroke(ptr noundef %1)
  call void @nvgRestore(ptr noundef %1)
  %321 = add nsw i32 %.0131142, -1
  %.not147 = icmp eq i32 %.0131142, 0
  br i1 %.not147, label %322, label %259, !llvm.loop !13

322:                                              ; preds = %259
  ret void

323:                                              ; preds = %187, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %188, %187 ]
  resume { ptr, i32 } %.pn
}

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFill(ptr noundef) local_unnamed_addr #1

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgSave(ptr noundef) local_unnamed_addr #1

declare void @nvgIntersectScissor(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgStroke(ptr noundef) local_unnamed_addr #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #1

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nvgRestore(ptr noundef) local_unnamed_addr #1

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden range(i64 0, 8589934592) i64 @_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = shl nsw i32 %8, 1
  %10 = add nsw i32 %9, %4
  br i1 %2, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %.not = icmp sle i32 %13, %15
  %16 = add nsw i32 %15, %10
  %17 = icmp sgt i32 %13, %16
  %or.cond = select i1 %.not, i1 true, i1 %17
  br i1 %or.cond, label %.loopexit, label %18

18:                                               ; preds = %11, %3
  %19 = load i32, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %30, -1
  %.not33 = icmp eq i64 %31, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %62
  %.032 = phi i64 [ %63, %62 ], [ 0, %18 ]
  %32 = getelementptr [4 x i8], ptr %26, i64 %.032
  %33 = load i32, ptr %32, align 4
  %.not21 = icmp slt i32 %22, %33
  br i1 %.not21, label %62, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %22, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = sub nsw i32 %36, %22
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %45, -4
  %49 = add i32 %48, %47
  %50 = icmp slt i32 %43, %49
  %51 = icmp sgt i32 %43, %48
  %or.cond29 = and i1 %50, %51
  br i1 %or.cond29, label %52, label %.loopexit

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %54, %56
  %58 = icmp sgt i32 %57, %8
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %52
  %60 = sub nsw i32 %10, %8
  %.not30 = icmp sgt i32 %57, %60
  %61 = select i1 %.not30, i64 0, i64 4294967296
  br label %.loopexit

62:                                               ; preds = %.lr.ph, %34
  %63 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %63, %31
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %62, %18, %38, %42, %52, %59, %11
  %.sroa.0.0 = phi i64 [ 4294967295, %11 ], [ %.032, %38 ], [ %.032, %59 ], [ %.032, %52 ], [ %.032, %42 ], [ 4294967295, %18 ], [ 4294967295, %62 ]
  %.sroa.4.0 = phi i64 [ 0, %11 ], [ 0, %38 ], [ %61, %59 ], [ 0, %52 ], [ 0, %42 ], [ 0, %18 ], [ 0, %62 ]
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui13TabWidgetBase18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  %12 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp sle i32 %20, %22
  %23 = add nsw i32 %22, %18
  %24 = icmp sgt i32 %20, %23
  %or.cond.i = select i1 %.not.i, i1 true, i1 %24
  %.04.i70.sroa.gep72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.04.i.sroa.gep73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %or.cond.i, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add nsw i64 %37, -1
  %.not33.i = icmp eq i64 %38, 0
  br i1 %.not33.i, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %64
  %.032.i = phi i64 [ %65, %64 ], [ 0, %25 ]
  %39 = getelementptr [4 x i8], ptr %33, i64 %.032.i
  %40 = load i32, ptr %39, align 4
  %.not21.i = icmp slt i32 %29, %40
  br i1 %.not21.i, label %64, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %29, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit

49:                                               ; preds = %45
  %50 = sub nsw i32 %43, %29
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %52, -4
  %56 = add i32 %55, %54
  %57 = icmp slt i32 %50, %56
  %58 = icmp sgt i32 %50, %55
  %or.cond29.i = and i1 %58, %57
  br i1 %or.cond29.i, label %59, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit

59:                                               ; preds = %49
  %60 = sub nsw i32 %20, %22
  %61 = icmp sgt i32 %60, %16
  br i1 %61, label %62, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit

62:                                               ; preds = %59
  %63 = sub nsw i32 %18, %16
  %.not30.i = icmp sle i32 %60, %63
  br label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit

64:                                               ; preds = %41, %.lr.ph.i
  %65 = add nuw i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %65, %38
  br i1 %exitcond.not.i, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit, label %.lr.ph.i, !llvm.loop !14

_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit: ; preds = %64, %5, %25, %45, %49, %59, %62
  %.sroa.0.0.i = phi i64 [ 4294967295, %5 ], [ %.032.i, %45 ], [ %.032.i, %62 ], [ %.032.i, %59 ], [ %.032.i, %49 ], [ 4294967295, %25 ], [ 4294967295, %64 ]
  %.sroa.4.0.i = phi i1 [ false, %5 ], [ false, %45 ], [ %.not30.i, %62 ], [ false, %59 ], [ false, %49 ], [ false, %25 ], [ false, %64 ]
  %.sroa.0114.0.extract.trunc = trunc i64 %.sroa.0.0.i to i32
  %66 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load ptr, ptr %67, align 8
  %.not = icmp ne ptr %68, null
  br i1 %.not, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %97

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %1, align 4
  %71 = load i32, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = tail call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %.sroa.295.0.extract.shift = lshr i64 %76, 32
  %.06.i57.sroa.phi.sroa.speculated = trunc i64 %76 to i32
  %.06.i57.sroa.phi.sroa.speculated.c = trunc nuw i64 %.sroa.295.0.extract.shift to i32
  %77 = load ptr, ptr %67, align 8
  %78 = tail call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %77)
  %.sroa.292.0.extract.shift = lshr i64 %78, 32
  %.06.i58.sroa.phi.sroa.speculated = trunc i64 %78 to i32
  %79 = add i32 %70, %.06.i57.sroa.phi.sroa.speculated
  %80 = add i32 %71, %.06.i58.sroa.phi.sroa.speculated
  %81 = sub i32 %79, %80
  %.06.i58.sroa.phi.sroa.speculated.c = trunc nuw i64 %.sroa.292.0.extract.shift to i32
  %82 = add i32 %73, %.06.i57.sroa.phi.sroa.speculated.c
  %83 = add i32 %75, %.06.i58.sroa.phi.sroa.speculated.c
  %84 = sub i32 %82, %83
  %85 = load ptr, ptr %67, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %81
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %84
  store i32 %88, ptr %9, align 4
  %.sroa_idx125 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %91, ptr %.sroa_idx125, align 4
  %92 = load ptr, ptr %68, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(186) %68, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4)
  call void @_ZN7nanogui6Screen12update_focusEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(384) %66, ptr noundef nonnull %0)
  %96 = load ptr, ptr %67, align 8
  call void @_ZN7nanogui6Widget12remove_childEPKS0_(ptr noundef nonnull align 8 dereferenceable(140) %66, ptr noundef %96)
  store ptr null, ptr %67, align 8
  br label %97

97:                                               ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = load i32, ptr %98, align 8
  %.not48 = icmp ne i32 %99, -1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %101, %103
  %105 = select i1 %.not48, i1 %104, i1 false
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %107 = load ptr, ptr %106, align 8
  %.not.i.i = icmp ne ptr %107, null
  %108 = icmp eq i32 %2, 1
  %or.cond = and i1 %108, %.not.i.i
  %or.cond3 = and i1 %3, %or.cond
  %109 = icmp eq i32 %.sroa.0114.0.extract.trunc, -1
  %not.or.cond3 = xor i1 %or.cond3, true
  %or.cond5 = or i1 %109, %not.or.cond3
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %105
  br i1 %or.cond7, label %174, label %_ZNKSt8functionIFPN7nanogui5PopupEiPNS0_6ScreenEEEclEiS4_.exit

_ZNKSt8functionIFPN7nanogui5PopupEiPNS0_6ScreenEEEclEiS4_.exit: ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %sext = shl i64 %.sroa.0.0.i, 32
  %112 = load ptr, ptr %111, align 8
  %113 = ashr exact i64 %sext, 30
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %115, ptr %7, align 4
  store ptr %66, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %118, ptr %67, align 8
  %119 = load i32, ptr %1, align 4
  %120 = add nsw i32 %119, 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, -6
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %.sroa.089.sroa.2.0.insert.ext = zext i32 %123 to i64
  %.sroa.089.sroa.2.0.insert.shift = shl nuw i64 %.sroa.089.sroa.2.0.insert.ext, 32
  %.sroa.089.sroa.0.0.insert.ext = zext i32 %120 to i64
  %.sroa.089.sroa.0.0.insert.insert = or disjoint i64 %.sroa.089.sroa.2.0.insert.shift, %.sroa.089.sroa.0.0.insert.ext
  store i64 %.sroa.089.sroa.0.0.insert.insert, ptr %124, align 8
  %125 = load ptr, ptr %67, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 208
  store i32 8, ptr %126, align 8
  %127 = load ptr, ptr %67, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 212
  store i32 8, ptr %128, align 4
  %129 = load ptr, ptr %67, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

133:                                              ; preds = %_ZNKSt8functionIFPN7nanogui5PopupEiPNS0_6ScreenEEEclEiS4_.exit
  %134 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 0, ptr %135, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui11GroupLayoutE, i64 16), ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 5, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 14, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i32 20, ptr %139, align 8
  %140 = load ptr, ptr %130, align 8
  %.not.i.i65 = icmp eq ptr %140, %134
  br i1 %.not.i.i65, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, label %141

141:                                              ; preds = %133
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %134)
          to label %thread-pre-split.i.i unwind label %144

thread-pre-split.i.i:                             ; preds = %141
  %.pr.i.i = load ptr, ptr %130, align 8
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %143, label %142

142:                                              ; preds = %thread-pre-split.i.i
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #21
  br label %143

143:                                              ; preds = %142, %thread-pre-split.i.i
  store ptr %134, ptr %130, align 8
  %.pre = load ptr, ptr %67, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %143, %133, %_ZNKSt8functionIFPN7nanogui5PopupEiPNS0_6ScreenEEEclEiS4_.exit
  %147 = phi ptr [ %.pre, %143 ], [ %129, %133 ], [ %129, %_ZNKSt8functionIFPN7nanogui5PopupEiPNS0_6ScreenEEEclEiS4_.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %151 = load ptr, ptr %150, align 8
  %.not143145 = icmp eq ptr %149, %151
  br i1 %.not143145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, %.thread
  %.sroa.083.0146 = phi ptr [ %159, %.thread ], [ %149, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit ]
  %152 = load ptr, ptr %.sroa.083.0146, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %.lr.ph
  %155 = call ptr @__dynamic_cast(ptr nonnull %152, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6ButtonE, i64 0) #21
  %.not49 = icmp eq ptr %155, null
  br i1 %.not49, label %.thread, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 180
  store i32 3, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 188
  store i32 16, ptr %158, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %154, %156
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.083.0146, i64 8
  %.not143 = icmp eq ptr %159, %151
  br i1 %.not143, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre148 = load ptr, ptr %67, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  %160 = phi ptr [ %.pre148, %._crit_edge.loopexit ], [ %147, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 %165(ptr noundef nonnull align 8 dereferenceable(186) %160, ptr noundef %162)
  %.sroa.278.0.extract.shift = and i64 %166, -4294967296
  %167 = add i64 %166, 40
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %.sroa.081.sroa.0.0.insert.ext = and i64 %167, 4294967295
  %.sroa.081.sroa.0.0.insert.insert = or disjoint i64 %.sroa.278.0.extract.shift, %.sroa.081.sroa.0.0.insert.ext
  store i64 %.sroa.081.sroa.0.0.insert.insert, ptr %168, align 8
  %169 = load ptr, ptr %67, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(220) %169, ptr noundef %162)
  %.pre149 = load ptr, ptr %67, align 8
  %173 = icmp eq ptr %.pre149, null
  br label %174

174:                                              ; preds = %._crit_edge, %97
  %175 = phi i1 [ true, %97 ], [ %173, %._crit_edge ]
  %.1 = phi i1 [ %.not, %97 ], [ true, %._crit_edge ]
  %176 = icmp eq i32 %2, 0
  %or.cond54 = select i1 %176, i1 %175, i1 false
  br i1 %or.cond54, label %177, label %.thread140

177:                                              ; preds = %174
  %178 = icmp sgt i32 %.sroa.0114.0.extract.trunc, -1
  br i1 %178, label %179, label %240

179:                                              ; preds = %177
  %180 = load i32, ptr %98, align 8
  %181 = icmp eq i32 %180, -1
  %or.cond56 = select i1 %.sroa.4.0.i, i1 %181, i1 false
  br i1 %or.cond56, label %182, label %199

182:                                              ; preds = %179
  br i1 %3, label %183, label %185

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %.sroa.0114.0.extract.trunc, ptr %184, align 8
  br label %.thread140

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %.thread142.sink.split.loopexit.critedge, label %.thread142

.thread142.sink.split.loopexit.critedge:          ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %192 = and i64 %.sroa.0.0.i, 2147483647
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %195)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %.04.i.sroa.gep73, align 4
  br label %.thread142.sink.split

199:                                              ; preds = %179
  br i1 %3, label %200, label %239

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %202 = load i32, ptr %201, align 4
  %.not51 = icmp eq i32 %202, %.sroa.0114.0.extract.trunc
  store i32 %.sroa.0114.0.extract.trunc, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %204 = load i8, ptr %203, align 4
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, i32 %.sroa.0114.0.extract.trunc, i32 -1
  store i32 %206, ptr %98, align 8
  %207 = load i32, ptr %1, align 4
  store i32 %207, ptr %102, align 8
  store i32 %207, ptr %100, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %209 = and i64 %.sroa.0.0.i, 2147483647
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %209
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %212, ptr %213, align 4
  %214 = add nuw nsw i64 %.sroa.0.0.i, 1
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 -1, ptr %219, align 8
  br i1 %.not51, label %.thread140, label %220

220:                                              ; preds = %200
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %223 = load ptr, ptr %222, align 8
  %.not.i.i68.not = icmp eq ptr %223, null
  br i1 %.not.i.i68.not, label %.thread140, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %_ZNKSt8functionIFviEEclEi.exit, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %209
  %232 = load i32, ptr %231, align 4
  br label %_ZNKSt8functionIFviEEclEi.exit

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %230, %224
  %233 = phi i32 [ %232, %230 ], [ -1, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %233, ptr %6, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 128
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(416) %0)
  br label %.thread140

239:                                              ; preds = %199
  br i1 %181, label %.thread142, label %.thread142.sink.split.loopexit169.critedge

.thread142.sink.split.loopexit169.critedge:       ; preds = %239
  store i32 -1, ptr %98, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %.04.i70.sroa.gep72, align 4
  br label %.thread142.sink.split

240:                                              ; preds = %177
  br i1 %3, label %.thread140, label %.thread142

.thread142.sink.split:                            ; preds = %.thread142.sink.split.loopexit169.critedge, %.thread142.sink.split.loopexit.critedge
  %.sink = phi ptr [ %10, %.thread142.sink.split.loopexit.critedge ], [ %11, %.thread142.sink.split.loopexit169.critedge ]
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %.sink, i32 noundef 0, i32 noundef 0)
  br label %.thread142

.thread142:                                       ; preds = %.thread142.sink.split, %239, %185, %240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 -1, ptr %245, align 8
  store i32 -1, ptr %98, align 8
  br label %.thread140

.thread140:                                       ; preds = %_ZNKSt8functionIFviEEclEi.exit, %220, %200, %183, %240, %.thread142, %174
  %.2 = phi i1 [ %.1, %174 ], [ true, %.thread142 ], [ true, %240 ], [ true, %183 ], [ true, %200 ], [ true, %220 ], [ true, %_ZNKSt8functionIFviEEclEi.exit ]
  %246 = call noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4)
  %247 = or i1 %.2, %246
  ret i1 %247
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge

common.ret:                                       ; preds = %11, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %common.ret.op = phi i64 [ %.sroa.04.0.insert.insert, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge ], [ %.sroa.0.0.copyload, %11 ]
  ret i64 %common.ret.op

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %1
  %4 = tail call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.06.i.sroa.phi.sroa.speculated = trunc i64 %4 to i32
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %.06.i.sroa.phi.sroa.speculated
  %.06.i.sroa.phi.sroa.speculated.c = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %.06.i.sroa.phi.sroa.speculated.c
  %.sroa.4.0.insert.ext = zext i32 %10 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.04.0.insert.ext = zext i32 %7 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.04.0.insert.ext
  br label %common.ret

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  br label %common.ret
}

declare void @_ZN7nanogui6Screen12update_focusEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #1

declare void @_ZN7nanogui6Widget12remove_childEPKS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN7nanogui13TabWidgetBase17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(416) %0, ptr nonnull readnone align 4 captures(none) %1, i1 zeroext %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 -1, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %7, %11
  %.0 = phi i1 [ true, %11 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui13TabWidgetBase18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = shl nsw i32 %10, 1
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = add nsw i64 %23, -1
  %.not33.i = icmp eq i64 %24, 0
  br i1 %.not33.i, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %55
  %.032.i = phi i64 [ %56, %55 ], [ 0, %5 ]
  %25 = getelementptr [4 x i8], ptr %19, i64 %.032.i
  %26 = load i32, ptr %25, align 4
  %.not21.i = icmp slt i32 %15, %26
  br i1 %.not21.i, label %55, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %15, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit

35:                                               ; preds = %31
  %36 = sub nsw i32 %29, %15
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %38, -4
  %42 = add i32 %41, %40
  %43 = icmp slt i32 %36, %42
  %44 = icmp sgt i32 %36, %41
  %or.cond29.i = and i1 %44, %43
  br i1 %or.cond29.i, label %45, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = icmp sgt i32 %50, %10
  br i1 %51, label %52, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit

52:                                               ; preds = %45
  %53 = sub i32 %6, %10
  %54 = add i32 %53, %11
  %.not30.i = icmp sle i32 %50, %54
  br label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit

55:                                               ; preds = %27, %.lr.ph.i
  %56 = add nuw i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %56, %24
  br i1 %exitcond.not.i, label %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit, label %.lr.ph.i, !llvm.loop !14

_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit: ; preds = %55, %5, %31, %35, %45, %52
  %.sroa.0.0.i = phi i64 [ 4294967295, %5 ], [ %.032.i, %31 ], [ %.032.i, %52 ], [ %.032.i, %45 ], [ %.032.i, %35 ], [ 4294967295, %55 ]
  %.sroa.4.0.i = phi i1 [ false, %5 ], [ false, %31 ], [ %.not30.i, %52 ], [ false, %45 ], [ false, %35 ], [ false, %55 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.i to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = load i32, ptr %57, align 8
  %.not = icmp eq i32 %58, -1
  br i1 %.not, label %105, label %59

59:                                               ; preds = %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %12, ptr %60, align 8
  %.not30 = icmp eq i32 %.sroa.0.0.extract.trunc, -1
  %.not31 = icmp eq i32 %58, %.sroa.0.0.extract.trunc
  %or.cond = or i1 %.not30, %.not31
  br i1 %or.cond, label %112, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %58, %.sroa.0.0.extract.trunc
  %.sroa.speculated44 = tail call i32 @llvm.smin.i32(i32 %58, i32 %.sroa.0.0.extract.trunc)
  %63 = icmp slt i32 %58, %.sroa.0.0.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %58, i32 %.sroa.0.0.extract.trunc)
  %64 = sext i32 %.sroa.speculated44 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %19, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %.sroa.speculated to i64
  %68 = getelementptr [4 x i8], ptr %19, i64 %67
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %66
  %72 = sdiv i32 %71, 2
  br i1 %63, label %73, label %79

73:                                               ; preds = %61
  %74 = load i32, ptr %1, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %74, %76
  %78 = icmp sgt i32 %77, %72
  br i1 %78, label %86, label %79

79:                                               ; preds = %73, %61
  br i1 %62, label %80, label %112

80:                                               ; preds = %79
  %81 = load i32, ptr %1, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %81, %83
  %85 = icmp slt i32 %84, %72
  br i1 %85, label %86, label %112

86:                                               ; preds = %80, %73
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %sext = shl i64 %.sroa.0.0.i, 32
  %88 = ashr exact i64 %sext, 32
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds [32 x i8], ptr %89, i64 %88
  %91 = sext i32 %58 to i64
  %92 = getelementptr inbounds [32 x i8], ptr %89, i64 %91
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %88
  %96 = load i32, ptr %57, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load i32, ptr %95, align 4
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %95, align 4
  store i32 %99, ptr %98, align 4
  %101 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZN7nanogui13TabWidgetBase14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %103)
  store i32 %.sroa.0.0.extract.trunc, ptr %57, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.sroa.0.0.extract.trunc, ptr %104, align 4
  br label %112

105:                                              ; preds = %_ZNK7nanogui13TabWidgetBase15tab_at_positionERKNS_5ArrayIiLm2EEEb.exit
  %spec.select = select i1 %.sroa.4.0.i, i32 %.sroa.0.0.extract.trunc, i32 -1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %107 = load i32, ptr %106, align 4
  %.not29 = icmp eq i32 %spec.select, %107
  br i1 %.not29, label %110, label %108

108:                                              ; preds = %105
  store i32 %spec.select, ptr %106, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 -1, ptr %109, align 8
  br label %112

110:                                              ; preds = %105
  %111 = tail call noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4)
  br label %112

112:                                              ; preds = %59, %86, %80, %79, %110, %108
  %.0 = phi i1 [ %111, %110 ], [ true, %108 ], [ true, %79 ], [ true, %80 ], [ true, %86 ], [ true, %59 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9TabWidgetC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN7nanogui13TabWidgetBaseC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui9TabWidgetE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9TabWidget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7nanogui13TabWidgetBase14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1)
  %3 = tail call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %5, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = add i32 %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %.lr.ph, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %.sroa.015.021 = phi ptr [ %5, %.lr.ph ], [ %33, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge ]
  %18 = load ptr, ptr %.sroa.015.021, align 8
  %19 = load i32, ptr %14, align 4
  %20 = add i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.213.0.insert.ext = zext i32 %20 to i64
  %.sroa.213.0.insert.shift = shl nuw i64 %.sroa.213.0.insert.ext, 32
  %.sroa.012.0.insert.ext = zext i32 %19 to i64
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.213.0.insert.shift, %.sroa.012.0.insert.ext
  store i64 %.sroa.012.0.insert.insert, ptr %21, align 8
  %22 = load i32, ptr %14, align 4
  %23 = shl nsw i32 %22, 1
  %24 = add i32 %15, %23
  %25 = load i32, ptr %16, align 8
  %26 = sub nsw i32 %25, %23
  %27 = load i32, ptr %17, align 4
  %28 = sub nsw i32 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.011.sroa.2.0.insert.ext = zext i32 %28 to i64
  %.sroa.011.sroa.2.0.insert.shift = shl nuw i64 %.sroa.011.sroa.2.0.insert.ext, 32
  %.sroa.011.sroa.0.0.insert.ext = zext i32 %26 to i64
  %.sroa.011.sroa.0.0.insert.insert = or disjoint i64 %.sroa.011.sroa.2.0.insert.shift, %.sroa.011.sroa.0.0.insert.ext
  store i64 %.sroa.011.sroa.0.0.insert.insert, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(140) %18, ptr noundef %1)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  %.not = icmp eq ptr %33, %7
  br i1 %.not, label %._crit_edge, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge

._crit_edge:                                      ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7nanogui9TabWidget17update_visibilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(473) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 137438953440
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit.thread, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %13, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.sroa.08.018 = phi ptr [ %18, %.lr.ph ], [ %13, %11 ]
  %16 = load ptr, ptr %.sroa.08.018, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %.not = icmp eq ptr %18, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNK7nanogui13TabWidgetBase11selected_idEv.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %_ZNK7nanogui13TabWidgetBase11selected_idEv.exit

_ZNK7nanogui13TabWidgetBase11selected_idEv.exit:  ; preds = %._crit_edge, %25
  %31 = phi i32 [ %30, %25 ], [ -1, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load i64, ptr %32, align 8
  %.not.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.not.i.i, label %34, label %41

34:                                               ; preds = %_ZNK7nanogui13TabWidgetBase11selected_idEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %36

36:                                               ; preds = %37, %34
  %.sroa.06.0.in.i.i = phi ptr [ %35, %34 ], [ %.sroa.06.0.i.i, %37 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit.thread, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %31, %39
  br i1 %40, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit, label %36, !llvm.loop !15

41:                                               ; preds = %_ZNK7nanogui13TabWidgetBase11selected_idEv.exit
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %42, %44
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit.thread, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %31, %52
  br i1 %53, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

54:                                               ; preds = %57
  %55 = icmp eq i32 %31, %59
  br i1 %55, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i:                                   ; preds = %49, %54
  %.018.i.i.i.i = phi ptr [ %56, %54 ], [ %50, %49 ]
  %56 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit.thread, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %44
  %.not17.i.i.i.i = icmp eq i64 %61, %45
  br i1 %.not17.i.i.i.i, label %54, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !16

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %57
  br label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit.thread, !llvm.loop !16

_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit: ; preds = %54, %37, %49
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %37 ], [ %50, %49 ], [ %56, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i8 1, ptr %64, align 8
  br label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit.thread

_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %36, %41, %..loopexit_crit_edge21.i.i.i.i, %1, %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE4findERS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui9TabWidget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef %1) unnamed_addr #0 align 2 {
_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:
  %2 = tail call i64 @_ZNK7nanogui13TabWidgetBase14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %4, %6
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %.lr.ph
  %.sroa.016.0 = phi i32 [ %12, %.lr.ph ], [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ]
  %.sroa.4.0 = phi i32 [ %13, %.lr.ph ], [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ]
  %.sroa.010.025 = phi ptr [ %14, %.lr.ph ], [ %4, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ]
  %7 = load ptr, ptr %.sroa.010.025, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef %1)
  %.sroa.2.0.extract.shift = lshr i64 %11, 32
  %.07.i.sroa.phi.sroa.speculated = trunc i64 %11 to i32
  %12 = tail call i32 @llvm.smax.i32(i32 %.sroa.016.0, i32 %.07.i.sroa.phi.sroa.speculated)
  %.07.i.sroa.phi.sroa.speculated.c = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %.sroa.4.0, i32 %.07.i.sroa.phi.sroa.speculated.c)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.025, i64 8
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %.sroa.4.0..sroa.4.0..sroa.4.4. = phi i32 [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ], [ %13, %.lr.ph ]
  %.sroa.016.0..sroa.016.0..sroa.016.0. = phi i32 [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ], [ %12, %.lr.ph ]
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.017.0.extract.trunc = trunc i64 %2 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = load i32, ptr %15, align 4
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %17, %.sroa.016.0..sroa.016.0..sroa.016.0.
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %18, i32 %.sroa.017.0.extract.trunc)
  %19 = add nsw i32 %.sroa.4.0..sroa.4.0..sroa.4.4., %.sroa.3.0.extract.trunc
  %20 = add nsw i32 %19, %17
  %.sroa.219.0.insert.ext = zext i32 %20 to i64
  %.sroa.219.0.insert.shift = shl nuw i64 %.sroa.219.0.insert.ext, 32
  %.sroa.018.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.219.0.insert.shift, %.sroa.018.0.insert.ext
  ret i64 %.sroa.018.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7nanogui9TabWidget10insert_tabEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZN7nanogui13TabWidgetBase10insert_tabEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %5, %17
  br i1 %18, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

19:                                               ; preds = %22
  %20 = icmp eq i32 %5, %24
  br i1 %20, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i:                                   ; preds = %14, %19
  %.018.i.i.i.i = phi ptr [ %21, %19 ], [ %15, %14 ]
  %21 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = urem i64 %25, %9
  %.not17.i.i.i.i = icmp eq i64 %26, %10
  br i1 %.not17.i.i.i.i, label %19, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !16

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %22
  br label %.loopexit.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %4
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %29, align 8
  %30 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %27, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  resume { ptr, i32 } %31

_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %19, %14, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %30, %.loopexit.i.i ], [ %15, %14 ], [ %21, %19 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store ptr %3, ptr %.0.i.i, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(473) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7nanogui9TabWidget10append_tabERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(473) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef initializes((88, 89)) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i32 @_ZN7nanogui13TabWidgetBase10insert_tabEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %14, %26
  br i1 %27, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i32 %14, %33
  br i1 %29, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.018.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !16

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %.loopexit.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %3
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %14, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %38, align 8
  %39 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %19, i64 noundef %16, ptr noundef nonnull %36, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  resume { ptr, i32 } %40

_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %28, %23, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %24, %23 ], [ %30, %28 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store ptr %2, ptr %.0.i.i, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(473) %0)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9TabWidget10remove_tabEi(ptr noundef nonnull align 8 dereferenceable(473) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  tail call void @_ZN7nanogui13TabWidgetBase10remove_tabEi(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

17:                                               ; preds = %20
  %18 = icmp eq i32 %1, %22
  br i1 %18, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i:                                   ; preds = %12, %17
  %.018.i.i.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = urem i64 %23, %7
  %.not17.i.i.i.i = icmp eq i64 %24, %8
  br i1 %.not17.i.i.i.i, label %17, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !16

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %20
  br label %.loopexit.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %2
  %25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %27, align 8
  %28 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %25, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  resume { ptr, i32 } %29

_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %17, %12, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %28, %.loopexit.i.i ], [ %13, %12 ], [ %19, %17 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %30 = load ptr, ptr %.0.i.i, align 8
  %31 = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  call void @_ZN7nanogui6Widget12remove_childEPKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %30)
  br label %36

36:                                               ; preds = %35, %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui13TabWidgetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui13TabWidgetBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFPN7nanogui5PopupEiPNS0_6ScreenEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFPN7nanogui5PopupEiPNS0_6ScreenEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8functionIFPN7nanogui5PopupEiPNS0_6ScreenEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFviEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFPN7nanogui5PopupEiPNS0_6ScreenEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt8functionIFviEED2Ev.exit:                    ; preds = %_ZNSt8functionIFPN7nanogui5PopupEiPNS0_6ScreenEEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load ptr, ptr %18, align 8
  %.not.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFviEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt8functionIFviEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt8functionIFviEED2Ev.exit3 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt8functionIFviEED2Ev.exit3:                   ; preds = %_ZNSt8functionIFviEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFviEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt8functionIFviEED2Ev.exit3, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %33, %_ZNSt6vectorIiSaIiEED2Ev.exit5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit5
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt6vectorIiSaIiEED2Ev.exit5 ]
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui13TabWidgetBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7nanogui13TabWidgetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui9TabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui9TabWidgetE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit

_ZNSt13unordered_mapIiPN7nanogui6WidgetESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  tail call void @_ZN7nanogui13TabWidgetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui9TabWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui9TabWidgetE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN7nanogui9TabWidgetD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZN7nanogui9TabWidgetD2Ev.exit

_ZN7nanogui9TabWidgetD2Ev.exit:                   ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %13
  tail call void @_ZN7nanogui13TabWidgetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN7nanogui6WidgetEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN7nanogui6WidgetEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN7nanogui6WidgetEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN7nanogui6WidgetEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i32 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %12, !llvm.loop !20

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i32, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %21
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i52 = icmp eq ptr %36, null
  br i1 %.not18.i52, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq i32 %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %31, %37
  %.018.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = urem i64 %43, %26
  %.not17.i = icmp eq i64 %44, %27
  br i1 %.not17.i, label %37, label %..loopexit_crit_edge21.i, !llvm.loop !16

..loopexit_crit_edge21.i:                         ; preds = %40
  br label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread, !llvm.loop !16

_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %37, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre37, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %37 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %39, %37 ]
  %.016 = phi i64 [ %21, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %37 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.018.i, %37 ]
  %48 = icmp eq ptr %.015, %46
  %49 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %50 ]
  %.0175463 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.017, %50 ]
  %.0165561 = phi i64 [ %27, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %50 ]
  %.0155759 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.015, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0165561
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds [8 x i8], ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.0165561
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %60, %50
  %.0175464 = phi ptr [ %.017, %50 ], [ %.0175463, %60 ], [ %32, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0165562 = phi i64 [ %.016, %50 ], [ %.0165561, %60 ], [ %27, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %.0155760 = phi ptr [ %.015, %50 ], [ %.0155759, %60 ], [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %.0165562
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i23 = icmp eq i64 %75, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [8 x i8], ptr %47, i64 %75
  store ptr %.015, ptr %77, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01556 = phi ptr [ %.0155759, %51 ], [ %.0155760, %69 ], [ %.015, %70 ], [ %.015, %71 ], [ %.015, %76 ]
  %.01753 = phi ptr [ %.0175463, %51 ], [ %.0175464, %69 ], [ %.017, %70 ], [ %.017, %71 ], [ %.017, %76 ]
  %78 = load ptr, ptr %.01753, align 8
  store ptr %78, ptr %.01556, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.01753) #22
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread

_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiPN7nanogui6WidgetEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
