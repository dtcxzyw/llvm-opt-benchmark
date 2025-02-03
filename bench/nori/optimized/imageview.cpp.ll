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
  %8 = alloca %"class.nanogui::Color", align 4
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui9ImageViewE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %21, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge
  %.04.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %22, align 4
  %23 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i, label %21, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i:            ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %24

24:                                               ; preds = %24, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i ], [ %31, %24 ]
  %25 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.06.i.i.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.06.i.i.i
  %28 = load float, ptr %27, align 4
  %29 = fdiv float %26, %28
  %30 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.06.i.i.i
  store float %29, ptr %30, align 4
  %31 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i4.i.i = icmp eq i64 %31, 4
  br i1 %exitcond.not.i4.i.i, label %32, label %24, !llvm.loop !7

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.fca.0.load.i.i.i = load <2 x float>, ptr %5, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i.i.i = load <2 x float>, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store <2 x float> %.fca.0.load.i.i.i, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store <2 x float> %.fca.1.load.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %34, %32
  %.04.i.i.i20 = phi i64 [ 0, %32 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.04.i.i.i20
  store float 2.550000e+02, ptr %35, align 4
  %36 = add nuw nsw i64 %.04.i.i.i20, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %36, 4
  br i1 %exitcond.not.i.i.i21, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22, label %34, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22:          ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %37

37:                                               ; preds = %37, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22
  %.06.i.i.i23 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22 ], [ %44, %37 ]
  %38 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %.06.i.i.i23
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %.06.i.i.i23
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %39, %41
  %43 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %.06.i.i.i23
  store float %42, ptr %43, align 4
  %44 = add nuw nsw i64 %.06.i.i.i23, 1
  %exitcond.not.i4.i.i24 = icmp eq i64 %44, 4
  br i1 %exitcond.not.i4.i.i24, label %45, label %37, !llvm.loop !7

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.fca.0.load.i.i.i25 = load <2 x float>, ptr %2, align 8
  %.fca.1.gep.i.i.i26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i.i.i27 = load <2 x float>, ptr %.fca.1.gep.i.i.i26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store <2 x float> %.fca.0.load.i.i.i25, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x float> %.fca.1.load.i.i.i27, ptr %.sroa.2.0..sroa_idx.i.i28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8
  store float 0x3FD3333340000000, ptr %8, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0x3FD3333340000000, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x3FD47AE140000000, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 4
  invoke void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(173) %49, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %50 unwind label %96

50:                                               ; preds = %45
  %51 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %52 unwind label %96

52:                                               ; preds = %50
  %53 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc30 unwind label %98

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc30
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  %57 = load i32, ptr @imageview_vertex_gl_size, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @imageview_vertex_gl, i64 %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc31 unwind label %100

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc32 unwind label %100

.noexc32:                                         ; preds = %.noexc31
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %61, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @imageview_vertex_gl, ptr noundef nonnull %59)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit unwind label %62

62:                                               ; preds = %.noexc32
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit: ; preds = %.noexc32
  %64 = load i32, ptr @imageview_fragment_gl_size, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @imageview_fragment_gl, i64 %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc35 unwind label %102

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc36 unwind label %102

.noexc36:                                         ; preds = %.noexc35
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %68, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @imageview_fragment_gl, ptr noundef nonnull %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39 unwind label %69

69:                                               ; preds = %.noexc36
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39: ; preds = %.noexc36
  invoke void @_ZN7nanogui6ShaderC1EPNS_10RenderPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_NS0_9BlendModeE(ptr noundef nonnull align 8 dereferenceable(125) %51, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %71 unwind label %104

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
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #20
  br label %75

75:                                               ; preds = %74, %thread-pre-split.i
  store ptr %51, ptr %19, align 8
  br label %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit:         ; preds = %71, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 1.000000e+00, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float 1.000000e+00, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float 1.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float 1.000000e+00, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store float 1.000000e+00, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store float 1.000000e+00, ptr %84, align 4
  %85 = load ptr, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc40 unwind label %106

.noexc40:                                         ; preds = %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc41 unwind label %106

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %87

87:                                               ; preds = %.noexc41
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  store i64 6, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %89, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %85, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 10, i64 noundef 2, ptr noundef nonnull %18, ptr noundef nonnull %15)
          to label %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit unwind label %108

_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %90 = load ptr, ptr %48, align 8
  invoke void @_ZN7nanogui10RenderPass13set_cull_modeENS0_8CullModeE(ptr noundef nonnull align 8 dereferenceable(173) %90, i32 noundef 0)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 1, ptr %95, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret void

96:                                               ; preds = %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit, %50, %45
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %110

98:                                               ; preds = %.noexc, %52
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %.noexc31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

102:                                              ; preds = %.noexc35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body37

.body37:                                          ; preds = %102, %69, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body33

.body33:                                          ; preds = %100, %62, %.body37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body37 ], [ %101, %100 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body

.body:                                            ; preds = %98, %55, %.body33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body33 ], [ %99, %98 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %110

106:                                              ; preds = %.noexc40, %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body42

.body42:                                          ; preds = %106, %87, %108
  %.pn15 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %110

110:                                              ; preds = %.body, %.body42, %96
  %.pn17 = phi { ptr, i32 } [ %97, %96 ], [ %.pn15, %.body42 ], [ %.pn.pn.pn, %.body ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = load ptr, ptr %111, align 8
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit, label %113

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit: ; preds = %113, %110
  %118 = load ptr, ptr %20, align 8
  %.not.i49 = icmp eq ptr %118, null
  br i1 %.not.i49, label %_ZN7nanogui3refINS_7TextureEED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %118, i1 noundef zeroext true) #20
  br label %_ZN7nanogui3refINS_7TextureEED2Ev.exit

_ZN7nanogui3refINS_7TextureEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit, %119
  %120 = load ptr, ptr %19, align 8
  %.not.i50 = icmp eq ptr %120, null
  br i1 %.not.i50, label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit, label %121

121:                                              ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %120, i1 noundef zeroext true) #20
  br label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit

_ZN7nanogui3refINS_6ShaderEED2Ev.exit:            ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit, %121
  call void @_ZN7nanogui6CanvasD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) #20
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN7nanogui10RenderPass13set_cull_modeENS0_8CullModeE(ptr noundef nonnull align 8 dereferenceable(173), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6CanvasD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6CanvasE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #20
  br label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit

_ZN7nanogui3refINS_10RenderPassEED2Ev.exit:       ; preds = %1, %4
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView9set_imageEPNS_7TextureE(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #20
  br label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  invoke void @_ZN7nanogui6Shader11set_textureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TextureE(ptr noundef nonnull align 8 dereferenceable(125) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
          to label %18 unwind label %30

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #20
  br label %24

24:                                               ; preds = %23, %22
  store ptr %1, ptr %19, align 8
  br label %_ZN7nanogui3refINS_7TextureEEaSEPS1_.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %28, %16, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZN7nanogui6Shader11set_textureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TextureE(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load float, ptr %2, align 8
  %4 = fdiv float %3, 5.000000e+00
  %exp2f = tail call float @exp2f(float %4)
  ret float %exp2f
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden void @_ZN7nanogui9ImageView9set_scaleEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(272) initializes((192, 196)) %0, float noundef %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef float @log2f(float noundef %1) #20
  %4 = fmul float %3, 5.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView6centerEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge

_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge:       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to float
  %10 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load float, ptr %11, align 8
  %13 = fmul float %12, %6
  %14 = fmul float %12, %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load float, ptr %22, align 8
  %24 = fdiv float %23, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %24)
  %25 = fmul float %exp2f.i, %18
  %26 = fmul float %exp2f.i, %21
  %27 = fsub float %13, %25
  %28 = fsub float %14, %26
  %29 = fmul float %27, 5.000000e-01
  %30 = fmul float %28, 5.000000e-01
  %31 = fptosi float %29 to i32
  %32 = fptosi float %30 to i32
  %33 = sitofp i32 %31 to float
  %34 = sitofp i32 %32 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %33, ptr %35, align 4
  %.sroa_idx50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %34, ptr %.sroa_idx50, align 8
  br label %36

36:                                               ; preds = %1, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge
  ret void
}

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView5resetEv(ptr noundef nonnull align 8 dereferenceable(272) initializes((192, 196)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7nanogui9ImageView6centerEv.exit, label %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge.i

_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge.i:     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load float, ptr %12, align 8
  %14 = fmul float %13, %7
  %15 = fmul float %13, %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %2, align 8
  %24 = fdiv float %23, 5.000000e+00
  %exp2f.i.i = tail call noundef float @exp2f(float %24)
  %25 = fmul float %exp2f.i.i, %19
  %26 = fmul float %exp2f.i.i, %22
  %27 = fsub float %14, %25
  %28 = fsub float %15, %26
  %29 = fmul float %27, 5.000000e-01
  %30 = fmul float %28, 5.000000e-01
  %31 = fptosi float %29 to i32
  %32 = fptosi float %30 to i32
  %33 = sitofp i32 %31 to float
  %34 = sitofp i32 %32 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %33, ptr %35, align 4
  %.sroa_idx50.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %34, ptr %.sroa_idx50.i, align 8
  br label %_ZN7nanogui9ImageView6centerEv.exit

_ZN7nanogui9ImageView6centerEv.exit:              ; preds = %1, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZNK7nanogui9ImageView12pos_to_pixelERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
_ZN7nanogui5ArrayIfLm2EEmIERKS1_.exit:
  %2 = load float, ptr %1, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load float, ptr %.sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = fadd float %2, -1.000000e+00
  %8 = fadd float %3, -1.000000e+00
  %.sroa.028.0 = select i1 %6, float %7, float %2
  %.sroa.3.0 = select i1 %6, float %8, float %3
  %9 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load float, ptr %10, align 8
  %12 = fmul float %11, %.sroa.028.0
  %13 = fmul float %11, %.sroa.3.0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load float, ptr %17, align 8
  %19 = fsub float %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load float, ptr %20, align 8
  %22 = fdiv float %21, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %22)
  %23 = fdiv float %16, %exp2f.i
  %.sroa.038.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %24 = fdiv float %19, %exp2f.i
  %.sroa.038.4.vec.insert = insertelement <2 x float> %.sroa.038.0.vec.insert, float %24, i64 1
  ret <2 x float> %.sroa.038.4.vec.insert
}

declare noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZNK7nanogui9ImageView12pixel_to_posERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load float, ptr %2, align 8
  %4 = fdiv float %3, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %4)
  %5 = load float, ptr %1, align 4
  %6 = fmul float %exp2f.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fmul float %8, %exp2f.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load float, ptr %10, align 4
  %12 = fadd float %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load float, ptr %13, align 8
  %15 = fadd float %9, %14
  %16 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load float, ptr %17, align 8
  %19 = fdiv float %12, %18
  %20 = fdiv float %15, %18
  %21 = fptosi float %19 to i32
  %22 = fptosi float %20 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i8, ptr %23, align 8
  %.mask = and i8 %24, 1
  %25 = zext nneg i8 %.mask to i32
  %.sroa.030.0 = add nsw i32 %21, %25
  %26 = and i8 %24, 1
  %27 = zext nneg i8 %26 to i32
  %.sroa.3.0 = add nsw i32 %22, %27
  %28 = sitofp i32 %.sroa.030.0 to float
  %.sroa.033.0.vec.insert = insertelement <2 x float> poison, float %28, i64 0
  %29 = sitofp i32 %.sroa.3.0 to float
  %.sroa.033.4.vec.insert = insertelement <2 x float> %.sroa.033.0.vec.insert, float %29, i64 1
  ret <2 x float> %.sroa.033.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui9ImageView14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %47, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, 1
  %14 = icmp eq i32 %1, 82
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %_ZN7nanogui9ImageView5resetEv.exit, label %47

_ZN7nanogui9ImageView5resetEv.exit:               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %24 = load float, ptr %23, align 8
  %25 = fmul float %24, %18
  %26 = fmul float %24, %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = load float, ptr %15, align 8
  %35 = fdiv float %34, 5.000000e+00
  %exp2f.i.i.i = tail call noundef float @exp2f(float %35)
  %36 = fmul float %exp2f.i.i.i, %30
  %37 = fmul float %exp2f.i.i.i, %33
  %38 = fsub float %25, %36
  %39 = fsub float %26, %37
  %40 = fmul float %38, 5.000000e-01
  %41 = fmul float %39, 5.000000e-01
  %42 = fptosi float %40 to i32
  %43 = fptosi float %41 to i32
  %44 = sitofp i32 %42 to float
  %45 = sitofp i32 %43 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %44, ptr %46, align 4
  %.sroa_idx50.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %45, ptr %.sroa_idx50.i.i, align 8
  br label %47

47:                                               ; preds = %12, %5, %9, %_ZN7nanogui9ImageView5resetEv.exit
  %.0 = phi i1 [ true, %_ZN7nanogui9ImageView5resetEv.exit ], [ false, %9 ], [ false, %5 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui9ImageView16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 %3, i32 %4) unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not = icmp ne ptr %10, null
  %or.cond.not = select i1 %8, i1 %.not, i1 false
  br i1 %or.cond.not, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, label %_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %5
  %11 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load float, ptr %12, align 8
  %14 = fptosi float %13 to i32
  %15 = load i32, ptr %2, align 4
  %16 = mul nsw i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %14
  %20 = sitofp i32 %16 to float
  %21 = sitofp i32 %19 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %23 = load float, ptr %22, align 4
  %24 = fadd float %23, %20
  store float %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load float, ptr %25, align 8
  %27 = fadd float %26, %21
  store float %27, ptr %25, align 8
  br label %_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit

_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit:            ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %5
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui9ImageView12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %10, align 8
  %13 = sub nsw i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %15, %17
  %19 = sitofp i32 %13 to float
  %20 = sitofp i32 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = fadd float %19, -1.000000e+00
  %25 = fadd float %20, -1.000000e+00
  %.sroa.028.0.i = select i1 %23, float %24, float %19
  %.sroa.3.0.i = select i1 %23, float %25, float %20
  %26 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = load float, ptr %27, align 8
  %29 = fmul float %28, %.sroa.028.0.i
  %30 = fmul float %28, %.sroa.3.0.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %32 = load float, ptr %31, align 4
  %33 = fsub float %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load float, ptr %34, align 8
  %36 = fsub float %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load float, ptr %37, align 8
  %39 = fdiv float %38, 5.000000e+00
  %exp2f.i.i = tail call noundef float @exp2f(float %39)
  %40 = fdiv float %33, %exp2f.i.i
  %41 = fdiv float %36, %exp2f.i.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %37, align 8
  %45 = fadd float %43, %44
  store float %45, ptr %37, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  %51 = tail call i32 @llvm.smax.i32(i32 %49, i32 %50)
  %52 = sitofp i32 %51 to float
  %53 = fdiv float 4.000000e+01, %52
  %54 = tail call noundef float @log2f(float noundef %53) #20
  %55 = fmul float %54, 5.000000e+00
  %56 = fcmp olt float %55, 0.000000e+00
  %57 = load float, ptr %37, align 8
  %58 = select i1 %56, float %55, float 0.000000e+00
  %59 = fcmp olt float %57, %58
  %60 = select i1 %59, float %58, float %57
  %61 = fcmp ogt float %60, 4.500000e+01
  %.sroa.speculated = select i1 %61, float 4.500000e+01, float %60
  store float %.sroa.speculated, ptr %37, align 8
  %62 = load i32, ptr %1, align 4
  %63 = load i32, ptr %10, align 8
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %16, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sitofp i32 %64 to float
  %69 = sitofp i32 %67 to float
  %70 = load i8, ptr %21, align 8
  %71 = trunc i8 %70 to i1
  %72 = fadd float %68, -1.000000e+00
  %73 = fadd float %69, -1.000000e+00
  %.sroa.028.0.i13 = select i1 %71, float %72, float %68
  %.sroa.3.0.i14 = select i1 %71, float %73, float %69
  %74 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load float, ptr %75, align 8
  %77 = fmul float %76, %.sroa.028.0.i13
  %78 = fmul float %76, %.sroa.3.0.i14
  %79 = load float, ptr %31, align 4
  %80 = fsub float %77, %79
  %81 = load float, ptr %34, align 8
  %82 = fsub float %78, %81
  %83 = load float, ptr %37, align 8
  %84 = fdiv float %83, 5.000000e+00
  %exp2f.i.i15 = tail call noundef float @exp2f(float %84)
  %85 = fdiv float %80, %exp2f.i.i15
  %86 = fdiv float %82, %exp2f.i.i15
  %87 = fsub float %85, %40
  %88 = fsub float %86, %41
  %89 = load float, ptr %37, align 8
  %90 = fdiv float %89, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %90)
  %91 = fmul float %87, %exp2f.i
  %92 = fmul float %88, %exp2f.i
  %93 = load float, ptr %31, align 4
  %94 = fadd float %91, %93
  store float %94, ptr %31, align 4
  %95 = load float, ptr %34, align 8
  %96 = fadd float %92, %95
  store float %96, ptr %34, align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %232

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %232, label %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit.critedge

_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit.critedge: ; preds = %12
  tail call void @_ZN7nanogui6Canvas4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(173) %0, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load float, ptr %15, align 8
  %17 = fdiv float %16, 5.000000e+00
  %exp2f.i.i = tail call noundef float @exp2f(float %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load float, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i8, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = load float, ptr %15, align 8
  %33 = fdiv float %32, 5.000000e+00
  %exp2f.i.i50 = tail call noundef float @exp2f(float %33)
  %34 = load float, ptr %18, align 4
  %35 = load float, ptr %20, align 8
  %36 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 204
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
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 248
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.024.0.copyload = load <2 x float>, ptr %75, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.225.0.copyload = load <2 x float>, ptr %.sroa.225.0..sroa_idx, align 8
  tail call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.024.0.copyload, <2 x float> %.sroa.225.0.copyload)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = sitofp i32 %77 to float
  %79 = fadd float %78, -5.000000e-01
  %80 = fadd float %79, %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to float
  tail call void @nvgIntersectScissor(ptr noundef %1, float noundef %93, float noundef %96, float noundef %99, float noundef %102)
  %103 = load float, ptr %15, align 8
  %104 = fdiv float %103, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %104)
  %105 = fcmp ogt float %exp2f.i, 1.000000e+02
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %120 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 248
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
  %146 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 248
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -1
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, -1
  %170 = tail call i32 @llvm.smin.i32(i32 %166, i32 %161)
  %171 = tail call i32 @llvm.smin.i32(i32 %169, i32 %162)
  store ptr %5, ptr %6, align 16
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %175, ptr %174, align 16
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store ptr %177, ptr %176, align 8
  %.not47225 = icmp sgt i32 %137, %171
  br i1 %.not47225, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %.not48216 = icmp sgt i32 %135, %170
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %192 = call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 248
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
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit: ; preds = %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit94.critedge
  %207 = load ptr, ptr %179, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %208

208:                                              ; preds = %_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit, %226
  %indvars.iv = phi i64 [ 0, %_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit ], [ %indvars.iv.next, %226 ]
  store float 0.000000e+00, ptr %8, align 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store float %.sroa.speculated, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.04.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.25.0.copyload = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.04.0.copyload, <2 x float> %.sroa.25.0.copyload)
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
  %219 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %220 = load ptr, ptr %219, align 8
  %221 = call float @nvgText(ptr noundef %1, float noundef %211, float noundef %218, ptr noundef %220, ptr noundef null)
  store float 0x3FD3333340000000, ptr %8, align 8
  store float 0x3FD3333340000000, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float 0x3FD3333340000000, ptr %.sroa.3.0..sroa_idx.i, align 8
  store float %.sroa.speculated, ptr %.sroa.4.0..sroa_idx.i, align 4
  %222 = icmp eq i64 %indvars.iv, 3
  br i1 %222, label %223, label %224

223:                                              ; preds = %208
  store float 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float 1.000000e+00, ptr %8, align 8
  br label %226

224:                                              ; preds = %208
  %225 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv
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
declare float @llvm.fmuladd.f32(float, float, float) #11

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nvgRestore(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView13draw_contentsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca %"struct.nanogui::Matrix", align 4
  %6 = alloca %"struct.nanogui::Array.29", align 4
  %7 = alloca %"struct.nanogui::Matrix", align 4
  %8 = alloca %"struct.nanogui::Matrix", align 4
  %9 = alloca %"struct.nanogui::Matrix", align 4
  %10 = alloca %"struct.nanogui::Matrix", align 4
  %11 = alloca %"struct.nanogui::Array.29", align 4
  %12 = alloca %"struct.nanogui::Matrix", align 4
  %13 = alloca %"struct.nanogui::Array.29", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.1", align 1
  %16 = alloca %"struct.nanogui::Matrix", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.1", align 1
  %19 = alloca %"struct.nanogui::Matrix", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.1", align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %193, label %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge

_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge:       ; preds = %1
  %24 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %28 = load float, ptr %27, align 4
  %29 = fdiv float %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load float, ptr %30, align 8
  %32 = fdiv float %31, %26
  %33 = fptosi float %29 to i32
  %34 = fptosi float %32 to i32
  %35 = sitofp i32 %33 to float
  %36 = sitofp i32 %34 to float
  %37 = fmul float %26, %35
  %.sroa.0134.0.vec.insert = insertelement <2 x float> poison, float %37, i64 0
  %38 = fmul float %26, %36
  %.sroa.0134.4.vec.insert = insertelement <2 x float> %.sroa.0134.0.vec.insert, float %38, i64 1
  store <2 x float> %.sroa.0134.4.vec.insert, ptr %27, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fmul float %26, %41
  %46 = fmul float %26, %44
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = fneg float %50
  %55 = fneg float %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load float, ptr %56, align 8
  %58 = fdiv float %57, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %58)
  %59 = fmul float %exp2f.i, %54
  %60 = fmul float %exp2f.i, %55
  %61 = load float, ptr %27, align 4
  %62 = fcmp oge float %61, %45
  %63 = fcmp uge float %61, %59
  %.not14 = xor i1 %62, %63
  br i1 %.not14, label %69, label %64

64:                                               ; preds = %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge
  %65 = fcmp olt float %45, %61
  %66 = select i1 %65, float %45, float %61
  %67 = fcmp olt float %66, %59
  %68 = select i1 %67, float %59, float %66
  store float %68, ptr %27, align 4
  br label %69

69:                                               ; preds = %64, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge
  %70 = load float, ptr %30, align 8
  %71 = fcmp oge float %70, %46
  %72 = fcmp uge float %70, %60
  %.not15 = xor i1 %71, %72
  br i1 %.not15, label %78, label %73

73:                                               ; preds = %69
  %74 = fcmp olt float %46, %70
  %75 = select i1 %74, float %46, float %70
  %76 = fcmp olt float %75, %60
  %77 = select i1 %76, float %60, float %75
  store float %77, ptr %30, align 8
  br label %78

78:                                               ; preds = %73, %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load i64, ptr %81, align 4
  %.sroa.2.0.extract.shift = lshr i64 %82, 32
  %83 = load float, ptr %56, align 8
  %84 = fdiv float %83, 5.000000e+00
  %exp2f = tail call float @exp2f(float %84)
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fmul float %exp2f, %88
  %90 = fdiv float %89, 2.000000e+01
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fmul float %exp2f, %93
  %95 = fdiv float %94, 2.000000e+01
  store float %90, ptr %6, align 4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %97, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 60, i1 false), !alias.scope !11
  br label %98

98:                                               ; preds = %78, %98
  %.06.i42150 = phi i64 [ 0, %78 ], [ %102, %98 ]
  %99 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %.06.i42150
  %100 = load float, ptr %99, align 4, !noalias !11
  %101 = getelementptr inbounds nuw [4 x [4 x float]], ptr %5, i64 0, i64 %.06.i42150, i64 %.06.i42150
  store float %100, ptr %101, align 4, !alias.scope !11
  %102 = add nuw nsw i64 %.06.i42150, 1
  %.not.i = icmp eq i64 %102, 3
  br i1 %.not.i, label %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit, label %98

_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit: ; preds = %98
  %.sroa.0.0.extract.trunc = trunc i64 %82 to i32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float 1.000000e+00, ptr %103, align 4, !alias.scope !11
  %104 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %105, i8 0, i64 44, i1 false), !alias.scope !14
  br label %106

106:                                              ; preds = %106, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit
  %.05.i.i = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit ], [ %108, %106 ]
  %107 = getelementptr inbounds nuw [4 x [4 x float]], ptr %9, i64 0, i64 %.05.i.i, i64 %.05.i.i
  store float 0.000000e+00, ptr %107, align 4, !alias.scope !14
  %108 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i.i, label %_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit, label %106, !llvm.loop !17

_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit: ; preds = %106
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %109 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %110 = fsub float 0.000000e+00, %109
  %111 = fdiv float 1.000000e+00, %110
  %112 = fdiv float 1.000000e+00, %104
  %113 = fmul float %112, 2.000000e+00
  store float %113, ptr %9, align 4, !alias.scope !14
  %114 = fmul float %111, 2.000000e+00
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %114, ptr %115, align 4, !alias.scope !14
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float -1.000000e+00, ptr %116, align 4, !alias.scope !14
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %118, align 4, !alias.scope !14
  %119 = fneg float %104
  %120 = fmul float %112, %119
  store float %120, ptr %117, align 4, !alias.scope !14
  %121 = fneg float %109
  %122 = fmul float %111, %121
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %122, ptr %123, align 4, !alias.scope !14
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float -0.000000e+00, ptr %124, align 4, !alias.scope !14
  %125 = load float, ptr %27, align 4
  %126 = load float, ptr %30, align 8
  %127 = fptosi float %126 to i32
  %128 = sitofp i32 %127 to float
  store float %125, ptr %11, align 4
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %130, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %131, i8 0, i64 60, i1 false), !alias.scope !18
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float 1.000000e+00, ptr %10, align 4, !alias.scope !18
  br label %133

133:                                              ; preds = %_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit, %133
  %.07.i151 = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit ], [ %137, %133 ]
  %134 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %.07.i151
  %135 = load float, ptr %134, align 4, !noalias !18
  %136 = getelementptr inbounds nuw [4 x float], ptr %132, i64 0, i64 %.07.i151
  store float %135, ptr %136, align 4, !alias.scope !18
  %137 = add nuw nsw i64 %.07.i151, 1
  %138 = getelementptr inbounds nuw [4 x [4 x float]], ptr %10, i64 0, i64 %137, i64 %137
  store float 1.000000e+00, ptr %138, align 4, !alias.scope !18
  %.not.i43 = icmp eq i64 %137, 3
  br i1 %.not.i43, label %_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit, label %133

_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit: ; preds = %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  br label %.preheader18.i

.preheader18.i:                                   ; preds = %149, %_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit
  %.01722.i = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit ], [ %150, %149 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %146, %.preheader18.i
  %.01621.i = phi i64 [ 0, %.preheader18.i ], [ %148, %146 ]
  br label %139

139:                                              ; preds = %139, %.preheader.i
  %.020.i = phi i64 [ 0, %.preheader.i ], [ %145, %139 ]
  %.01519.i = phi float [ 0.000000e+00, %.preheader.i ], [ %144, %139 ]
  %140 = getelementptr inbounds nuw [4 x [4 x float]], ptr %9, i64 0, i64 %.020.i, i64 %.01722.i
  %141 = load float, ptr %140, align 4, !noalias !21
  %142 = getelementptr inbounds nuw [4 x [4 x float]], ptr %10, i64 0, i64 %.01621.i, i64 %.020.i
  %143 = load float, ptr %142, align 4, !noalias !21
  %144 = tail call float @llvm.fmuladd.f32(float %141, float %143, float %.01519.i)
  %145 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %145, 4
  br i1 %exitcond.not.i, label %146, label %139, !llvm.loop !24

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw [4 x [4 x float]], ptr %8, i64 0, i64 %.01621.i, i64 %.01722.i
  store float %144, ptr %147, align 4, !alias.scope !21
  %148 = add nuw nsw i64 %.01621.i, 1
  %exitcond23.not.i = icmp eq i64 %148, 4
  br i1 %exitcond23.not.i, label %149, label %.preheader.i, !llvm.loop !25

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %.01722.i, 1
  %exitcond24.not.i = icmp eq i64 %150, 4
  br i1 %exitcond24.not.i, label %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit, label %.preheader18.i, !llvm.loop !26

_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit:       ; preds = %149
  store float %89, ptr %13, align 4
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %94, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 1.000000e+00, ptr %152, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 60, i1 false), !alias.scope !27
  br label %153

153:                                              ; preds = %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit, %153
  %.06.i44152 = phi i64 [ 0, %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit ], [ %157, %153 ]
  %154 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %.06.i44152
  %155 = load float, ptr %154, align 4, !noalias !27
  %156 = getelementptr inbounds nuw [4 x [4 x float]], ptr %12, i64 0, i64 %.06.i44152, i64 %.06.i44152
  store float %155, ptr %156, align 4, !alias.scope !27
  %157 = add nuw nsw i64 %.06.i44152, 1
  %.not.i45 = icmp eq i64 %157, 3
  br i1 %.not.i45, label %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46, label %153

_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store float 1.000000e+00, ptr %158, align 4, !alias.scope !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  br label %.preheader18.i47

.preheader18.i47:                                 ; preds = %169, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46
  %.01722.i48 = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46 ], [ %170, %169 ]
  br label %.preheader.i49

.preheader.i49:                                   ; preds = %166, %.preheader18.i47
  %.01621.i50 = phi i64 [ 0, %.preheader18.i47 ], [ %168, %166 ]
  br label %159

159:                                              ; preds = %159, %.preheader.i49
  %.020.i51 = phi i64 [ 0, %.preheader.i49 ], [ %165, %159 ]
  %.01519.i52 = phi float [ 0.000000e+00, %.preheader.i49 ], [ %164, %159 ]
  %160 = getelementptr inbounds nuw [4 x [4 x float]], ptr %8, i64 0, i64 %.020.i51, i64 %.01722.i48
  %161 = load float, ptr %160, align 4, !noalias !30
  %162 = getelementptr inbounds nuw [4 x [4 x float]], ptr %12, i64 0, i64 %.01621.i50, i64 %.020.i51
  %163 = load float, ptr %162, align 4, !noalias !30
  %164 = tail call float @llvm.fmuladd.f32(float %161, float %163, float %.01519.i52)
  %165 = add nuw nsw i64 %.020.i51, 1
  %exitcond.not.i53 = icmp eq i64 %165, 4
  br i1 %exitcond.not.i53, label %166, label %159, !llvm.loop !24

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw [4 x [4 x float]], ptr %7, i64 0, i64 %.01621.i50, i64 %.01722.i48
  store float %164, ptr %167, align 4, !alias.scope !30
  %168 = add nuw nsw i64 %.01621.i50, 1
  %exitcond23.not.i54 = icmp eq i64 %168, 4
  br i1 %exitcond23.not.i54, label %169, label %.preheader.i49, !llvm.loop !25

169:                                              ; preds = %166
  %170 = add nuw nsw i64 %.01722.i48, 1
  %exitcond24.not.i55 = icmp eq i64 %170, 4
  br i1 %exitcond24.not.i55, label %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit56, label %.preheader18.i47, !llvm.loop !26

_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit56:     ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %172 = load ptr, ptr %171, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc57 unwind label %194

.noexc57:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %174

174:                                              ; preds = %.noexc57
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 4, ptr %4, align 16
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %176, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %172, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10, i64 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(64) %16)
          to label %177 unwind label %196

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %178 = load ptr, ptr %171, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc59 unwind label %198

.noexc59:                                         ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc60 unwind label %198

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %180

180:                                              ; preds = %.noexc60
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 4, ptr %3, align 16
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %182, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %178, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 10, i64 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %19)
          to label %183 unwind label %200

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %184 = load ptr, ptr %171, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc66 unwind label %202

.noexc66:                                         ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc67 unwind label %202

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70 unwind label %186

186:                                              ; preds = %.noexc67
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70: ; preds = %.noexc67
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 4, ptr %2, align 16
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %184, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 10, i64 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(16) %188)
          to label %189 unwind label %204

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %190 = load ptr, ptr %171, align 8
  call void @_ZN7nanogui6Shader5beginEv(ptr noundef nonnull align 8 dereferenceable(125) %190)
  %191 = load ptr, ptr %171, align 8
  call void @_ZN7nanogui6Shader10draw_arrayENS0_13PrimitiveTypeEmmb(ptr noundef nonnull align 8 dereferenceable(125) %191, i32 noundef 3, i64 noundef 0, i64 noundef 6, i1 noundef zeroext false)
  %192 = load ptr, ptr %171, align 8
  call void @_ZN7nanogui6Shader3endEv(ptr noundef nonnull align 8 dereferenceable(125) %192)
  br label %193

193:                                              ; preds = %1, %189
  ret void

194:                                              ; preds = %.noexc, %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit56
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body

198:                                              ; preds = %.noexc59, %177
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body

202:                                              ; preds = %.noexc66, %183
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body

.body:                                            ; preds = %204, %186, %202, %200, %180, %198, %196, %174, %194
  %.sink = phi ptr [ %15, %194 ], [ %15, %174 ], [ %15, %196 ], [ %18, %198 ], [ %18, %180 ], [ %18, %200 ], [ %21, %202 ], [ %21, %186 ], [ %21, %204 ]
  %.pn19.pn = phi { ptr, i32 } [ %195, %194 ], [ %175, %174 ], [ %197, %196 ], [ %199, %198 ], [ %181, %180 ], [ %201, %200 ], [ %203, %202 ], [ %187, %186 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN7nanogui6Shader5beginEv(ptr noundef nonnull align 8 dereferenceable(125)) local_unnamed_addr #1

declare void @_ZN7nanogui6Shader10draw_arrayENS0_13PrimitiveTypeEmmb(ptr noundef nonnull align 8 dereferenceable(125), i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7nanogui6Shader3endEv(ptr noundef nonnull align 8 dereferenceable(125)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui9ImageViewD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui9ImageViewE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN7nanogui3refINS_7TextureEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %11, i1 noundef zeroext true) #20
  br label %_ZN7nanogui3refINS_7TextureEED2Ev.exit

_ZN7nanogui3refINS_7TextureEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit, label %15

15:                                               ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %14, i1 noundef zeroext true) #20
  br label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit

_ZN7nanogui3refINS_6ShaderEED2Ev.exit:            ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit, %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6CanvasE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN7nanogui6CanvasD2Ev.exit, label %18

18:                                               ; preds = %_ZN7nanogui3refINS_6ShaderEED2Ev.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %17, i1 noundef zeroext true) #20
  br label %_ZN7nanogui6CanvasD2Ev.exit

_ZN7nanogui6CanvasD2Ev.exit:                      ; preds = %_ZN7nanogui3refINS_6ShaderEED2Ev.exit, %18
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui9ImageViewD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7nanogui9ImageViewD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log2f(float noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %17) #21
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
  %22 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

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
