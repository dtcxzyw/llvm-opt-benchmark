; ModuleID = 'bench/nori/original/canvas.cpp.ll'
source_filename = "bench/nori/original/canvas.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array.5" = type { [4 x float] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<nanogui::Object *, std::allocator<nanogui::Object *>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::Object *, std::allocator<nanogui::Object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::Object *, std::allocator<nanogui::Object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::Object *, std::allocator<nanogui::Object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanogui::Array" = type { [2 x i32] }

$_ZNK7nanogui6Widget17absolute_positionEv = comdat any

$_ZN7nanogui6CanvasD2Ev = comdat any

$_ZN7nanogui6CanvasD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7nanogui6CanvasE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7nanogui6CanvasE, ptr @_ZN7nanogui6CanvasD2Ev, ptr @_ZN7nanogui6CanvasD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Canvas4drawEP10NVGcontext, ptr @_ZN7nanogui6Canvas13draw_contentsEv] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"Canvas::Canvas(): could not find parent screen!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"Canvas::Canvas(): has_stencil implies has_depth!\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Canvas::draw(): could not find parent screen!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6CanvasE = hidden constant [18 x i8] c"N7nanogui6CanvasE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui6CanvasE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6CanvasE, ptr @_ZTIN7nanogui6WidgetE }, align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN7nanogui6CanvasC1EPNS_6WidgetEhbbb = hidden unnamed_addr alias void (ptr, ptr, i8, i1, i1, i1), ptr @_ZN7nanogui6CanvasC2EPNS_6WidgetEhbbb

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6CanvasC2EPNS_6WidgetEhbbb(ptr noundef nonnull align 8 dereferenceable(173) %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.nanogui::Array.5", align 8
  %8 = alloca %"struct.nanogui::Array.5", align 4
  %9 = alloca %"struct.nanogui::Array.5", align 4
  %10 = alloca %"class.std::vector.18", align 8
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7nanogui6CanvasE, i64 0, i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %13, %6
  %.04.i.i.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %14 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %14, align 4
  %15 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %15, 4
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i, label %13, !llvm.loop !5

_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i:            ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %16

16:                                               ; preds = %16, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm4EEC2Ef.exit.i.i ], [ %23, %16 ]
  %17 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %.06.i.i.i
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %.06.i.i.i
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %18, %20
  %22 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 %.06.i.i.i
  store float %21, ptr %22, align 4
  %23 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i4.i.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i4.i.i, label %24, label %16, !llvm.loop !7

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  %.fca.0.load.i.i.i = load <2 x float>, ptr %7, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.fca.1.load.i.i.i = load <2 x float>, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store <2 x float> %.fca.0.load.i.i.i, ptr %25, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 164
  store <2 x float> %.fca.1.load.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 1073741824250, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
          to label %31 unwind label %35

31:                                               ; preds = %24
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str)
          to label %.invoke unwind label %37

35:                                               ; preds = %.invoke, %78, %70, %63, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %103

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %34) #13
  br label %103

39:                                               ; preds = %31
  %.not = icmp eq i8 %2, 1
  br i1 %.not, label %40, label %52

40:                                               ; preds = %39
  br i1 %3, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %30, i64 346
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %.not46 = icmp ne i8 %44, 0
  %brmerge.not = and i1 %.not46, %4
  %not..not46 = xor i1 %.not46, true
  %.mux = zext i1 %not..not46 to i8
  br i1 %brmerge.not, label %46, label %.thread

45:                                               ; preds = %40
  br i1 %4, label %46, label %.thread

46:                                               ; preds = %41, %45
  %47 = getelementptr inbounds i8, ptr %30, i64 347
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = xor i8 %49, 1
  br label %52

.thread:                                          ; preds = %45, %41
  %.ph = phi i8 [ 0, %45 ], [ %.mux, %41 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 %.ph, ptr %51, align 4
  br label %60

52:                                               ; preds = %46, %39
  %53 = phi i8 [ 1, %39 ], [ %50, %46 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 172
  store i8 %53, ptr %54, align 4
  %.not36 = xor i1 %4, true
  %brmerge37 = or i1 %.not36, %3
  br i1 %brmerge37, label %60, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %58

.invoke:                                          ; preds = %33, %55
  %57 = phi ptr [ %56, %55 ], [ %34, %33 ]
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %.cont unwind label %35

.cont:                                            ; preds = %.invoke
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %56) #13
  br label %103

60:                                               ; preds = %.thread, %52
  %61 = phi i8 [ %.ph, %.thread ], [ %53, %52 ]
  %.not30 = icmp eq i8 %61, 0
  br i1 %.not30, label %62, label %63

62:                                               ; preds = %60
  %spec.select = select i1 %3, ptr %30, ptr null
  br label %78

63:                                               ; preds = %60
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %65 unwind label %35

65:                                               ; preds = %63
  %66 = invoke noundef zeroext i8 @_ZNK7nanogui6Screen12pixel_formatEv(ptr noundef nonnull align 8 dereferenceable(384) %30)
          to label %67 unwind label %74

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i8 @_ZNK7nanogui6Screen16component_formatEv(ptr noundef nonnull align 8 dereferenceable(384) %30)
          to label %69 unwind label %74

69:                                               ; preds = %67
  invoke void @_ZN7nanogui7TextureC1ENS0_11PixelFormatENS0_15ComponentFormatERKNS_5ArrayIiLm2EEENS0_17InterpolationModeES7_NS0_8WrapModeEhhb(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 noundef zeroext %66, i8 noundef zeroext %68, ptr noundef nonnull align 4 dereferenceable(8) %26, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext %2, i8 noundef zeroext 2, i1 noundef zeroext false)
          to label %70 unwind label %74

70:                                               ; preds = %69
  %71 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %72 unwind label %35

72:                                               ; preds = %70
  %73 = select i1 %4, i8 7, i8 6
  invoke void @_ZN7nanogui7TextureC1ENS0_11PixelFormatENS0_15ComponentFormatERKNS_5ArrayIiLm2EEENS0_17InterpolationModeES7_NS0_8WrapModeEhhb(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 noundef zeroext %73, i8 noundef zeroext 10, ptr noundef nonnull align 4 dereferenceable(8) %26, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext %2, i8 noundef zeroext 2, i1 noundef zeroext false)
          to label %78 unwind label %76

74:                                               ; preds = %69, %67, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %103

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %103

78:                                               ; preds = %62, %72
  %.028 = phi ptr [ %30, %62 ], [ %64, %72 ]
  %.027 = phi ptr [ %spec.select, %62 ], [ %71, %72 ]
  %79 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #15
          to label %80 unwind label %35

80:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %81 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %84 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %80
  store ptr %81, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  %86 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %85, ptr %86, align 8
  store ptr %.028, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %85, ptr %87, align 8
  %88 = select i1 %4, ptr %.027, ptr null
  invoke void @_ZN7nanogui10RenderPassC1ESt6vectorIPNS_6ObjectESaIS3_EES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(173) %79, ptr noundef nonnull %10, ptr noundef %.027, ptr noundef %88, ptr noundef null, i1 noundef zeroext %5)
          to label %89 unwind label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %90, %79
  br i1 %.not.i, label %_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit, label %91

91:                                               ; preds = %89
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %79)
          to label %thread-pre-split.i unwind label %94

thread-pre-split.i:                               ; preds = %91
  %.pr.i = load ptr, ptr %11, align 8
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %93, label %92

92:                                               ; preds = %thread-pre-split.i
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #13
  br label %93

93:                                               ; preds = %92, %thread-pre-split.i
  store ptr %79, ptr %11, align 8
  br label %_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit:    ; preds = %89, %93
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7nanogui6ObjectESaIS2_EED2Ev.exit, label %98

98:                                               ; preds = %_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #16
  br label %_ZNSt6vectorIPN7nanogui6ObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7nanogui6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit, %98
  ret void

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %101, null
  br i1 %.not.i.i.i39, label %.body, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %101) #16
  br label %.body

.body:                                            ; preds = %82, %102, %99
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %100, %99 ], [ %100, %102 ]
  call void @_ZdlPv(ptr noundef nonnull %79) #16
  br label %103

103:                                              ; preds = %.body, %76, %74, %58, %37, %35
  %.pn32 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %.pn, %.body ], [ %77, %76 ], [ %75, %74 ], [ %59, %58 ]
  %104 = load ptr, ptr %11, align 8
  %.not.i42 = icmp eq ptr %104, null
  br i1 %.not.i42, label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit, label %105

105:                                              ; preds = %103
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %104, i1 noundef zeroext true) #13
  br label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit

_ZN7nanogui3refINS_10RenderPassEED2Ev.exit:       ; preds = %103, %105
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #13
  resume { ptr, i32 } %.pn32
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK7nanogui6Screen12pixel_formatEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK7nanogui6Screen16component_formatEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

declare void @_ZN7nanogui7TextureC1ENS0_11PixelFormatENS0_15ComponentFormatERKNS_5ArrayIiLm2EEENS0_17InterpolationModeES7_NS0_8WrapModeEhhb(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7nanogui10RenderPassC1ESt6vectorIPNS_6ObjectESaIS3_EES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Canvas20set_background_colorERKNS_5ColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(173) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(173) %4, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

declare void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(173), i64 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui6Canvas16background_colorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(173) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.not, label %8, label %_ZNK7nanogui10RenderPass11clear_colorEm.exit

8:                                                ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #14
  unreachable

_ZNK7nanogui10RenderPass11clear_colorEm.exit:     ; preds = %1
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7nanogui6Canvas13draw_contentsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Canvas4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(173) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca %"struct.nanogui::Array", align 8
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = tail call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %7 = icmp eq ptr %6, null
  %.05.i.sroa.gep76 = getelementptr inbounds i8, ptr %3, i64 4
  br i1 %7, label %8, label %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  resume { ptr, i32 } %12

_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit:            ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 248
  %14 = load float, ptr %13, align 8
  tail call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  tail call void @_ZN7nanogui6Screen9nvg_flushEv(ptr noundef nonnull align 8 dereferenceable(384) %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  %21 = trunc i64 %16 to i32
  %22 = lshr i64 %16, 32
  %23 = trunc i64 %22 to i32
  %24 = lshr i64 %17, 32
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %21, -2
  %27 = add nsw i32 %23, -2
  %28 = select i1 %.not, i32 %23, i32 %27
  %29 = select i1 %.not, i32 %21, i32 %26
  %30 = getelementptr inbounds i8, ptr %0, i64 172
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %.not17 = icmp eq i8 %32, 0
  br i1 %.not17, label %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit, label %33

33:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit
  %34 = getelementptr inbounds i8, ptr %6, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %25
  %39 = sub i32 %35, %38
  br label %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit

_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit:            ; preds = %33, %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit
  %40 = phi i32 [ %39, %33 ], [ %25, %_ZN7nanogui5ArrayIiLm2EEmIERKS1_.exit ]
  %41 = trunc i64 %17 to i32
  %42 = insertelement <2 x i8> poison, i8 %20, i64 0
  %43 = shufflevector <2 x i8> %42, <2 x i8> poison, <2 x i32> zeroinitializer
  %44 = zext nneg <2 x i8> %43 to <2 x i32>
  %45 = sitofp i32 %29 to float
  %46 = sitofp i32 %28 to float
  %47 = fmul float %14, %45
  %48 = fmul float %14, %46
  %49 = fptosi float %47 to i32
  %50 = fptosi float %48 to i32
  store i32 %49, ptr %3, align 4
  store i32 %50, ptr %.05.i.sroa.gep76, align 4
  %51 = insertelement <2 x i32> poison, i32 %41, i64 0
  %52 = insertelement <2 x i32> %51, i32 %40, i64 1
  %53 = add <2 x i32> %52, %44
  %54 = sitofp <2 x i32> %53 to <2 x float>
  %55 = insertelement <2 x float> poison, float %14, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %56, %54
  %58 = fptosi <2 x float> %57 to <2 x i32>
  store <2 x i32> %58, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8
  br i1 %.not17, label %62, label %61

61:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit
  call void @_ZN7nanogui10RenderPass6resizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(173) %60, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %65

62:                                               ; preds = %_ZN7nanogui5ArrayIiLm2EEpLERKS1_.exit
  %63 = getelementptr inbounds i8, ptr %6, i64 240
  tail call void @_ZN7nanogui10RenderPass6resizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(173) %60, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %64 = load ptr, ptr %59, align 8
  call void @_ZN7nanogui10RenderPass12set_viewportERKNS_5ArrayIiLm2EEES4_(ptr noundef nonnull align 8 dereferenceable(173) %64, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %65

65:                                               ; preds = %62, %61
  %66 = getelementptr inbounds i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8
  call void @_ZN7nanogui10RenderPass5beginEv(ptr noundef nonnull align 8 dereferenceable(173) %67)
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(173) %0)
  %71 = load ptr, ptr %66, align 8
  call void @_ZN7nanogui10RenderPass3endEv(ptr noundef nonnull align 8 dereferenceable(173) %71)
  %72 = load i8, ptr %18, align 8
  %73 = and i8 %72, 1
  %.not20 = icmp eq i8 %73, 0
  br i1 %.not20, label %96, label %74

74:                                               ; preds = %65
  call void @nvgBeginPath(ptr noundef %1)
  call void @nvgStrokeWidth(ptr noundef %1, float noundef 1.000000e+00)
  %75 = getelementptr inbounds i8, ptr %0, i64 156
  %.sroa.0.0.copyload = load <2 x float>, ptr %75, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 164
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  call void @nvgStrokeColor(ptr noundef %1, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = sitofp i32 %77 to float
  %79 = fadd float %78, 5.000000e-01
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = fadd float %82, 5.000000e-01
  %84 = load i32, ptr %15, align 8
  %85 = sitofp i32 %84 to float
  %86 = fadd float %85, -1.000000e+00
  %87 = getelementptr inbounds i8, ptr %0, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = fadd float %89, -1.000000e+00
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to float
  call void @nvgRoundedRect(ptr noundef %1, float noundef %79, float noundef %83, float noundef %86, float noundef %90, float noundef %95)
  call void @nvgStroke(ptr noundef %1)
  br label %96

96:                                               ; preds = %74, %65
  %97 = load i8, ptr %30, align 4
  %98 = and i8 %97, 1
  %.not21 = icmp eq i8 %98, 0
  br i1 %.not21, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %66, align 8
  store i32 0, ptr %5, align 4
  %101 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %101, align 4
  call void @_ZN7nanogui10RenderPass7blit_toERKNS_5ArrayIiLm2EEES4_PNS_6ObjectES4_(ptr noundef nonnull align 8 dereferenceable(173) %100, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %102

102:                                              ; preds = %99, %96
  ret void
}

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Screen9nvg_flushEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %.sroa.0.0.extract.trunc
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %.sroa.2.0.extract.trunc
  %.sroa.4.0.insert.ext = zext i32 %10 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.04.0.insert.ext = zext i32 %7 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.04.0.insert.ext
  br label %common.ret5

common.ret:                                       ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  br label %common.ret5
}

declare void @_ZN7nanogui10RenderPass6resizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7nanogui10RenderPass12set_viewportERKNS_5ArrayIiLm2EEES4_(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7nanogui10RenderPass5beginEv(ptr noundef nonnull align 8 dereferenceable(173)) local_unnamed_addr #1

declare void @_ZN7nanogui10RenderPass3endEv(ptr noundef nonnull align 8 dereferenceable(173)) local_unnamed_addr #1

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) local_unnamed_addr #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @nvgStroke(ptr noundef) local_unnamed_addr #1

declare void @_ZN7nanogui10RenderPass7blit_toERKNS_5ArrayIiLm2EEES4_PNS_6ObjectES4_(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6CanvasD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7nanogui6CanvasE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #13
  br label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit

_ZN7nanogui3refINS_10RenderPassEED2Ev.exit:       ; preds = %1, %4
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6CanvasD0Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7nanogui6CanvasE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7nanogui6CanvasD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #13
  br label %_ZN7nanogui6CanvasD2Ev.exit

_ZN7nanogui6CanvasD2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
