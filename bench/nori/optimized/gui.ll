; ModuleID = 'bench/nori/original/gui.ll'
source_filename = "bench/nori/original/gui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::function.17" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.nanogui::Array" = type { [2 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<nanogui::Object *, std::allocator<nanogui::Object *>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::Object *, std::allocator<nanogui::Object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::Object *, std::allocator<nanogui::Object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::Object *, std::allocator<nanogui::Object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.4" }
%"struct.nanogui::Array.4" = type { [4 x float] }

$_ZN4nori10NoriScreenD2Ev = comdat any

$_ZN4nori10NoriScreenD0Ev = comdat any

$_ZN7nanogui6Screen10drop_eventERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"Nori\00", align 1
@_ZTVN4nori10NoriScreenE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN4nori10NoriScreenE, ptr @_ZN4nori10NoriScreenD2Ev, ptr @_ZN4nori10NoriScreenD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Screen14keyboard_eventEiiii, ptr @_ZN7nanogui6Screen24keyboard_character_eventEj, ptr @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Widget4drawEP10NVGcontext, ptr @_ZN7nanogui6Screen8draw_allEv, ptr @_ZN7nanogui6Screen5clearEv, ptr @_ZN7nanogui6Screen10draw_setupEv, ptr @_ZN4nori10NoriScreen13draw_contentsEv, ptr @_ZN7nanogui6Screen13draw_teardownEv, ptr @_ZN7nanogui6Screen10drop_eventERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7nanogui6Screen12resize_eventERKNS_5ArrayIiLm2EEE] }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Exposure value: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Tonemapper\00", align 1
@.str.4 = private unnamed_addr constant [544 x i8] c"#version 330\0A        uniform ivec2 size;\0A        uniform int borderSize;\0A\0A        in vec2 position;\0A        out vec2 uv;\0A        void main() {\0A            gl_Position = vec4(position.x * 2 - 1, position.y * 2 - 1, 0.0, 1.0);\0A\0A            // Crop away image border (due to pixel filter)\0A            vec2 total_size = size + 2 * borderSize;\0A            vec2 scale = size / total_size;\0A            uv = vec2(position.x * scale.x + borderSize / total_size.x,\0A                      1 - (position.y * scale.y + borderSize / total_size.y));\0A        }\00", align 1
@.str.5 = private unnamed_addr constant [499 x i8] c"#version 330\0A        uniform sampler2D source;\0A        uniform float scale;\0A        in vec2 uv;\0A        out vec4 out_color;\0A        float toSRGB(float value) {\0A            if (value < 0.0031308)\0A                return 12.92 * value;\0A            return 1.055 * pow(value, 0.41666) - 0.055;\0A        }\0A        void main() {\0A            vec4 color = texture(source, uv);\0A            color *= scale / color.w;\0A            out_color = vec4(toSRGB(color.r), toSRGB(color.g), toSRGB(color.b), 1);\0A        }\00", align 1
@__const.NoriScreen.indices = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 0], align 16
@__const.NoriScreen.positions = private unnamed_addr constant [8 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"borderSize\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4nori10NoriScreenE = hidden constant [20 x i8] c"N4nori10NoriScreenE\00", align 1
@_ZTIN7nanogui6ScreenE = external constant ptr
@_ZTIN4nori10NoriScreenE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4nori10NoriScreenE, ptr @_ZTIN7nanogui6ScreenE }, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"mutex: pthread_mutex_lock failed\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4nori10NoriScreenC1ERKNS_10ImageBlockEE3$_0" = internal constant [46 x i8] c"ZN4nori10NoriScreenC1ERKNS_10ImageBlockEE3$_0\00", align 1
@"_ZTIZN4nori10NoriScreenC1ERKNS_10ImageBlockEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4nori10NoriScreenC1ERKNS_10ImageBlockEE3$_0" }, align 8
@__const._ZN7nanogui6Shader11set_uniformIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gui.cpp, ptr null }]

@_ZN4nori10NoriScreenC1ERKNS_10ImageBlockE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4nori10NoriScreenC2ERKNS_10ImageBlockE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori10NoriScreenC2ERKNS_10ImageBlockE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %12 = alloca %"class.std::function.17", align 8
  %13 = alloca %"struct.nanogui::Array", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.1", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.1", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.1", align 1
  %20 = alloca %"class.std::function.17", align 8
  %21 = alloca %"class.std::vector.31", align 8
  %22 = alloca %"class.nanogui::Color", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.1", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.1", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.1", align 1
  %29 = alloca [6 x i32], align 16
  %30 = alloca [8 x float], align 16
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.1", align 1
  %33 = alloca [1 x i64], align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.1", align 1
  %36 = alloca [2 x i64], align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.1", align 1
  %39 = alloca %"struct.nanogui::Array", align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.1", align 1
  %42 = alloca i32, align 4
  %43 = alloca %"struct.nanogui::Array", align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 36
  store i32 %45, ptr %13, align 4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %48, ptr %49, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %265

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc62 unwind label %265

.noexc62:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %55 unwind label %52

52:                                               ; preds = %.noexc62
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

55:                                               ; preds = %.noexc62
  store ptr %14, ptr %9, align 8
  %56 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %.body141

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %56, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #14
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body141

.body141:                                         ; preds = %57, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7nanogui6ScreenC2ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjj(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 3, i32 noundef 2)
          to label %59 unwind label %267

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori10NoriScreenE, i64 16), ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %64, align 8
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %65 unwind label %269

65:                                               ; preds = %59
  %66 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16
          to label %67 unwind label %269

67:                                               ; preds = %65
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %66, ptr noundef nonnull %0)
          to label %68 unwind label %271

68:                                               ; preds = %67
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %70 unwind label %269

70:                                               ; preds = %68
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 0, i8 noundef zeroext 1, i32 noundef 10, i32 noundef 10)
          to label %71 unwind label %273

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i, label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, label %74

74:                                               ; preds = %71
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %69)
          to label %thread-pre-split.i.i unwind label %77

thread-pre-split.i.i:                             ; preds = %74
  %.pr.i.i = load ptr, ptr %72, align 8
  %.not7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not7.i.i, label %76, label %75

75:                                               ; preds = %thread-pre-split.i.i
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i, i1 noundef zeroext true) #14
  br label %76

76:                                               ; preds = %75, %thread-pre-split.i.i
  store ptr %69, ptr %72, align 8
  br label %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit: ; preds = %71, %76
  %80 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
          to label %81 unwind label %269

81:                                               ; preds = %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc63 unwind label %275

.noexc63:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc64 unwind label %275

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67 unwind label %83

83:                                               ; preds = %.noexc64
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67: ; preds = %.noexc64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc68 unwind label %277

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc69 unwind label %277

.noexc69:                                         ; preds = %.noexc68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %90 unwind label %87

87:                                               ; preds = %.noexc69
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

90:                                               ; preds = %.noexc69
  store ptr %18, ptr %8, align 8
  %91 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %92 unwind label %.body142

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %91, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 9)) #14
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72 unwind label %.body142

.body142:                                         ; preds = %92, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72: ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_i(ptr noundef nonnull align 8 dereferenceable(224) %80, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %94 unwind label %279

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %95 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #16
          to label %96 unwind label %269

96:                                               ; preds = %94
  invoke void @_ZN7nanogui6SliderC1EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(240) %95, ptr noundef nonnull %66)
          to label %_ZNSt8functionIFvfEEC2ERKS1_.exit.i.i unwind label %281

_ZNSt8functionIFvfEEC2ERKS1_.exit.i.i:            ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 140
  store float 5.000000e-01, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store i32 150, ptr %98, align 4
  %99 = ptrtoint ptr %0 to i64
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %102, align 8
  store i64 %99, ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFvfEZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E9_M_invokeERKSt9_Any_dataOf", ptr %101, align 8
  store ptr @"_ZNSt17_Function_handlerIFvfEZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 24, i1 false)
  store i64 %99, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %104, align 8
  store ptr @"_ZNSt17_Function_handlerIFvfEZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %105, align 8
  store ptr @"_ZNSt17_Function_handlerIFvfEZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E9_M_invokeERKSt9_Any_dataOf", ptr %109, align 8
  %.not.i.i2.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i2.i.i, label %.thread, label %111

.thread:                                          ; preds = %_ZNSt8functionIFvfEEC2ERKS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %117

111:                                              ; preds = %_ZNSt8functionIFvfEEC2ERKS1_.exit.i.i
  %112 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %116 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

116:                                              ; preds = %111
  %.pre = load ptr, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %.not.i.i75 = icmp eq ptr %.pre, null
  br i1 %.not.i.i75, label %123, label %117

117:                                              ; preds = %.thread, %116
  %118 = phi ptr [ @"_ZNSt17_Function_handlerIFvfEZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", %.thread ], [ %.pre, %116 ]
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %123 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

123:                                              ; preds = %116, %117
  %124 = load i64, ptr %44, align 8
  %125 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %127)
          to label %131 unwind label %269

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %125, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sdiv i32 %135, 2
  %137 = load i32, ptr %46, align 4
  %138 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %.sroa.2.0.insert.ext = zext i32 %137 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0136.0.insert.ext = zext i32 %136 to i64
  %.sroa.0136.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0136.0.insert.ext
  store i64 %.sroa.0136.0.insert.insert, ptr %138, align 8
  %139 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #16
          to label %140 unwind label %269

140:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %141 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %144 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

144:                                              ; preds = %140
  store ptr %141, ptr %21, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %145, ptr %146, align 8
  store ptr %0, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %145, ptr %147, align 8
  invoke void @_ZN7nanogui10RenderPassC1ESt6vectorIPNS_6ObjectESaIS3_EES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(173) %139, ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %148 unwind label %283

148:                                              ; preds = %144
  %149 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %149, %139
  br i1 %.not.i, label %_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit, label %150

150:                                              ; preds = %148
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %139)
          to label %thread-pre-split.i unwind label %153

thread-pre-split.i:                               ; preds = %150
  %.pr.i = load ptr, ptr %63, align 8
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %152, label %151

151:                                              ; preds = %thread-pre-split.i
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #14
  br label %152

152:                                              ; preds = %151, %thread-pre-split.i
  store ptr %139, ptr %63, align 8
  br label %_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit:    ; preds = %148, %152
  %156 = phi ptr [ %149, %148 ], [ %139, %152 ]
  %157 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %159, label %158

158:                                              ; preds = %_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %157) #17
  %.pre140 = load ptr, ptr %63, align 8
  br label %159

159:                                              ; preds = %158, %_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit
  %160 = phi ptr [ %.pre140, %158 ], [ %156, %_ZN7nanogui3refINS_10RenderPassEEaSEPS1_.exit ]
  store float 0x3FD3333340000000, ptr %22, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0x3FD3333340000000, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0x3FD3333340000000, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 4
  invoke void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(173) %160, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %161 unwind label %269

161:                                              ; preds = %159
  %162 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
          to label %163 unwind label %269

163:                                              ; preds = %161
  %164 = load ptr, ptr %63, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc80 unwind label %287

.noexc80:                                         ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc81 unwind label %287

.noexc81:                                         ; preds = %.noexc80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %170 unwind label %167

167:                                              ; preds = %.noexc81
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #15
  unreachable

170:                                              ; preds = %.noexc81
  store ptr %23, ptr %7, align 8
  %171 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %172 unwind label %.body145

172:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %171, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 10)) #14
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84 unwind label %.body145

.body145:                                         ; preds = %172, %170
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %.body82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84: ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc85 unwind label %289

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc86 unwind label %289

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 543))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %175

175:                                              ; preds = %.noexc86
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc90 unwind label %291

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc91 unwind label %291

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 498))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94 unwind label %178

178:                                              ; preds = %.noexc91
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %.body92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94: ; preds = %.noexc91
  invoke void @_ZN7nanogui6ShaderC1EPNS_10RenderPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_NS0_9BlendModeE(ptr noundef nonnull align 8 dereferenceable(125) %162, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %180 unwind label %293

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %181 = load ptr, ptr %61, align 8
  %.not.i95 = icmp eq ptr %181, %162
  br i1 %.not.i95, label %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit, label %182

182:                                              ; preds = %180
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %162)
          to label %thread-pre-split.i96 unwind label %185

thread-pre-split.i96:                             ; preds = %182
  %.pr.i97 = load ptr, ptr %61, align 8
  %.not7.i98 = icmp eq ptr %.pr.i97, null
  br i1 %.not7.i98, label %184, label %183

183:                                              ; preds = %thread-pre-split.i96
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i97, i1 noundef zeroext true) #14
  br label %184

184:                                              ; preds = %183, %thread-pre-split.i96
  store ptr %162, ptr %61, align 8
  br label %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #15
  unreachable

_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit:         ; preds = %180, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, ptr noundef nonnull align 16 dereferenceable(24) @__const.NoriScreen.indices, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, ptr noundef nonnull align 16 dereferenceable(32) @__const.NoriScreen.positions, i64 32, i1 false)
  %188 = load ptr, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc99 unwind label %295

.noexc99:                                         ; preds = %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc100 unwind label %295

.noexc100:                                        ; preds = %.noexc99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %194 unwind label %191

191:                                              ; preds = %.noexc100
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #15
  unreachable

194:                                              ; preds = %.noexc100
  store ptr %31, ptr %6, align 8
  %195 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %196 unwind label %.body148

196:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %195, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 7)) #14
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103 unwind label %.body148

.body148:                                         ; preds = %196, %194
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103: ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 6, ptr %33, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %188, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 6, i64 noundef 1, ptr noundef nonnull %33, ptr noundef nonnull %29)
          to label %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit unwind label %297

_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %198 = load ptr, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc105 unwind label %299

.noexc105:                                        ; preds = %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc106 unwind label %299

.noexc106:                                        ; preds = %.noexc105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %204 unwind label %201

201:                                              ; preds = %.noexc106
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

204:                                              ; preds = %.noexc106
  store ptr %34, ptr %5, align 8
  %205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %206 unwind label %.body151

206:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %205, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 8)) #14
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109 unwind label %.body151

.body151:                                         ; preds = %206, %204
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %.body107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109: ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 4, ptr %36, align 8
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %208, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %198, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 10, i64 noundef 2, ptr noundef nonnull %36, ptr noundef nonnull %30)
          to label %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit111 unwind label %301

_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  %209 = load ptr, ptr %60, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc112 unwind label %303

.noexc112:                                        ; preds = %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc113 unwind label %303

.noexc113:                                        ; preds = %.noexc112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %217 unwind label %214

214:                                              ; preds = %.noexc113
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #15
  unreachable

217:                                              ; preds = %.noexc113
  store ptr %37, ptr %4, align 8
  %218 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %219 unwind label %.body154

219:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %218, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 4)) #14
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 4)
          to label %221 unwind label %.body154

.body154:                                         ; preds = %219, %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %.body114

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %222 = load i32, ptr %210, align 4
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 36
  %224 = load i32, ptr %223, align 4
  store i32 %222, ptr %39, align 4
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %224, ptr %225, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 2, ptr %11, align 16
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %211, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 5, i64 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %226 unwind label %305

226:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  %227 = load ptr, ptr %61, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc118 unwind label %307

.noexc118:                                        ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc119 unwind label %307

.noexc119:                                        ; preds = %.noexc118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %233 unwind label %230

230:                                              ; preds = %.noexc119
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #15
  unreachable

233:                                              ; preds = %.noexc119
  store ptr %40, ptr %3, align 8
  %234 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %235 unwind label %.body157

235:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %234, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 10)) #14
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122 unwind label %.body157

.body157:                                         ; preds = %235, %233
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %.body120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122: ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %237 = load ptr, ptr %60, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %227, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 5, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %240 unwind label %309

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %241 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %242 unwind label %269

242:                                              ; preds = %240
  %243 = load i32, ptr %210, align 4
  %244 = load ptr, ptr %60, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = shl nsw i32 %246, 1
  %248 = add nsw i32 %247, %243
  %249 = load i32, ptr %223, align 4
  %250 = add nsw i32 %249, %247
  store i32 %248, ptr %43, align 4
  %251 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %250, ptr %251, align 4
  invoke void @_ZN7nanogui7TextureC1ENS0_11PixelFormatENS0_15ComponentFormatERKNS_5ArrayIiLm2EEENS0_17InterpolationModeES7_NS0_8WrapModeEhhb(ptr noundef nonnull align 8 dereferenceable(40) %241, i8 noundef zeroext 3, i8 noundef zeroext 10, ptr noundef nonnull align 4 dereferenceable(8) %43, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i1 noundef zeroext false)
          to label %252 unwind label %311

252:                                              ; preds = %242
  %253 = load ptr, ptr %62, align 8
  %.not.i124 = icmp eq ptr %253, %241
  br i1 %.not.i124, label %_ZN7nanogui3refINS_7TextureEEaSEPS1_.exit, label %254

254:                                              ; preds = %252
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %241)
          to label %thread-pre-split.i125 unwind label %257

thread-pre-split.i125:                            ; preds = %254
  %.pr.i126 = load ptr, ptr %62, align 8
  %.not7.i127 = icmp eq ptr %.pr.i126, null
  br i1 %.not7.i127, label %256, label %255

255:                                              ; preds = %thread-pre-split.i125
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i126, i1 noundef zeroext true) #14
  br label %256

256:                                              ; preds = %255, %thread-pre-split.i125
  store ptr %241, ptr %62, align 8
  br label %_ZN7nanogui3refINS_7TextureEEaSEPS1_.exit

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #15
  unreachable

_ZN7nanogui3refINS_7TextureEEaSEPS1_.exit:        ; preds = %252, %256
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(384) %0)
          to label %263 unwind label %269

263:                                              ; preds = %_ZN7nanogui3refINS_7TextureEEaSEPS1_.exit
  invoke void @_ZN7nanogui6Screen11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i1 noundef zeroext true)
          to label %264 unwind label %269

264:                                              ; preds = %263
  ret void

265:                                              ; preds = %.noexc, %2
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body

.body:                                            ; preds = %265, %.body141, %267
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ], [ %58, %.body141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %319

269:                                              ; preds = %123, %263, %_ZN7nanogui3refINS_7TextureEEaSEPS1_.exit, %240, %161, %159, %131, %94, %_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE.exit, %68, %65, %59
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvfEED2Ev.exit129

271:                                              ; preds = %67
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt8functionIFvfEED2Ev.exit129

273:                                              ; preds = %70
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %_ZNSt8functionIFvfEED2Ev.exit129

275:                                              ; preds = %.noexc63, %81
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

277:                                              ; preds = %.noexc68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body70

.body70:                                          ; preds = %277, %.body142, %279
  %.pn42 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %93, %.body142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body65

.body65:                                          ; preds = %275, %83, %.body70
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body70 ], [ %276, %275 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZdlPv(ptr noundef nonnull %80) #17
  br label %_ZNSt8functionIFvfEED2Ev.exit129

281:                                              ; preds = %96
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZNSt8functionIFvfEED2Ev.exit129

283:                                              ; preds = %144
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %21, align 8
  %.not.i.i.i130 = icmp eq ptr %285, null
  br i1 %.not.i.i.i130, label %.body77, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %285) #17
  br label %.body77

.body77:                                          ; preds = %142, %286, %283
  %.pn45 = phi { ptr, i32 } [ %143, %142 ], [ %284, %283 ], [ %284, %286 ]
  call void @_ZdlPv(ptr noundef nonnull %139) #17
  br label %_ZNSt8functionIFvfEED2Ev.exit129

287:                                              ; preds = %.noexc80, %163
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

289:                                              ; preds = %.noexc85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

291:                                              ; preds = %.noexc90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %.body92

.body92:                                          ; preds = %291, %178, %293
  %.pn47 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %.body87

.body87:                                          ; preds = %289, %175, %.body92
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body92 ], [ %290, %289 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %.body82

.body82:                                          ; preds = %287, %.body145, %.body87
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body87 ], [ %288, %287 ], [ %173, %.body145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %_ZNSt8functionIFvfEED2Ev.exit129

295:                                              ; preds = %.noexc99, %_ZN7nanogui3refINS_6ShaderEEaSEPS1_.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %.body101

.body101:                                         ; preds = %295, %.body148, %297
  %.pn51 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ], [ %197, %.body148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %_ZNSt8functionIFvfEED2Ev.exit129

299:                                              ; preds = %.noexc105, %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %.body107

.body107:                                         ; preds = %299, %.body151, %301
  %.pn53 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %207, %.body151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  br label %_ZNSt8functionIFvfEED2Ev.exit129

303:                                              ; preds = %.noexc112, %_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv.exit111
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

305:                                              ; preds = %221
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %.body114

.body114:                                         ; preds = %303, %.body154, %305
  %.pn55 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ], [ %220, %.body154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %_ZNSt8functionIFvfEED2Ev.exit129

307:                                              ; preds = %.noexc118, %226
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %.body120

.body120:                                         ; preds = %307, %.body157, %309
  %.pn57 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ], [ %236, %.body157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  br label %_ZNSt8functionIFvfEED2Ev.exit129

311:                                              ; preds = %242
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %241) #17
  br label %_ZNSt8functionIFvfEED2Ev.exit129

_ZNSt8functionIFvfEED2Ev.exit129:                 ; preds = %.body82, %.body77, %.body65, %311, %.body120, %.body114, %.body107, %.body101, %281, %273, %271, %269
  %.pn59 = phi { ptr, i32 } [ %270, %269 ], [ %312, %311 ], [ %.pn57, %.body120 ], [ %.pn55, %.body114 ], [ %.pn53, %.body107 ], [ %.pn51, %.body101 ], [ %.pn47.pn.pn, %.body82 ], [ %.pn45, %.body77 ], [ %282, %281 ], [ %.pn42.pn, %.body65 ], [ %274, %273 ], [ %272, %271 ]
  %313 = load ptr, ptr %63, align 8
  %.not.i133 = icmp eq ptr %313, null
  br i1 %.not.i133, label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit, label %314

314:                                              ; preds = %_ZNSt8functionIFvfEED2Ev.exit129
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %313, i1 noundef zeroext true) #14
  br label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit

_ZN7nanogui3refINS_10RenderPassEED2Ev.exit:       ; preds = %_ZNSt8functionIFvfEED2Ev.exit129, %314
  %315 = load ptr, ptr %62, align 8
  %.not.i134 = icmp eq ptr %315, null
  br i1 %.not.i134, label %_ZN7nanogui3refINS_7TextureEED2Ev.exit, label %316

316:                                              ; preds = %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %315, i1 noundef zeroext true) #14
  br label %_ZN7nanogui3refINS_7TextureEED2Ev.exit

_ZN7nanogui3refINS_7TextureEED2Ev.exit:           ; preds = %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit, %316
  %317 = load ptr, ptr %61, align 8
  %.not.i135 = icmp eq ptr %317, null
  br i1 %.not.i135, label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit, label %318

318:                                              ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %317, i1 noundef zeroext true) #14
  br label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit

_ZN7nanogui3refINS_6ShaderEED2Ev.exit:            ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit, %318
  call void @_ZN7nanogui6ScreenD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #14
  br label %319

319:                                              ; preds = %_ZN7nanogui3refINS_6ShaderEED2Ev.exit, %.body
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZN7nanogui3refINS_6ShaderEED2Ev.exit ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7nanogui6ScreenC2ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjj(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7nanogui5LabelC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_i(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7nanogui6SliderC1EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #0

declare void @_ZN7nanogui10RenderPassC1ESt6vectorIPNS_6ObjectESaIS3_EES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(173), i64 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7nanogui6ShaderC1EPNS_10RenderPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_NS0_9BlendModeE(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7nanogui7TextureC1ENS0_11PixelFormatENS0_15ComponentFormatERKNS_5ArrayIiLm2EEENS0_17InterpolationModeES7_NS0_8WrapModeEhhb(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8), i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7nanogui6Screen11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(384), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7nanogui6ScreenD2Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4nori10NoriScreen13draw_contentsEv(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK4nori10ImageBlock4lockEv.exit, label %14

14:                                               ; preds = %1
  tail call void @_ZN3tbb8internal13handle_perrorEiPKc(i32 noundef %13, ptr noundef nonnull @.str.12)
  br label %_ZNK4nori10ImageBlock4lockEv.exit

_ZNK4nori10ImageBlock4lockEv.exit:                ; preds = %1, %14
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNK4nori10ImageBlock4lockEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %61

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN7nanogui6Shader11set_uniformIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 10, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %63

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN7nanogui10RenderPass6resizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(173) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %27 = load ptr, ptr %24, align 8
  call void @_ZN7nanogui10RenderPass5beginEv(ptr noundef nonnull align 8 dereferenceable(173) %27)
  %28 = load ptr, ptr %24, align 8
  store i32 0, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load float, ptr %30, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sitofp i32 %32 to float
  %34 = fmul float %31, %33
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fmul float %31, %38
  %40 = fptosi float %39 to i32
  store i32 %35, ptr %6, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %41, align 4
  call void @_ZN7nanogui10RenderPass12set_viewportERKNS_5ArrayIiLm2EEES4_(ptr noundef nonnull align 8 dereferenceable(173) %28, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN7nanogui7Texture6uploadEPKh(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %45)
  %46 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc13 unwind label %65

.noexc13:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc14 unwind label %65

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17 unwind label %48

48:                                               ; preds = %.noexc14
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17: ; preds = %.noexc14
  %50 = load ptr, ptr %42, align 8
  invoke void @_ZN7nanogui6Shader11set_textureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TextureE(ptr noundef nonnull align 8 dereferenceable(125) %46, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %50)
          to label %51 unwind label %67

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %52 = load ptr, ptr %17, align 8
  call void @_ZN7nanogui6Shader5beginEv(ptr noundef nonnull align 8 dereferenceable(125) %52)
  %53 = load ptr, ptr %17, align 8
  call void @_ZN7nanogui6Shader10draw_arrayENS0_13PrimitiveTypeEmmb(ptr noundef nonnull align 8 dereferenceable(125) %53, i32 noundef 3, i64 noundef 0, i64 noundef 6, i1 noundef zeroext true)
  %54 = load ptr, ptr %17, align 8
  call void @_ZN7nanogui6Shader3endEv(ptr noundef nonnull align 8 dereferenceable(125) %54)
  %55 = load ptr, ptr %24, align 8
  store i32 0, ptr %9, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %56, align 4
  call void @_ZN7nanogui10RenderPass12set_viewportERKNS_5ArrayIiLm2EEES4_(ptr noundef nonnull align 8 dereferenceable(173) %55, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %57 = load ptr, ptr %24, align 8
  call void @_ZN7nanogui10RenderPass3endEv(ptr noundef nonnull align 8 dereferenceable(173) %57)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %59) #14
  ret void

61:                                               ; preds = %.noexc, %_ZNK4nori10ImageBlock4lockEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

65:                                               ; preds = %.noexc13, %23
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

.body:                                            ; preds = %67, %48, %65, %63, %20, %61
  %.sink = phi ptr [ %4, %61 ], [ %4, %20 ], [ %4, %63 ], [ %8, %65 ], [ %8, %48 ], [ %8, %67 ]
  %.pn8.pn = phi { ptr, i32 } [ %62, %61 ], [ %21, %20 ], [ %64, %63 ], [ %66, %65 ], [ %49, %48 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN7nanogui10RenderPass6resizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7nanogui10RenderPass5beginEv(ptr noundef nonnull align 8 dereferenceable(173)) local_unnamed_addr #0

declare void @_ZN7nanogui10RenderPass12set_viewportERKNS_5ArrayIiLm2EEES4_(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7nanogui7Texture6uploadEPKh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN7nanogui6Shader11set_textureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TextureE(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7nanogui6Shader5beginEv(ptr noundef nonnull align 8 dereferenceable(125)) local_unnamed_addr #0

declare void @_ZN7nanogui6Shader10draw_arrayENS0_13PrimitiveTypeEmmb(ptr noundef nonnull align 8 dereferenceable(125), i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7nanogui6Shader3endEv(ptr noundef nonnull align 8 dereferenceable(125)) local_unnamed_addr #0

declare void @_ZN7nanogui10RenderPass3endEv(ptr noundef nonnull align 8 dereferenceable(173)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori10NoriScreenD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori10NoriScreenE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #14
  br label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit

_ZN7nanogui3refINS_10RenderPassEED2Ev.exit:       ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZN7nanogui3refINS_7TextureEED2Ev.exit, label %7

7:                                                ; preds = %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true) #14
  br label %_ZN7nanogui3refINS_7TextureEED2Ev.exit

_ZN7nanogui3refINS_7TextureEED2Ev.exit:           ; preds = %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  %.not.i2 = icmp eq ptr %9, null
  br i1 %.not.i2, label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit, label %10

10:                                               ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #14
  br label %_ZN7nanogui3refINS_6ShaderEED2Ev.exit

_ZN7nanogui3refINS_6ShaderEED2Ev.exit:            ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit, %10
  tail call void @_ZN7nanogui6ScreenD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4nori10NoriScreenD0Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4nori10NoriScreenE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #14
  br label %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit.i

_ZN7nanogui3refINS_10RenderPassEED2Ev.exit.i:     ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZN7nanogui3refINS_7TextureEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit.i
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true) #14
  br label %_ZN7nanogui3refINS_7TextureEED2Ev.exit.i

_ZN7nanogui3refINS_7TextureEED2Ev.exit.i:         ; preds = %7, %_ZN7nanogui3refINS_10RenderPassEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  %.not.i2.i = icmp eq ptr %9, null
  br i1 %.not.i2.i, label %_ZN4nori10NoriScreenD2Ev.exit, label %10

10:                                               ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit.i
  tail call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #14
  br label %_ZN4nori10NoriScreenD2Ev.exit

_ZN4nori10NoriScreenD2Ev.exit:                    ; preds = %_ZN7nanogui3refINS_7TextureEED2Ev.exit.i, %10
  tail call void @_ZN7nanogui6ScreenD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #0

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Screen14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(384), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Screen24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(384), i32 noundef) unnamed_addr #0

declare i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #0

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #0

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #0

declare void @_ZN7nanogui6Screen8draw_allEv(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #0

declare void @_ZN7nanogui6Screen5clearEv(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #0

declare void @_ZN7nanogui6Screen10draw_setupEv(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #0

declare void @_ZN7nanogui6Screen13draw_teardownEv(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nanogui6Screen10drop_eventERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZN7nanogui6Screen12resize_eventERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN3tbb8internal13handle_perrorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvfEZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E9_M_invokeERKSt9_Any_dataOf"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load float, ptr %1, align 4
  %3 = fadd float %.val2, -5.000000e-01
  %4 = fmul float %3, 2.000000e+01
  %exp2f.i.i.i = tail call float @exp2f(float %4)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 416
  store float %exp2f.i.i.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvfEZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4nori10NoriScreenC1ERKNS_10ImageBlockEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4nori10NoriScreenC1ERKNS1_10ImageBlockEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gui.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

declare float @exp2f(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
