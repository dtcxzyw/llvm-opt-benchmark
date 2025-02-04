; ModuleID = 'bench/nori/original/popup.cpp.ll'
source_filename = "bench/nori/original/popup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.5 }
%union.anon.5 = type { [4 x float] }
%struct._Guard = type { ptr }

$_ZN7nanogui5PopupD2Ev = comdat any

$_ZN7nanogui5PopupD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7nanogui5PopupE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7nanogui5PopupE, ptr @_ZN7nanogui5PopupD2Ev, ptr @_ZN7nanogui5PopupD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui5Popup14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui5Popup4drawEP10NVGcontext, ptr @_ZN7nanogui5Popup26refresh_relative_placementEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui5PopupE = hidden constant [17 x i8] c"N7nanogui5PopupE\00", align 1
@_ZTIN7nanogui6WindowE = external constant ptr
@_ZTIN7nanogui5PopupE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui5PopupE, ptr @_ZTIN7nanogui6WindowE }, align 8
@_ZTVN7nanogui6WindowE = external unnamed_addr constant { [18 x ptr] }, align 8

@_ZN7nanogui5PopupC1EPNS_6WidgetEPNS_6WindowE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7nanogui5PopupC2EPNS_6WidgetEPNS_6WindowE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui5PopupC2EPNS_6WidgetEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.1", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge unwind label %17

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui5PopupE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 30, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 15, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %14, align 8
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %.body

.body:                                            ; preds = %15, %7, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui5Popup14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not3 = icmp eq i64 %12, 8
  br i1 %.not3, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, label %13

13:                                               ; preds = %5, %2
  tail call void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  br label %26

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %15, align 8
  %.sroa_idx5 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %.sroa_idx5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load i64, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(140) %22, ptr noundef %1)
  br label %26

26:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, %32
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %30, %26
  ret void
}

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui5Popup26refresh_relative_placementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(186) %3)
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %9, %4
  %.07.i = phi ptr [ %8, %4 ], [ %15, %9 ]
  %.056.i = phi i1 [ true, %4 ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = and i1 %.056.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK7nanogui6Widget17visible_recursiveEv.exit, label %9, !llvm.loop !5

_ZNK7nanogui6Widget17visible_recursiveEv.exit:    ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %13, i1 %19, i1 false
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %22, align 4
  %25 = load i32, ptr %23, align 8
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %35, align 8
  %.sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %34, ptr %.sroa_idx11, align 4
  br label %36

36:                                               ; preds = %1, %_ZNK7nanogui6Widget17visible_recursiveEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui5Popup4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %struct.NVGpaint, align 8
  %4 = alloca %struct.NVGcolor, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(220) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge, label %91

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %16 = load i32, ptr %15, align 4
  tail call void @nvgSave(ptr noundef %1)
  tail call void @nvgResetScissor(ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = shl nsw i32 %16, 1
  %30 = sitofp i32 %29 to float
  %31 = shl nsw i32 %14, 1
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %.sroa.03.0.copyload = load <2 x float>, ptr %34, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 96
  %.sroa.24.0.copyload = load <2 x float>, ptr %.sroa.24.0..sroa_idx, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  call void @nvgBoxGradient(ptr dead_on_unwind nonnull writable sret(%struct.NVGpaint) align 4 %3, ptr noundef %1, float noundef %19, float noundef %22, float noundef %25, float noundef %28, float noundef %30, float noundef %32, <2 x float> %.sroa.03.0.copyload, <2 x float> %.sroa.24.0.copyload, ptr noundef nonnull byval(%struct.NVGcolor) align 8 %4)
  call void @nvgBeginPath(ptr noundef %1)
  %36 = load i32, ptr %17, align 8
  %37 = sub nsw i32 %36, %14
  %38 = sitofp i32 %37 to float
  %39 = load i32, ptr %20, align 4
  %40 = sub nsw i32 %39, %14
  %41 = sitofp i32 %40 to float
  %42 = load i32, ptr %23, align 8
  %43 = add nsw i32 %42, %31
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %26, align 4
  %46 = add nsw i32 %45, %31
  %47 = sitofp i32 %46 to float
  call void @nvgRect(ptr noundef %1, float noundef %38, float noundef %41, float noundef %44, float noundef %47)
  %48 = load i32, ptr %17, align 8
  %49 = sitofp i32 %48 to float
  %50 = load i32, ptr %20, align 4
  %51 = sitofp i32 %50 to float
  %52 = load i32, ptr %23, align 8
  %53 = sitofp i32 %52 to float
  %54 = load i32, ptr %26, align 4
  %55 = sitofp i32 %54 to float
  %56 = sitofp i32 %16 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %49, float noundef %51, float noundef %53, float noundef %55, float noundef %56)
  call void @nvgPathWinding(ptr noundef %1, i32 noundef 2)
  call void @nvgFillPaint(ptr noundef %1, ptr noundef nonnull byval(%struct.NVGpaint) align 8 %3)
  call void @nvgFill(ptr noundef %1)
  call void @nvgBeginPath(ptr noundef %1)
  %57 = load i32, ptr %17, align 8
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %20, align 4
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %23, align 8
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %26, align 4
  %64 = sitofp i32 %63 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %58, float noundef %60, float noundef %62, float noundef %64, float noundef %56)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %17, align 8
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = load i32, ptr %23, align 8
  %74 = select i1 %72, i32 %73, i32 0
  %.sroa.033.0 = add nsw i32 %74, %67
  %.0 = select i1 %72, i32 1, i32 -1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, %.0
  %78 = add nsw i32 %.sroa.033.0, %77
  %79 = sitofp i32 %78 to float
  %80 = sitofp i32 %69 to float
  call void @nvgMoveTo(ptr noundef %1, float noundef %79, float noundef %80)
  %81 = sub nsw i32 %.sroa.033.0, %.0
  %82 = sitofp i32 %81 to float
  %83 = load i32, ptr %75, align 4
  %84 = sub nsw i32 %69, %83
  %85 = sitofp i32 %84 to float
  call void @nvgLineTo(ptr noundef %1, float noundef %82, float noundef %85)
  %86 = load i32, ptr %75, align 4
  %87 = add nsw i32 %86, %69
  %88 = sitofp i32 %87 to float
  call void @nvgLineTo(ptr noundef %1, float noundef %82, float noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 456
  %.sroa.0.0.copyload = load <2 x float>, ptr %90, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 464
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  call void @nvgFill(ptr noundef %1)
  call void @nvgRestore(ptr noundef %1)
  call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  br label %91

91:                                               ; preds = %2, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge
  ret void
}

declare void @nvgSave(ptr noundef) local_unnamed_addr #2

declare void @nvgResetScissor(ptr noundef) local_unnamed_addr #2

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) local_unnamed_addr #2

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #2

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @nvgPathWinding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) local_unnamed_addr #2

declare void @nvgFill(ptr noundef) local_unnamed_addr #2

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @nvgRestore(ptr noundef) local_unnamed_addr #2

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5PopupD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5PopupD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6WindowE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #2

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #2

declare i64 @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(186), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #9
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
