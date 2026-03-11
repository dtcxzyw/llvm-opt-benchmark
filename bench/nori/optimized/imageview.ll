; ModuleID = 'bench/nori/original/imageview.ll'
source_filename = "bench/nori/original/imageview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.5" = type { [4 x float] }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.5" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"struct.nanogui::Array.8" = type { [2 x float] }
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 0.000000e+00, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %23, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge
  %.04.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge ], [ %25, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %24, align 4
  %25 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i, label %23, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i:            ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %26, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i ], [ %33, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06.i.i.i
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i.i.i
  %30 = load float, ptr %29, align 4
  %31 = fdiv float %28, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.06.i.i.i
  store float %31, ptr %32, align 4
  %33 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i4.i.i = icmp eq i64 %33, 4
  br i1 %exitcond.not.i4.i.i, label %34, label %26, !llvm.loop !7

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.fca.0.load.i.i.i = load <2 x float>, ptr %5, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i.i.i = load <2 x float>, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store <2 x float> %.fca.0.load.i.i.i, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store <2 x float> %.fca.1.load.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %36, %34
  %.04.i.i.i20 = phi i64 [ 0, %34 ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.04.i.i.i20
  store float 2.550000e+02, ptr %37, align 4
  %38 = add nuw nsw i64 %.04.i.i.i20, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %38, 4
  br i1 %exitcond.not.i.i.i21, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22, label %36, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22:          ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %39, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22
  %.06.i.i.i23 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i22 ], [ %46, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.06.i.i.i23
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i.i.i23
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %41, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06.i.i.i23
  store float %44, ptr %45, align 4
  %46 = add nuw nsw i64 %.06.i.i.i23, 1
  %exitcond.not.i4.i.i24 = icmp eq i64 %46, 4
  br i1 %exitcond.not.i4.i.i24, label %47, label %39, !llvm.loop !7

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.fca.0.load.i.i.i25 = load <2 x float>, ptr %2, align 8
  %.fca.1.gep.i.i.i26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i.i.i27 = load <2 x float>, ptr %.fca.1.gep.i.i.i26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store <2 x float> %.fca.0.load.i.i.i25, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store <2 x float> %.fca.1.load.i.i.i27, ptr %.sroa.2.0..sroa_idx.i.i28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8
  store float 0x3FD3333340000000, ptr %8, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0x3FD3333340000000, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x3FD47AE140000000, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 4
  invoke void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(173) %51, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %52 unwind label %98

52:                                               ; preds = %47
  %53 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %54 unwind label %98

54:                                               ; preds = %52
  %55 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc30 unwind label %100

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %57

57:                                               ; preds = %.noexc30
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  %59 = load i32, ptr @imageview_vertex_gl_size, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @imageview_vertex_gl, i64 %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc31 unwind label %102

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc32 unwind label %102

.noexc32:                                         ; preds = %.noexc31
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %63, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @imageview_vertex_gl, ptr noundef nonnull %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit unwind label %64

64:                                               ; preds = %.noexc32
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit: ; preds = %.noexc32
  %66 = load i32, ptr @imageview_fragment_gl_size, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @imageview_fragment_gl, i64 %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc35 unwind label %104

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc36 unwind label %104

.noexc36:                                         ; preds = %.noexc35
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %70, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @imageview_fragment_gl, ptr noundef nonnull %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39 unwind label %71

71:                                               ; preds = %.noexc36
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39: ; preds = %.noexc36
  invoke void @_ZN7nanogui6ShaderC1EPNS_10RenderPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_NS0_9BlendModeE(ptr noundef nonnull align 8 dereferenceable(125) %53, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %73 unwind label %106

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39
  %74 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %74, %53
  br i1 %.not.i, label %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit, label %75

75:                                               ; preds = %73
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %thread-pre-split.i unwind label %78

thread-pre-split.i:                               ; preds = %75
  %.pr.i = load ptr, ptr %19, align 8
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %77, label %76

76:                                               ; preds = %thread-pre-split.i
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #20
  br label %77

77:                                               ; preds = %76, %thread-pre-split.i
  store ptr %53, ptr %19, align 8
  br label %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit:         ; preds = %73, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 1.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float 1.000000e+00, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store float 1.000000e+00, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float 1.000000e+00, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store float 1.000000e+00, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store float 1.000000e+00, ptr %86, align 4
  %87 = load ptr, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc40 unwind label %108

.noexc40:                                         ; preds = %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc41 unwind label %108

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %89

89:                                               ; preds = %.noexc41
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  store i64 6, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %91, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %87, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 10, i64 noundef 2, ptr noundef nonnull %18, ptr noundef nonnull %15)
          to label %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit unwind label %110

_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %92 = load ptr, ptr %50, align 8
  invoke void @_ZN7nanogui10RenderPass13set_cull_modeENS0_8CullModeE(ptr noundef nonnull align 8 dereferenceable(173) %92, i32 noundef 0)
          to label %93 unwind label %98

93:                                               ; preds = %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 1, ptr %97, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  ret void

98:                                               ; preds = %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit, %52, %47
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %112

100:                                              ; preds = %.noexc, %54
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %.noexc31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

104:                                              ; preds = %.noexc35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_.exit39
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body37

.body37:                                          ; preds = %104, %71, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body33

.body33:                                          ; preds = %102, %64, %.body37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body37 ], [ %103, %102 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body

.body:                                            ; preds = %100, %57, %.body33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body33 ], [ %101, %100 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %112

108:                                              ; preds = %.noexc40, %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body42

.body42:                                          ; preds = %108, %89, %110
  %.pn15 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %112

112:                                              ; preds = %.body, %.body42, %98
  %.pn17 = phi { ptr, i32 } [ %99, %98 ], [ %.pn15, %.body42 ], [ %.pn.pn.pn, %.body ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit: ; preds = %115, %112
  %120 = load ptr, ptr %20, align 8
  %.not.i49 = icmp eq ptr %120, null
  br i1 %.not.i49, label %_ZN7nanogui3refINS_7TextureEED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %120, i1 noundef zeroext true) #20
  br label %_ZN7nanogui3refINS_7TextureEED2Ev.exit

_ZN7nanogui3refINS_7TextureEED2Ev.exit:           ; preds = %_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev.exit, %121
  %122 = load ptr, ptr %19, align 8
  %.not.i50 = icmp eq ptr %122, null
  br i1 %.not.i50, label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit, label %123

123:                                              ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %122, i1 noundef zeroext true) #20
  br label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit

_ZN7nanogui3refINS_6ShaderEED2Ev.exit:            ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit, %123
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
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
  br i1 %.not, label %36, label %.preheader

.preheader:                                       ; preds = %1
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

36:                                               ; preds = %1, %.preheader
  ret void
}

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView5resetEv(ptr noundef nonnull align 8 dereferenceable(272) initializes((192, 196)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 0.000000e+00, ptr %2, align 8
  tail call void @_ZN7nanogui9ImageView6centerEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
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
  %12 = fmul float %.sroa.028.0, %11
  %13 = fmul float %.sroa.3.0, %11
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
  %6 = fmul float %5, %exp2f.i
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
  %25 = trunc i8 %24 to i1
  %26 = add nsw i32 %21, 1
  %27 = add nsw i32 %22, 1
  %.sroa.030.0 = select i1 %25, i32 %26, i32 %21
  %.sroa.3.0 = select i1 %25, i32 %27, i32 %22
  %28 = sitofp i32 %.sroa.030.0 to float
  %.sroa.033.0.vec.insert = insertelement <2 x float> poison, float %28, i64 0
  %29 = sitofp i32 %.sroa.3.0 to float
  %.sroa.033.4.vec.insert = insertelement <2 x float> %.sroa.033.0.vec.insert, float %29, i64 1
  ret <2 x float> %.sroa.033.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui9ImageView14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 %4) unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not = icmp ne ptr %10, null
  %or.cond6.not = select i1 %8, i1 %.not, i1 false
  br i1 %or.cond6.not, label %11, label %16

11:                                               ; preds = %5
  %12 = icmp eq i32 %3, 1
  %13 = icmp eq i32 %1, 82
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 0.000000e+00, ptr %15, align 8
  tail call void @_ZN7nanogui9ImageView6centerEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br label %16

16:                                               ; preds = %11, %5, %14
  %.0 = phi i1 [ true, %14 ], [ false, %5 ], [ false, %11 ]
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
  %24 = fadd nnan float %19, -1.000000e+00
  %25 = fadd nnan float %20, -1.000000e+00
  %.sroa.028.i.0 = select i1 %23, float %24, float %19
  %.sroa.3.i.0 = select i1 %23, float %25, float %20
  %26 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = load float, ptr %27, align 8
  %29 = fmul float %.sroa.028.i.0, %28
  %30 = fmul float %.sroa.3.i.0, %28
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
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %66, %68
  %70 = sitofp i32 %64 to float
  %71 = sitofp i32 %69 to float
  %72 = load i8, ptr %21, align 8
  %73 = trunc i8 %72 to i1
  %74 = fadd nnan float %70, -1.000000e+00
  %75 = fadd nnan float %71, -1.000000e+00
  %.sroa.072.0 = select i1 %73, float %74, float %70
  %.sroa.273.0 = select i1 %73, float %75, float %71
  %76 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %78 = load float, ptr %77, align 8
  %79 = fmul float %.sroa.072.0, %78
  %80 = fmul float %.sroa.273.0, %78
  %81 = load float, ptr %31, align 4
  %82 = fsub float %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %84 = load float, ptr %83, align 8
  %85 = fsub float %80, %84
  %86 = load float, ptr %37, align 8
  %87 = fdiv float %86, 5.000000e+00
  %exp2f.i.i42 = tail call noundef float @exp2f(float %87)
  %88 = fdiv float %82, %exp2f.i.i42
  %89 = fdiv float %85, %exp2f.i.i42
  %90 = fsub float %88, %40
  %91 = fsub float %89, %41
  %92 = load float, ptr %37, align 8
  %93 = fdiv float %92, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %93)
  %94 = fmul float %90, %exp2f.i
  %95 = fmul float %91, %exp2f.i
  %96 = load float, ptr %31, align 4
  %97 = fadd float %94, %96
  store float %97, ptr %31, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = load float, ptr %98, align 8
  %100 = fadd float %95, %99
  store float %100, ptr %98, align 8
  br label %_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit

_ZN7nanogui5ArrayIfLm2EEpLERKS1_.exit:            ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge, %3, %7
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.nanogui::Array.8", align 4
  %6 = alloca %"struct.nanogui::Array.8", align 4
  %7 = alloca [80 x i8], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca %"class.nanogui::Color", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %.05.i49.sroa.gep203 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %13, label %14, label %204

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %204, label %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit.critedge

_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit.critedge: ; preds = %14
  tail call void @_ZN7nanogui6Canvas4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(173) %0, ptr noundef %1)
  store float 0.000000e+00, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %17, align 4
  %18 = call <2 x float> @_ZNK7nanogui9ImageView12pixel_to_posERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to float
  store float %22, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  store float %25, ptr %.05.i49.sroa.gep203, align 4
  %26 = call <2 x float> @_ZNK7nanogui9ImageView12pixel_to_posERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %56

30:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit.critedge
  %.sroa.0206.4.vec.extract = extractelement <2 x float> %26, i64 1
  %.sroa.0213.4.vec.extract = extractelement <2 x float> %18, i64 1
  %31 = fptosi float %.sroa.0213.4.vec.extract to i32
  %32 = sitofp i32 %31 to float
  %33 = fsub float %.sroa.0206.4.vec.extract, %32
  %34 = fptosi float %33 to i32
  %.sroa.0206.0.vec.extract = extractelement <2 x float> %26, i64 0
  %.sroa.0213.0.vec.extract = extractelement <2 x float> %18, i64 0
  %35 = fptosi float %.sroa.0213.0.vec.extract to i32
  %36 = sitofp i32 %35 to float
  %37 = fsub float %.sroa.0206.0.vec.extract, %36
  %38 = fptosi float %37 to i32
  tail call void @nvgBeginPath(ptr noundef %1)
  tail call void @nvgStrokeWidth(ptr noundef %1, float noundef 1.000000e+00)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.024.0.copyload = load <2 x float>, ptr %39, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.225.0.copyload = load <2 x float>, ptr %.sroa.225.0..sroa_idx, align 8
  tail call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.024.0.copyload, <2 x float> %.sroa.225.0.copyload)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = sitofp i32 %41 to float
  %43 = fadd float %42, -5.000000e-01
  %44 = sitofp i32 %35 to float
  %45 = fadd float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = fadd float %48, -5.000000e-01
  %50 = sitofp i32 %31 to float
  %51 = fadd float %49, %50
  %52 = sitofp i32 %38 to float
  %53 = fadd float %52, 1.000000e+00
  %54 = sitofp i32 %34 to float
  %55 = fadd float %54, 1.000000e+00
  tail call void @nvgRect(ptr noundef %1, float noundef %45, float noundef %51, float noundef %53, float noundef %55)
  tail call void @nvgStroke(ptr noundef %1)
  br label %56

56:                                               ; preds = %30, %_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE.exit.critedge
  tail call void @nvgSave(ptr noundef %1)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = sitofp i32 %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  tail call void @nvgIntersectScissor(ptr noundef %1, float noundef %59, float noundef %62, float noundef %65, float noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = load float, ptr %69, align 8
  %71 = fdiv float %70, 5.000000e+00
  %exp2f.i = tail call noundef float @exp2f(float %71)
  %72 = fcmp ogt float %exp2f.i, 1.000000e+02
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.not = icmp eq ptr %76, null
  br i1 %.not.i.i.not, label %.loopexit, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %73
  %77 = load float, ptr %69, align 8
  %78 = fdiv float %77, 5.000000e+00
  %exp2f.i54 = tail call noundef float @exp2f(float %78)
  %79 = fdiv float %exp2f.i54, 1.000000e+01
  %80 = load float, ptr %69, align 8
  %81 = fdiv float %80, 5.000000e+00
  %exp2f.i55 = tail call noundef float @exp2f(float %81)
  tail call void @nvgFontSize(ptr noundef %1, float noundef %79)
  tail call void @nvgFontFace(ptr noundef %1, ptr noundef nonnull @.str.4)
  tail call void @nvgTextAlign(ptr noundef %1, i32 noundef 18)
  %82 = fadd float %exp2f.i55, -1.000000e+02
  %83 = fdiv float %82, 1.000000e+02
  %84 = fcmp olt float %83, 1.000000e+00
  %.sroa.speculated = select i1 %84, float %83, float 1.000000e+00
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %spec.select = select i1 %87, float -1.000000e+00, float 0.000000e+00
  %88 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 248
  %90 = load float, ptr %89, align 8
  %91 = fmul float %spec.select, %90
  %92 = fmul float %spec.select, %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %94 = load float, ptr %93, align 4
  %95 = fsub float %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load float, ptr %96, align 8
  %98 = fsub float %92, %97
  %99 = load float, ptr %69, align 8
  %100 = fdiv float %99, 5.000000e+00
  %exp2f.i.i = tail call noundef float @exp2f(float %100)
  %101 = fdiv float %95, %exp2f.i.i
  %102 = fdiv float %98, %exp2f.i.i
  %103 = fptosi float %101 to i32
  %104 = fptosi float %102 to i32
  %105 = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  %106 = add nsw i32 %105, -1
  %107 = tail call i32 @llvm.smax.i32(i32 %104, i32 1)
  %108 = add nsw i32 %107, -1
  %109 = load i32, ptr %63, align 8
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = load i8, ptr %85, align 8
  %115 = trunc i8 %114 to i1
  %116 = fadd nnan float %110, -1.000000e+00
  %117 = fadd nnan float %113, -1.000000e+00
  %.sroa.3.i67.0 = select i1 %115, float %117, float %113
  %.sroa.028.i66.0 = select i1 %115, float %116, float %110
  %118 = tail call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 248
  %120 = load float, ptr %119, align 8
  %121 = fmul float %.sroa.028.i66.0, %120
  %122 = fmul float %.sroa.3.i67.0, %120
  %123 = load float, ptr %93, align 4
  %124 = fsub float %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = load float, ptr %125, align 8
  %127 = fsub float %122, %126
  %128 = load float, ptr %69, align 8
  %129 = fdiv float %128, 5.000000e+00
  %exp2f.i.i93 = tail call noundef float @exp2f(float %129)
  %130 = fdiv float %124, %exp2f.i.i93
  %131 = fdiv float %127, %exp2f.i.i93
  %132 = fptosi float %130 to i32
  %133 = fptosi float %131 to i32
  %134 = add nsw i32 %132, 1
  %135 = add nsw i32 %133, 1
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, -1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, -1
  %143 = tail call i32 @llvm.smin.i32(i32 %139, i32 %134)
  %144 = tail call i32 @llvm.smin.i32(i32 %142, i32 %135)
  store ptr %7, ptr %8, align 16
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %148, ptr %147, align 16
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store ptr %150, ptr %149, align 8
  %.not47246 = icmp sgt i32 %108, %144
  br i1 %.not47246, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge
  %.not48244 = icmp sgt i32 %106, %143
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0247 = phi i32 [ %108, %.preheader.lr.ph ], [ %203, %._crit_edge ]
  br i1 %.not48244, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.06.i.i.sroa.phi.sroa.speculated.in.c = sitofp i32 %.0247 to float
  %.06.i.i.sroa.phi.sroa.speculated.c = fadd nnan float %.06.i.i.sroa.phi.sroa.speculated.in.c, 5.000000e-01
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %201
  %.045245 = phi i32 [ %106, %.lr.ph.preheader ], [ %202, %201 ]
  %154 = load float, ptr %69, align 8
  %155 = fdiv float %154, 5.000000e+00
  %exp2f.i.i121 = call noundef float @exp2f(float %155)
  %.06.i.i.sroa.phi.sroa.speculated.in = sitofp i32 %.045245 to float
  %.06.i.i.sroa.phi.sroa.speculated = fadd nnan float %.06.i.i.sroa.phi.sroa.speculated.in, 5.000000e-01
  %156 = fmul float %exp2f.i.i121, %.06.i.i.sroa.phi.sroa.speculated
  %157 = fmul float %exp2f.i.i121, %.06.i.i.sroa.phi.sroa.speculated.c
  %158 = load float, ptr %93, align 4
  %159 = fadd float %156, %158
  %160 = load float, ptr %153, align 8
  %161 = fadd float %157, %160
  %162 = call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 248
  %164 = load float, ptr %163, align 8
  %165 = fdiv float %159, %164
  %166 = fdiv float %161, %164
  %167 = fptosi float %165 to i32
  %168 = fptosi float %166 to i32
  %169 = load i8, ptr %85, align 8
  %170 = trunc i8 %169 to i1
  %171 = add nsw i32 %167, 1
  %172 = add nsw i32 %168, 1
  %.sroa.3.i118.0 = select i1 %170, i32 %172, i32 %168
  %.sroa.030.i.0 = select i1 %170, i32 %171, i32 %167
  %173 = sitofp i32 %.sroa.030.i.0 to float
  %174 = sitofp i32 %.sroa.3.i118.0 to float
  %175 = fptosi float %173 to i32
  %176 = fptosi float %174 to i32
  store i32 %.045245, ptr %9, align 4
  store i32 %.0247, ptr %151, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store i64 20, ptr %4, align 8
  %177 = load ptr, ptr %75, align 8
  %.not.i.i130 = icmp eq ptr %177, null
  br i1 %.not.i.i130, label %178, label %_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit

178:                                              ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit: ; preds = %.lr.ph
  %179 = load ptr, ptr %152, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %180

180:                                              ; preds = %_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit, %198
  %indvars.iv = phi i64 [ 0, %_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m.exit ], [ %indvars.iv.next, %198 ]
  store float 0.000000e+00, ptr %10, align 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store float %.sroa.speculated, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.04.0.copyload = load <2 x float>, ptr %10, align 8
  %.sroa.25.0.copyload = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.04.0.copyload, <2 x float> %.sroa.25.0.copyload)
  call void @nvgFontBlur(ptr noundef %1, float noundef 2.000000e+00)
  %181 = load i32, ptr %57, align 8
  %182 = add nsw i32 %181, %175
  %183 = sitofp i32 %182 to float
  %184 = load i32, ptr %60, align 4
  %185 = add nsw i32 %184, %176
  %186 = sitofp i32 %185 to float
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %188 = uitofp nneg i32 %187 to float
  %189 = fadd float %188, -1.500000e+00
  %190 = call float @llvm.fmuladd.f32(float %189, float %79, float %186)
  %191 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8
  %193 = call float @nvgText(ptr noundef %1, float noundef %183, float noundef %190, ptr noundef %192, ptr noundef null)
  store float 0x3FD3333340000000, ptr %10, align 8
  store float 0x3FD3333340000000, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float 0x3FD3333340000000, ptr %.sroa.3.0..sroa_idx.i, align 8
  store float %.sroa.speculated, ptr %.sroa.4.0..sroa_idx.i, align 4
  %194 = icmp eq i64 %indvars.iv, 3
  br i1 %194, label %195, label %196

195:                                              ; preds = %180
  store float 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 4
  store float 1.000000e+00, ptr %10, align 8
  br label %198

196:                                              ; preds = %180
  %197 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float 1.000000e+00, ptr %197, align 4
  br label %198

198:                                              ; preds = %196, %195
  %.sroa.0.0.copyload = load <2 x float>, ptr %10, align 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @nvgFillColor(ptr noundef %1, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  call void @nvgFontBlur(ptr noundef %1, float noundef 0.000000e+00)
  %199 = load ptr, ptr %191, align 8
  %200 = call float @nvgText(ptr noundef %1, float noundef %183, float noundef %190, ptr noundef %199, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %201, label %180, !llvm.loop !8

201:                                              ; preds = %198
  %202 = add i32 %.045245, 1
  %exitcond249.not = icmp eq i32 %.045245, %143
  br i1 %exitcond249.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %201, %.preheader
  %203 = add i32 %.0247, 1
  %exitcond250.not = icmp eq i32 %.0247, %144
  br i1 %exitcond250.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %73, %56
  call void @nvgRestore(ptr noundef %1)
  br label %204

204:                                              ; preds = %2, %14, %.loopexit
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not, label %196, label %_ZN7nanogui5ArrayIfLm2EEC2Ef.exit.critedge

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
  %.sroa.0138.0.vec.insert = insertelement <2 x float> poison, float %37, i64 0
  %38 = fmul float %26, %36
  %.sroa.0138.4.vec.insert = insertelement <2 x float> %.sroa.0138.0.vec.insert, float %38, i64 1
  store <2 x float> %.sroa.0138.4.vec.insert, ptr %27, align 4
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = load float, ptr %70, align 8
  %72 = fcmp oge float %71, %46
  %73 = fcmp uge float %71, %60
  %.not15 = xor i1 %72, %73
  br i1 %.not15, label %79, label %74

74:                                               ; preds = %69
  %75 = fcmp olt float %46, %71
  %76 = select i1 %75, float %46, float %71
  %77 = fcmp olt float %76, %60
  %78 = select i1 %77, float %60, float %76
  store float %78, ptr %70, align 8
  br label %79

79:                                               ; preds = %74, %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load i64, ptr %82, align 4
  %84 = load float, ptr %56, align 8
  %85 = fdiv float %84, 5.000000e+00
  %exp2f = tail call float @exp2f(float %85)
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = fmul float %exp2f, %89
  %91 = fdiv float %90, 2.000000e+01
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = fmul float %exp2f, %94
  %96 = fdiv float %95, 2.000000e+01
  store float %91, ptr %6, align 4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %98, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 60, i1 false), !alias.scope !11
  br label %99

99:                                               ; preds = %79, %99
  %.06.i42154 = phi i64 [ 0, %79 ], [ %104, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06.i42154
  %101 = load float, ptr %100, align 4, !noalias !11
  %102 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.06.i42154
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.06.i42154
  store float %101, ptr %103, align 4, !alias.scope !11
  %104 = add nuw nsw i64 %.06.i42154, 1
  %.not.i = icmp eq i64 %104, 3
  br i1 %.not.i, label %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit, label %99

_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit: ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float 1.000000e+00, ptr %105, align 4, !alias.scope !11
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %106, i8 0, i64 44, i1 false), !alias.scope !14
  br label %107

107:                                              ; preds = %107, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit
  %.05.i.i = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit ], [ %110, %107 ]
  %108 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.05.i.i
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %.05.i.i
  store float 0.000000e+00, ptr %109, align 4, !alias.scope !14
  %110 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i.i, label %_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit, label %107, !llvm.loop !17

_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit: ; preds = %107
  %.sroa.0.0.extract.trunc = trunc i64 %83 to i32
  %.sroa.2.0.extract.shift = lshr i64 %83, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %111 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %112 = sitofp i32 %.sroa.2.0.extract.trunc to float
  %113 = fsub float 0.000000e+00, %112
  %114 = fdiv float 1.000000e+00, %113
  %115 = fdiv float 1.000000e+00, %111
  %116 = fmul nnan float %115, 2.000000e+00
  store float %116, ptr %9, align 4, !alias.scope !14
  %117 = fmul nnan float %114, 2.000000e+00
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %117, ptr %118, align 4, !alias.scope !14
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float -1.000000e+00, ptr %119, align 4, !alias.scope !14
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 1.000000e+00, ptr %121, align 4, !alias.scope !14
  %122 = fneg float %111
  %123 = fmul float %115, %122
  store float %123, ptr %120, align 4, !alias.scope !14
  %124 = fneg float %112
  %125 = fmul float %114, %124
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %125, ptr %126, align 4, !alias.scope !14
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float -0.000000e+00, ptr %127, align 4, !alias.scope !14
  %128 = load float, ptr %27, align 4
  %129 = load float, ptr %70, align 8
  %130 = fptosi float %129 to i32
  %131 = sitofp i32 %130 to float
  store float %128, ptr %11, align 4
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %133, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %134, i8 0, i64 60, i1 false), !alias.scope !18
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float 1.000000e+00, ptr %10, align 4, !alias.scope !18
  br label %136

136:                                              ; preds = %_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit, %136
  %.07.i155 = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff.exit ], [ %140, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.07.i155
  %138 = load float, ptr %137, align 4, !noalias !18
  %139 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %.07.i155
  store float %138, ptr %139, align 4, !alias.scope !18
  %140 = add nuw nsw i64 %.07.i155, 1
  %141 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %140
  store float 1.000000e+00, ptr %142, align 4, !alias.scope !18
  %.not.i43 = icmp eq i64 %140, 3
  br i1 %.not.i43, label %_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit, label %136

_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit: ; preds = %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  br label %.preheader18.i

.preheader18.i:                                   ; preds = %152, %_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit
  %.01724.i = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE.exit ], [ %153, %152 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01724.i
  %invariant.gep21.i = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01724.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %150, %.preheader18.i
  %.01623.i = phi i64 [ 0, %.preheader18.i ], [ %151, %150 ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.01623.i
  br label %144

144:                                              ; preds = %144, %.preheader.i
  %.020.i = phi i64 [ 0, %.preheader.i ], [ %149, %144 ]
  %.01519.i = phi float [ 0.000000e+00, %.preheader.i ], [ %148, %144 ]
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i, i64 %.020.i
  %145 = load float, ptr %gep.i, align 4, !noalias !21
  %146 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.020.i
  %147 = load float, ptr %146, align 4, !noalias !21
  %148 = tail call float @llvm.fmuladd.f32(float %145, float %147, float %.01519.i)
  %149 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %149, 4
  br i1 %exitcond.not.i, label %150, label %144, !llvm.loop !24

150:                                              ; preds = %144
  %gep22.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep21.i, i64 %.01623.i
  store float %148, ptr %gep22.i, align 4, !alias.scope !21
  %151 = add nuw nsw i64 %.01623.i, 1
  %exitcond25.not.i = icmp eq i64 %151, 4
  br i1 %exitcond25.not.i, label %152, label %.preheader.i, !llvm.loop !25

152:                                              ; preds = %150
  %153 = add nuw nsw i64 %.01724.i, 1
  %exitcond26.not.i = icmp eq i64 %153, 4
  br i1 %exitcond26.not.i, label %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit, label %.preheader18.i, !llvm.loop !26

_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit:       ; preds = %152
  store float %90, ptr %13, align 4
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %95, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 1.000000e+00, ptr %155, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 60, i1 false), !alias.scope !27
  br label %156

156:                                              ; preds = %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit, %156
  %.06.i44156 = phi i64 [ 0, %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit ], [ %161, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.06.i44156
  %158 = load float, ptr %157, align 4, !noalias !27
  %159 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.06.i44156
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %.06.i44156
  store float %158, ptr %160, align 4, !alias.scope !27
  %161 = add nuw nsw i64 %.06.i44156, 1
  %.not.i45 = icmp eq i64 %161, 3
  br i1 %.not.i45, label %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46, label %156

_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46: ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store float 1.000000e+00, ptr %162, align 4, !alias.scope !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  br label %.preheader18.i47

.preheader18.i47:                                 ; preds = %172, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46
  %.01724.i48 = phi i64 [ 0, %_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE.exit46 ], [ %173, %172 ]
  %invariant.gep.i49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01724.i48
  %invariant.gep21.i50 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01724.i48
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %170, %.preheader18.i47
  %.01623.i52 = phi i64 [ 0, %.preheader18.i47 ], [ %171, %170 ]
  %163 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.01623.i52
  br label %164

164:                                              ; preds = %164, %.preheader.i51
  %.020.i53 = phi i64 [ 0, %.preheader.i51 ], [ %169, %164 ]
  %.01519.i54 = phi float [ 0.000000e+00, %.preheader.i51 ], [ %168, %164 ]
  %gep.i55 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i49, i64 %.020.i53
  %165 = load float, ptr %gep.i55, align 4, !noalias !30
  %166 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.020.i53
  %167 = load float, ptr %166, align 4, !noalias !30
  %168 = tail call float @llvm.fmuladd.f32(float %165, float %167, float %.01519.i54)
  %169 = add nuw nsw i64 %.020.i53, 1
  %exitcond.not.i56 = icmp eq i64 %169, 4
  br i1 %exitcond.not.i56, label %170, label %164, !llvm.loop !24

170:                                              ; preds = %164
  %gep22.i57 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep21.i50, i64 %.01623.i52
  store float %168, ptr %gep22.i57, align 4, !alias.scope !30
  %171 = add nuw nsw i64 %.01623.i52, 1
  %exitcond25.not.i58 = icmp eq i64 %171, 4
  br i1 %exitcond25.not.i58, label %172, label %.preheader.i51, !llvm.loop !25

172:                                              ; preds = %170
  %173 = add nuw nsw i64 %.01724.i48, 1
  %exitcond26.not.i59 = icmp eq i64 %173, 4
  br i1 %exitcond26.not.i59, label %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit60, label %.preheader18.i47, !llvm.loop !26

_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit60:     ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %175 = load ptr, ptr %174, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc61 unwind label %197

.noexc61:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %177

177:                                              ; preds = %.noexc61
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 4, ptr %4, align 16
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %179, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %175, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10, i64 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(64) %16)
          to label %180 unwind label %199

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %181 = load ptr, ptr %174, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc63 unwind label %201

.noexc63:                                         ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc64 unwind label %201

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67 unwind label %183

183:                                              ; preds = %.noexc64
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67: ; preds = %.noexc64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 4, ptr %3, align 16
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %185, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %181, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 10, i64 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(64) %19)
          to label %186 unwind label %203

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %187 = load ptr, ptr %174, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc70 unwind label %205

.noexc70:                                         ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc71 unwind label %205

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %189

189:                                              ; preds = %.noexc71
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74: ; preds = %.noexc71
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 4, ptr %2, align 16
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %187, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 10, i64 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(16) %191)
          to label %192 unwind label %207

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %193 = load ptr, ptr %174, align 8
  call void @_ZN7nanogui6Shader5beginEv(ptr noundef nonnull align 8 dereferenceable(125) %193)
  %194 = load ptr, ptr %174, align 8
  call void @_ZN7nanogui6Shader10draw_arrayENS0_13PrimitiveTypeEmmb(ptr noundef nonnull align 8 dereferenceable(125) %194, i32 noundef 3, i64 noundef 0, i64 noundef 6, i1 noundef zeroext false)
  %195 = load ptr, ptr %174, align 8
  call void @_ZN7nanogui6Shader3endEv(ptr noundef nonnull align 8 dereferenceable(125) %195)
  br label %196

196:                                              ; preds = %1, %192
  ret void

197:                                              ; preds = %.noexc, %_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_.exit60
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body

201:                                              ; preds = %.noexc63, %180
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body

205:                                              ; preds = %.noexc70, %186
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body

.body:                                            ; preds = %207, %189, %205, %203, %183, %201, %199, %177, %197
  %.sink = phi ptr [ %18, %203 ], [ %15, %199 ], [ %15, %197 ], [ %15, %177 ], [ %18, %201 ], [ %18, %183 ], [ %21, %205 ], [ %21, %189 ], [ %21, %207 ]
  %.pn19.pn = phi { ptr, i32 } [ %204, %203 ], [ %200, %199 ], [ %198, %197 ], [ %178, %177 ], [ %202, %201 ], [ %184, %183 ], [ %206, %205 ], [ %190, %189 ], [ %208, %207 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
