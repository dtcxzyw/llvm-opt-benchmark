; ModuleID = 'bench/nori/original/imageview.cpp.ll'
source_filename = "bench/nori/original/imageview.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.5" = type { [4 x float] }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.5" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"struct.nanogui::Array" = type { [2 x i32] }
%"struct.nanogui::Matrix" = type { [4 x [4 x float]] }
%"struct.nanogui::Array.29" = type { [3 x float] }
%struct._Guard = type { ptr }
%struct._Guard.30 = type { ptr }

$_ZN7nanogui6CanvasD2Ev = comdat any

$_ZN7nanogui9ImageViewD2Ev = comdat any

$_ZN7nanogui9ImageViewD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN7nanogui9ImageViewE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7nanogui9ImageViewE, ptr @_ZN7nanogui9ImageViewD2Ev, ptr @_ZN7nanogui9ImageViewD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui9ImageView16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui9ImageView12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui9ImageView14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui9ImageView4drawEP10NVGcontext, ptr @_ZN7nanogui9ImageView13draw_contentsEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"a_simple_shader\00", align 1
@imageview_vertex_gl = external constant [0 x i8], align 1
@imageview_vertex_gl_size = external local_unnamed_addr global i32, align 4
@imageview_fragment_gl = external constant [0 x i8], align 1
@imageview_fragment_gl_size = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"ImageView::set_image(): interpolation mode must be set to 'Nearest'!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"matrix_image\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"matrix_background\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"background_color\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui9ImageViewE = hidden constant [21 x i8] c"N7nanogui9ImageViewE\00", align 1
@_ZTIN7nanogui6CanvasE = external constant ptr
@_ZTIN7nanogui9ImageViewE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui9ImageViewE, ptr @_ZTIN7nanogui6CanvasE }, align 8
@_ZTVN7nanogui6CanvasE = external unnamed_addr constant { [18 x ptr] }, align 8
@__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16

@_ZN7nanogui9ImageViewC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui9ImageViewC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageViewC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge:
  %2 = alloca %"struct.nanogui::Array.5", align 8
  %3 = alloca %"struct.nanogui::Array.5", align 4
  %4 = alloca %"struct.nanogui::Array.5", align 4
  %5 = alloca %"struct.nanogui::Array.5", align 8
  %6 = alloca %"struct.nanogui::Array.5", align 4
  %7 = alloca %"struct.nanogui::Array.5", align 4
  %8 = alloca %"class.nanogui::Color", align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.1", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.1", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.1", align 1
  %15 = alloca [12 x float], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.1", align 1
  %18 = alloca [2 x i64], align 8
  tail call void @_ZN7nanogui6CanvasC2EPNS_6WidgetEhbbb(ptr noundef nonnull align 8 dereferenceable(173) %0, ptr noundef %1, i8 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7nanogui9ImageViewE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %21, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge
  %.04.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge ], [ %23, %21 ]
  %22 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %22, align 4
  %23 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i, label %21, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i:            ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %24

24:                                               ; preds = %24, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i ], [ %31, %24 ]
  %25 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %.06.i.i.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %.06.i.i.i
  %28 = load float, ptr %27, align 4
  %29 = fdiv float %26, %28
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %.06.i.i.i
  store float %29, ptr %30, align 4
  %31 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i4.i.i = icmp eq i64 %31, 4
  br i1 %exitcond.not.i4.i.i, label %32, label %24, !llvm.loop !7

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  %.fca.0.load.i.i.i = load <2 x float>, ptr %5, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.1.load.i.i.i = load <2 x float>, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store <2 x float> %.fca.0.load.i.i.i, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 216
  store <2 x float> %.fca.1.load.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %34, %32
  %.04.i.i.i20 = phi i64 [ 0, %32 ], [ %36, %34 ]
  %35 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %.04.i.i.i20
  store float 2.550000e+02, ptr %35, align 4
  %36 = add nuw nsw i64 %.04.i.i.i20, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %36, 4
  br i1 %exitcond.not.i.i.i21, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22, label %34, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22:          ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %37

37:                                               ; preds = %37, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22
  %.06.i.i.i23 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22 ], [ %44, %37 ]
  %38 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %.06.i.i.i23
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %.06.i.i.i23
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %39, %41
  %43 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 %.06.i.i.i23
  store float %42, ptr %43, align 4
  %44 = add nuw nsw i64 %.06.i.i.i23, 1
  %exitcond.not.i4.i.i24 = icmp eq i64 %44, 4
  br i1 %exitcond.not.i4.i.i24, label %45, label %37, !llvm.loop !7

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 224
  %.fca.0.load.i.i.i25 = load <2 x float>, ptr %2, align 8
  %.fca.1.gep.i.i.i26 = getelementptr inbounds i8, ptr %2, i64 8
  %.fca.1.load.i.i.i27 = load <2 x float>, ptr %.fca.1.gep.i.i.i26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store <2 x float> %.fca.0.load.i.i.i25, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds i8, ptr %0, i64 232
  store <2 x float> %.fca.1.load.i.i.i27, ptr %.sroa.2.0..sroa_idx.i.i28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %47 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8
  store <4 x float> <float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD47AE140000000, float 1.000000e+00>, ptr %8, align 16
  invoke void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(173) %49, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %50 unwind label %94

50:                                               ; preds = %45
  %51 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %52 unwind label %94

52:                                               ; preds = %50
  %53 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc30 unwind label %96

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc30
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  %57 = load i32, ptr @imageview_vertex_gl_size, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr @imageview_vertex_gl, i64 %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc31 unwind label %98

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc32 unwind label %98

.noexc32:                                         ; preds = %.noexc31
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %61, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @imageview_vertex_gl, ptr noundef nonnull %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit unwind label %62

62:                                               ; preds = %.noexc32
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit: ; preds = %.noexc32
  %64 = load i32, ptr @imageview_fragment_gl_size, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr @imageview_fragment_gl, i64 %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc35 unwind label %100

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc36 unwind label %100

.noexc36:                                         ; preds = %.noexc35
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %68, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @imageview_fragment_gl, ptr noundef nonnull %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39 unwind label %69

69:                                               ; preds = %.noexc36
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39: ; preds = %.noexc36
  invoke void @_ZN7nanogui6ShaderC1EPNS_10RenderPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_NS0_9BlendModeE(ptr noundef nonnull align 8 dereferenceable(125) %51, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %71 unwind label %102

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39
  %72 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %72, %51
  br i1 %.not.i, label %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
          to label %thread-pre-split.i unwind label %76

thread-pre-split.i:                               ; preds = %73
  %.pr.i = load ptr, ptr %19, align 8
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %75, label %74

74:                                               ; preds = %thread-pre-split.i
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #18
  br label %75

75:                                               ; preds = %74, %thread-pre-split.i
  store ptr %51, ptr %19, align 8
  br label %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit:         ; preds = %71, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store float 1.000000e+00, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %15, i64 20
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %15, i64 32
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %15, i64 44
  store float 1.000000e+00, ptr %82, align 4
  %83 = load ptr, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc40 unwind label %104

.noexc40:                                         ; preds = %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc41 unwind label %104

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %85

85:                                               ; preds = %.noexc41
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  store i64 6, ptr %18, align 8
  %87 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %87, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %83, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 10, i64 noundef 2, ptr noundef nonnull %18, ptr noundef nonnull %15)
          to label %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit unwind label %106

_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %88 = load ptr, ptr %48, align 8
  invoke void @_ZN7nanogui10RenderPass13set_cull_modeENS0_8CullModeE(ptr noundef nonnull align 8 dereferenceable(173) %88, i32 noundef 0)
          to label %89 unwind label %94

89:                                               ; preds = %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %0, i64 204
  store i8 1, ptr %93, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret void

94:                                               ; preds = %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit, %50, %45
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %108

96:                                               ; preds = %.noexc, %52
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %.noexc31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

100:                                              ; preds = %.noexc35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body37

.body37:                                          ; preds = %100, %69, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body33

.body33:                                          ; preds = %98, %62, %.body37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body37 ], [ %99, %98 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body

.body:                                            ; preds = %96, %55, %.body33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body33 ], [ %97, %96 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %108

104:                                              ; preds = %.noexc40, %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body42

.body42:                                          ; preds = %104, %85, %106
  %.pn15 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %108

108:                                              ; preds = %.body, %.body42, %94
  %.pn17 = phi { ptr, i32 } [ %95, %94 ], [ %.pn15, %.body42 ], [ %.pn.pn.pn, %.body ]
  %109 = getelementptr inbounds i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit, label %111

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit: ; preds = %111, %108
  %116 = load ptr, ptr %20, align 8
  %.not.i49 = icmp eq ptr %116, null
  br i1 %.not.i49, label %_ZN7nanogui3refINS_7TextureEED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %116, i1 noundef zeroext true) #18
  br label %_ZN7nanogui3refINS_7TextureEED2Ev.exit

_ZN7nanogui3refINS_7TextureEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit, %117
  %118 = load ptr, ptr %19, align 8
  %.not.i50 = icmp eq ptr %118, null
  br i1 %.not.i50, label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit, label %119

119:                                              ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %118, i1 noundef zeroext true) #18
  br label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit

_ZN7nanogui3refINS_6ShaderEED2Ev.exit:            ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit, %119
  call void @_ZN7nanogui6CanvasD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) #18
  resume { ptr, i32 } %.pn17
}

declare void @_ZN7nanogui6CanvasC2EPNS_6WidgetEhbbb(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(173), i64 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN7nanogui6ShaderC1EPNS_10RenderPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_NS0_9BlendModeE(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN7nanogui10RenderPass13set_cull_modeENS0_8CullModeE(ptr noundef nonnull align 8 dereferenceable(173), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6CanvasD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7nanogui6CanvasE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #18
  br label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit

_ZN7nanogui3refINS_10RenderPassEED2Ev.exit:       ; preds = %1, %4
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView9set_imageEPNS_7TextureE(ptr nocapture noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 15
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #18
  br label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  invoke void @_ZN7nanogui6Shader11set_textureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TextureE(ptr noundef nonnull align 8 dereferenceable(125) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
          to label %18 unwind label %30

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZN7nanogui3refINS_7TextureEEaSEPS1_.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %22 unwind label %25

22:                                               ; preds = %21
  %.pr.i = load ptr, ptr %19, align 8
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %24, label %23

23:                                               ; preds = %22
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #18
  br label %24

24:                                               ; preds = %23, %22
  store ptr %1, ptr %19, align 8
  br label %_ZN7nanogui3refINS_7TextureEEaSEPS1_.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN7nanogui3refINS_7TextureEEaSEPS1_.exit:        ; preds = %18, %24
  ret void

28:                                               ; preds = %.noexc, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %28, %16, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %32

32:                                               ; preds = %.body, %10
  %.pn8 = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn8
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN7nanogui6Shader11set_textureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TextureE(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load float, ptr %2, align 8
  %4 = fdiv float %3, 5.000000e+00
  %exp2f = tail call float @exp2f(float %4)
  ret float %exp2f
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden void @_ZN7nanogui9ImageView9set_scaleEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(272) %0, float noundef %1) local_unnamed_addr #9 align 2 {
  %3 = tail call noundef float @log2f(float noundef %1) #18
  %4 = fmul float %3, 5.000000e+00
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  store float %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView6centerEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge

_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge:       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = load <2 x i32>, ptr %4, align 8
  %8 = sitofp <2 x i32> %7 to <2 x float>
  %9 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %10 = getelementptr inbounds i8, ptr %9, i64 248
  %11 = load float, ptr %10, align 8
  %12 = insertelement <2 x float> poison, float %11, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %13, %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 20
  %17 = load <2 x i32>, ptr %16, align 4
  %18 = sitofp <2 x i32> %17 to <2 x float>
  %19 = load float, ptr %5, align 8
  %20 = fdiv float %19, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %20)
  %21 = insertelement <2 x float> poison, float %exp2f.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %18
  %24 = fsub <2 x float> %14, %23
  %25 = fmul <2 x float> %24, <float 5.000000e-01, float 5.000000e-01>
  %26 = fptosi <2 x float> %25 to <2 x i32>
  %27 = sitofp <2 x i32> %26 to <2 x float>
  store <2 x float> %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %1, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge
  ret void
}

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  store float 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7nanogui9ImageView6centerEv.exit, label %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge.i

_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge.i:     ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = load <2 x i32>, ptr %5, align 8
  %8 = sitofp <2 x i32> %7 to <2 x float>
  %9 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %10 = getelementptr inbounds i8, ptr %9, i64 248
  %11 = load float, ptr %10, align 8
  %12 = insertelement <2 x float> poison, float %11, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %13, %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 20
  %17 = load <2 x i32>, ptr %16, align 4
  %18 = sitofp <2 x i32> %17 to <2 x float>
  %19 = load float, ptr %2, align 8
  %20 = fdiv float %19, 5.000000e+00
  %exp2f.i.i = tail call noundef float @exp2f(float %20)
  %21 = insertelement <2 x float> poison, float %exp2f.i.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %18
  %24 = fsub <2 x float> %14, %23
  %25 = fmul <2 x float> %24, <float 5.000000e-01, float 5.000000e-01>
  %26 = fptosi <2 x float> %25 to <2 x i32>
  %27 = sitofp <2 x i32> %26 to <2 x float>
  store <2 x float> %27, ptr %6, align 4
  br label %_ZN7nanogui9ImageView6centerEv.exit

_ZN7nanogui9ImageView6centerEv.exit:              ; preds = %1, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZNK7nanogui9ImageView12pos_to_pixelERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
_ZN7nanogui5ArrayIfLm2EEmIERKS1_.exit:
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 196
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load <2 x float>, ptr %1, align 4
  %8 = fadd <2 x float> %7, <float -1.000000e+00, float -1.000000e+00>
  %9 = insertelement <2 x i1> poison, i1 %4, i64 0
  %10 = shufflevector <2 x i1> %9, <2 x i1> poison, <2 x i32> zeroinitializer
  %11 = select <2 x i1> %10, <2 x float> %8, <2 x float> %7
  %12 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %13 = getelementptr inbounds i8, ptr %12, i64 248
  %14 = load float, ptr %13, align 8
  %15 = insertelement <2 x float> poison, float %14, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %11
  %18 = load <2 x float>, ptr %5, align 4
  %19 = fsub <2 x float> %17, %18
  %20 = load float, ptr %6, align 8
  %21 = fdiv float %20, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %21)
  %22 = insertelement <2 x float> poison, float %exp2f.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fdiv <2 x float> %19, %23
  ret <2 x float> %24
}

declare noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZNK7nanogui9ImageView12pixel_to_posERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge:
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load float, ptr %2, align 8
  %4 = fdiv float %3, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 196
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load <2 x float>, ptr %1, align 4
  %8 = insertelement <2 x float> poison, float %exp2f.i, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %7
  %11 = load <2 x float>, ptr %5, align 4
  %12 = fadd <2 x float> %10, %11
  %13 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %14 = getelementptr inbounds i8, ptr %13, i64 248
  %15 = load float, ptr %14, align 8
  %16 = insertelement <2 x float> poison, float %15, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fdiv <2 x float> %12, %17
  %19 = fptosi <2 x float> %18 to <2 x i32>
  %20 = load <16 x i8>, ptr %6, align 8
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <2 x i32> zeroinitializer
  %22 = and <2 x i8> %21, <i8 1, i8 1>
  %23 = zext nneg <2 x i8> %22 to <2 x i32>
  %24 = add nsw <2 x i32> %19, %23
  %25 = sitofp <2 x i32> %24 to <2 x float>
  ret <2 x float> %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui9ImageView14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 89
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %39, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, 1
  %14 = icmp eq i32 %1, 82
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %_ZN7nanogui9ImageView5resetEv.exit, label %39

_ZN7nanogui9ImageView5resetEv.exit:               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 196
  %18 = load <2 x i32>, ptr %16, align 8
  %19 = sitofp <2 x i32> %18 to <2 x float>
  %20 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %21 = getelementptr inbounds i8, ptr %20, i64 248
  %22 = load float, ptr %21, align 8
  %23 = insertelement <2 x float> poison, float %22, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = load <2 x i32>, ptr %27, align 4
  %29 = sitofp <2 x i32> %28 to <2 x float>
  %30 = load float, ptr %15, align 8
  %31 = fdiv float %30, 5.000000e+00
  %exp2f.i.i.i = tail call noundef float @exp2f(float %31)
  %32 = insertelement <2 x float> poison, float %exp2f.i.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %33, %29
  %35 = fsub <2 x float> %25, %34
  %36 = fmul <2 x float> %35, <float 5.000000e-01, float 5.000000e-01>
  %37 = fptosi <2 x float> %36 to <2 x i32>
  %38 = sitofp <2 x i32> %37 to <2 x float>
  store <2 x float> %38, ptr %17, align 4
  br label %39

39:                                               ; preds = %12, %5, %9, %_ZN7nanogui9ImageView5resetEv.exit
  %.0 = phi i1 [ true, %_ZN7nanogui9ImageView5resetEv.exit ], [ false, %9 ], [ false, %5 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui9ImageView16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, i32 %3, i32 %4) unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 89
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not = icmp ne ptr %10, null
  %or.cond.not = select i1 %8, i1 %.not, i1 false
  br i1 %or.cond.not, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, label %_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %5
  %11 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %12 = getelementptr inbounds i8, ptr %11, i64 248
  %13 = load float, ptr %12, align 8
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 196
  %16 = load <2 x i32>, ptr %2, align 4
  %17 = insertelement <2 x i32> poison, i32 %14, i64 0
  %18 = shufflevector <2 x i32> %17, <2 x i32> poison, <2 x i32> zeroinitializer
  %19 = mul nsw <2 x i32> %16, %18
  %20 = sitofp <2 x i32> %19 to <2 x float>
  %21 = load <2 x float>, ptr %15, align 4
  %22 = fadd <2 x float> %21, %20
  store <2 x float> %22, ptr %15, align 4
  br label %_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit

_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit:            ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %5
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui9ImageView12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 89
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %0, i64 196
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load <2 x i32>, ptr %1, align 4
  %18 = load <2 x i32>, ptr %10, align 8
  %19 = sub nsw <2 x i32> %17, %18
  %20 = sitofp <2 x i32> %19 to <2 x float>
  %21 = fadd <2 x float> %20, <float -1.000000e+00, float -1.000000e+00>
  %22 = insertelement <2 x i1> poison, i1 %13, i64 0
  %23 = shufflevector <2 x i1> %22, <2 x i1> poison, <2 x i32> zeroinitializer
  %24 = select <2 x i1> %23, <2 x float> %21, <2 x float> %20
  %25 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %26 = getelementptr inbounds i8, ptr %25, i64 248
  %27 = load float, ptr %26, align 8
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %24
  %31 = load <2 x float>, ptr %14, align 4
  %32 = fsub <2 x float> %30, %31
  %33 = load float, ptr %15, align 8
  %34 = fdiv float %33, 5.000000e+00
  %exp2f.i.i = tail call noundef float @exp2f(float %34)
  %35 = insertelement <2 x float> poison, float %exp2f.i.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fdiv <2 x float> %32, %36
  %38 = load float, ptr %16, align 4
  %39 = load float, ptr %15, align 8
  %40 = fadd float %38, %39
  store float %40, ptr %15, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 20
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  %44 = load i32, ptr %42, align 4
  %45 = load i32, ptr %43, align 4
  %46 = tail call i32 @llvm.smax.i32(i32 %44, i32 %45)
  %47 = sitofp i32 %46 to float
  %48 = fdiv float 4.000000e+01, %47
  %49 = tail call noundef float @log2f(float noundef %48) #18
  %50 = fmul float %49, 5.000000e+00
  %51 = fcmp olt float %50, 0.000000e+00
  %52 = load float, ptr %15, align 8
  %53 = select i1 %51, float %50, float 0.000000e+00
  %54 = fcmp olt float %52, %53
  %55 = select i1 %54, float %53, float %52
  %56 = fcmp ogt float %55, 4.500000e+01
  %.sroa.speculated = select i1 %56, float 4.500000e+01, float %55
  store float %.sroa.speculated, ptr %15, align 8
  %57 = load <2 x i32>, ptr %1, align 4
  %58 = load <2 x i32>, ptr %10, align 8
  %59 = sub nsw <2 x i32> %57, %58
  %60 = sitofp <2 x i32> %59 to <2 x float>
  %61 = load i8, ptr %11, align 8
  %62 = trunc i8 %61 to i1
  %63 = fadd <2 x float> %60, <float -1.000000e+00, float -1.000000e+00>
  %64 = insertelement <2 x i1> poison, i1 %62, i64 0
  %65 = shufflevector <2 x i1> %64, <2 x i1> poison, <2 x i32> zeroinitializer
  %66 = select <2 x i1> %65, <2 x float> %63, <2 x float> %60
  %67 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %68 = getelementptr inbounds i8, ptr %67, i64 248
  %69 = load float, ptr %68, align 8
  %70 = insertelement <2 x float> poison, float %69, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %71, %66
  %73 = load <2 x float>, ptr %14, align 4
  %74 = fsub <2 x float> %72, %73
  %75 = load float, ptr %15, align 8
  %76 = fdiv float %75, 5.000000e+00
  %exp2f.i.i15 = tail call noundef float @exp2f(float %76)
  %77 = insertelement <2 x float> poison, float %exp2f.i.i15, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fdiv <2 x float> %74, %78
  %80 = fsub <2 x float> %79, %37
  %81 = load float, ptr %15, align 8
  %82 = fdiv float %81, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %82)
  %83 = insertelement <2 x float> poison, float %exp2f.i, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %80, %84
  %86 = load <2 x float>, ptr %14, align 4
  %87 = fadd <2 x float> %85, %86
  store <2 x float> %87, ptr %14, align 4
  br label %_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit

_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit:            ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, %3, %7
  %.0 = phi i1 [ false, %7 ], [ false, %3 ], [ true, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca %"struct.nanogui::Array", align 4
  %8 = alloca %"class.nanogui::Color", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 89
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %232

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %232, label %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit.critedge

_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit.critedge: ; preds = %12
  tail call void @_ZN7nanogui6Canvas4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(173) %0, ptr noundef %1)
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load float, ptr %15, align 8
  %17 = fdiv float %16, 5.000000e+00
  %exp2f.i.i = tail call noundef float @exp2f(float %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 196
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load float, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %23 = getelementptr inbounds i8, ptr %22, i64 248
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = load i8, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = load float, ptr %15, align 8
  %33 = fdiv float %32, 5.000000e+00
  %exp2f.i.i50 = tail call noundef float @exp2f(float %33)
  %34 = load float, ptr %18, align 4
  %35 = load float, ptr %20, align 8
  %36 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %37 = getelementptr inbounds i8, ptr %0, i64 204
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %90

40:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit.critedge
  %41 = load i8, ptr %25, align 8
  %.mask.i51 = and i8 %41, 1
  %42 = zext nneg i8 %.mask.i51 to i32
  %43 = sitofp i32 %31 to float
  %44 = fmul float %exp2f.i.i50, %43
  %45 = fadd float %44, %35
  %46 = getelementptr inbounds i8, ptr %36, i64 248
  %47 = load float, ptr %46, align 8
  %48 = fdiv float %45, %47
  %49 = fptosi float %48 to i32
  %.sroa.3.0.i53 = add nsw i32 %42, %49
  %50 = sitofp i32 %.sroa.3.0.i53 to float
  %.mask.i = and i8 %26, 1
  %51 = zext nneg i8 %.mask.i to i32
  %52 = fmul float %exp2f.i.i, 0.000000e+00
  %53 = fadd float %52, %21
  %54 = fdiv float %53, %24
  %55 = fptosi float %54 to i32
  %.sroa.3.0.i = add nsw i32 %51, %55
  %56 = sitofp i32 %.sroa.3.0.i to float
  %57 = fptosi float %56 to i32
  %58 = sitofp i32 %57 to float
  %59 = fsub float %50, %58
  %60 = fptosi float %59 to i32
  %61 = sitofp i32 %29 to float
  %62 = fmul float %exp2f.i.i50, %61
  %63 = fadd float %62, %34
  %64 = fdiv float %63, %47
  %65 = fptosi float %64 to i32
  %.sroa.030.0.i52 = add nsw i32 %42, %65
  %66 = sitofp i32 %.sroa.030.0.i52 to float
  %67 = fadd float %52, %19
  %68 = fdiv float %67, %24
  %69 = fptosi float %68 to i32
  %.sroa.030.0.i = add nsw i32 %51, %69
  %70 = sitofp i32 %.sroa.030.0.i to float
  %71 = fptosi float %70 to i32
  %72 = sitofp i32 %71 to float
  %73 = fsub float %66, %72
  %74 = fptosi float %73 to i32
  tail call void @nvgBeginPath(ptr noundef %1)
  tail call void @nvgStrokeWidth(ptr noundef %1, float noundef 1.000000e+00)
  %75 = getelementptr inbounds i8, ptr %0, i64 208
  %.sroa.024.0.copyload = load <2 x float>, ptr %75, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  %.sroa.225.0.copyload = load <2 x float>, ptr %.sroa.225.0..sroa_idx, align 8
  tail call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.024.0.copyload, <2 x float> %.sroa.225.0.copyload)
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = sitofp i32 %77 to float
  %79 = fadd float %78, -5.000000e-01
  %80 = fadd float %79, %72
  %81 = getelementptr inbounds i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = fadd float %83, -5.000000e-01
  %85 = fadd float %84, %58
  %86 = sitofp i32 %74 to float
  %87 = fadd float %86, 1.000000e+00
  %88 = sitofp i32 %60 to float
  %89 = fadd float %88, 1.000000e+00
  tail call void @nvgRect(ptr noundef %1, float noundef %80, float noundef %85, float noundef %87, float noundef %89)
  tail call void @nvgStroke(ptr noundef %1)
  br label %90

90:                                               ; preds = %40, %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit.critedge
  tail call void @nvgSave(ptr noundef %1)
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds i8, ptr %0, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds i8, ptr %0, i64 52
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to float
  tail call void @nvgIntersectScissor(ptr noundef %1, float noundef %93, float noundef %96, float noundef %99, float noundef %102)
  %103 = load float, ptr %15, align 8
  %104 = fdiv float %103, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %104)
  %105 = fcmp ogt float %exp2f.i, 1.000000e+02
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %90
  %107 = getelementptr inbounds i8, ptr %0, i64 240
  %108 = getelementptr inbounds i8, ptr %0, i64 256
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.not = icmp eq ptr %109, null
  br i1 %.not.i.i.not, label %.loopexit, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %106
  %110 = load float, ptr %15, align 8
  %111 = fdiv float %110, 5.000000e+00
  %exp2f.i60 = tail call noundef float @exp2f(float %111)
  %112 = fdiv float %exp2f.i60, 1.000000e+01
  %113 = load float, ptr %15, align 8
  %114 = fdiv float %113, 5.000000e+00
  %exp2f.i61 = tail call noundef float @exp2f(float %114)
  %115 = fadd float %exp2f.i61, -1.000000e+02
  %116 = fdiv float %115, 1.000000e+02
  %117 = fcmp olt float %116, 1.000000e+00
  %.sroa.speculated = select i1 %117, float %116, float 1.000000e+00
  tail call void @nvgFontSize(ptr noundef %1, float noundef %112)
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str.4)
  tail call void @nvgTextAlign(ptr noundef %1, i32 noundef 18)
  %118 = load i8, ptr %25, align 8
  %119 = trunc i8 %118 to i1
  %.sroa.028.0.i = select i1 %119, float -1.000000e+00, float 0.000000e+00
  %120 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %121 = getelementptr inbounds i8, ptr %120, i64 248
  %122 = load float, ptr %121, align 8
  %123 = fmul float %122, %.sroa.028.0.i
  %124 = load float, ptr %18, align 4
  %125 = fsub float %123, %124
  %126 = load float, ptr %20, align 8
  %127 = fsub float %123, %126
  %128 = load float, ptr %15, align 8
  %129 = fdiv float %128, 5.000000e+00
  %exp2f.i.i63 = tail call noundef float @exp2f(float %129)
  %130 = fdiv float %125, %exp2f.i.i63
  %131 = fdiv float %127, %exp2f.i.i63
  %132 = fptosi float %130 to i32
  %133 = fptosi float %131 to i32
  %134 = tail call i32 @llvm.smax.i32(i32 %132, i32 1)
  %135 = add nsw i32 %134, -1
  %136 = tail call i32 @llvm.smax.i32(i32 %133, i32 1)
  %137 = add nsw i32 %136, -1
  %138 = load i32, ptr %97, align 8
  %139 = sitofp i32 %138 to float
  %140 = load i32, ptr %100, align 4
  %141 = sitofp i32 %140 to float
  %142 = load i8, ptr %25, align 8
  %143 = trunc i8 %142 to i1
  %144 = fadd float %139, -1.000000e+00
  %145 = fadd float %141, -1.000000e+00
  %.sroa.028.0.i72 = select i1 %143, float %144, float %139
  %.sroa.3.0.i73 = select i1 %143, float %145, float %141
  %146 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %147 = getelementptr inbounds i8, ptr %146, i64 248
  %148 = load float, ptr %147, align 8
  %149 = fmul float %148, %.sroa.028.0.i72
  %150 = fmul float %148, %.sroa.3.0.i73
  %151 = load float, ptr %18, align 4
  %152 = fsub float %149, %151
  %153 = load float, ptr %20, align 8
  %154 = fsub float %150, %153
  %155 = load float, ptr %15, align 8
  %156 = fdiv float %155, 5.000000e+00
  %exp2f.i.i74 = tail call noundef float @exp2f(float %156)
  %157 = fdiv float %152, %exp2f.i.i74
  %158 = fdiv float %154, %exp2f.i.i74
  %159 = fptosi float %157 to i32
  %160 = fptosi float %158 to i32
  %161 = add i32 %159, 1
  %162 = add nsw i32 %160, 1
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -1
  %167 = getelementptr inbounds i8, ptr %163, i64 24
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, -1
  %170 = tail call i32 @llvm.smin.i32(i32 %166, i32 %161)
  %171 = tail call i32 @llvm.smin.i32(i32 %169, i32 %162)
  store ptr %5, ptr %6, align 16
  %172 = getelementptr inbounds i8, ptr %6, i64 8
  %173 = getelementptr inbounds i8, ptr %5, i64 20
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %6, i64 16
  %175 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %175, ptr %174, align 16
  %176 = getelementptr inbounds i8, ptr %6, i64 24
  %177 = getelementptr inbounds i8, ptr %5, i64 60
  store ptr %177, ptr %176, align 8
  %.not47225 = icmp sgt i32 %137, %171
  br i1 %.not47225, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %.not48216 = icmp sgt i32 %135, %170
  %178 = getelementptr inbounds i8, ptr %7, i64 4
  %179 = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  br i1 %.not48216, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0228 = phi i32 [ %231, %._crit_edge ], [ %137, %.preheader.lr.ph ]
  %180 = sitofp i32 %.0228 to float
  %181 = fadd float %180, 5.000000e-01
  br label %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit94.critedge

_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit94.critedge: ; preds = %.preheader, %229
  %.045217 = phi i32 [ %135, %.preheader ], [ %230, %229 ]
  %182 = sitofp i32 %.045217 to float
  %183 = fadd float %182, 5.000000e-01
  %184 = load float, ptr %15, align 8
  %185 = fdiv float %184, 5.000000e+00
  %exp2f.i.i87 = call noundef float @exp2f(float %185)
  %186 = fmul float %183, %exp2f.i.i87
  %187 = fmul float %181, %exp2f.i.i87
  %188 = load float, ptr %18, align 4
  %189 = fadd float %186, %188
  %190 = load float, ptr %20, align 8
  %191 = fadd float %187, %190
  %192 = call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %193 = getelementptr inbounds i8, ptr %192, i64 248
  %194 = load float, ptr %193, align 8
  %195 = fdiv float %189, %194
  %196 = fdiv float %191, %194
  %197 = fptosi float %195 to i32
  %198 = fptosi float %196 to i32
  %199 = load i8, ptr %25, align 8
  %.mask.i88 = and i8 %199, 1
  %200 = zext nneg i8 %.mask.i88 to i32
  %.sroa.030.0.i89 = add nsw i32 %200, %197
  %.sroa.3.0.i90 = add nsw i32 %200, %198
  %201 = sitofp i32 %.sroa.030.0.i89 to float
  %202 = sitofp i32 %.sroa.3.0.i90 to float
  %203 = fptosi float %201 to i32
  %204 = fptosi float %202 to i32
  store i32 %.045217, ptr %7, align 4
  store i32 %.0228, ptr %178, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %3, align 8
  store i64 20, ptr %4, align 8
  %205 = load ptr, ptr %108, align 8
  %.not.i.i95 = icmp eq ptr %205, null
  br i1 %.not.i.i95, label %206, label %_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit

206:                                              ; preds = %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit94.critedge
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit: ; preds = %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit94.critedge
  %207 = load ptr, ptr %179, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %208

208:                                              ; preds = %_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit, %226
  %indvars.iv = phi i64 [ 0, %_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit ], [ %indvars.iv.next, %226 ]
  store <2 x float> zeroinitializer, ptr %8, align 8
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store float %.sroa.speculated, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.25.0.copyload = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @nvgFillColor(ptr noundef %1, <2 x float> zeroinitializer, <2 x float> %.sroa.25.0.copyload)
  call void @nvgFontBlur(ptr noundef %1, float noundef 2.000000e+00)
  %209 = load i32, ptr %91, align 8
  %210 = add nsw i32 %209, %203
  %211 = sitofp i32 %210 to float
  %212 = load i32, ptr %94, align 4
  %213 = add nsw i32 %212, %204
  %214 = sitofp i32 %213 to float
  %215 = trunc nuw nsw i64 %indvars.iv to i32
  %216 = uitofp nneg i32 %215 to float
  %217 = fadd float %216, -1.500000e+00
  %218 = call float @llvm.fmuladd.f32(float %217, float %112, float %214)
  %219 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %220 = load ptr, ptr %219, align 8
  %221 = call float @nvgText(ptr noundef %1, float noundef %211, float noundef %218, ptr noundef %220, ptr noundef null)
  store <2 x float> <float 0x3FD3333340000000, float 0x3FD3333340000000>, ptr %8, align 8
  store float 0x3FD3333340000000, ptr %.sroa.3.0..sroa_idx.i, align 8
  store float %.sroa.speculated, ptr %.sroa.4.0..sroa_idx.i, align 4
  %222 = icmp eq i64 %indvars.iv, 3
  br i1 %222, label %223, label %224

223:                                              ; preds = %208
  store float 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 8
  br label %226

224:                                              ; preds = %208
  %225 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %indvars.iv
  store float 1.000000e+00, ptr %225, align 4
  br label %226

226:                                              ; preds = %224, %223
  %.sroa.0.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  call void @nvgFontBlur(ptr noundef %1, float noundef 0.000000e+00)
  %227 = load ptr, ptr %219, align 8
  %228 = call float @nvgText(ptr noundef %1, float noundef %211, float noundef %218, ptr noundef %227, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %229, label %208, !llvm.loop !8

229:                                              ; preds = %226
  %230 = add i32 %.045217, 1
  %exitcond239.not = icmp eq i32 %.045217, %170
  br i1 %exitcond239.not, label %._crit_edge, label %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit94.critedge, !llvm.loop !9

._crit_edge:                                      ; preds = %229
  %231 = add i32 %.0228, 1
  %exitcond240.not = icmp eq i32 %.0228, %171
  br i1 %exitcond240.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %.preheader.lr.ph, %106, %90
  call void @nvgRestore(ptr noundef %1)
  br label %232

232:                                              ; preds = %2, %12, %.loopexit
  ret void
}

declare void @_ZN7nanogui6Canvas4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef) unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgStroke(ptr noundef) local_unnamed_addr #1

declare void @nvgSave(ptr noundef) local_unnamed_addr #1

declare void @nvgIntersectScissor(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgFontSize(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgFontFace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgFontBlur(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nvgRestore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView13draw_contentsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca %"struct.nanogui::Matrix", align 4
  %6 = alloca %"struct.nanogui::Array.29", align 8
  %7 = alloca %"struct.nanogui::Matrix", align 4
  %8 = alloca %"struct.nanogui::Matrix", align 4
  %9 = alloca %"struct.nanogui::Matrix", align 4
  %10 = alloca %"struct.nanogui::Matrix", align 4
  %11 = alloca %"struct.nanogui::Array.29", align 4
  %12 = alloca %"struct.nanogui::Matrix", align 4
  %13 = alloca %"struct.nanogui::Array.29", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.1", align 1
  %16 = alloca %"struct.nanogui::Matrix", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.1", align 1
  %19 = alloca %"struct.nanogui::Matrix", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.1", align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %185, label %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge

_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge:       ; preds = %1
  %24 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %25 = getelementptr inbounds i8, ptr %24, i64 248
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 196
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = load <2 x float>, ptr %27, align 4
  %30 = insertelement <2 x float> poison, float %26, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fdiv <2 x float> %29, %31
  %33 = fptosi <2 x float> %32 to <2 x i32>
  %34 = sitofp <2 x i32> %33 to <2 x float>
  %35 = fmul <2 x float> %31, %34
  store <2 x float> %35, ptr %27, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = fmul float %26, %38
  %43 = fmul float %26, %41
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = fneg float %47
  %52 = fneg float %50
  %53 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = load float, ptr %53, align 8
  %55 = fdiv float %54, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %55)
  %56 = fmul float %exp2f.i, %51
  %57 = fmul float %exp2f.i, %52
  %58 = load float, ptr %27, align 4
  %59 = fcmp oge float %58, %42
  %60 = fcmp uge float %58, %56
  %.not14 = xor i1 %59, %60
  br i1 %.not14, label %66, label %61

61:                                               ; preds = %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge
  %62 = fcmp olt float %42, %58
  %63 = select i1 %62, float %42, float %58
  %64 = fcmp olt float %63, %56
  %65 = select i1 %64, float %56, float %63
  store float %65, ptr %27, align 4
  br label %66

66:                                               ; preds = %61, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge
  %67 = load float, ptr %28, align 8
  %68 = fcmp oge float %67, %43
  %69 = fcmp uge float %67, %57
  %.not15 = xor i1 %68, %69
  br i1 %.not15, label %75, label %70

70:                                               ; preds = %66
  %71 = fcmp olt float %43, %67
  %72 = select i1 %71, float %43, float %67
  %73 = fcmp olt float %72, %57
  %74 = select i1 %73, float %57, float %72
  store float %74, ptr %28, align 8
  br label %75

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 88
  %79 = load i64, ptr %78, align 4
  %.sroa.2.0.extract.shift = lshr i64 %79, 32
  %80 = load float, ptr %53, align 8
  %81 = fdiv float %80, 5.000000e+00
  %exp2f = tail call float @exp2f(float %81)
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 20
  %84 = load <2 x i32>, ptr %83, align 4
  %85 = sitofp <2 x i32> %84 to <2 x float>
  %86 = insertelement <2 x float> poison, float %exp2f, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %85
  %89 = fdiv <2 x float> %88, <float 2.000000e+01, float 2.000000e+01>
  store <2 x float> %89, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %90, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 60, i1 false), !alias.scope !11
  br label %91

91:                                               ; preds = %75, %91
  %.06.i42150 = phi i64 [ 0, %75 ], [ %95, %91 ]
  %92 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %.06.i42150
  %93 = load float, ptr %92, align 4, !noalias !11
  %94 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %.06.i42150, i64 %.06.i42150
  store float %93, ptr %94, align 4, !alias.scope !11
  %95 = add nuw nsw i64 %.06.i42150, 1
  %.not.i = icmp eq i64 %95, 3
  br i1 %.not.i, label %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit, label %91

_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit: ; preds = %91
  %.sroa.0.0.extract.trunc = trunc i64 %79 to i32
  %96 = getelementptr inbounds i8, ptr %5, i64 60
  store float 1.000000e+00, ptr %96, align 4, !alias.scope !11
  %97 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %98 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %98, i8 0, i64 44, i1 false), !alias.scope !14
  br label %99

99:                                               ; preds = %99, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit
  %.05.i.i = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit ], [ %101, %99 ]
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 %.05.i.i, i64 %.05.i.i
  store float 0.000000e+00, ptr %100, align 4, !alias.scope !14
  %101 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i.i, label %_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit, label %99, !llvm.loop !17

_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit: ; preds = %99
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %102 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %103 = fsub float 0.000000e+00, %102
  %104 = getelementptr inbounds i8, ptr %9, i64 20
  %105 = getelementptr inbounds i8, ptr %9, i64 40
  store float -1.000000e+00, ptr %105, align 4, !alias.scope !14
  %106 = getelementptr inbounds i8, ptr %9, i64 48
  %107 = insertelement <2 x float> poison, float %97, i64 0
  %108 = insertelement <2 x float> %107, float %103, i64 1
  %109 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %108
  %110 = extractelement <2 x float> %109, i64 0
  %111 = fmul float %110, 2.000000e+00
  store float %111, ptr %9, align 4, !alias.scope !14
  %112 = extractelement <2 x float> %109, i64 1
  %113 = fmul float %112, 2.000000e+00
  store float %113, ptr %104, align 4, !alias.scope !14
  %114 = insertelement <2 x float> %108, float %102, i64 1
  %115 = fneg <2 x float> %114
  %116 = fmul <2 x float> %109, %115
  store <2 x float> %116, ptr %106, align 4, !alias.scope !14
  %117 = getelementptr inbounds i8, ptr %9, i64 56
  store <2 x float> <float -0.000000e+00, float 1.000000e+00>, ptr %117, align 4, !alias.scope !14
  %118 = load float, ptr %27, align 4
  %119 = load float, ptr %28, align 8
  %120 = fptosi float %119 to i32
  %121 = sitofp i32 %120 to float
  store float %118, ptr %11, align 4
  %122 = getelementptr inbounds i8, ptr %11, i64 4
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %123, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %124 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %124, i8 0, i64 60, i1 false), !alias.scope !18
  %125 = getelementptr inbounds i8, ptr %10, i64 48
  store float 1.000000e+00, ptr %10, align 4, !alias.scope !18
  br label %126

126:                                              ; preds = %_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit, %126
  %.07.i151 = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit ], [ %130, %126 ]
  %127 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %.07.i151
  %128 = load float, ptr %127, align 4, !noalias !18
  %129 = getelementptr inbounds [4 x float], ptr %125, i64 0, i64 %.07.i151
  store float %128, ptr %129, align 4, !alias.scope !18
  %130 = add nuw nsw i64 %.07.i151, 1
  %131 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 %130, i64 %130
  store float 1.000000e+00, ptr %131, align 4, !alias.scope !18
  %.not.i43 = icmp eq i64 %130, 3
  br i1 %.not.i43, label %_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit, label %126

_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit: ; preds = %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  br label %.preheader18.i

.preheader18.i:                                   ; preds = %142, %_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit
  %.01722.i = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit ], [ %143, %142 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %139, %.preheader18.i
  %.01621.i = phi i64 [ 0, %.preheader18.i ], [ %141, %139 ]
  br label %132

132:                                              ; preds = %132, %.preheader.i
  %.020.i = phi i64 [ 0, %.preheader.i ], [ %138, %132 ]
  %.01519.i = phi float [ 0.000000e+00, %.preheader.i ], [ %137, %132 ]
  %133 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 %.020.i, i64 %.01722.i
  %134 = load float, ptr %133, align 4, !noalias !21
  %135 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 %.01621.i, i64 %.020.i
  %136 = load float, ptr %135, align 4, !noalias !21
  %137 = tail call float @llvm.fmuladd.f32(float %134, float %136, float %.01519.i)
  %138 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %138, 4
  br i1 %exitcond.not.i, label %139, label %132, !llvm.loop !24

139:                                              ; preds = %132
  %140 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 %.01621.i, i64 %.01722.i
  store float %137, ptr %140, align 4, !alias.scope !21
  %141 = add nuw nsw i64 %.01621.i, 1
  %exitcond23.not.i = icmp eq i64 %141, 4
  br i1 %exitcond23.not.i, label %142, label %.preheader.i, !llvm.loop !25

142:                                              ; preds = %139
  %143 = add nuw nsw i64 %.01722.i, 1
  %exitcond24.not.i = icmp eq i64 %143, 4
  br i1 %exitcond24.not.i, label %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit, label %.preheader18.i, !llvm.loop !26

_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit:       ; preds = %142
  store <2 x float> %88, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %13, i64 8
  store float 1.000000e+00, ptr %144, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 60, i1 false), !alias.scope !27
  br label %145

145:                                              ; preds = %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit, %145
  %.06.i44152 = phi i64 [ 0, %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit ], [ %149, %145 ]
  %146 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %.06.i44152
  %147 = load float, ptr %146, align 4, !noalias !27
  %148 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 %.06.i44152, i64 %.06.i44152
  store float %147, ptr %148, align 4, !alias.scope !27
  %149 = add nuw nsw i64 %.06.i44152, 1
  %.not.i45 = icmp eq i64 %149, 3
  br i1 %.not.i45, label %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46, label %145

_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46: ; preds = %145
  %150 = getelementptr inbounds i8, ptr %12, i64 60
  store float 1.000000e+00, ptr %150, align 4, !alias.scope !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  br label %.preheader18.i47

.preheader18.i47:                                 ; preds = %161, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46
  %.01722.i48 = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46 ], [ %162, %161 ]
  br label %.preheader.i49

.preheader.i49:                                   ; preds = %158, %.preheader18.i47
  %.01621.i50 = phi i64 [ 0, %.preheader18.i47 ], [ %160, %158 ]
  br label %151

151:                                              ; preds = %151, %.preheader.i49
  %.020.i51 = phi i64 [ 0, %.preheader.i49 ], [ %157, %151 ]
  %.01519.i52 = phi float [ 0.000000e+00, %.preheader.i49 ], [ %156, %151 ]
  %152 = getelementptr inbounds [4 x [4 x float]], ptr %8, i64 0, i64 %.020.i51, i64 %.01722.i48
  %153 = load float, ptr %152, align 4, !noalias !30
  %154 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 %.01621.i50, i64 %.020.i51
  %155 = load float, ptr %154, align 4, !noalias !30
  %156 = tail call float @llvm.fmuladd.f32(float %153, float %155, float %.01519.i52)
  %157 = add nuw nsw i64 %.020.i51, 1
  %exitcond.not.i53 = icmp eq i64 %157, 4
  br i1 %exitcond.not.i53, label %158, label %151, !llvm.loop !24

158:                                              ; preds = %151
  %159 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 %.01621.i50, i64 %.01722.i48
  store float %156, ptr %159, align 4, !alias.scope !30
  %160 = add nuw nsw i64 %.01621.i50, 1
  %exitcond23.not.i54 = icmp eq i64 %160, 4
  br i1 %exitcond23.not.i54, label %161, label %.preheader.i49, !llvm.loop !25

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %.01722.i48, 1
  %exitcond24.not.i55 = icmp eq i64 %162, 4
  br i1 %exitcond24.not.i55, label %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit56, label %.preheader18.i47, !llvm.loop !26

_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit56:     ; preds = %161
  %163 = getelementptr inbounds i8, ptr %0, i64 176
  %164 = load ptr, ptr %163, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc57 unwind label %186

.noexc57:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %166

166:                                              ; preds = %.noexc57
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 4, ptr %4, align 16
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %168, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %164, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10, i64 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %16)
          to label %169 unwind label %188

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %170 = load ptr, ptr %163, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc59 unwind label %190

.noexc59:                                         ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc60 unwind label %190

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %172

172:                                              ; preds = %.noexc60
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 4, ptr %3, align 16
  %174 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %174, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %170, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 10, i64 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %19)
          to label %175 unwind label %192

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %176 = load ptr, ptr %163, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc66 unwind label %194

.noexc66:                                         ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc67 unwind label %194

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70 unwind label %178

178:                                              ; preds = %.noexc67
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70: ; preds = %.noexc67
  %180 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 4, ptr %2, align 16
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %176, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 10, i64 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %180)
          to label %181 unwind label %196

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %182 = load ptr, ptr %163, align 8
  call void @_ZN7nanogui6Shader5beginEv(ptr noundef nonnull align 8 dereferenceable(125) %182)
  %183 = load ptr, ptr %163, align 8
  call void @_ZN7nanogui6Shader10draw_arrayENS0_13PrimitiveTypeEmmb(ptr noundef nonnull align 8 dereferenceable(125) %183, i32 noundef 3, i64 noundef 0, i64 noundef 6, i1 noundef zeroext false)
  %184 = load ptr, ptr %163, align 8
  call void @_ZN7nanogui6Shader3endEv(ptr noundef nonnull align 8 dereferenceable(125) %184)
  br label %185

185:                                              ; preds = %1, %181
  ret void

186:                                              ; preds = %.noexc, %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit56
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

190:                                              ; preds = %.noexc59, %169
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body

194:                                              ; preds = %.noexc66, %175
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body

.body:                                            ; preds = %196, %178, %194, %192, %172, %190, %188, %166, %186
  %.sink = phi ptr [ %15, %186 ], [ %15, %166 ], [ %15, %188 ], [ %18, %190 ], [ %18, %172 ], [ %18, %192 ], [ %21, %194 ], [ %21, %178 ], [ %21, %196 ]
  %.pn19.pn = phi { ptr, i32 } [ %187, %186 ], [ %167, %166 ], [ %189, %188 ], [ %191, %190 ], [ %173, %172 ], [ %193, %192 ], [ %195, %194 ], [ %179, %178 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN7nanogui6Shader5beginEv(ptr noundef nonnull align 8 dereferenceable(125)) local_unnamed_addr #1

declare void @_ZN7nanogui6Shader10draw_arrayENS0_13PrimitiveTypeEmmb(ptr noundef nonnull align 8 dereferenceable(125), i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7nanogui6Shader3endEv(ptr noundef nonnull align 8 dereferenceable(125)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui9ImageViewD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7nanogui9ImageViewE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN7nanogui3refINS_7TextureEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %11, i1 noundef zeroext true) #18
  br label %_ZN7nanogui3refINS_7TextureEED2Ev.exit

_ZN7nanogui3refINS_7TextureEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit, label %15

15:                                               ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %14, i1 noundef zeroext true) #18
  br label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit

_ZN7nanogui3refINS_6ShaderEED2Ev.exit:            ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit, %15
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7nanogui6CanvasE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN7nanogui6CanvasD2Ev.exit, label %18

18:                                               ; preds = %_ZN7nanogui3refINS_6ShaderEED2Ev.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %17, i1 noundef zeroext true) #18
  br label %_ZN7nanogui6CanvasD2Ev.exit

_ZN7nanogui6CanvasD2Ev.exit:                      ; preds = %_ZN7nanogui3refINS_6ShaderEED2Ev.exit, %18
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui9ImageViewD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7nanogui9ImageViewD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log2f(float noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.09.i = phi ptr [ %23, %.lr.ph.i ], [ %19, %20 ]
  %.068.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %20 ]
  %21 = load i8, ptr %.068.i, align 1
  store i8 %21, ptr %.09.i, align 1
  %22 = getelementptr inbounds i8, ptr %.068.i, i64 1
  %23 = getelementptr inbounds i8, ptr %.09.i, i64 1
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit: ; preds = %.lr.ph.i, %20
  store ptr null, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %25

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %26
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.30, align 8
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE: argument 0"}
!13 = distinct !{!13, !"_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff: argument 0"}
!16 = distinct !{!16, !"_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE: argument 0"}
!20 = distinct !{!20, !"_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_: argument 0"}
!23 = distinct !{!23, !"_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE: argument 0"}
!29 = distinct !{!29, !"_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_: argument 0"}
!32 = distinct !{!32, !"_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_"}
!33 = distinct !{!33, !6}
