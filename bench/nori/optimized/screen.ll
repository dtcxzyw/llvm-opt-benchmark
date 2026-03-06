; ModuleID = 'bench/nori/original/screen.ll'
source_filename = "bench/nori/original/screen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.NVGparams = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"struct.nanogui::Array.35" = type { [3 x float] }
%"struct.nanogui::Array.34" = type { [3 x i32] }
%"struct.nanogui::Array" = type { [2 x i32] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanogui::Array.25" = type { [2 x float] }

$_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK7nanogui6Widget17absolute_positionEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7nanogui6Screen10drop_eventERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7nanogui17__nanogui_screensE = hidden global %"class.std::map" zeroinitializer, align 8
@_ZTVN7nanogui6ScreenE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN7nanogui6ScreenE, ptr @_ZN7nanogui6ScreenD2Ev, ptr @_ZN7nanogui6ScreenD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Screen14keyboard_eventEiiii, ptr @_ZN7nanogui6Screen24keyboard_character_eventEj, ptr @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Widget4drawEP10NVGcontext, ptr @_ZN7nanogui6Screen8draw_allEv, ptr @_ZN7nanogui6Screen5clearEv, ptr @_ZN7nanogui6Screen10draw_setupEv, ptr @_ZN7nanogui6Screen13draw_contentsEv, ptr @_ZN7nanogui6Screen13draw_teardownEv, ptr @_ZN7nanogui6Screen10drop_eventERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7nanogui6Screen12resize_eventERKNS_5ArrayIiLm2EEE] }, align 8
@.str = private unnamed_addr constant [69 x i8] c"Screen::Screen(): stencil_buffer = True requires depth_buffer = True\00", align 1
@_ZTISt13runtime_error = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"Could not allocate floating point framebuffer, retrying without..\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not create an OpenGL \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" context!\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Could not allocate floating point framebuffer.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Could not initialize NanoVG!\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"Caught exception in event handler: \00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui6WindowE = external constant ptr
@_ZTIN7nanogui5PopupE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6ScreenE = hidden constant [18 x i8] c"N7nanogui6ScreenE\00", align 1
@_ZTIN7nanogui6ScreenE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6ScreenE, ptr @_ZTIN7nanogui6WidgetE }, align 8
@.str.10 = private unnamed_addr constant [69 x i8] c"#version 150 core\0A#define NANOVG_GL3 1\0A#define USE_UNIFORMBUFFER 1\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [384 x i8] c"#ifdef NANOVG_GL3\0A\09uniform vec2 viewSize;\0A\09in vec2 vertex;\0A\09in vec2 tcoord;\0A\09out vec2 ftcoord;\0A\09out vec2 fpos;\0A#else\0A\09uniform vec2 viewSize;\0A\09attribute vec2 vertex;\0A\09attribute vec2 tcoord;\0A\09varying vec2 ftcoord;\0A\09varying vec2 fpos;\0A#endif\0Avoid main(void) {\0A\09ftcoord = tcoord;\0A\09fpos = vertex;\0A\09gl_Position = vec4(2.0*vertex.x/viewSize.x - 1.0, 1.0 - 2.0*vertex.y/viewSize.y, 0, 1);\0A}\0A\00", align 1
@.str.12 = private unnamed_addr constant [3163 x i8] c"#ifdef GL_ES\0A#if defined(GL_FRAGMENT_PRECISION_HIGH) || defined(NANOVG_GL3)\0A precision highp float;\0A#else\0A precision mediump float;\0A#endif\0A#endif\0A#ifdef NANOVG_GL3\0A#ifdef USE_UNIFORMBUFFER\0A\09layout(std140) uniform frag {\0A\09\09mat3 scissorMat;\0A\09\09mat3 paintMat;\0A\09\09vec4 innerCol;\0A\09\09vec4 outerCol;\0A\09\09vec2 scissorExt;\0A\09\09vec2 scissorScale;\0A\09\09vec2 extent;\0A\09\09float radius;\0A\09\09float feather;\0A\09\09float strokeMult;\0A\09\09float strokeThr;\0A\09\09int texType;\0A\09\09int type;\0A\09};\0A#else\0A\09uniform vec4 frag[UNIFORMARRAY_SIZE];\0A#endif\0A\09uniform sampler2D tex;\0A\09in vec2 ftcoord;\0A\09in vec2 fpos;\0A\09out vec4 outColor;\0A#else\0A\09uniform vec4 frag[UNIFORMARRAY_SIZE];\0A\09uniform sampler2D tex;\0A\09varying vec2 ftcoord;\0A\09varying vec2 fpos;\0A#endif\0A#ifndef USE_UNIFORMBUFFER\0A\09#define scissorMat mat3(frag[0].xyz, frag[1].xyz, frag[2].xyz)\0A\09#define paintMat mat3(frag[3].xyz, frag[4].xyz, frag[5].xyz)\0A\09#define innerCol frag[6]\0A\09#define outerCol frag[7]\0A\09#define scissorExt frag[8].xy\0A\09#define scissorScale frag[8].zw\0A\09#define extent frag[9].xy\0A\09#define radius frag[9].z\0A\09#define feather frag[9].w\0A\09#define strokeMult frag[10].x\0A\09#define strokeThr frag[10].y\0A\09#define texType int(frag[10].z)\0A\09#define type int(frag[10].w)\0A#endif\0A\0Afloat sdroundrect(vec2 pt, vec2 ext, float rad) {\0A\09vec2 ext2 = ext - vec2(rad,rad);\0A\09vec2 d = abs(pt) - ext2;\0A\09return min(max(d.x,d.y),0.0) + length(max(d,0.0)) - rad;\0A}\0A\0A// Scissoring\0Afloat scissorMask(vec2 p) {\0A\09vec2 sc = (abs((scissorMat * vec3(p,1.0)).xy) - scissorExt);\0A\09sc = vec2(0.5,0.5) - sc * scissorScale;\0A\09return clamp(sc.x,0.0,1.0) * clamp(sc.y,0.0,1.0);\0A}\0A#ifdef EDGE_AA\0A// Stroke - from [0..1] to clipped pyramid, where the slope is 1px.\0Afloat strokeMask() {\0A\09return min(1.0, (1.0-abs(ftcoord.x*2.0-1.0))*strokeMult) * min(1.0, ftcoord.y);\0A}\0A#endif\0A\0Avoid main(void) {\0A   vec4 result;\0A\09float scissor = scissorMask(fpos);\0A#ifdef EDGE_AA\0A\09float strokeAlpha = strokeMask();\0A\09if (strokeAlpha < strokeThr) discard;\0A#else\0A\09float strokeAlpha = 1.0;\0A#endif\0A\09if (type == 0) {\09\09\09// Gradient\0A\09\09// Calculate gradient color using box gradient\0A\09\09vec2 pt = (paintMat * vec3(fpos,1.0)).xy;\0A\09\09float d = clamp((sdroundrect(pt, extent, radius) + feather*0.5) / feather, 0.0, 1.0);\0A\09\09vec4 color = mix(innerCol,outerCol,d);\0A\09\09// Combine alpha\0A\09\09color *= strokeAlpha * scissor;\0A\09\09result = color;\0A\09} else if (type == 1) {\09\09// Image\0A\09\09// Calculate color fron texture\0A\09\09vec2 pt = (paintMat * vec3(fpos,1.0)).xy / extent;\0A#ifdef NANOVG_GL3\0A\09\09vec4 color = texture(tex, pt);\0A#else\0A\09\09vec4 color = texture2D(tex, pt);\0A#endif\0A\09\09if (texType == 1) color = vec4(color.xyz*color.w,color.w);\09\09if (texType == 2) color = vec4(color.x);\09\09// Apply color tint and alpha.\0A\09\09color *= innerCol;\0A\09\09// Combine alpha\0A\09\09color *= strokeAlpha * scissor;\0A\09\09result = color;\0A\09} else if (type == 2) {\09\09// Stencil fill\0A\09\09result = vec4(1,1,1,1);\0A\09} else if (type == 3) {\09\09// Textured tris\0A#ifdef NANOVG_GL3\0A\09\09vec4 color = texture(tex, ftcoord);\0A#else\0A\09\09vec4 color = texture2D(tex, ftcoord);\0A#endif\0A\09\09if (texType == 1) color = vec4(color.xyz*color.w,color.w);\09\09if (texType == 2) color = vec4(color.x);\09\09color *= scissor;\0A\09\09result = color * innerCol;\0A\09}\0A#ifdef NANOVG_GL3\0A\09outColor = result;\0A#else\0A\09gl_FragColor = result;\0A#endif\0A}\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"shader\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"#define EDGE_AA 1\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"uniform locations\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"create done\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Error %08x after %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"vert\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"frag\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"tcoord\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Shader %s/%s error:\0A%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Program %s error:\0A%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"viewSize\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"create tex\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"fill simple\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"fill fill\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"tex paint tex\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"convex fill\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"stroke fill 0\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"stroke fill 1\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"stroke fill\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"triangles fill\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_screen.cpp, ptr null }]

@_ZN7nanogui6ScreenC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7nanogui6ScreenC2Ev
@_ZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjj = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1, i1, i1, i1, i32, i32), ptr @_ZN7nanogui6ScreenC2ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjj
@_ZN7nanogui6ScreenD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7nanogui6ScreenD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden ptr @nvgCreateGL3(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.NVGparams, align 8
  %calloc = tail call dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  %3 = icmp eq ptr %calloc, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZL19glnvg__renderCreatePv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZL26glnvg__renderCreateTexturePviiiiPKh, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZL26glnvg__renderDeleteTexturePvi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @_ZL26glnvg__renderUpdateTexturePviiiiiPKh, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZL27glnvg__renderGetTextureSizePviPiS0_, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZL21glnvg__renderViewportPvfff, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @_ZL19glnvg__renderCancelPv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @_ZL18glnvg__renderFlushPv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @_ZL17glnvg__renderFillPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorfPKfPK7NVGpathi, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @_ZL19glnvg__renderStrokePvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorffPK7NVGpathi, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @_ZL22glnvg__renderTrianglesPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorPK9NVGvertexi, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @_ZL19glnvg__renderDeletePv, ptr %17, align 8
  store ptr %calloc, ptr %2, align 8
  %18 = and i32 %0, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 68
  store i32 %0, ptr %20, align 4
  %21 = call ptr @nvgCreateInternal(ptr noundef nonnull %2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1, %4
  br label %24

24:                                               ; preds = %4, %23
  %.0 = phi ptr [ null, %23 ], [ %21, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL19glnvg__renderCreatePv(ptr noundef initializes((0, 24)) %0) #3 {
  %2 = alloca i32, align 4
  store i32 4, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 68
  %.val = load i32, ptr %3, align 4
  %4 = and i32 %.val, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @glGetError()
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %7, ptr noundef nonnull @.str.13)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit:    ; preds = %1, %6, %8
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit
  %13 = tail call fastcc noundef i32 @_ZL19glnvg__createShaderP11GLNVGshaderPKcS2_S2_S2_S2_(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %52, label %18

15:                                               ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit
  %16 = tail call fastcc noundef i32 @_ZL19glnvg__createShaderP11GLNVGshaderPKcS2_S2_S2_S2_(ptr noundef nonnull %0, ptr noundef null)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %15, %12
  %.val14 = load i32, ptr %3, align 4
  %19 = and i32 %.val14, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit17, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @glGetError()
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit17, label %23

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %22, ptr noundef nonnull @.str.16)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit17

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit17:  ; preds = %18, %21, %23
  %25 = load i32, ptr %0, align 4
  %26 = tail call i32 @glGetUniformLocation(i32 noundef %25, ptr noundef nonnull @.str.26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %0, align 4
  %29 = tail call i32 @glGetUniformLocation(i32 noundef %28, ptr noundef nonnull @.str.27)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %0, align 4
  %32 = tail call i32 @glGetUniformBlockIndex(i32 noundef %31, ptr noundef nonnull @.str.21)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @glGenVertexArrays(i32 noundef 1, ptr noundef nonnull %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @glGenBuffers(i32 noundef 1, ptr noundef nonnull %35)
  %36 = load i32, ptr %0, align 8
  %37 = load i32, ptr %33, align 4
  tail call void @glUniformBlockBinding(i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @glGenBuffers(i32 noundef 1, ptr noundef nonnull %38)
  call void @glGetIntegerv(i32 noundef 35380, ptr noundef nonnull %2)
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, 176
  %42 = urem i64 176, %40
  %43 = sub nsw i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %44, ptr %45, align 8
  %.val15 = load i32, ptr %3, align 4
  %46 = and i32 %.val15, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit19, label %48

48:                                               ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit17
  %49 = call i32 @glGetError()
  %.not.i18 = icmp eq i32 %49, 0
  br i1 %.not.i18, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit19, label %50

50:                                               ; preds = %48
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %49, ptr noundef nonnull @.str.17)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit19

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit19:  ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit17, %48, %50
  call void @glFinish()
  br label %52

52:                                               ; preds = %15, %12, %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit19
  %.0 = phi i32 [ 0, %12 ], [ 1, %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit19 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26glnvg__renderCreateTexturePviiiiPKh(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %13, !llvm.loop !5

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZL19glnvg__allocTextureP12GLNVGcontext.exit, label %12

._crit_edge.i:                                    ; preds = %12, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp slt i32 %8, %18
  br i1 %.not.i, label %._crit_edge._crit_edge.i, label %19

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %31

19:                                               ; preds = %._crit_edge.i
  %20 = tail call i32 @llvm.smax.i32(i32 %8, i32 3)
  %21 = add nuw nsw i32 %20, 1
  %22 = sdiv i32 %18, 2
  %23 = add nsw i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = mul nsw i64 %26, 24
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZL19glnvg__allocTextureP12GLNVGcontext.exit.thread, label %30

30:                                               ; preds = %19
  store ptr %28, ptr %24, align 8
  store i32 %23, ptr %17, align 4
  %.pre37.i = load i32, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %._crit_edge._crit_edge.i
  %32 = phi i32 [ %8, %._crit_edge._crit_edge.i ], [ %.pre37.i, %30 ]
  %33 = phi ptr [ %.pre.i, %._crit_edge._crit_edge.i ], [ %28, %30 ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %7, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [24 x i8], ptr %33, i64 %35
  br label %_ZL19glnvg__allocTextureP12GLNVGcontext.exit

_ZL19glnvg__allocTextureP12GLNVGcontext.exit:     ; preds = %13, %31
  %.1.i = phi ptr [ %36, %31 ], [ %14, %13 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.1.i, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  store i32 %39, ptr %.1.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %40)
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store i32 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  store i32 %4, ptr %44, align 4
  %45 = load i32, ptr %40, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i32, ptr %46, align 8
  %.not.i38 = icmp eq i32 %47, %45
  br i1 %.not.i38, label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit, label %48

48:                                               ; preds = %_ZL19glnvg__allocTextureP12GLNVGcontext.exit
  store i32 %45, ptr %46, align 8
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %45)
  br label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit

_ZL18glnvg__bindTextureP12GLNVGcontextj.exit:     ; preds = %_ZL19glnvg__allocTextureP12GLNVGcontext.exit, %48
  tail call void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
  %49 = load i32, ptr %41, align 4
  tail call void @glPixelStorei(i32 noundef 3314, i32 noundef %49)
  tail call void @glPixelStorei(i32 noundef 3316, i32 noundef 0)
  tail call void @glPixelStorei(i32 noundef 3315, i32 noundef 0)
  %50 = icmp eq i32 %1, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %5)
  br label %53

52:                                               ; preds = %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6403, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 6403, i32 noundef 5121, ptr noundef %5)
  br label %53

53:                                               ; preds = %52, %51
  %54 = and i32 %4, 1
  %.not = icmp eq i32 %54, 0
  %55 = and i32 %4, 32
  %.not33 = icmp eq i32 %55, 0
  %.58 = select i1 %.not, i32 9729, i32 9987
  %.59 = select i1 %.not, i32 9728, i32 9984
  %.sink54.sink = select i1 %.not33, i32 %.58, i32 %.59
  %.sink55 = select i1 %.not33, i32 9729, i32 9728
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef %.sink54.sink)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef %.sink55)
  %56 = and i32 %4, 2
  %.not36 = icmp eq i32 %56, 0
  %. = select i1 %.not36, i32 33071, i32 10497
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef %.)
  %57 = and i32 %4, 4
  %.not37 = icmp eq i32 %57, 0
  %.sink57 = select i1 %.not37, i32 33071, i32 10497
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef %.sink57)
  tail call void @glPixelStorei(i32 noundef 3317, i32 noundef 4)
  tail call void @glPixelStorei(i32 noundef 3314, i32 noundef 0)
  tail call void @glPixelStorei(i32 noundef 3316, i32 noundef 0)
  tail call void @glPixelStorei(i32 noundef 3315, i32 noundef 0)
  br i1 %.not, label %59, label %58

58:                                               ; preds = %53
  tail call void @glGenerateMipmap(i32 noundef 3553)
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr i8, ptr %0, i64 68
  %.val = load i32, ptr %60, align 4
  %61 = and i32 %.val, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @glGetError()
  %.not.i39 = icmp eq i32 %64, 0
  br i1 %.not.i39, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit, label %65

65:                                               ; preds = %63
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %64, ptr noundef nonnull @.str.28)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit:    ; preds = %59, %63, %65
  %67 = load i32, ptr %46, align 8
  %.not.i40 = icmp eq i32 %67, 0
  br i1 %.not.i40, label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit41, label %68

68:                                               ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit
  store i32 0, ptr %46, align 8
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef 0)
  br label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit41

_ZL18glnvg__bindTextureP12GLNVGcontextj.exit41:   ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit, %68
  %69 = load i32, ptr %.1.i, align 4
  br label %_ZL19glnvg__allocTextureP12GLNVGcontext.exit.thread

_ZL19glnvg__allocTextureP12GLNVGcontext.exit.thread: ; preds = %19, %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit41
  %.0 = phi i32 [ %69, %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit41 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL26glnvg__renderDeleteTexturePvi(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZL20glnvg__deleteTextureP12GLNVGcontexti.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL20glnvg__deleteTextureP12GLNVGcontexti.exit, label %9, !llvm.loop !7

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65536
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %14)
  %.pre.i = load ptr, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %16, %13
  %23 = phi ptr [ %.pre.i, %21 ], [ %7, %16 ], [ %7, %13 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZL20glnvg__deleteTextureP12GLNVGcontexti.exit

_ZL20glnvg__deleteTextureP12GLNVGcontexti.exit:   ; preds = %8, %2, %22
  %.014.i = phi i32 [ 1, %22 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.014.i
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL26glnvg__renderUpdateTexturePviiiiiPKh(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit23

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit23, label %14, !llvm.loop !8

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit, label %13

_ZL18glnvg__findTextureP12GLNVGcontexti.exit:     ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, %19
  br i1 %.not.i, label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit, label %22

22:                                               ; preds = %_ZL18glnvg__findTextureP12GLNVGcontexti.exit
  store i32 %19, ptr %20, align 8
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %19)
  br label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit

_ZL18glnvg__bindTextureP12GLNVGcontextj.exit:     ; preds = %_ZL18glnvg__findTextureP12GLNVGcontexti.exit, %22
  tail call void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i32, ptr %23, align 4
  tail call void @glPixelStorei(i32 noundef 3314, i32 noundef %24)
  tail call void @glPixelStorei(i32 noundef 3316, i32 noundef %2)
  tail call void @glPixelStorei(i32 noundef 3315, i32 noundef %3)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  %. = select i1 %27, i32 6408, i32 6403
  tail call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %., i32 noundef 5121, ptr noundef %6)
  tail call void @glPixelStorei(i32 noundef 3317, i32 noundef 4)
  tail call void @glPixelStorei(i32 noundef 3314, i32 noundef 0)
  tail call void @glPixelStorei(i32 noundef 3316, i32 noundef 0)
  tail call void @glPixelStorei(i32 noundef 3315, i32 noundef 0)
  %28 = load i32, ptr %20, align 8
  %.not.i22 = icmp eq i32 %28, 0
  br i1 %.not.i22, label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit23, label %29

29:                                               ; preds = %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit
  store i32 0, ptr %20, align 8
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef 0)
  br label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit23

_ZL18glnvg__bindTextureP12GLNVGcontextj.exit23:   ; preds = %13, %7, %29, %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit
  %.0 = phi i32 [ 1, %29 ], [ 1, %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit ], [ 0, %7 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZL27glnvg__renderGetTextureSizePviPiS0_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread, label %11, !llvm.loop !8

11:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit, label %10

_ZL18glnvg__findTextureP12GLNVGcontexti.exit:     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  br label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread

_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread: ; preds = %10, %4, %_ZL18glnvg__findTextureP12GLNVGcontexti.exit
  %.0 = phi i32 [ 1, %_ZL18glnvg__findTextureP12GLNVGcontexti.exit ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL21glnvg__renderViewportPvfff(ptr noundef writeonly captures(none) initializes((32, 40)) %0, float noundef %1, float noundef %2, float %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL19glnvg__renderCancelPv(ptr noundef writeonly captures(none) initializes((84, 88), (100, 104), (116, 120), (132, 136)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18glnvg__renderFlushPv(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  tail call void @glUseProgram(i32 noundef %6)
  tail call void @glEnable(i32 noundef 2884)
  tail call void @glCullFace(i32 noundef 1029)
  tail call void @glFrontFace(i32 noundef 2305)
  tail call void @glEnable(i32 noundef 3042)
  tail call void @glDisable(i32 noundef 2929)
  tail call void @glDisable(i32 noundef 3089)
  tail call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  tail call void @glStencilMask(i32 noundef -1)
  tail call void @glStencilOp(i32 noundef 7680, i32 noundef 7680, i32 noundef 7680)
  tail call void @glStencilFunc(i32 noundef 519, i32 noundef 0, i32 noundef -1)
  tail call void @glActiveTexture(i32 noundef 33984)
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 519, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1280, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 1280, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1280, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1280, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  tail call void @glBindBuffer(i32 noundef 35345, i32 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, %19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void @glBufferData(i32 noundef 35345, i64 noundef %23, ptr noundef %25, i32 noundef 35040)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  tail call void @glBindVertexArray(i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  tail call void @glBindBuffer(i32 noundef 34962, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  tail call void @glBufferData(i32 noundef 34962, i64 noundef %33, ptr noundef %35, i32 noundef 35040)
  tail call void @glEnableVertexAttribArray(i32 noundef 0)
  tail call void @glEnableVertexAttribArray(i32 noundef 1)
  tail call void @glVertexAttribPointer(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef null)
  tail call void @glVertexAttribPointer(i32 noundef 1, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef nonnull inttoptr (i64 8 to ptr))
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  tail call void @glUniform1i(i32 noundef %38, i32 noundef 0)
  %39 = load i32, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @glUniform2fv(i32 noundef %39, i32 noundef 1, ptr noundef nonnull %40)
  %41 = load i32, ptr %16, align 4
  tail call void @glBindBuffer(i32 noundef 35345, i32 noundef %41)
  %42 = load i32, ptr %2, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr i8, ptr %0, i64 68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %47

47:                                               ; preds = %.lr.ph, %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit ]
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw [44 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %50, align 4
  %.not.i = icmp eq i32 %51, %52
  br i1 %.not.i, label %53, label %65

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %56 = load i32, ptr %55, align 4
  %.not14.i = icmp eq i32 %54, %56
  br i1 %.not14.i, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %60 = load i32, ptr %59, align 4
  %.not15.i = icmp eq i32 %58, %60
  br i1 %.not15.i, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %64 = load i32, ptr %63, align 4
  %.not16.i = icmp eq i32 %62, %64
  br i1 %.not16.i, label %_ZL24glnvg__blendFuncSeparateP12GLNVGcontextPK10GLNVGblend.exit, label %65

65:                                               ; preds = %61, %57, %53, %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %50, i64 16, i1 false)
  %66 = load i32, ptr %50, align 4
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %72 = load i32, ptr %71, align 4
  tail call void @glBlendFuncSeparate(i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  br label %_ZL24glnvg__blendFuncSeparateP12GLNVGcontextPK10GLNVGblend.exit

_ZL24glnvg__blendFuncSeparateP12GLNVGcontextPK10GLNVGblend.exit: ; preds = %61, %65
  %73 = load i32, ptr %49, align 4
  switch i32 %73, label %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit [
    i32 1, label %74
    i32 2, label %142
    i32 3, label %172
    i32 4, label %256
  ]

74:                                               ; preds = %_ZL24glnvg__blendFuncSeparateP12GLNVGcontextPK10GLNVGblend.exit
  %75 = load ptr, ptr %46, align 8
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %81 = load i32, ptr %80, align 4
  tail call void @glEnable(i32 noundef 2960)
  %82 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %82, 255
  br i1 %.not.i.i, label %_ZL18glnvg__stencilMaskP12GLNVGcontextj.exit.i, label %83

83:                                               ; preds = %74
  store i32 255, ptr %8, align 4
  tail call void @glStencilMask(i32 noundef 255)
  br label %_ZL18glnvg__stencilMaskP12GLNVGcontextj.exit.i

_ZL18glnvg__stencilMaskP12GLNVGcontextj.exit.i:   ; preds = %83, %74
  %84 = load i32, ptr %9, align 8
  %.not.i33.i = icmp eq i32 %84, 519
  br i1 %.not.i33.i, label %85, label %89

85:                                               ; preds = %_ZL18glnvg__stencilMaskP12GLNVGcontextj.exit.i
  %86 = load i32, ptr %10, align 4
  %.not14.i.i = icmp eq i32 %86, 0
  br i1 %.not14.i.i, label %87, label %89

87:                                               ; preds = %85
  %88 = load i32, ptr %11, align 8
  %.not15.i.i = icmp eq i32 %88, 255
  br i1 %.not15.i.i, label %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit.i, label %89

89:                                               ; preds = %87, %85, %_ZL18glnvg__stencilMaskP12GLNVGcontextj.exit.i
  store i32 519, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 255, ptr %11, align 8
  tail call void @glStencilFunc(i32 noundef 519, i32 noundef 0, i32 noundef 255)
  br label %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit.i

_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit.i: ; preds = %89, %87
  tail call void @glColorMask(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %91 to i64
  tail call void @glBindBufferRange(i32 noundef 35345, i32 noundef 0, i32 noundef %92, i64 noundef %93, i64 noundef 176)
  %94 = load i32, ptr %7, align 8
  %.not.i12.i.i = icmp eq i32 %94, 0
  br i1 %.not.i12.i.i, label %_ZL18glnvg__setUniformsP12GLNVGcontextii.exit.i, label %95

95:                                               ; preds = %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit.i
  store i32 0, ptr %7, align 8
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef 0)
  br label %_ZL18glnvg__setUniformsP12GLNVGcontextii.exit.i

_ZL18glnvg__setUniformsP12GLNVGcontextii.exit.i:  ; preds = %95, %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit.i
  %.val32.i = load i32, ptr %45, align 4
  %96 = and i32 %.val32.i, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i, label %98

98:                                               ; preds = %_ZL18glnvg__setUniformsP12GLNVGcontextii.exit.i
  %99 = tail call i32 @glGetError()
  %.not.i34.i = icmp eq i32 %99, 0
  br i1 %.not.i34.i, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i, label %100

100:                                              ; preds = %98
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %99, ptr noundef nonnull @.str.29)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i:  ; preds = %100, %98, %_ZL18glnvg__setUniformsP12GLNVGcontextii.exit.i
  tail call void @glStencilOpSeparate(i32 noundef 1028, i32 noundef 7680, i32 noundef 7680, i32 noundef 34055)
  tail call void @glStencilOpSeparate(i32 noundef 1029, i32 noundef 7680, i32 noundef 7680, i32 noundef 34056)
  tail call void @glDisable(i32 noundef 2884)
  %102 = icmp sgt i32 %81, 0
  br i1 %102, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4
  tail call void @glDrawArrays(i32 noundef 6, i32 noundef %104, i32 noundef %106)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i
  tail call void @glEnable(i32 noundef 2884)
  tail call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %107 = load i32, ptr %90, align 4
  %108 = load i32, ptr %20, align 8
  %109 = add nsw i32 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %111 = load i32, ptr %110, align 4
  tail call fastcc void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef nonnull %0, i32 noundef %109, i32 noundef %111)
  %.val.i = load i32, ptr %45, align 4
  %112 = and i32 %.val.i, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit36.i, label %114

114:                                              ; preds = %._crit_edge.i
  %115 = tail call i32 @glGetError()
  %.not.i35.i = icmp eq i32 %115, 0
  br i1 %.not.i35.i, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit36.i, label %116

116:                                              ; preds = %114
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %115, ptr noundef nonnull @.str.30)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit36.i

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit36.i: ; preds = %116, %114, %._crit_edge.i
  %118 = load i32, ptr %45, align 4
  %119 = and i32 %118, 1
  %.not.i48 = icmp eq i32 %119, 0
  br i1 %.not.i48, label %.loopexit.i, label %120

120:                                              ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit36.i
  %121 = load i32, ptr %9, align 8
  %.not.i37.i = icmp eq i32 %121, 514
  br i1 %.not.i37.i, label %122, label %126

122:                                              ; preds = %120
  %123 = load i32, ptr %10, align 4
  %.not14.i38.i = icmp eq i32 %123, 0
  br i1 %.not14.i38.i, label %124, label %126

124:                                              ; preds = %122
  %125 = load i32, ptr %11, align 8
  %.not15.i39.i = icmp eq i32 %125, 255
  br i1 %.not15.i39.i, label %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit40.i, label %126

126:                                              ; preds = %124, %122, %120
  store i32 514, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 255, ptr %11, align 8
  tail call void @glStencilFunc(i32 noundef 514, i32 noundef 0, i32 noundef 255)
  br label %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit40.i

_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit40.i: ; preds = %126, %124
  tail call void @glStencilOp(i32 noundef 7680, i32 noundef 7680, i32 noundef 7680)
  br i1 %102, label %.lr.ph47.preheader.i, label %.loopexit.i

.lr.ph47.preheader.i:                             ; preds = %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit40.i
  %wide.trip.count52.i = zext nneg i32 %81 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph47.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph47.i ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv49.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %131 = load i32, ptr %130, align 4
  tail call void @glDrawArrays(i32 noundef 5, i32 noundef %129, i32 noundef %131)
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %.loopexit.i, label %.lr.ph47.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph47.i, %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit40.i, %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit36.i
  %132 = load i32, ptr %9, align 8
  %.not.i41.i = icmp eq i32 %132, 517
  br i1 %.not.i41.i, label %133, label %137

133:                                              ; preds = %.loopexit.i
  %134 = load i32, ptr %10, align 4
  %.not14.i42.i = icmp eq i32 %134, 0
  br i1 %.not14.i42.i, label %135, label %137

135:                                              ; preds = %133
  %136 = load i32, ptr %11, align 8
  %.not15.i43.i = icmp eq i32 %136, 255
  br i1 %.not15.i43.i, label %_ZL11glnvg__fillP12GLNVGcontextP9GLNVGcall.exit, label %137

137:                                              ; preds = %135, %133, %.loopexit.i
  store i32 517, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 255, ptr %11, align 8
  tail call void @glStencilFunc(i32 noundef 517, i32 noundef 0, i32 noundef 255)
  br label %_ZL11glnvg__fillP12GLNVGcontextP9GLNVGcall.exit

_ZL11glnvg__fillP12GLNVGcontextP9GLNVGcall.exit:  ; preds = %135, %137
  tail call void @glStencilOp(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %141 = load i32, ptr %140, align 4
  tail call void @glDrawArrays(i32 noundef 5, i32 noundef %139, i32 noundef %141)
  tail call void @glDisable(i32 noundef 2960)
  br label %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit

142:                                              ; preds = %_ZL24glnvg__blendFuncSeparateP12GLNVGcontextPK10GLNVGblend.exit
  %143 = load ptr, ptr %46, align 8
  %144 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i8], ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %153 = load i32, ptr %152, align 4
  tail call fastcc void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef nonnull %0, i32 noundef %151, i32 noundef %153)
  %.val.i49 = load i32, ptr %45, align 4
  %154 = and i32 %.val.i49, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i51, label %156

156:                                              ; preds = %142
  %157 = tail call i32 @glGetError()
  %.not.i.i50 = icmp eq i32 %157, 0
  br i1 %.not.i.i50, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i51, label %158

158:                                              ; preds = %156
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %157, ptr noundef nonnull @.str.32)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i51

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i51: ; preds = %158, %156, %142
  %160 = icmp sgt i32 %149, 0
  br i1 %160, label %.lr.ph.preheader.i53, label %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit

.lr.ph.preheader.i53:                             ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i51
  %wide.trip.count.i54 = zext nneg i32 %149 to i64
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %171, %.lr.ph.preheader.i53
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.preheader.i53 ], [ %indvars.iv.next.i57, %171 ]
  %161 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %indvars.iv.i56
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4
  tail call void @glDrawArrays(i32 noundef 6, i32 noundef %162, i32 noundef %164)
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %.lr.ph.i55
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load i32, ptr %169, align 4
  tail call void @glDrawArrays(i32 noundef 5, i32 noundef %170, i32 noundef %166)
  br label %171

171:                                              ; preds = %168, %.lr.ph.i55
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i54
  br i1 %exitcond.not.i58, label %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit, label %.lr.ph.i55, !llvm.loop !11

172:                                              ; preds = %_ZL24glnvg__blendFuncSeparateP12GLNVGcontextPK10GLNVGblend.exit
  %173 = load ptr, ptr %46, align 8
  %174 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x i8], ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %45, align 4
  %181 = and i32 %180, 2
  %.not.i59 = icmp eq i32 %181, 0
  br i1 %.not.i59, label %239, label %182

182:                                              ; preds = %172
  tail call void @glEnable(i32 noundef 2960)
  %183 = load i32, ptr %8, align 4
  %.not.i.i60 = icmp eq i32 %183, 255
  br i1 %.not.i.i60, label %_ZL18glnvg__stencilMaskP12GLNVGcontextj.exit.i61, label %184

184:                                              ; preds = %182
  store i32 255, ptr %8, align 4
  tail call void @glStencilMask(i32 noundef 255)
  br label %_ZL18glnvg__stencilMaskP12GLNVGcontextj.exit.i61

_ZL18glnvg__stencilMaskP12GLNVGcontextj.exit.i61: ; preds = %184, %182
  %185 = load i32, ptr %9, align 8
  %.not.i51.i = icmp eq i32 %185, 514
  br i1 %.not.i51.i, label %186, label %190

186:                                              ; preds = %_ZL18glnvg__stencilMaskP12GLNVGcontextj.exit.i61
  %187 = load i32, ptr %10, align 4
  %.not14.i.i72 = icmp eq i32 %187, 0
  br i1 %.not14.i.i72, label %188, label %190

188:                                              ; preds = %186
  %189 = load i32, ptr %11, align 8
  %.not15.i.i73 = icmp eq i32 %189, 255
  br i1 %.not15.i.i73, label %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit.i62, label %190

190:                                              ; preds = %188, %186, %_ZL18glnvg__stencilMaskP12GLNVGcontextj.exit.i61
  store i32 514, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 255, ptr %11, align 8
  tail call void @glStencilFunc(i32 noundef 514, i32 noundef 0, i32 noundef 255)
  br label %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit.i62

_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit.i62: ; preds = %190, %188
  tail call void @glStencilOp(i32 noundef 7680, i32 noundef 7680, i32 noundef 7682)
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %20, align 8
  %194 = add nsw i32 %193, %192
  %195 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %196 = load i32, ptr %195, align 4
  tail call fastcc void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef nonnull %0, i32 noundef %194, i32 noundef %196)
  %.val50.i = load i32, ptr %45, align 4
  %197 = and i32 %.val50.i, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i63, label %199

199:                                              ; preds = %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit.i62
  %200 = tail call i32 @glGetError()
  %.not.i52.i = icmp eq i32 %200, 0
  br i1 %.not.i52.i, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i63, label %201

201:                                              ; preds = %199
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %200, ptr noundef nonnull @.str.33)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i63

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i63: ; preds = %201, %199, %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit.i62
  %203 = icmp sgt i32 %179, 0
  br i1 %203, label %.lr.ph.preheader.i66, label %._crit_edge.i64

.lr.ph.preheader.i66:                             ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i63
  %wide.trip.count.i67 = zext nneg i32 %179 to i64
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i66
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i66 ], [ %indvars.iv.next.i70, %.lr.ph.i68 ]
  %204 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv.i69
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %208 = load i32, ptr %207, align 4
  tail call void @glDrawArrays(i32 noundef 5, i32 noundef %206, i32 noundef %208)
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %._crit_edge.i64, label %.lr.ph.i68, !llvm.loop !12

._crit_edge.i64:                                  ; preds = %.lr.ph.i68, %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i63
  %209 = load i32, ptr %191, align 4
  %210 = load i32, ptr %195, align 4
  tail call fastcc void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef nonnull %0, i32 noundef %209, i32 noundef %210)
  %211 = load i32, ptr %9, align 8
  %.not.i53.i = icmp eq i32 %211, 514
  br i1 %.not.i53.i, label %212, label %216

212:                                              ; preds = %._crit_edge.i64
  %213 = load i32, ptr %10, align 4
  %.not14.i54.i = icmp eq i32 %213, 0
  br i1 %.not14.i54.i, label %214, label %216

214:                                              ; preds = %212
  %215 = load i32, ptr %11, align 8
  %.not15.i55.i = icmp eq i32 %215, 255
  br i1 %.not15.i55.i, label %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit56.i, label %216

216:                                              ; preds = %214, %212, %._crit_edge.i64
  store i32 514, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 255, ptr %11, align 8
  tail call void @glStencilFunc(i32 noundef 514, i32 noundef 0, i32 noundef 255)
  br label %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit56.i

_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit56.i: ; preds = %216, %214
  tail call void @glStencilOp(i32 noundef 7680, i32 noundef 7680, i32 noundef 7680)
  br i1 %203, label %.lr.ph67.preheader.i, label %._crit_edge68.i

.lr.ph67.preheader.i:                             ; preds = %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit56.i
  %wide.trip.count78.i = zext nneg i32 %179 to i64
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.lr.ph67.i, %.lr.ph67.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph67.preheader.i ], [ %indvars.iv.next76.i, %.lr.ph67.i ]
  %217 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv75.i
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %221 = load i32, ptr %220, align 4
  tail call void @glDrawArrays(i32 noundef 5, i32 noundef %219, i32 noundef %221)
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %._crit_edge68.i, label %.lr.ph67.i, !llvm.loop !13

._crit_edge68.i:                                  ; preds = %.lr.ph67.i, %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit56.i
  tail call void @glColorMask(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %222 = load i32, ptr %9, align 8
  %.not.i57.i = icmp eq i32 %222, 519
  br i1 %.not.i57.i, label %223, label %227

223:                                              ; preds = %._crit_edge68.i
  %224 = load i32, ptr %10, align 4
  %.not14.i58.i = icmp eq i32 %224, 0
  br i1 %.not14.i58.i, label %225, label %227

225:                                              ; preds = %223
  %226 = load i32, ptr %11, align 8
  %.not15.i59.i = icmp eq i32 %226, 255
  br i1 %.not15.i59.i, label %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit60.i, label %227

227:                                              ; preds = %225, %223, %._crit_edge68.i
  store i32 519, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 255, ptr %11, align 8
  tail call void @glStencilFunc(i32 noundef 519, i32 noundef 0, i32 noundef 255)
  br label %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit60.i

_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit60.i: ; preds = %227, %225
  tail call void @glStencilOp(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.val49.i = load i32, ptr %45, align 4
  %228 = and i32 %.val49.i, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit62.i, label %230

230:                                              ; preds = %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit60.i
  %231 = tail call i32 @glGetError()
  %.not.i61.i = icmp eq i32 %231, 0
  br i1 %.not.i61.i, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit62.i, label %232

232:                                              ; preds = %230
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %231, ptr noundef nonnull @.str.34)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit62.i

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit62.i: ; preds = %232, %230, %_ZL18glnvg__stencilFuncP12GLNVGcontextjij.exit60.i
  br i1 %203, label %.lr.ph70.preheader.i, label %._crit_edge71.i

.lr.ph70.preheader.i:                             ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit62.i
  %wide.trip.count83.i = zext nneg i32 %179 to i64
  br label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.lr.ph70.i, %.lr.ph70.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph70.preheader.i ], [ %indvars.iv.next81.i, %.lr.ph70.i ]
  %234 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv80.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %238 = load i32, ptr %237, align 4
  tail call void @glDrawArrays(i32 noundef 5, i32 noundef %236, i32 noundef %238)
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge71.i, label %.lr.ph70.i, !llvm.loop !14

._crit_edge71.i:                                  ; preds = %.lr.ph70.i, %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit62.i
  tail call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  tail call void @glDisable(i32 noundef 2960)
  br label %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit

239:                                              ; preds = %172
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %243 = load i32, ptr %242, align 4
  tail call fastcc void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef nonnull %0, i32 noundef %241, i32 noundef %243)
  %.val.i74 = load i32, ptr %45, align 4
  %244 = and i32 %.val.i74, 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit64.i, label %246

246:                                              ; preds = %239
  %247 = tail call i32 @glGetError()
  %.not.i63.i = icmp eq i32 %247, 0
  br i1 %.not.i63.i, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit64.i, label %248

248:                                              ; preds = %246
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %247, ptr noundef nonnull @.str.35)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit64.i

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit64.i: ; preds = %248, %246, %239
  %250 = icmp sgt i32 %179, 0
  br i1 %250, label %.lr.ph73.preheader.i, label %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit

.lr.ph73.preheader.i:                             ; preds = %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit64.i
  %wide.trip.count88.i = zext nneg i32 %179 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph73.preheader.i ], [ %indvars.iv.next86.i, %.lr.ph73.i ]
  %251 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %indvars.iv85.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %255 = load i32, ptr %254, align 4
  tail call void @glDrawArrays(i32 noundef 5, i32 noundef %253, i32 noundef %255)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit, label %.lr.ph73.i, !llvm.loop !15

256:                                              ; preds = %_ZL24glnvg__blendFuncSeparateP12GLNVGcontextPK10GLNVGblend.exit
  %257 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %260 = load i32, ptr %259, align 4
  tail call fastcc void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef nonnull %0, i32 noundef %258, i32 noundef %260)
  %.val.i75 = load i32, ptr %45, align 4
  %261 = and i32 %.val.i75, 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZL16glnvg__trianglesP12GLNVGcontextP9GLNVGcall.exit, label %263

263:                                              ; preds = %256
  %264 = tail call i32 @glGetError()
  %.not.i.i76 = icmp eq i32 %264, 0
  br i1 %.not.i.i76, label %_ZL16glnvg__trianglesP12GLNVGcontextP9GLNVGcall.exit, label %265

265:                                              ; preds = %263
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %264, ptr noundef nonnull @.str.36)
  br label %_ZL16glnvg__trianglesP12GLNVGcontextP9GLNVGcall.exit

_ZL16glnvg__trianglesP12GLNVGcontextP9GLNVGcall.exit: ; preds = %256, %263, %265
  %267 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %270 = load i32, ptr %269, align 4
  tail call void @glDrawArrays(i32 noundef 4, i32 noundef %268, i32 noundef %270)
  br label %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit

_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit: ; preds = %.lr.ph73.i, %171, %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit64.i, %._crit_edge71.i, %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit.i51, %_ZL24glnvg__blendFuncSeparateP12GLNVGcontextPK10GLNVGblend.exit, %_ZL11glnvg__fillP12GLNVGcontextP9GLNVGcall.exit, %_ZL16glnvg__trianglesP12GLNVGcontextP9GLNVGcall.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = load i32, ptr %2, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next, %272
  br i1 %273, label %47, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall.exit, %5
  tail call void @glDisableVertexAttribArray(i32 noundef 0)
  tail call void @glDisableVertexAttribArray(i32 noundef 1)
  tail call void @glBindVertexArray(i32 noundef 0)
  tail call void @glDisable(i32 noundef 2884)
  tail call void @glBindBuffer(i32 noundef 34962, i32 noundef 0)
  tail call void @glUseProgram(i32 noundef 0)
  %274 = load i32, ptr %7, align 8
  %.not.i78 = icmp eq i32 %274, 0
  br i1 %.not.i78, label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit, label %275

275:                                              ; preds = %._crit_edge
  store i32 0, ptr %7, align 8
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef 0)
  br label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit

_ZL18glnvg__bindTextureP12GLNVGcontextj.exit:     ; preds = %275, %._crit_edge, %1
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %277, align 4
  store i32 0, ptr %2, align 4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %278, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17glnvg__renderFillPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorfPKfPK7NVGpathi(ptr noundef captures(none) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, float noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) #3 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp slt i32 %11, %13
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit

14:                                               ; preds = %9
  %15 = tail call i32 @llvm.smax.i32(i32 %11, i32 127)
  %16 = add nuw nsw i32 %15, 1
  %17 = sdiv i32 %13, 2
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = mul nsw i64 %21, 44
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread, label %25

25:                                               ; preds = %14
  store ptr %23, ptr %19, align 8
  store i32 %18, ptr %12, align 8
  %.pre17.i = load i32, ptr %10, align 4
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit

_ZL16glnvg__allocCallP12GLNVGcontext.exit:        ; preds = %._crit_edge.i, %25
  %26 = phi i32 [ %11, %._crit_edge.i ], [ %.pre17.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %23, %25 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %10, align 4
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [44 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  store i32 1, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %_ZL17glnvg__allocPathsP12GLNVGcontexti.exit

39:                                               ; preds = %_ZL16glnvg__allocCallP12GLNVGcontext.exit
  %40 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %35, i32 128)
  %41 = sdiv i32 %37, 2
  %42 = add nsw i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 4
  %47 = tail call ptr @realloc(ptr noundef %44, i64 noundef %46) #32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread.sink.split, label %49

49:                                               ; preds = %39
  store ptr %47, ptr %43, align 8
  store i32 %42, ptr %36, align 8
  %.pre.i112 = load i32, ptr %33, align 4
  %.pre19.i = add nsw i32 %.pre.i112, %8
  br label %_ZL17glnvg__allocPathsP12GLNVGcontexti.exit

_ZL17glnvg__allocPathsP12GLNVGcontexti.exit:      ; preds = %_ZL16glnvg__allocCallP12GLNVGcontext.exit, %49
  %.pre-phi.i = phi i32 [ %.pre19.i, %49 ], [ %35, %_ZL16glnvg__allocCallP12GLNVGcontext.exit ]
  %50 = phi i32 [ %.pre.i112, %49 ], [ %34, %_ZL16glnvg__allocCallP12GLNVGcontext.exit ]
  store i32 %.pre-phi.i, ptr %33, align 4
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %50, ptr %51, align 4
  %52 = icmp eq i32 %50, -1
  br i1 %52, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread, label %53

53:                                               ; preds = %_ZL17glnvg__allocPathsP12GLNVGcontexti.exit
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %8, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %56, ptr %57, align 4
  %58 = tail call fastcc { i64, i64 } @_ZL30glnvg__blendCompositeOperation26NVGcompositeOperationState(i64 %2, i64 %3)
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i64 %59, ptr %61, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i64 %60, ptr %.sroa.216.0..sroa_idx, align 4
  %62 = icmp eq i32 %8, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %65 = load i32, ptr %64, align 8
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.lr.ph.preheader.i, label %66

66:                                               ; preds = %63
  store i32 2, ptr %30, align 4
  store i32 0, ptr %32, align 4
  br label %.lr.ph.preheader.i

67:                                               ; preds = %53
  %68 = icmp sgt i32 %8, 0
  br i1 %68, label %.lr.ph.preheader.i, label %_ZL19glnvg__maxVertCountPK7NVGpathi.exit

.lr.ph.preheader.i:                               ; preds = %63, %66, %67
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %75, %.lr.ph.i ]
  %69 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %.011.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %72, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19glnvg__maxVertCountPK7NVGpathi.exit, label %.lr.ph.i, !llvm.loop !17

_ZL19glnvg__maxVertCountPK7NVGpathi.exit:         ; preds = %.lr.ph.i, %67
  %.0.lcssa.i = phi i32 [ 0, %67 ], [ %75, %.lr.ph.i ]
  %76 = load i32, ptr %32, align 4
  %77 = add nsw i32 %76, %.0.lcssa.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit

84:                                               ; preds = %_ZL19glnvg__maxVertCountPK7NVGpathi.exit
  %85 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %80, i32 4096)
  %86 = sdiv i32 %82, 2
  %87 = add nsw i32 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %87 to i64
  %91 = shl nsw i64 %90, 4
  %92 = tail call ptr @realloc(ptr noundef %89, i64 noundef %91) #32
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread, label %94

94:                                               ; preds = %84
  store ptr %92, ptr %88, align 8
  store i32 %87, ptr %81, align 8
  %.pre.i116 = load i32, ptr %78, align 4
  %.pre19.i117 = add nsw i32 %.pre.i116, %77
  br label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit

_ZL17glnvg__allocVertsP12GLNVGcontexti.exit:      ; preds = %_ZL19glnvg__maxVertCountPK7NVGpathi.exit, %94
  %.pre-phi.i114 = phi i32 [ %.pre19.i117, %94 ], [ %80, %_ZL19glnvg__maxVertCountPK7NVGpathi.exit ]
  %95 = phi i32 [ %.pre.i116, %94 ], [ %79, %_ZL19glnvg__maxVertCountPK7NVGpathi.exit ]
  store i32 %.pre-phi.i114, ptr %78, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit
  %97 = icmp sgt i32 %8, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %100

100:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %.0103132 = phi i32 [ %95, %.lr.ph ], [ %.2, %140 ]
  %101 = load ptr, ptr %98, align 8
  %102 = load i32, ptr %51, align 4
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %101, i64 %105
  %107 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %100
  store i32 %.0103132, ptr %106, align 4
  %112 = load i32, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %99, align 8
  %115 = sext i32 %.0103132 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %112 to i64
  %120 = shl nsw i64 %119, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %118, i64 %120, i1 false)
  %121 = load i32, ptr %108, align 8
  %122 = add nsw i32 %121, %.0103132
  br label %123

123:                                              ; preds = %111, %100
  %.1 = phi i32 [ %122, %111 ], [ %.0103132, %100 ]
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %.1, ptr %128, align 4
  %129 = load i32, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %99, align 8
  %132 = sext i32 %.1 to i64
  %133 = getelementptr inbounds [16 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = sext i32 %129 to i64
  %137 = shl nsw i64 %136, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %135, i64 %137, i1 false)
  %138 = load i32, ptr %124, align 8
  %139 = add nsw i32 %138, %.1
  br label %140

140:                                              ; preds = %123, %127
  %.2 = phi i32 [ %139, %127 ], [ %.1, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !18

._crit_edge:                                      ; preds = %140, %.preheader
  %.0103.lcssa = phi i32 [ %95, %.preheader ], [ %.2, %140 ]
  %141 = load i32, ptr %30, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %209

143:                                              ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %.0103.lcssa, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %.0103.lcssa to i64
  %148 = getelementptr inbounds [16 x i8], ptr %146, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %152 = load float, ptr %151, align 4
  store float %150, ptr %148, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store float 5.000000e-01, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store float 1.000000e+00, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %157 = load float, ptr %149, align 4
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %159 = load float, ptr %158, align 4
  store float %157, ptr %156, align 4
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store float %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store float 5.000000e-01, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 28
  store float 1.000000e+00, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %164 = load float, ptr %6, align 4
  %165 = load float, ptr %151, align 4
  store float %164, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 36
  store float %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store float 5.000000e-01, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 44
  store float 1.000000e+00, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %170 = load float, ptr %6, align 4
  %171 = load float, ptr %158, align 4
  store float %170, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 52
  store float %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store float 5.000000e-01, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 60
  store float 1.000000e+00, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 2
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %181 = load i32, ptr %180, align 8
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit

183:                                              ; preds = %143
  %184 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %179, i32 128)
  %185 = sdiv i32 %181, 2
  %186 = add nsw i32 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %188 = load ptr, ptr %187, align 8
  %189 = mul nsw i32 %186, %176
  %190 = sext i32 %189 to i64
  %191 = tail call ptr @realloc(ptr noundef %188, i64 noundef %190) #32
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread.sink.split, label %193

193:                                              ; preds = %183
  store ptr %191, ptr %187, align 8
  store i32 %186, ptr %180, align 8
  %.pre.i120 = load i32, ptr %177, align 4
  %.pre22.i = add nsw i32 %.pre.i120, 2
  br label %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit

_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit: ; preds = %143, %193
  %.pre-phi.i118 = phi i32 [ %.pre22.i, %193 ], [ %179, %143 ]
  %194 = phi i32 [ %.pre.i120, %193 ], [ %178, %143 ]
  %195 = mul nsw i32 %194, %176
  store i32 %.pre-phi.i118, ptr %177, align 4
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %195, ptr %196, align 4
  %197 = icmp eq i32 %195, -1
  br i1 %197, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread, label %198

198:                                              ; preds = %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit
  %199 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %199, align 8
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds i8, ptr %.val, i64 %200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %201, i8 0, i64 172, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 164
  store float -1.000000e+00, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 172
  store i32 2, ptr %203, align 4
  %204 = load i32, ptr %196, align 4
  %205 = load i32, ptr %175, align 8
  %206 = add nsw i32 %205, %204
  %.val109 = load ptr, ptr %199, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.val109, i64 %207
  tail call fastcc void @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef nonnull %0, ptr noundef %208, ptr noundef %1, ptr noundef %4, float noundef %5, float noundef %5, float noundef -1.000000e+00)
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

209:                                              ; preds = %._crit_edge
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %216 = load i32, ptr %215, align 8
  %.not131 = icmp slt i32 %213, %216
  br i1 %.not131, label %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit125, label %217

217:                                              ; preds = %209
  %218 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %214, i32 128)
  %219 = sdiv i32 %216, 2
  %220 = add nsw i32 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %222 = load ptr, ptr %221, align 8
  %223 = mul nsw i32 %220, %211
  %224 = sext i32 %223 to i64
  %225 = tail call ptr @realloc(ptr noundef %222, i64 noundef %224) #32
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread.sink.split, label %227

227:                                              ; preds = %217
  store ptr %225, ptr %221, align 8
  store i32 %220, ptr %215, align 8
  %.pre.i123 = load i32, ptr %212, align 4
  %.pre22.i124 = add nsw i32 %.pre.i123, 1
  br label %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit125

_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit125: ; preds = %209, %227
  %.pre-phi.i121 = phi i32 [ %.pre22.i124, %227 ], [ %214, %209 ]
  %228 = phi i32 [ %.pre.i123, %227 ], [ %213, %209 ]
  %229 = mul nsw i32 %228, %211
  store i32 %.pre-phi.i121, ptr %212, align 4
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %229, ptr %230, align 4
  %231 = icmp eq i32 %229, -1
  br i1 %231, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread, label %232

232:                                              ; preds = %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit125
  %233 = getelementptr i8, ptr %0, i64 120
  %.val110 = load ptr, ptr %233, align 8
  %234 = sext i32 %229 to i64
  %235 = getelementptr inbounds i8, ptr %.val110, i64 %234
  tail call fastcc void @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef nonnull %0, ptr noundef %235, ptr noundef %1, ptr noundef %4, float noundef %5, float noundef %5, float noundef -1.000000e+00)
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread.sink.split: ; preds = %217, %183, %39
  %.sink159 = phi i64 [ 24, %183 ], [ 8, %39 ], [ 24, %217 ]
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 %.sink159
  store i32 -1, ptr %236, align 4
  br label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread

_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread: ; preds = %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread.sink.split, %84, %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit125, %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit, %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit, %_ZL17glnvg__allocPathsP12GLNVGcontexti.exit
  %237 = load i32, ptr %10, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

239:                                              ; preds = %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %10, align 4
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread: ; preds = %14, %198, %232, %239, %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19glnvg__renderStrokePvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorffPK7NVGpathi(ptr noundef captures(none) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, float noundef %5, float noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8) #3 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp slt i32 %11, %13
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit

14:                                               ; preds = %9
  %15 = tail call i32 @llvm.smax.i32(i32 %11, i32 127)
  %16 = add nuw nsw i32 %15, 1
  %17 = sdiv i32 %13, 2
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = mul nsw i64 %21, 44
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread, label %25

25:                                               ; preds = %14
  store ptr %23, ptr %19, align 8
  store i32 %18, ptr %12, align 8
  %.pre17.i = load i32, ptr %10, align 4
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit

_ZL16glnvg__allocCallP12GLNVGcontext.exit:        ; preds = %._crit_edge.i, %25
  %26 = phi i32 [ %11, %._crit_edge.i ], [ %.pre17.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %23, %25 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %10, align 4
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [44 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  store i32 3, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %_ZL17glnvg__allocPathsP12GLNVGcontexti.exit

38:                                               ; preds = %_ZL16glnvg__allocCallP12GLNVGcontext.exit
  %39 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %34, i32 128)
  %40 = sdiv i32 %36, 2
  %41 = add nsw i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 4
  %46 = tail call ptr @realloc(ptr noundef %43, i64 noundef %45) #32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread.sink.split, label %48

48:                                               ; preds = %38
  store ptr %46, ptr %42, align 8
  store i32 %41, ptr %35, align 8
  %.pre.i82 = load i32, ptr %32, align 4
  %.pre19.i = add nsw i32 %.pre.i82, %8
  br label %_ZL17glnvg__allocPathsP12GLNVGcontexti.exit

_ZL17glnvg__allocPathsP12GLNVGcontexti.exit:      ; preds = %_ZL16glnvg__allocCallP12GLNVGcontext.exit, %48
  %.pre-phi.i = phi i32 [ %.pre19.i, %48 ], [ %34, %_ZL16glnvg__allocCallP12GLNVGcontext.exit ]
  %49 = phi i32 [ %.pre.i82, %48 ], [ %33, %_ZL16glnvg__allocCallP12GLNVGcontext.exit ]
  store i32 %.pre-phi.i, ptr %32, align 4
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %49, ptr %50, align 4
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread, label %52

52:                                               ; preds = %_ZL17glnvg__allocPathsP12GLNVGcontexti.exit
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %8, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %55, ptr %56, align 4
  %57 = tail call fastcc { i64, i64 } @_ZL30glnvg__blendCompositeOperation26NVGcompositeOperationState(i64 %2, i64 %3)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i64 %58, ptr %60, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i64 %59, ptr %.sroa.29.0..sroa_idx, align 4
  %61 = icmp sgt i32 %8, 0
  br i1 %61, label %.lr.ph.preheader.i, label %_ZL19glnvg__maxVertCountPK7NVGpathi.exit

.lr.ph.preheader.i:                               ; preds = %52
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %68, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %.011.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %65, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19glnvg__maxVertCountPK7NVGpathi.exit, label %.lr.ph.i, !llvm.loop !17

_ZL19glnvg__maxVertCountPK7NVGpathi.exit:         ; preds = %.lr.ph.i, %52
  %.0.lcssa.i = phi i32 [ 0, %52 ], [ %68, %.lr.ph.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %.0.lcssa.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit

75:                                               ; preds = %_ZL19glnvg__maxVertCountPK7NVGpathi.exit
  %76 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %71, i32 4096)
  %77 = sdiv i32 %73, 2
  %78 = add nsw i32 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %78 to i64
  %82 = shl nsw i64 %81, 4
  %83 = tail call ptr @realloc(ptr noundef %80, i64 noundef %82) #32
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread, label %85

85:                                               ; preds = %75
  store ptr %83, ptr %79, align 8
  store i32 %78, ptr %72, align 8
  %.pre.i86 = load i32, ptr %69, align 4
  %.pre19.i87 = add nsw i32 %.pre.i86, %.0.lcssa.i
  br label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit

_ZL17glnvg__allocVertsP12GLNVGcontexti.exit:      ; preds = %_ZL19glnvg__maxVertCountPK7NVGpathi.exit, %85
  %.pre-phi.i84 = phi i32 [ %.pre19.i87, %85 ], [ %71, %_ZL19glnvg__maxVertCountPK7NVGpathi.exit ]
  %86 = phi i32 [ %.pre.i86, %85 ], [ %70, %_ZL19glnvg__maxVertCountPK7NVGpathi.exit ]
  store i32 %.pre-phi.i84, ptr %69, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.072102 = phi i32 [ %86, %.lr.ph ], [ %.1, %113 ]
  %91 = load ptr, ptr %88, align 8
  %92 = load i32, ptr %50, align 4
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %91, i64 %95
  %97 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i32, ptr %98, align 8
  %.not78 = icmp eq i32 %99, 0
  br i1 %.not78, label %113, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %.072102, ptr %101, align 4
  %102 = load i32, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %89, align 8
  %105 = sext i32 %.072102 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %102 to i64
  %110 = shl nsw i64 %109, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %108, i64 %110, i1 false)
  %111 = load i32, ptr %98, align 8
  %112 = add nsw i32 %111, %.072102
  br label %113

113:                                              ; preds = %90, %100
  %.1 = phi i32 [ %112, %100 ], [ %.072102, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !19

._crit_edge:                                      ; preds = %113, %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 2
  %.not = icmp eq i32 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load i32, ptr %121, align 8
  br i1 %.not, label %150, label %123

123:                                              ; preds = %._crit_edge
  %124 = add nsw i32 %120, 2
  %125 = icmp sgt i32 %124, %122
  br i1 %125, label %126, label %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit

126:                                              ; preds = %123
  %127 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %124, i32 128)
  %128 = sdiv i32 %122, 2
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = mul nsw i32 %129, %118
  %133 = sext i32 %132 to i64
  %134 = tail call ptr @realloc(ptr noundef %131, i64 noundef %133) #32
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread.sink.split, label %136

136:                                              ; preds = %126
  store ptr %134, ptr %130, align 8
  store i32 %129, ptr %121, align 8
  %.pre.i90 = load i32, ptr %119, align 4
  %.pre22.i = add nsw i32 %.pre.i90, 2
  br label %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit

_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit: ; preds = %123, %136
  %.pre-phi.i88 = phi i32 [ %.pre22.i, %136 ], [ %124, %123 ]
  %137 = phi i32 [ %.pre.i90, %136 ], [ %120, %123 ]
  %138 = mul nsw i32 %137, %118
  store i32 %.pre-phi.i88, ptr %119, align 4
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %138, ptr %139, align 4
  %140 = icmp eq i32 %138, -1
  br i1 %140, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread, label %141

141:                                              ; preds = %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit
  %142 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %142, align 8
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds i8, ptr %.val, i64 %143
  tail call fastcc void @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef nonnull %0, ptr noundef %144, ptr noundef %1, ptr noundef %4, float noundef %6, float noundef %5, float noundef -1.000000e+00)
  %145 = load i32, ptr %139, align 4
  %146 = load i32, ptr %117, align 8
  %147 = add nsw i32 %146, %145
  %.val79 = load ptr, ptr %142, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.val79, i64 %148
  tail call fastcc void @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef nonnull %0, ptr noundef %149, ptr noundef %1, ptr noundef %4, float noundef %6, float noundef %5, float noundef 0x3FEFEFEFE0000000)
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

150:                                              ; preds = %._crit_edge
  %151 = add nsw i32 %120, 1
  %.not101 = icmp slt i32 %120, %122
  br i1 %.not101, label %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit95, label %152

152:                                              ; preds = %150
  %153 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %151, i32 128)
  %154 = sdiv i32 %122, 2
  %155 = add nsw i32 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = load ptr, ptr %156, align 8
  %158 = mul nsw i32 %155, %118
  %159 = sext i32 %158 to i64
  %160 = tail call ptr @realloc(ptr noundef %157, i64 noundef %159) #32
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread.sink.split, label %162

162:                                              ; preds = %152
  store ptr %160, ptr %156, align 8
  store i32 %155, ptr %121, align 8
  %.pre.i93 = load i32, ptr %119, align 4
  %.pre22.i94 = add nsw i32 %.pre.i93, 1
  br label %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit95

_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit95: ; preds = %150, %162
  %.pre-phi.i91 = phi i32 [ %.pre22.i94, %162 ], [ %151, %150 ]
  %163 = phi i32 [ %.pre.i93, %162 ], [ %120, %150 ]
  %164 = mul nsw i32 %163, %118
  store i32 %.pre-phi.i91, ptr %119, align 4
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %164, ptr %165, align 4
  %166 = icmp eq i32 %164, -1
  br i1 %166, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread, label %167

167:                                              ; preds = %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit95
  %168 = getelementptr i8, ptr %0, i64 120
  %.val80 = load ptr, ptr %168, align 8
  %169 = sext i32 %164 to i64
  %170 = getelementptr inbounds i8, ptr %.val80, i64 %169
  tail call fastcc void @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef nonnull %0, ptr noundef %170, ptr noundef %1, ptr noundef %4, float noundef %6, float noundef %5, float noundef -1.000000e+00)
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread.sink.split: ; preds = %152, %126, %38
  %.sink129 = phi i64 [ 24, %126 ], [ 8, %38 ], [ 24, %152 ]
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 %.sink129
  store i32 -1, ptr %171, align 4
  br label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread

_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread: ; preds = %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread.sink.split, %75, %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit95, %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit, %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit, %_ZL17glnvg__allocPathsP12GLNVGcontexti.exit
  %172 = load i32, ptr %10, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

174:                                              ; preds = %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %10, align 4
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread: ; preds = %14, %141, %167, %174, %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22glnvg__renderTrianglesPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorPK9NVGvertexi(ptr noundef captures(none) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp slt i32 %9, %11
  br i1 %.not.i, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit

12:                                               ; preds = %7
  %13 = tail call i32 @llvm.smax.i32(i32 %9, i32 127)
  %14 = add nuw nsw i32 %13, 1
  %15 = sdiv i32 %11, 2
  %16 = add nsw i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %16 to i64
  %20 = mul nsw i64 %19, 44
  %21 = tail call ptr @realloc(ptr noundef %18, i64 noundef %20) #32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread, label %23

23:                                               ; preds = %12
  store ptr %21, ptr %17, align 8
  store i32 %16, ptr %10, align 8
  %.pre17.i = load i32, ptr %8, align 4
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit

_ZL16glnvg__allocCallP12GLNVGcontext.exit:        ; preds = %._crit_edge.i, %23
  %24 = phi i32 [ %9, %._crit_edge.i ], [ %.pre17.i, %23 ]
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %23 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %8, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [44 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  store i32 4, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %31, ptr %32, align 4
  %33 = tail call fastcc { i64, i64 } @_ZL30glnvg__blendCompositeOperation26NVGcompositeOperationState(i64 %2, i64 %3)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i64 %34, ptr %36, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i64 %35, ptr %.sroa.22.0..sroa_idx, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit

43:                                               ; preds = %_ZL16glnvg__allocCallP12GLNVGcontext.exit
  %44 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %39, i32 4096)
  %45 = sdiv i32 %41, 2
  %46 = add nsw i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 4
  %51 = tail call ptr @realloc(ptr noundef %48, i64 noundef %50) #32
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %43
  store ptr %51, ptr %47, align 8
  store i32 %46, ptr %40, align 8
  %.pre.i35 = load i32, ptr %37, align 4
  %.pre19.i = add nsw i32 %.pre.i35, %6
  br label %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit

_ZL17glnvg__allocVertsP12GLNVGcontexti.exit:      ; preds = %_ZL16glnvg__allocCallP12GLNVGcontext.exit, %53
  %.pre-phi.i = phi i32 [ %.pre19.i, %53 ], [ %39, %_ZL16glnvg__allocCallP12GLNVGcontext.exit ]
  %54 = phi i32 [ %.pre.i35, %53 ], [ %38, %_ZL16glnvg__allocCallP12GLNVGcontext.exit ]
  store i32 %.pre-phi.i, ptr %37, align 4
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %54, ptr %55, align 4
  %56 = icmp eq i32 %54, -1
  br i1 %56, label %93, label %57

57:                                               ; preds = %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %6, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [16 x i8], ptr %60, i64 %61
  %63 = sext i32 %6 to i64
  %64 = shl nsw i64 %63, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %5, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load i32, ptr %70, align 8
  %.not = icmp slt i32 %68, %71
  br i1 %.not, label %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit, label %72

72:                                               ; preds = %57
  %73 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %69, i32 128)
  %74 = sdiv i32 %71, 2
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = mul nsw i32 %75, %66
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @realloc(ptr noundef %77, i64 noundef %79) #32
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %72
  store ptr %80, ptr %76, align 8
  store i32 %75, ptr %70, align 8
  %.pre.i38 = load i32, ptr %67, align 4
  %.pre22.i = add nsw i32 %.pre.i38, 1
  br label %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit

_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit: ; preds = %57, %82
  %.pre-phi.i36 = phi i32 [ %.pre22.i, %82 ], [ %69, %57 ]
  %83 = phi i32 [ %.pre.i38, %82 ], [ %68, %57 ]
  %84 = mul nsw i32 %83, %66
  store i32 %.pre-phi.i36, ptr %67, align 4
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %84, ptr %85, align 4
  %86 = icmp eq i32 %84, -1
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit
  %88 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %88, align 8
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds i8, ptr %.val, i64 %89
  tail call fastcc void @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef nonnull %0, ptr noundef %90, ptr noundef nonnull %1, ptr noundef %4, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 172
  store i32 3, ptr %91, align 4
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

.sink.split:                                      ; preds = %72, %43
  %.sink54 = phi i64 [ 16, %43 ], [ 24, %72 ]
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink54
  store i32 -1, ptr %92, align 4
  br label %93

93:                                               ; preds = %.sink.split, %_ZL24glnvg__allocFragUniformsP12GLNVGcontexti.exit, %_ZL17glnvg__allocVertsP12GLNVGcontexti.exit
  %94 = load i32, ptr %8, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %8, align 4
  br label %_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread

_ZL16glnvg__allocCallP12GLNVGcontext.exit.thread: ; preds = %12, %96, %93, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19glnvg__renderDeletePv(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %56, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @glDeleteProgram(i32 noundef %4)
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @glDeleteShader(i32 noundef %8)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %_ZL19glnvg__deleteShaderP11GLNVGshader.exit, label %13

13:                                               ; preds = %10
  tail call void @glDeleteShader(i32 noundef %12)
  br label %_ZL19glnvg__deleteShaderP11GLNVGshader.exit

_ZL19glnvg__deleteShaderP11GLNVGshader.exit:      ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %_ZL19glnvg__deleteShaderP11GLNVGshader.exit
  tail call void @glDeleteBuffers(i32 noundef 1, ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %16, %_ZL19glnvg__deleteShaderP11GLNVGshader.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %17
  tail call void @glDeleteVertexArrays(i32 noundef 1, ptr noundef nonnull %18)
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %21
  tail call void @glDeleteBuffers(i32 noundef 1, ptr noundef nonnull %22)
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %42
  %31 = phi i32 [ %27, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65536
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %34)
  %.pre = load i32, ptr %26, align 8
  br label %42

42:                                               ; preds = %30, %36, %41
  %43 = phi i32 [ %31, %30 ], [ %31, %36 ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %30, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %42, %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %51) #33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #33
  tail call void @free(ptr noundef nonnull %0) #33
  br label %56

56:                                               ; preds = %1, %._crit_edge
  ret void
}

declare ptr @nvgCreateInternal(ptr noundef) local_unnamed_addr #0

declare void @nvgDeleteInternal(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @nvgDeleteGL3(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @nvgDeleteInternal(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @nvglCreateImageFromHandleGL3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call ptr @nvgInternalParams(ptr noundef %0)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !5

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZL19glnvg__allocTextureP12GLNVGcontext.exit, label %13

._crit_edge.i:                                    ; preds = %13, %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %9, %19
  br i1 %.not.i, label %._crit_edge._crit_edge.i, label %20

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %32

20:                                               ; preds = %._crit_edge.i
  %21 = tail call i32 @llvm.smax.i32(i32 %9, i32 3)
  %22 = add nuw nsw i32 %21, 1
  %23 = sdiv i32 %19, 2
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = mul nsw i64 %27, 24
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZL19glnvg__allocTextureP12GLNVGcontext.exit.thread, label %31

31:                                               ; preds = %20
  store ptr %29, ptr %25, align 8
  store i32 %24, ptr %18, align 4
  %.pre37.i = load i32, ptr %8, align 8
  br label %32

32:                                               ; preds = %31, %._crit_edge._crit_edge.i
  %33 = phi i32 [ %9, %._crit_edge._crit_edge.i ], [ %.pre37.i, %31 ]
  %34 = phi ptr [ %.pre.i, %._crit_edge._crit_edge.i ], [ %29, %31 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %8, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [24 x i8], ptr %34, i64 %36
  br label %_ZL19glnvg__allocTextureP12GLNVGcontext.exit

_ZL19glnvg__allocTextureP12GLNVGcontext.exit:     ; preds = %14, %32
  %.1.i = phi ptr [ %37, %32 ], [ %15, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.1.i, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  store i32 %40, ptr %.1.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  store i32 %4, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %3, ptr %45, align 4
  br label %_ZL19glnvg__allocTextureP12GLNVGcontext.exit.thread

_ZL19glnvg__allocTextureP12GLNVGcontext.exit.thread: ; preds = %20, %_ZL19glnvg__allocTextureP12GLNVGcontext.exit
  %.0 = phi i32 [ %40, %_ZL19glnvg__allocTextureP12GLNVGcontext.exit ], [ 0, %20 ]
  ret i32 %.0
}

declare ptr @nvgInternalParams(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @nvglImageHandleGL3(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
.lr.ph.i:
  %2 = tail call ptr @nvgInternalParams(ptr noundef %0)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i, %.lr.ph ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.assume(i1 %exitcond.not.i)
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit, label %.lr.ph

_ZL18glnvg__findTextureP12GLNVGcontexti.exit:     ; preds = %.lr.ph, %.lr.ph.i
  %.lcssa = phi ptr [ %7, %.lr.ph.i ], [ %10, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6ScreenC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef null)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ScreenE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 0x3FD3333340000000, ptr %10, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 0x3FD3333340000000, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0x3FD47AE140000000, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, i8 0, i64 6, i1 false)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  invoke void @glGetFramebufferAttachmentParameteriv(i32 noundef 36009, i32 noundef 6145, i32 noundef 33302, ptr noundef nonnull %3)
          to label %15 unwind label %30

15:                                               ; preds = %1
  invoke void @glGetFramebufferAttachmentParameteriv(i32 noundef 36009, i32 noundef 6146, i32 noundef 33303, ptr noundef nonnull %2)
          to label %16 unwind label %30

16:                                               ; preds = %15
  invoke void @glGetBooleanv(i32 noundef 34848, ptr noundef nonnull %4)
          to label %17 unwind label %30

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 347
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 2
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %19, align 1
  %27 = load i8, ptr %4, align 1
  %28 = icmp ne i8 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %18, align 4
  ret void

30:                                               ; preds = %16, %15, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit, label %34

34:                                               ; preds = %30
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #34
  unreachable

_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit: ; preds = %30, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #33
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %39) #35
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit: ; preds = %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit, %40
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #33
  resume { ptr, i32 } %31
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @glGetFramebufferAttachmentParameteriv(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetBooleanv(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6ScreenC2ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjj(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  tail call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef null)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ScreenE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 0x3FD3333340000000, ptr %24, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 0x3FD3333340000000, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0x3FD47AE140000000, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %47

26:                                               ; preds = %10
  %27 = zext i1 %7 to i8
  %28 = zext i1 %6 to i8
  %29 = zext i1 %5 to i8
  %30 = zext i1 %4 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 %29, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 347
  store i8 %28, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 %27, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  invoke void @glfwWindowHint(i32 noundef 139265, i32 noundef 196609)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %26
  invoke void @glfwWindowHint(i32 noundef 139266, i32 noundef %8)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  invoke void @glfwWindowHint(i32 noundef 139267, i32 noundef %9)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %40
  invoke void @glfwWindowHint(i32 noundef 139270, i32 noundef 1)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %41
  invoke void @glfwWindowHint(i32 noundef 139272, i32 noundef 204801)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %42
  %.not = xor i1 %6, true
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %51, label %44

44:                                               ; preds = %43
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str)
          to label %46 unwind label %49

46:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
          to label %190 unwind label %.loopexit.split-lp

47:                                               ; preds = %10
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split:                                  ; preds = %.preheader.split, %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %26, %39, %40, %41, %42, %46, %51, %54, %55, %56, %57, %58, %59, %63, %64, %66, %123, %124, %129, %135, %138, %141, %146, %147, %148, %150, %153, %156, %159, %162, %165, %168, %171, %174, %177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %45) #33
  br label %.loopexit

51:                                               ; preds = %43
  %spec.select = select i1 %5, i32 32, i32 0
  %.149 = select i1 %6, i32 24, i32 %spec.select
  %.047 = select i1 %6, i32 8, i32 0
  %52 = load i8, ptr %35, align 4
  %53 = trunc i8 %52 to i1
  %.050 = select i1 %53, i32 16, i32 8
  invoke void @glfwWindowHint(i32 noundef 135169, i32 noundef %.050)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %51
  invoke void @glfwWindowHint(i32 noundef 135170, i32 noundef %.050)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %54
  invoke void @glfwWindowHint(i32 noundef 135171, i32 noundef %.050)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %55
  invoke void @glfwWindowHint(i32 noundef 135172, i32 noundef %.050)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %56
  invoke void @glfwWindowHint(i32 noundef 135174, i32 noundef %.047)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %57
  invoke void @glfwWindowHint(i32 noundef 135173, i32 noundef %.149)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %58
  %60 = load i8, ptr %35, align 4
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  invoke void @glfwWindowHint(i32 noundef 135185, i32 noundef %62)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %59
  invoke void @glfwWindowHint(i32 noundef 131076, i32 noundef 0)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %63
  %65 = zext i1 %3 to i32
  invoke void @glfwWindowHint(i32 noundef 131075, i32 noundef %65)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %64
  invoke void @glfwWindowHint(i32 noundef 139276, i32 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %4, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %83
  %68 = phi i1 [ false, %83 ], [ true, %.preheader ]
  %69 = invoke ptr @glfwGetPrimaryMonitor()
          to label %70 unwind label %.loopexit.split.us

70:                                               ; preds = %.preheader.split.us
  %71 = invoke ptr @glfwGetVideoMode(ptr noundef %69)
          to label %72 unwind label %.loopexit.split.us

72:                                               ; preds = %70
  %73 = load i32, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  %77 = invoke ptr @glfwCreateWindow(i32 noundef %73, i32 noundef %75, ptr noundef %76, ptr noundef %69, ptr noundef null)
          to label %78 unwind label %.loopexit.split.us

78:                                               ; preds = %72
  store ptr %77, ptr %18, align 8
  %79 = icmp eq ptr %77, null
  %80 = load i8, ptr %35, align 4
  %81 = trunc i8 %80 to i1
  %or.cond62.us = select i1 %79, i1 %81, i1 false
  br i1 %or.cond62.us, label %82, label %.loopexit67

82:                                               ; preds = %78
  store i8 0, ptr %35, align 4
  invoke void @glfwWindowHint(i32 noundef 135185, i32 noundef 0)
          to label %83 unwind label %.loopexit.split.us

83:                                               ; preds = %82
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 66, i64 1, ptr %84) #37
  br i1 %68, label %.preheader.split.us, label %thread-pre-split, !llvm.loop !21

.loopexit.split.us:                               ; preds = %82, %72, %70, %.preheader.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %96
  %86 = phi i1 [ false, %96 ], [ true, %.preheader ]
  %87 = load i32, ptr %1, align 4
  %88 = load i32, ptr %67, align 4
  %89 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  %90 = invoke ptr @glfwCreateWindow(i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef null, ptr noundef null)
          to label %91 unwind label %.loopexit.split

91:                                               ; preds = %.preheader.split
  store ptr %90, ptr %18, align 8
  %92 = icmp eq ptr %90, null
  %93 = load i8, ptr %35, align 4
  %94 = trunc i8 %93 to i1
  %or.cond62 = select i1 %92, i1 %94, i1 false
  br i1 %or.cond62, label %95, label %.loopexit67

95:                                               ; preds = %91
  store i8 0, ptr %35, align 4
  invoke void @glfwWindowHint(i32 noundef 135185, i32 noundef 0)
          to label %96 unwind label %.loopexit.split

96:                                               ; preds = %95
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 66, i64 1, ptr %97) #37
  br i1 %86, label %.preheader.split, label %thread-pre-split, !llvm.loop !21

thread-pre-split:                                 ; preds = %96, %83
  %.pr = load ptr, ptr %18, align 8
  br label %.loopexit67

.loopexit67:                                      ; preds = %91, %78, %thread-pre-split
  %99 = phi ptr [ %.pr, %thread-pre-split ], [ %77, %78 ], [ %90, %91 ]
  %.not52 = icmp eq ptr %99, null
  br i1 %.not52, label %100, label %123

100:                                              ; preds = %.loopexit67
  %101 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %8) #33
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %103 unwind label %.thread

103:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %102) #33
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4)
          to label %105 unwind label %111

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %104) #33
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef %9) #33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %106 unwind label %113

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5)
          to label %108 unwind label %115

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %107) #33
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %109 unwind label %117

109:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
          to label %190 unwind label %117

.thread:                                          ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #33
  br label %122

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %121

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %109, %108
  %.0 = phi i1 [ false, %109 ], [ true, %108 ]
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #33
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %.4 = phi i1 [ %.0, %117 ], [ true, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #33
  br label %120

120:                                              ; preds = %119, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %114, %113 ]
  %.3 = phi i1 [ %.4, %119 ], [ true, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #33
  br label %121

121:                                              ; preds = %111, %120
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %120 ], [ %112, %111 ]
  %.2 = phi i1 [ %.3, %120 ], [ true, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #33
  br i1 %.2, label %122, label %.loopexit

122:                                              ; preds = %.thread, %121
  %.pn.pn.pn.pn66 = phi { ptr, i32 } [ %110, %.thread ], [ %.pn.pn.pn, %121 ]
  call void @__cxa_free_exception(ptr %101) #33
  br label %.loopexit

123:                                              ; preds = %.loopexit67
  invoke void @glfwMakeContextCurrent(ptr noundef nonnull %99)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %123
  %125 = load ptr, ptr %18, align 8
  invoke void @glfwSetInputMode(ptr noundef %125, i32 noundef 208897, i32 noundef 212993)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  %127 = load i8, ptr %35, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  invoke void @glGetBooleanv(i32 noundef 34848, ptr noundef nonnull %17)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %129
  %131 = load i8, ptr %17, align 1
  %.not57 = icmp eq i8 %131, 0
  br i1 %.not57, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i64 @fwrite(ptr nonnull @.str.6, i64 47, i64 1, ptr %133) #37
  store i8 0, ptr %35, align 4
  br label %135

135:                                              ; preds = %130, %132, %126
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 244
  invoke void @glfwGetFramebufferSize(ptr noundef %136, ptr noundef nonnull %21, ptr noundef nonnull %137)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %135
  %139 = load i32, ptr %21, align 8
  %140 = load i32, ptr %137, align 4
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %139, i32 noundef %140)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %138
  %142 = load float, ptr %24, align 4
  %143 = load float, ptr %.sroa.2.0..sroa_idx.i, align 8
  %144 = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %145 = load float, ptr %.sroa.4.0..sroa_idx.i, align 8
  invoke void @glClearColor(float noundef %142, float noundef %143, float noundef %144, float noundef %145)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %141
  invoke void @glClear(i32 noundef 17664)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %146
  invoke void @glfwSwapInterval(i32 noundef 0)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %147
  %149 = load ptr, ptr %18, align 8
  invoke void @glfwSwapBuffers(ptr noundef %149)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %148
  %151 = load ptr, ptr %18, align 8
  %152 = invoke ptr @glfwSetCursorPosCallback(ptr noundef %151, ptr noundef nonnull @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_08__invokeEP10GLFWwindowdd")
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8
  %155 = invoke ptr @glfwSetMouseButtonCallback(ptr noundef %154, ptr noundef nonnull @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_18__invokeEP10GLFWwindowiii")
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %153
  %157 = load ptr, ptr %18, align 8
  %158 = invoke ptr @glfwSetKeyCallback(ptr noundef %157, ptr noundef nonnull @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_28__invokeEP10GLFWwindowiiii")
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %156
  %160 = load ptr, ptr %18, align 8
  %161 = invoke ptr @glfwSetCharCallback(ptr noundef %160, ptr noundef nonnull @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_38__invokeEP10GLFWwindowj")
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %159
  %163 = load ptr, ptr %18, align 8
  %164 = invoke ptr @glfwSetDropCallback(ptr noundef %163, ptr noundef nonnull @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_48__invokeEP10GLFWwindowiPPKc")
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %162
  %166 = load ptr, ptr %18, align 8
  %167 = invoke ptr @glfwSetScrollCallback(ptr noundef %166, ptr noundef nonnull @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_58__invokeEP10GLFWwindowdd")
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %165
  %169 = load ptr, ptr %18, align 8
  %170 = invoke ptr @glfwSetFramebufferSizeCallback(ptr noundef %169, ptr noundef nonnull @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_68__invokeEP10GLFWwindowii")
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %168
  %172 = load ptr, ptr %18, align 8
  %173 = invoke ptr @glfwSetWindowFocusCallback(ptr noundef %172, ptr noundef nonnull @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_78__invokeEP10GLFWwindowi")
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %171
  %175 = load ptr, ptr %18, align 8
  %176 = invoke ptr @glfwSetWindowContentScaleCallback(ptr noundef %175, ptr noundef nonnull @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_88__invokeEP10GLFWwindowff")
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %174
  %178 = load ptr, ptr %18, align 8
  invoke void @_ZN7nanogui6Screen10initializeEP10GLFWwindowb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %178, i1 noundef zeroext true)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %177
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %121, %122, %49
  %.pn58 = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn.pn.pn66, %122 ], [ %.pn.pn.pn, %121 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %181 = load ptr, ptr %180, align 8
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit, label %182

182:                                              ; preds = %.loopexit
  %183 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #34
  unreachable

_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit: ; preds = %.loopexit, %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #33
  br label %187

187:                                              ; preds = %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit, %47
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit ], [ %48, %47 ]
  %188 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #35
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit: ; preds = %187, %189
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #33
  resume { ptr, i32 } %.pn58.pn

190:                                              ; preds = %109, %46
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @glfwWindowHint(i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare ptr @glfwGetPrimaryMonitor() local_unnamed_addr #0

declare ptr @glfwGetVideoMode(ptr noundef) local_unnamed_addr #0

declare ptr @glfwCreateWindow(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #33
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %57

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #33
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %57

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  %27 = icmp ugt i32 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %32, %.lr.ph.i3 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i3 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i32 %.020.i, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = udiv i32 %.020.i, 100
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = load i8, ptr %34, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i3, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i3, %25
  %.0.lcssa.i = phi i32 [ %1, %25 ], [ %32, %.lr.ph.i3 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %51, ptr %52, align 1
  %53 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  %59 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %59) #34
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @glfwMakeContextCurrent(ptr noundef) local_unnamed_addr #0

declare void @glfwSetInputMode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glfwGetFramebufferSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glClearColor(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glClear(i32 noundef) local_unnamed_addr #0

declare void @glfwSwapInterval(i32 noundef) local_unnamed_addr #0

declare void @glfwSwapBuffers(ptr noundef) local_unnamed_addr #0

declare ptr @glfwSetCursorPosCallback(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @glfwSetMouseButtonCallback(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @glfwSetKeyCallback(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @glfwSetCharCallback(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @glfwSetDropCallback(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @glfwSetScrollCallback(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @glfwSetFramebufferSizeCallback(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @glfwSetWindowFocusCallback(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @glfwSetWindowContentScaleCallback(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen10initializeEP10GLFWwindowb(ptr noundef nonnull align 8 dereferenceable(384) initializes((144, 152), (344, 345)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.NVGparams, align 8
  %5 = alloca %struct.NVGparams, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = zext i1 %2 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @glfwGetWindowSize(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @glfwGetFramebufferSize(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @glfwGetWindowContentScale(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %16, ptr %17, align 8
  %18 = fcmp oeq float %16, 1.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %or.cond = select i1 %18, i1 true, i1 %21
  br i1 %or.cond, label %31, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 8
  %24 = sitofp i32 %23 to float
  %25 = fmul float %16, %24
  %26 = fptosi float %25 to i32
  %27 = load i32, ptr %12, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %16, %28
  %30 = fptosi float %29 to i32
  call void @glfwSetWindowSize(ptr noundef %1, i32 noundef %26, i32 noundef %30)
  br label %31

31:                                               ; preds = %22, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 347
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.split, label %.split16

.split16:                                         ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %calloc.i = call dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  %35 = icmp eq ptr %calloc.i, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %.split16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL19glnvg__renderCreatePv, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZL26glnvg__renderCreateTexturePviiiiPKh, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZL26glnvg__renderDeleteTexturePvi, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZL26glnvg__renderUpdateTexturePviiiiiPKh, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZL27glnvg__renderGetTextureSizePviPiS0_, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZL21glnvg__renderViewportPvfff, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @_ZL19glnvg__renderCancelPv, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @_ZL18glnvg__renderFlushPv, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @_ZL17glnvg__renderFillPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorfPKfPK7NVGpathi, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @_ZL19glnvg__renderStrokePvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorffPK7NVGpathi, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @_ZL22glnvg__renderTrianglesPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorPK9NVGvertexi, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @_ZL19glnvg__renderDeletePv, ptr %49, align 8
  store ptr %calloc.i, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 68
  store i32 1, ptr %50, align 4
  %51 = call ptr @nvgCreateInternal(ptr noundef nonnull %5)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %nvgCreateGL3.exit

53:                                               ; preds = %36, %.split16
  br label %nvgCreateGL3.exit

nvgCreateGL3.exit:                                ; preds = %36, %53
  %.0.i = phi ptr [ null, %53 ], [ %51, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

.split:                                           ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %calloc.i20 = call dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  %54 = icmp eq ptr %calloc.i20, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %.split
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZL19glnvg__renderCreatePv, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZL26glnvg__renderCreateTexturePviiiiPKh, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZL26glnvg__renderDeleteTexturePvi, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZL26glnvg__renderUpdateTexturePviiiiiPKh, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZL27glnvg__renderGetTextureSizePviPiS0_, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZL21glnvg__renderViewportPvfff, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZL19glnvg__renderCancelPv, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @_ZL18glnvg__renderFlushPv, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @_ZL17glnvg__renderFillPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorfPKfPK7NVGpathi, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @_ZL19glnvg__renderStrokePvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorffPK7NVGpathi, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @_ZL22glnvg__renderTrianglesPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorPK9NVGvertexi, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @_ZL19glnvg__renderDeletePv, ptr %68, align 8
  store ptr %calloc.i20, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %calloc.i20, i64 68
  store i32 3, ptr %69, align 4
  %70 = call ptr @nvgCreateInternal(ptr noundef nonnull %4)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %nvgCreateGL3.exit22

72:                                               ; preds = %55, %.split
  br label %nvgCreateGL3.exit22

nvgCreateGL3.exit22:                              ; preds = %55, %72
  %.0.i21 = phi ptr [ null, %72 ], [ %70, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %nvgCreateGL3.exit, %nvgCreateGL3.exit22
  %phi.call = phi ptr [ %.0.i21, %nvgCreateGL3.exit22 ], [ %.0.i, %nvgCreateGL3.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %phi.call, ptr %74, align 8
  %.not = icmp eq ptr %phi.call, null
  br i1 %.not, label %75, label %80

75:                                               ; preds = %73
  %76 = call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull @.str.7)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %76) #33
  br label %116

80:                                               ; preds = %73
  %81 = call i32 @glfwGetWindowAttrib(ptr noundef %1, i32 noundef 131076)
  %82 = icmp ne i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 8
  %85 = call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #38
  %86 = load ptr, ptr %74, align 8
  invoke void @_ZN7nanogui5ThemeC1EP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(528) %85, ptr noundef %86)
          to label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge unwind label %106

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge:       ; preds = %80
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull %85)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %90, align 4
  %.sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa_idx24, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %93, align 4
  %94 = call double @glfwGetTime()
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 1, ptr %97, align 1
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %100

100:                                              ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge, %100
  %.025 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.critedge ], [ %105, %100 ]
  %101 = trunc nuw nsw i64 %.025 to i32
  %102 = add nuw nsw i32 %101, 221185
  %103 = call ptr @glfwCreateStandardCursor(i32 noundef %102)
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.025
  store ptr %103, ptr %104, align 8
  %105 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %105, 6
  br i1 %exitcond.not, label %108, label %100, !llvm.loop !24

106:                                              ; preds = %80
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #35
  br label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %74, align 8
  %110 = load i32, ptr %11, align 8
  %111 = sitofp i32 %110 to float
  %112 = load i32, ptr %12, align 4
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %17, align 8
  call void @nvgBeginFrame(ptr noundef %109, float noundef %111, float noundef %113, float noundef %114)
  %115 = load ptr, ptr %74, align 8
  call void @nvgEndFrame(ptr noundef %115)
  ret void

116:                                              ; preds = %106, %78
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn
}

declare void @glfwGetWindowSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @glfwSetWindowSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @glfwGetWindowAttrib(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN7nanogui5ThemeC1EP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare double @glfwGetTime() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #35
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #35
  br label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare ptr @glfwCreateStandardCursor(i32 noundef) local_unnamed_addr #0

declare void @nvgBeginFrame(ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @nvgEndFrame(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui6ScreenD2Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7nanogui6ScreenE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = invoke noundef i64 @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_.exit.preheader unwind label %.loopexit.split-lp

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_.exit.preheader: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %5

5:                                                ; preds = %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_.exit.preheader, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_.exit
  %.011 = phi i64 [ 0, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_.exit.preheader ], [ %9, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.011
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_.exit, label %8

8:                                                ; preds = %5
  invoke void @glfwDestroyCursor(ptr noundef nonnull %7)
          to label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_.exit unwind label %.loopexit

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_.exit: ; preds = %5, %8
  %9 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %9, 6
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !26

10:                                               ; preds = %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %nvgDeleteGL3.exit, label %13

13:                                               ; preds = %10
  invoke void @nvgDeleteInternal(ptr noundef nonnull %12)
          to label %nvgDeleteGL3.exit unwind label %.loopexit.split-lp

nvgDeleteGL3.exit:                                ; preds = %13, %10
  %14 = load ptr, ptr %2, align 8
  %.not7 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %or.cond = select i1 %.not7, i1 %17, i1 false
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %nvgDeleteGL3.exit
  invoke void @glfwDestroyWindow(ptr noundef nonnull %14)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %18, %nvgDeleteGL3.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #34
  unreachable

_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit: ; preds = %19, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #35
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev.exit: ; preds = %_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev.exit, %31
  tail call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #33
  ret void

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %32

.loopexit.split-lp:                               ; preds = %18, %1, %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %33) #34
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @glfwDestroyCursor(ptr noundef) local_unnamed_addr #0

declare void @glfwDestroyWindow(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui6ScreenD0Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7nanogui6ScreenD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen11set_visibleEb(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  br i1 %1, label %11, label %12

11:                                               ; preds = %7
  tail call void @glfwShowWindow(ptr noundef %10)
  br label %13

12:                                               ; preds = %7
  tail call void @glfwHideWindow(ptr noundef %10)
  br label %13

13:                                               ; preds = %11, %12, %2
  ret void
}

declare void @glfwShowWindow(ptr noundef) local_unnamed_addr #0

declare void @glfwHideWindow(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen11set_captionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread4, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %10)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread4, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %2, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  tail call void @glfwSetWindowTitle(ptr noundef %13, ptr noundef %14)
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread4

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread4: ; preds = %7, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  ret void
}

declare void @glfwSetWindowTitle(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((48, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 4
  %8 = sitofp i32 %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load float, ptr %9, align 8
  %11 = fmul float %10, %8
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = fmul float %10, %15
  %17 = fptosi float %16 to i32
  tail call void @glfwSetWindowSize(ptr noundef %6, i32 noundef %12, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %3 = load float, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load float, ptr %8, align 8
  tail call void @glClearColor(float noundef %3, float noundef %5, float noundef %7, float noundef %9)
  tail call void @glClear(i32 noundef 17664)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen10draw_setupEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #14 align 2 {
_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %2 = load ptr, ptr %1, align 8
  tail call void @glfwMakeContextCurrent(ptr noundef %2)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @glfwGetFramebufferSize(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @glfwGetWindowSize(ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = load i64, ptr %7, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i32, ptr %7, align 8
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load float, ptr %15, align 8
  %17 = fdiv float %11, %16
  %18 = fdiv float %14, %16
  %19 = fptosi float %17 to i32
  %20 = fptosi float %18 to i32
  %21 = lshr i64 %9, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = trunc i64 %9 to i32
  store i32 %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  tail call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %23, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen13draw_teardownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  tail call void @glfwSwapBuffers(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen8draw_allEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(384) %0)
  tail call void @_ZN7nanogui6Screen12draw_widgetsEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen12draw_widgetsEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #14 align 2 {
  %2 = alloca %"struct.nanogui::Array.35", align 8
  %3 = alloca %"struct.nanogui::Array.35", align 4
  %4 = alloca %"struct.nanogui::Array.35", align 4
  %5 = alloca %"struct.nanogui::Array.34", align 4
  %6 = alloca %"struct.nanogui::Array.35", align 8
  %7 = alloca %"struct.nanogui::Array.35", align 4
  %8 = alloca %"struct.nanogui::Array.35", align 4
  %9 = alloca %"struct.nanogui::Array.34", align 4
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load float, ptr %19, align 8
  tail call void @nvgBeginFrame(ptr noundef %12, float noundef %15, float noundef %18, float noundef %20)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %21)
  %25 = tail call double @glfwGetTime()
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = fcmp ogt double %28, 5.000000e-01
  br i1 %29, label %30, label %171

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %32 = tail call noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %171, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %35 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #33
  br i1 %35, label %171, label %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge

_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %33
  %36 = load ptr, ptr %11, align 8
  tail call void @nvgFontFace(ptr noundef %36, ptr noundef nonnull @.str.8)
  %37 = load ptr, ptr %11, align 8
  tail call void @nvgFontSize(ptr noundef %37, float noundef 1.500000e+01)
  %38 = load ptr, ptr %11, align 8
  tail call void @nvgTextAlign(ptr noundef %38, i32 noundef 9)
  %39 = load ptr, ptr %11, align 8
  tail call void @nvgTextLineHeight(ptr noundef %39, float noundef 0x3FF19999A0000000)
  %40 = tail call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %32)
  %.sroa.263.0.extract.shift = lshr i64 %40, 32
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load i32, ptr %41, align 4
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 10
  %.06.i.sroa.phi.sroa.speculated64 = trunc i64 %40 to i32
  %47 = add nsw i32 %43, %.06.i.sroa.phi.sroa.speculated64
  %.06.i.sroa.phi.sroa.speculated64.c = trunc nuw i64 %.sroa.263.0.extract.shift to i32
  %48 = add nsw i32 %46, %.06.i.sroa.phi.sroa.speculated64.c
  %49 = load ptr, ptr %11, align 8
  %50 = sitofp i32 %47 to float
  %51 = sitofp i32 %48 to float
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #33
  %53 = call float @nvgTextBounds(ptr noundef %49, float noundef %50, float noundef %51, ptr noundef %52, ptr noundef null, ptr noundef nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load float, ptr %54, align 8
  %56 = load float, ptr %10, align 16
  %57 = fsub float %55, %56
  %58 = fmul float %57, 5.000000e-01
  %59 = fptosi float %58 to i32
  %60 = icmp sgt i32 %59, 75
  br i1 %60, label %61, label %70

61:                                               ; preds = %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %62 = load ptr, ptr %11, align 8
  call void @nvgTextAlign(ptr noundef %62, i32 noundef 10)
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #33
  call void @nvgTextBoxBounds(ptr noundef %63, float noundef %50, float noundef %51, float noundef 1.500000e+02, ptr noundef %64, ptr noundef null, ptr noundef nonnull %10)
  %65 = load float, ptr %54, align 8
  %66 = load float, ptr %10, align 16
  %67 = fsub float %65, %66
  %68 = fmul float %67, 5.000000e-01
  %69 = fptosi float %68 to i32
  br label %70

70:                                               ; preds = %61, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge
  %71 = phi float [ %65, %61 ], [ %55, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge ]
  %72 = phi float [ %66, %61 ], [ %56, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge ]
  %.0 = phi i32 [ %69, %61 ], [ %59, %_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_.exit.critedge ]
  %73 = sub nsw i32 %47, %.0
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i

75:                                               ; preds = %70
  %76 = add nsw i32 %73, -8
  %77 = sub nsw i32 %47, %76
  %78 = sitofp i32 %76 to float
  %79 = fsub float %72, %78
  store float %79, ptr %10, align 16
  %80 = fsub float %71, %78
  store float %80, ptr %54, align 8
  br label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i:              ; preds = %75, %70
  %.sroa.066.0 = phi i32 [ %77, %75 ], [ %47, %70 ]
  %.028 = phi i32 [ %76, %75 ], [ 0, %70 ]
  %81 = load ptr, ptr %11, align 8
  %82 = fadd nnan double %28, -5.000000e-01
  %83 = fmul nnan double %82, 2.000000e+00
  %84 = fcmp olt double %83, 1.000000e+00
  %.sroa.speculated = select i1 %84, double %83, double 1.000000e+00
  %85 = fmul nnan double %.sroa.speculated, 8.000000e-01
  %86 = fptrunc double %85 to float
  call void @nvgGlobalAlpha(ptr noundef %81, float noundef %86)
  %87 = load ptr, ptr %11, align 8
  call void @nvgBeginPath(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %89

89:                                               ; preds = %89, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i.i.i
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05.i.i.i
  store float %92, ptr %93, align 4
  %94 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %94, 3
  br i1 %exitcond.not.i.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, label %89, !llvm.loop !27

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i: ; preds = %89, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  %.04.i.i.i = phi i64 [ %96, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i ], [ 0, %89 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.04.i.i.i
  store float 2.550000e+02, ptr %95, align 4
  %96 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i2.i.i = icmp eq i64 %96, 3
  br i1 %exitcond.not.i2.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i, !llvm.loop !28

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i:            ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %97, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i
  %.06.i.i.i = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.06.i.i.i
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06.i.i.i
  %101 = load float, ptr %100, align 4
  %102 = fdiv float %99, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.06.i.i.i
  store float %102, ptr %103, align 4
  %104 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %104, 3
  br i1 %exitcond.not.i3.i.i, label %_ZN7nanogui5ColorC2Eii.exit, label %97, !llvm.loop !29

_ZN7nanogui5ColorC2Eii.exit:                      ; preds = %97
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.356.12.vec.insert = insertelement <2 x float> <float poison, float 1.000000e+00>, float %.sroa.2.0.copyload.i.i.i, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @nvgFillColor(ptr noundef %88, <2 x float> %.sroa.0.0.copyload.i.i.i, <2 x float> %.sroa.356.12.vec.insert)
  %105 = load ptr, ptr %11, align 8
  %106 = load float, ptr %10, align 16
  %107 = fadd float %106, -4.000000e+00
  %108 = sitofp i32 %.0 to float
  %109 = fsub float %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fadd float %111, -4.000000e+00
  %113 = load float, ptr %54, align 8
  %114 = fsub float %113, %106
  %115 = fptosi float %114 to i32
  %116 = add nsw i32 %115, 8
  %117 = sitofp i32 %116 to float
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %119 = load float, ptr %118, align 4
  %120 = fsub float %119, %111
  %121 = fptosi float %120 to i32
  %122 = add nsw i32 %121, 8
  %123 = sitofp i32 %122 to float
  call void @nvgRoundedRect(ptr noundef %105, float noundef %109, float noundef %112, float noundef %117, float noundef %123, float noundef 3.000000e+00)
  %124 = load float, ptr %54, align 8
  %125 = load float, ptr %10, align 16
  %126 = fadd float %124, %125
  %127 = fmul float %126, 5.000000e-01
  %128 = fptosi float %127 to i32
  %129 = sub nsw i32 %128, %.0
  %130 = add nsw i32 %129, %.028
  %131 = load ptr, ptr %11, align 8
  %132 = sitofp i32 %130 to float
  %133 = load float, ptr %110, align 4
  %134 = fadd float %133, -1.000000e+01
  call void @nvgMoveTo(ptr noundef %131, float noundef %132, float noundef %134)
  %135 = load ptr, ptr %11, align 8
  %136 = add nsw i32 %130, 7
  %137 = sitofp i32 %136 to float
  %138 = load float, ptr %110, align 4
  %139 = fadd float %138, 1.000000e+00
  call void @nvgLineTo(ptr noundef %135, float noundef %137, float noundef %139)
  %140 = load ptr, ptr %11, align 8
  %141 = add nsw i32 %130, -7
  %142 = sitofp i32 %141 to float
  %143 = load float, ptr %110, align 4
  %144 = fadd float %143, 1.000000e+00
  call void @nvgLineTo(ptr noundef %140, float noundef %142, float noundef %144)
  %145 = load ptr, ptr %11, align 8
  call void @nvgFill(ptr noundef %145)
  %146 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %147

147:                                              ; preds = %147, %_ZN7nanogui5ColorC2Eii.exit
  %.04.i.i32 = phi i64 [ 0, %_ZN7nanogui5ColorC2Eii.exit ], [ %149, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.04.i.i32
  store i32 255, ptr %148, align 4
  %149 = add nuw nsw i64 %.04.i.i32, 1
  %exitcond.not.i.i33 = icmp eq i64 %149, 3
  br i1 %exitcond.not.i.i33, label %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i34, label %147, !llvm.loop !30

_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i34:            ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %150

150:                                              ; preds = %150, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i34
  %.05.i.i.i35 = phi i64 [ 0, %_ZN7nanogui5ArrayIiLm3EEC2Ei.exit.i34 ], [ %155, %150 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.05.i.i.i35
  %152 = load i32, ptr %151, align 4
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.05.i.i.i35
  store float %153, ptr %154, align 4
  %155 = add nuw nsw i64 %.05.i.i.i35, 1
  %exitcond.not.i.i.i36 = icmp eq i64 %155, 3
  br i1 %exitcond.not.i.i.i36, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i37, label %150, !llvm.loop !27

_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i37: ; preds = %150, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i37
  %.04.i.i.i38 = phi i64 [ %157, %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i37 ], [ 0, %150 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.04.i.i.i38
  store float 2.550000e+02, ptr %156, align 4
  %157 = add nuw nsw i64 %.04.i.i.i38, 1
  %exitcond.not.i2.i.i39 = icmp eq i64 %157, 3
  br i1 %exitcond.not.i2.i.i39, label %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i40, label %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i37, !llvm.loop !28

_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i40:          ; preds = %_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE.exit.i.i37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %158

158:                                              ; preds = %158, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i40
  %.06.i.i.i41 = phi i64 [ 0, %_ZN7nanogui5ArrayIfLm3EEC2Ef.exit.i.i40 ], [ %165, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.06.i.i.i41
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06.i.i.i41
  %162 = load float, ptr %161, align 4
  %163 = fdiv float %160, %162
  %164 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06.i.i.i41
  store float %163, ptr %164, align 4
  %165 = add nuw nsw i64 %.06.i.i.i41, 1
  %exitcond.not.i3.i.i42 = icmp eq i64 %165, 3
  br i1 %exitcond.not.i3.i.i42, label %_ZN7nanogui5ColorC2Eii.exit51, label %158, !llvm.loop !29

_ZN7nanogui5ColorC2Eii.exit51:                    ; preds = %158
  %.sroa.0.0.copyload.i.i.i43 = load <2 x float>, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i45 = load float, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 1.000000e+00>, float %.sroa.2.0.copyload.i.i.i45, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @nvgFillColor(ptr noundef %146, <2 x float> %.sroa.0.0.copyload.i.i.i43, <2 x float> %.sroa.3.12.vec.insert)
  %166 = load ptr, ptr %11, align 8
  call void @nvgFontBlur(ptr noundef %166, float noundef 0.000000e+00)
  %167 = load ptr, ptr %11, align 8
  %168 = sub nsw i32 %.sroa.066.0, %.0
  %169 = sitofp i32 %168 to float
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #33
  call void @nvgTextBox(ptr noundef %167, float noundef %169, float noundef %51, float noundef 1.500000e+02, ptr noundef %170, ptr noundef null)
  br label %171

171:                                              ; preds = %30, %33, %_ZN7nanogui5ColorC2Eii.exit51, %1
  %172 = load ptr, ptr %11, align 8
  call void @nvgEndFrame(ptr noundef %172)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen13draw_contentsEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(384) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen9nvg_flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @nvgInternalParams(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  tail call void %6(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load float, ptr %17, align 8
  tail call void %9(ptr noundef %10, float noundef %13, float noundef %16, float noundef %18)
  ret void
}

declare noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @nvgFontFace(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @nvgFontSize(ptr noundef, float noundef) local_unnamed_addr #0

declare void @nvgTextAlign(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @nvgTextLineHeight(ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #3 comdat align 2 {
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

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @nvgTextBoxBounds(ptr noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @nvgGlobalAlpha(ptr noundef, float noundef) local_unnamed_addr #0

declare void @nvgBeginPath(ptr noundef) local_unnamed_addr #0

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @nvgFill(ptr noundef) local_unnamed_addr #0

declare void @nvgFontBlur(ptr noundef, float noundef) local_unnamed_addr #0

declare void @nvgTextBox(ptr noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Screen14keyboard_eventEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not89 = icmp eq ptr %10, %9
  %or.cond = select i1 %.not, i1 true, i1 %.not89
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %22
  %11 = phi ptr [ %23, %22 ], [ %9, %5 ]
  %.sroa.06.010 = phi ptr [ %12, %22 ], [ %10, %5 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 90
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(140) %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br i1 %21, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %6, align 8, !noalias !31
  br label %22

22:                                               ; preds = %._crit_edge, %.lr.ph
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.lr.ph ]
  %.not8 = icmp eq ptr %12, %23
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %17, %22, %5
  %.0 = phi i1 [ false, %5 ], [ true, %17 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Screen24keyboard_character_eventEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %.not56 = icmp eq ptr %7, %6
  %or.cond = select i1 %.not, i1 true, i1 %.not56
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %8 = phi ptr [ %20, %19 ], [ %6, %2 ]
  %.sroa.03.07 = phi ptr [ %9, %19 ], [ %7, %2 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.03.07, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 90
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %1)
  br i1 %18, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %3, align 8, !noalias !35
  br label %19

19:                                               ; preds = %._crit_edge, %.lr.ph
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %8, %.lr.ph ]
  %.not5 = icmp eq ptr %9, %20
  br i1 %.not5, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %14, %19, %2
  %.0 = phi i1 [ false, %2 ], [ true, %14 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Screen12resize_eventERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nanogui::Array", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %9, label %_ZNKSt8functionIFvN7nanogui5ArrayIiLm2EEEEEclES2_.exit

_ZNKSt8functionIFvN7nanogui5ArrayIiLm2EEEEEclES2_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %_ZNKSt8functionIFvN7nanogui5ArrayIiLm2EEEEEclES2_.exit, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 1, ptr %10, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(384) %0)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen6redrawEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  tail call void @glfwPostEmptyEvent()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @glfwPostEmptyEvent() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen25cursor_pos_callback_eventEdd(ptr noundef nonnull align 8 dereferenceable(384) %0, double noundef %1, double noundef %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge:
  %3 = alloca %"struct.nanogui::Array", align 8
  %4 = alloca %"struct.nanogui::Array", align 4
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = fptosi double %1 to i32
  %8 = fptosi double %2 to i32
  store i32 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = sitofp i32 %7 to float
  %11 = sitofp i32 %8 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load float, ptr %12, align 8
  %14 = fdiv float %10, %13
  %15 = fdiv float %11, %13
  %16 = fptosi float %14 to i32
  %17 = fptosi float %15 to i32
  store i32 %16, ptr %3, align 8
  store i32 %17, ptr %9, align 4
  %18 = tail call double @glfwGetTime()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %18, ptr %19, align 8
  %20 = add nsw i32 %16, -1
  store i32 %20, ptr %3, align 8
  %21 = add nsw i32 %17, -2
  store i32 %21, ptr %9, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %59, label %25

25:                                               ; preds = %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge
  %26 = invoke noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %27 unwind label %40

27:                                               ; preds = %25
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8
  %.not16 = icmp eq i32 %30, %32
  br i1 %.not16, label %.thread, label %33

33:                                               ; preds = %28
  store i32 %30, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  invoke void @glfwSetCursor(ptr noundef %35, ptr noundef %39)
          to label %.thread unwind label %40

40:                                               ; preds = %.thread, %.critedge, %59, %33, %25
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %42 = extractvalue { ptr, i32 } %41, 1
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %112

45:                                               ; preds = %40
  %46 = extractvalue { ptr, i32 } %41, 0
  %47 = call ptr @__cxa_begin_catch(ptr %46) #33
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %49 unwind label %110

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %47) #33
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %53)
          to label %55 unwind label %110

55:                                               ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %110

57:                                               ; preds = %55
  call void @__cxa_end_catch()
  br label %58

58:                                               ; preds = %104, %57
  ret void

59:                                               ; preds = %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %63)
          to label %.critedge unwind label %40

.critedge:                                        ; preds = %59
  %.sroa.2.0.extract.shift = lshr i64 %64, 32
  %.06.i19.sroa.phi.sroa.speculated = trunc i64 %64 to i32
  %65 = load i32, ptr %3, align 8
  %66 = sub nsw i32 %65, %.06.i19.sroa.phi.sroa.speculated
  %.06.i19.sroa.phi.sroa.speculated.c = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %67, %.06.i19.sroa.phi.sroa.speculated.c
  store i32 %66, ptr %4, align 4
  %.sroa_idx57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %68, ptr %.sroa_idx57, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %70 = load i32, ptr %3, align 8
  %71 = load i32, ptr %69, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %73, %75
  store i32 %72, ptr %5, align 4
  %.sroa_idx62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %76, ptr %.sroa_idx62, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(140) %61, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %78, i32 noundef %80)
          to label %85 unwind label %40

85:                                               ; preds = %.critedge
  br i1 %84, label %104, label %.thread

.thread:                                          ; preds = %27, %28, %33, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %87 = load i32, ptr %3, align 8
  %88 = load i32, ptr %86, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %9, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %90, %92
  store i32 %89, ptr %6, align 4
  %.sroa_idx68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %93, ptr %.sroa_idx68, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %95, i32 noundef %97)
          to label %102 unwind label %40

102:                                              ; preds = %.thread
  %103 = zext i1 %101 to i8
  br label %104

104:                                              ; preds = %102, %85
  %.1 = phi i8 [ 1, %85 ], [ %103, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %106 = load i64, ptr %3, align 8
  store i64 %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %108 = load i8, ptr %107, align 1
  %.masked = and i8 %108, 1
  %109 = or i8 %.masked, %.1
  store i8 %109, ptr %107, align 1
  br label %58

110:                                              ; preds = %55, %49, %45
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %113

112:                                              ; preds = %110, %40
  %.merged = phi { ptr, i32 } [ %111, %110 ], [ %41, %40 ]
  resume { ptr, i32 } %.merged

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #34
  unreachable
}

declare void @glfwSetCursor(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen27mouse_button_callback_eventEiii(ptr noundef nonnull align 8 dereferenceable(384) initializes((256, 260), (280, 288)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %3, ptr %6, align 8
  %7 = tail call double @glfwGetTime()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 8
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %12, i64 %15
  %19 = getelementptr i8, ptr %18, i64 -16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #33
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge, label %.thread

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = load i32, ptr %28, align 4
  %31 = load i32, ptr %29, align 4
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %34, %36
  %38 = icmp sgt i32 %32, -1
  %39 = icmp sgt i32 %37, -1
  %or.cond.i = select i1 %38, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %32, %41
  %or.cond8.i = select i1 %or.cond.i, i1 %42, i1 false
  br i1 %or.cond8.i, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit.thread

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %.thread, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit.thread

.loopexit:                                        ; preds = %136
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %46

.loopexit.split-lp:                               ; preds = %74, %85, %.critedge, %111, %122, %_ZN7nanogui6Screen12update_focusEPNS_6WidgetE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 1
  %48 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %159

50:                                               ; preds = %46
  %51 = extractvalue { ptr, i32 } %lpad.phi, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #33
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %54 unwind label %157

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #33
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %58)
          to label %60 unwind label %157

60:                                               ; preds = %54
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %62 unwind label %157

62:                                               ; preds = %60
  call void @__cxa_end_catch()
  br label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit.thread

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit.thread: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, %151, %62
  ret void

.thread:                                          ; preds = %17, %22, %24, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, %4
  %63 = icmp eq i32 %2, 1
  %64 = shl nuw i32 1, %1
  br i1 %63, label %65, label %69

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %64
  store i32 %68, ptr %66, align 4
  br label %74

69:                                               ; preds = %.thread
  %70 = xor i32 %64, -1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %70
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %76 = invoke noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  %81 = icmp eq i32 %2, 0
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %82, label %105

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %.not42 = icmp eq ptr %76, %84
  br i1 %.not42, label %105, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = invoke i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %87)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %85
  %.sroa.2.0.extract.shift = lshr i64 %88, 32
  %.06.i.sroa.phi.sroa.speculated = trunc i64 %88 to i32
  %89 = load i32, ptr %75, align 4
  %90 = sub nsw i32 %89, %.06.i.sroa.phi.sroa.speculated
  %.06.i.sroa.phi.sroa.speculated.c = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %92, %.06.i.sroa.phi.sroa.speculated.c
  store i32 %90, ptr %5, align 4
  %.sroa_idx49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %93, ptr %.sroa_idx49, align 4
  %94 = load i32, ptr %6, align 8
  %95 = load ptr, ptr %84, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(140) %84, ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %1, i1 noundef zeroext false, i32 noundef %94)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %103 = zext i1 %98 to i8
  %104 = or i8 %102, %103
  store i8 %104, ptr %100, align 1
  br label %105

105:                                              ; preds = %99, %82, %77
  %.not43 = icmp eq ptr %76, null
  br i1 %.not43, label %118, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %110 = load i32, ptr %109, align 8
  %.not44 = icmp eq i32 %108, %110
  br i1 %.not44, label %118, label %111

111:                                              ; preds = %106
  store i32 %108, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  invoke void @glfwSetCursor(ptr noundef %113, ptr noundef %117)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %111, %106, %105
  %119 = icmp ult i32 %1, 2
  %120 = load i8, ptr %78, align 4
  %121 = trunc i8 %120 to i1
  %.not = xor i1 %121, true
  %or.cond3 = and i1 %63, %.not
  %or.cond5 = and i1 %119, %or.cond3
  br i1 %or.cond5, label %122, label %143

122:                                              ; preds = %118
  %123 = invoke noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = icmp eq ptr %123, %0
  %spec.select = select i1 %126, ptr null, ptr %123
  store ptr %spec.select, ptr %125, align 8
  %127 = icmp ne ptr %spec.select, null
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %78, align 4
  br i1 %127, label %_ZN7nanogui6Screen12update_focusEPNS_6WidgetE.exit, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %.not2124.i = icmp eq ptr %130, %131
  br i1 %.not2124.i, label %_ZN7nanogui6Screen12update_focusEPNS_6WidgetE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129, %.noexc
  %.sroa.012.025.i = phi ptr [ %141, %.noexc ], [ %130, %129 ]
  %132 = load ptr, ptr %.sroa.012.025.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 90
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %.noexc

136:                                              ; preds = %.lr.ph.i
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(140) %132, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %136, %.lr.ph.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i, i64 8
  %.not21.i = icmp eq ptr %141, %131
  br i1 %.not21.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.noexc
  %.pre.i = load ptr, ptr %9, align 8
  %.pre36.i = load ptr, ptr %10, align 8
  %142 = icmp eq ptr %.pre36.i, %.pre.i
  br i1 %142, label %_ZN7nanogui6Screen12update_focusEPNS_6WidgetE.exit, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit.i.thread

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit.i.thread: ; preds = %._crit_edge.loopexit.i
  store ptr %.pre.i, ptr %10, align 8
  br label %_ZN7nanogui6Screen12update_focusEPNS_6WidgetE.exit

143:                                              ; preds = %118
  %or.cond7 = and i1 %81, %121
  %or.cond9 = and i1 %119, %or.cond7
  br i1 %or.cond9, label %144, label %_ZN7nanogui6Screen12update_focusEPNS_6WidgetE.exit

144:                                              ; preds = %143
  store i8 0, ptr %78, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %145, align 8
  br label %_ZN7nanogui6Screen12update_focusEPNS_6WidgetE.exit

_ZN7nanogui6Screen12update_focusEPNS_6WidgetE.exit: ; preds = %129, %._crit_edge.loopexit.i, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit.i.thread, %143, %144, %124
  %146 = load i32, ptr %6, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef %1, i1 noundef zeroext %63, i32 noundef %146)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %_ZN7nanogui6Screen12update_focusEPNS_6WidgetE.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 1
  %155 = zext i1 %150 to i8
  %156 = or i8 %154, %155
  store i8 %156, ptr %152, align 1
  br label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit.thread

157:                                              ; preds = %60, %54, %50
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %159 unwind label %160

159:                                              ; preds = %157, %46
  %.merged = phi { ptr, i32 } [ %158, %157 ], [ %lpad.phi, %46 ]
  resume { ptr, i32 } %.merged

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #34
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen12update_focusEPNS_6WidgetE(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %.not2124 = icmp eq ptr %4, %6
  br i1 %.not2124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.sroa.012.025 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.012.025, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 90
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(140) %7, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %.lr.ph, %11
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 8
  %.not21 = icmp eq ptr %17, %6
  br i1 %.not21, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  %.pre36 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %18 = phi ptr [ %.pre36, %._crit_edge.loopexit ], [ %6, %2 ]
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit, label %20

20:                                               ; preds = %._crit_edge
  store ptr %19, ptr %5, align 8
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %20
  %21 = phi ptr [ %18, %._crit_edge ], [ %19, %20 ]
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %23

23:                                               ; preds = %.lr.ph29, %49
  %24 = phi ptr [ %21, %.lr.ph29 ], [ %50, %49 ]
  %.028 = phi ptr [ null, %.lr.ph29 ], [ %spec.select, %49 ]
  %.02027 = phi ptr [ %1, %.lr.ph29 ], [ %54, %49 ]
  %25 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %23
  store ptr %.02027, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %5, align 8
  br label %49

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #36
  unreachable

_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #38
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store ptr %.02027, ptr %43, align 8
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

45:                                               ; preds = %_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %45, %_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #35
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %42, ptr %3, align 8
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %48, ptr %22, align 8
  br label %49

49:                                               ; preds = %26, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %50 = phi ptr [ %28, %26 ], [ %46, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %51 = tail call ptr @__dynamic_cast(ptr nonnull %.02027, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #33
  %52 = icmp eq ptr %51, null
  %spec.select = select i1 %52, ptr %.028, ptr %.02027
  %53 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge30.loopexit, label %23, !llvm.loop !39

._crit_edge30.loopexit:                           ; preds = %49
  %.pre37 = load ptr, ptr %3, align 8, !noalias !40
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit
  %55 = phi ptr [ %19, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit ], [ %.pre37, %._crit_edge30.loopexit ]
  %56 = phi ptr [ %21, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit ], [ %50, %._crit_edge30.loopexit ]
  %.0.lcssa = phi ptr [ null, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit ], [ %spec.select, %._crit_edge30.loopexit ]
  %.not2231 = icmp eq ptr %56, %55
  br i1 %.not2231, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge30, %.lr.ph34
  %.sroa.010.032 = phi ptr [ %57, %.lr.ph34 ], [ %56, %._crit_edge30 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.010.032, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(140) %58, i1 noundef zeroext true)
  %63 = load ptr, ptr %3, align 8, !noalias !40
  %.not22 = icmp eq ptr %57, %63
  br i1 %.not22, label %._crit_edge35, label %.lr.ph34, !llvm.loop !43

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge30
  %.not8 = icmp eq ptr %.0.lcssa, null
  br i1 %.not8, label %65, label %64

64:                                               ; preds = %._crit_edge35
  tail call void @_ZN7nanogui6Screen20move_window_to_frontEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %.0.lcssa)
  br label %65

65:                                               ; preds = %64, %._crit_edge35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen18key_callback_eventEiiii(ptr noundef nonnull align 8 dereferenceable(384) initializes((280, 288)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call double @glfwGetTime()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %12 unwind label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = zext i1 %11 to i8
  %17 = or i8 %15, %16
  store i8 %17, ptr %13, align 1
  br label %36

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = extractvalue { ptr, i32 } %19, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #33
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #33
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %35 unwind label %37

35:                                               ; preds = %33
  tail call void @__cxa_end_catch()
  br label %36

36:                                               ; preds = %35, %12
  ret void

37:                                               ; preds = %33, %27, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37, %18
  %.merged = phi { ptr, i32 } [ %38, %37 ], [ %19, %18 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen19char_callback_eventEj(ptr noundef nonnull align 8 dereferenceable(384) initializes((280, 288)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call double @glfwGetTime()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %3, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = zext i1 %8 to i8
  %14 = or i8 %12, %13
  store i8 %14, ptr %10, align 1
  br label %33

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #33
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %24 unwind label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #33
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %28)
          to label %30 unwind label %34

30:                                               ; preds = %24
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %34

32:                                               ; preds = %30
  tail call void @__cxa_end_catch()
  br label %33

33:                                               ; preds = %32, %9
  ret void

34:                                               ; preds = %30, %24, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34, %15
  %.merged = phi { ptr, i32 } [ %35, %34 ], [ %16, %15 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen19drop_callback_eventEiPPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.27", align 8
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #36
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.loopexit14.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

.loopexit14.thread:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %7 = shl nuw nsw i64 %5, 5
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #38
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #33
  %12 = add nsw i64 %.057.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  store ptr %13, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %15)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %19, %.loopexit14.thread
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = zext i1 %24 to i8
  %30 = or i8 %28, %29
  store i8 %30, ptr %26, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %31, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #33
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %25
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %31, %25 ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %35) #35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #33
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen21scroll_callback_eventEdd(ptr noundef nonnull align 8 dereferenceable(384) initializes((280, 288)) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nanogui::Array.25", align 4
  %5 = tail call double @glfwGetTime()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 8
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %10, i64 %13
  %17 = getelementptr i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %18, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui6WindowE, i64 0) #33
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge, label %.thread

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %26, align 4
  %29 = load i32, ptr %27, align 4
  %30 = sub nsw i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %32, %34
  %36 = icmp sgt i32 %30, -1
  %37 = icmp sgt i32 %35, -1
  %or.cond.i = select i1 %36, i1 %37, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %30, %39
  %or.cond8.i = select i1 %or.cond.i, i1 %40, i1 false
  br i1 %or.cond8.i, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit.thread

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %35, %42
  br i1 %43, label %.thread, label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit.thread

44:                                               ; preds = %.thread
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %46 = extractvalue { ptr, i32 } %45, 1
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #33
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %53 unwind label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #33
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %57)
          to label %59 unwind label %76

59:                                               ; preds = %53
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %61 unwind label %76

61:                                               ; preds = %59
  call void @__cxa_end_catch()
  br label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit.thread

_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit.thread: ; preds = %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.i.critedge, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, %70, %61
  ret void

.thread:                                          ; preds = %15, %20, %22, %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit, %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %63 = fptrunc double %1 to float
  %64 = fptrunc double %2 to float
  store float %63, ptr %4, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %64, ptr %65, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %70 unwind label %44

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %74 = zext i1 %69 to i8
  %75 = or i8 %73, %74
  store i8 %75, ptr %71, align 1
  br label %_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE.exit.thread

76:                                               ; preds = %59, %53, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76, %44
  %.merged = phi { ptr, i32 } [ %77, %76 ], [ %45, %44 ]
  resume { ptr, i32 } %.merged

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen21resize_callback_eventEii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i32 %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nanogui::Array", align 8
  %5 = alloca %"struct.nanogui::Array", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @glfwGetFramebufferSize(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @glfwGetWindowSize(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %11, %3
  %.not8.i = phi i1 [ true, %3 ], [ false, %11 ]
  %.07.i.sroa.phi = phi ptr [ %4, %3 ], [ %8, %11 ]
  %12 = load i32, ptr %.07.i.sroa.phi, align 4
  %.not.i = icmp eq i32 %12, 0
  %or.cond.i = and i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %11, label %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit, !llvm.loop !47

_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit:           ; preds = %11
  br i1 %.not.i, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit, %.preheader
  %.not8.i7 = phi i1 [ false, %.preheader ], [ true, %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit ]
  %.07.i8.sroa.phi = phi ptr [ %10, %.preheader ], [ %5, %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit ]
  %13 = load i32, ptr %.07.i8.sroa.phi, align 4
  %.not.i9 = icmp eq i32 %13, 0
  %or.cond.i10 = and i1 %.not8.i7, %.not.i9
  br i1 %or.cond.i10, label %.preheader, label %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit11, !llvm.loop !47

_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit11:         ; preds = %.preheader
  br i1 %.not.i9, label %.critedge, label %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge

_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge: ; preds = %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %16, align 8
  %18 = load i32, ptr %16, align 8
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load float, ptr %23, align 8
  %25 = fdiv float %19, %24
  %26 = fdiv float %22, %24
  %27 = fptosi float %25 to i32
  %28 = fptosi float %26 to i32
  store i32 %27, ptr %16, align 8
  %.sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %28, ptr %.sroa_idx23, align 4
  %29 = call double @glfwGetTime()
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %29, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %53 unwind label %35

35:                                               ; preds = %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 1
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #33
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i32 } %36, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %44 unwind label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #33
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %44
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %58

52:                                               ; preds = %50
  call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE.exit.critedge, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %53
  store i8 1, ptr %54, align 1
  call void @glfwPostEmptyEvent()
  br label %.critedge

.critedge:                                        ; preds = %57, %53, %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit, %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit11
  ret void

58:                                               ; preds = %50, %44, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58, %35
  %.merged = phi { ptr, i32 } [ %59, %58 ], [ %36, %35 ]
  resume { ptr, i32 } %.merged

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen20move_window_to_frontEPNS_6WindowE(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit75, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit77, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %36
  %.sroa.032.1.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %40
  %.sroa.032.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit75: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit77: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i: ; preds = %13, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit75, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit77, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %33 ], [ %46, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit77 ], [ %45, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit75 ], [ %44, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %6
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %6
  %or.cond.i.i = select i1 %47, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i, %52
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %52 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %52 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i ]
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
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %6
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !49

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit: ; preds = %52
  %.pre = load ptr, ptr %5, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i
  %53 = phi ptr [ %.pre, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit ], [ %6, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.013.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_.exit.i.i ]
  %.not.i.i20 = icmp eq ptr %.sroa.013.0.i.i, %53
  br i1 %.not.i.i20, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit
  %54 = load ptr, ptr %3, align 8
  %55 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store ptr %58, ptr %5, align 8
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit, %._crit_edge.i.i
  %59 = phi ptr [ %53, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit ], [ %58, %._crit_edge.i.i ], [ %6, %._crit_edge.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %.not.i.i21 = icmp eq ptr %59, %61
  br i1 %.not.i.i21, label %65, label %62

62:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  store ptr %1, ptr %59, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %5, align 8
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backEOS2_.exit

65:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %66 = load ptr, ptr %3, align 8
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #36
  unreachable

_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #38
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store ptr %1, ptr %79, align 8
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

81:                                               ; preds = %_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %81, %_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not.i17.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #35
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %78, ptr %3, align 8
  store ptr %82, ptr %5, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  store ptr %84, ptr %60, align 8
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backEOS2_.exit: ; preds = %62, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %85 = phi ptr [ %64, %62 ], [ %82, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %86 = load ptr, ptr %3, align 8
  %.not4988 = icmp eq ptr %85, %86
  br i1 %.not4988, label %.critedge, label %.lr.ph.preheader.lr.ph

.lr.ph.preheader.lr.ph:                           ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backEOS2_.exit
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %106
  %.in = phi i64 [ %89, %.lr.ph.preheader.lr.ph ], [ %110, %106 ]
  %90 = phi ptr [ %86, %.lr.ph.preheader.lr.ph ], [ %107, %106 ]
  %91 = ashr exact i64 %.in, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01644 = phi i64 [ %95, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01743 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %.01644
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %1
  %spec.select = select i1 %94, i64 %.01644, i64 %.01743
  %95 = add nuw i64 %.01644, 1
  %exitcond.not = icmp eq i64 %95, %91
  br i1 %exitcond.not, label %.lr.ph48, label %.lr.ph, !llvm.loop !50

.lr.ph48:                                         ; preds = %.lr.ph, %.thread
  %.01547 = phi i64 [ %111, %.thread ], [ 0, %.lr.ph ]
  %96 = getelementptr inbounds [8 x i8], ptr %90, i64 %.01547
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %.lr.ph48
  %100 = tail call ptr @__dynamic_cast(ptr nonnull %97, ptr nonnull @_ZTIN7nanogui6WidgetE, ptr nonnull @_ZTIN7nanogui5PopupE, i64 0) #33
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 192
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %1
  %105 = icmp ult i64 %.01547, %spec.select
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %106, label %.thread

106:                                              ; preds = %101
  tail call void @_ZN7nanogui6Screen20move_window_to_frontEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %100)
  %.pre58 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = ptrtoint ptr %.pre58 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not49 = icmp eq ptr %.pre58, %107
  br i1 %.not49, label %.critedge, label %.lr.ph.preheader, !llvm.loop !51

.thread:                                          ; preds = %.lr.ph48, %99, %101
  %111 = add nuw i64 %.01547, 1
  %exitcond57.not = icmp eq i64 %111, %91
  br i1 %exitcond57.not, label %.critedge, label %.lr.ph48, !llvm.loop !52

.critedge:                                        ; preds = %106, %.thread, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backEOS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen14dispose_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  br i1 %15, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit21, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit23, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %7, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %32, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %36
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.032.2.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %43 = icmp eq ptr %42, %1
  %spec.select.i.i.i = select i1 %43, ptr %.sroa.032.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit21, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit23, %33, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %33 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit23 ], [ %45, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit21 ], [ %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %13 ]
  %47 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %6
  %.not.i.i = icmp eq ptr %6, %4
  %or.cond = or i1 %.not.i.i, %47
  br i1 %or.cond, label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit, label %48

48:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit: ; preds = %._crit_edge.i.i.i, %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit
  store ptr null, ptr %49, align 8
  br label %53

53:                                               ; preds = %52, %_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv.exit
  tail call void @_ZN7nanogui6Widget12remove_childEPKS0_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7nanogui6Widget12remove_childEPKS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen13center_windowEPNS_6WindowE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.preheader.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit

_ZN7nanogui5ArrayIiLm2EEC2Ei.exit:                ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.preheader.critedge, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit
  %.not8.i = phi i1 [ false, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit ], [ true, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.preheader.critedge ]
  %.07.i = phi i64 [ 1, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit ], [ 0, %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit.preheader.critedge ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.07.i
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %4, 0
  %or.cond.i = and i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit, label %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit, !llvm.loop !47

_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit:           ; preds = %_ZN7nanogui5ArrayIiLm2EEC2Ei.exit
  br i1 %.not.i, label %5, label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge

5:                                                ; preds = %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef %7)
  store i64 %11, ptr %2, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(186) %1, ptr noundef %12)
  br label %_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge

_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_.exit.critedge: ; preds = %5, %_ZNK7nanogui5ArrayIiLm2EEeqERKS1_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %19, 2
  %26 = sdiv i32 %24, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.017.sroa.2.0.insert.ext = zext i32 %26 to i64
  %.sroa.017.sroa.2.0.insert.shift = shl nuw i64 %.sroa.017.sroa.2.0.insert.ext, 32
  %.sroa.017.sroa.0.0.insert.ext = zext i32 %25 to i64
  %.sroa.017.sroa.0.0.insert.insert = or disjoint i64 %.sroa.017.sroa.2.0.insert.shift, %.sroa.017.sroa.0.0.insert.ext
  store i64 %.sroa.017.sroa.0.0.insert.insert, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7nanogui6Screen24tooltip_fade_in_progressEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call double @glfwGetTime()
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load double, ptr %3, align 8
  %5 = fsub double %2, %4
  %6 = fcmp olt double %5, 2.500000e-01
  %7 = fcmp ogt double %5, 1.250000e+00
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = tail call noundef ptr @_ZNK7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #33
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %8, %11, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ %14, %11 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @_ZNK7nanogui6Screen12pixel_formatEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #16 align 2 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext range(i8 2, 10) i8 @_ZNK7nanogui6Screen16component_formatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %. = select i1 %4, i8 9, i8 2
  ret i8 %.
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #0

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #0

declare i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #0

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #0

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nanogui6Screen10drop_eventERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL19glnvg__createShaderP11GLNVGshaderPKcS2_S2_S2_S2_(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca [513 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [513 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [513 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x ptr], align 16
  store ptr @.str.10, ptr %10, align 16
  %.not = icmp eq ptr %1, null
  %11 = select i1 %.not, ptr @.str.19, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = tail call i32 @glCreateProgram()
  %14 = tail call i32 @glCreateShader(i32 noundef 35633)
  %15 = tail call i32 @glCreateShader(i32 noundef 35632)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.11, ptr %16, align 16
  call void @glShaderSource(i32 noundef %14, i32 noundef 3, ptr noundef nonnull %10, ptr noundef null)
  store ptr @.str.12, ptr %16, align 16
  call void @glShaderSource(i32 noundef %15, i32 noundef 3, ptr noundef nonnull %10, ptr noundef null)
  call void @glCompileShader(i32 noundef %14)
  call void @glGetShaderiv(i32 noundef %14, i32 noundef 35713, ptr noundef nonnull %9)
  %17 = load i32, ptr %9, align 4
  %.not32 = icmp eq i32 %17, 1
  br i1 %.not32, label %26, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @glGetShaderInfoLog(i32 noundef %14, i32 noundef 512, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 512
  br i1 %20, label %21, label %_ZL22glnvg__dumpShaderErrorjPKcS0_.exit

21:                                               ; preds = %18
  store i32 512, ptr %8, align 4
  br label %_ZL22glnvg__dumpShaderErrorjPKcS0_.exit

_ZL22glnvg__dumpShaderErrorjPKcS0_.exit:          ; preds = %18, %21
  %22 = phi i32 [ 512, %21 ], [ %19, %18 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  store i8 0, ptr %24, align 1
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

26:                                               ; preds = %2
  call void @glCompileShader(i32 noundef %15)
  call void @glGetShaderiv(i32 noundef %15, i32 noundef 35713, ptr noundef nonnull %9)
  %27 = load i32, ptr %9, align 4
  %.not33 = icmp eq i32 %27, 1
  br i1 %.not33, label %36, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @glGetShaderInfoLog(i32 noundef %15, i32 noundef 512, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %29, 512
  br i1 %30, label %31, label %_ZL22glnvg__dumpShaderErrorjPKcS0_.exit35

31:                                               ; preds = %28
  store i32 512, ptr %6, align 4
  br label %_ZL22glnvg__dumpShaderErrorjPKcS0_.exit35

_ZL22glnvg__dumpShaderErrorjPKcS0_.exit35:        ; preds = %28, %31
  %32 = phi i32 [ 512, %31 ], [ %29, %28 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store i8 0, ptr %34, align 1
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.21, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

36:                                               ; preds = %26
  call void @glAttachShader(i32 noundef %13, i32 noundef %14)
  call void @glAttachShader(i32 noundef %13, i32 noundef %15)
  call void @glBindAttribLocation(i32 noundef %13, i32 noundef 0, ptr noundef nonnull @.str.22)
  call void @glBindAttribLocation(i32 noundef %13, i32 noundef 1, ptr noundef nonnull @.str.23)
  call void @glLinkProgram(i32 noundef %13)
  call void @glGetProgramiv(i32 noundef %13, i32 noundef 35714, ptr noundef nonnull %9)
  %37 = load i32, ptr %9, align 4
  %.not34 = icmp eq i32 %37, 1
  br i1 %.not34, label %46, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @glGetProgramInfoLog(i32 noundef %13, i32 noundef 512, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 512
  br i1 %40, label %41, label %_ZL23glnvg__dumpProgramErrorjPKc.exit

41:                                               ; preds = %38
  store i32 512, ptr %4, align 4
  br label %_ZL23glnvg__dumpProgramErrorjPKc.exit

_ZL23glnvg__dumpProgramErrorjPKc.exit:            ; preds = %38, %41
  %42 = phi i32 [ 512, %41 ], [ %39, %38 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store i8 0, ptr %44, align 1
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @.str.14, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

46:                                               ; preds = %36
  store i32 %13, ptr %0, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %15, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %_ZL23glnvg__dumpProgramErrorjPKc.exit, %_ZL22glnvg__dumpShaderErrorjPKcS0_.exit35, %_ZL22glnvg__dumpShaderErrorjPKcS0_.exit
  %.0 = phi i32 [ 0, %_ZL22glnvg__dumpShaderErrorjPKcS0_.exit ], [ 0, %_ZL22glnvg__dumpShaderErrorjPKcS0_.exit35 ], [ 0, %_ZL23glnvg__dumpProgramErrorjPKc.exit ], [ 1, %46 ]
  ret i32 %.0
}

declare void @glGenVertexArrays(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGenBuffers(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glUniformBlockBinding(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glFinish() local_unnamed_addr #0

declare i32 @glGetError() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare i32 @glCreateProgram() local_unnamed_addr #0

declare i32 @glCreateShader(i32 noundef) local_unnamed_addr #0

declare void @glShaderSource(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @glCompileShader(i32 noundef) local_unnamed_addr #0

declare void @glGetShaderiv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glAttachShader(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glBindAttribLocation(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glLinkProgram(i32 noundef) local_unnamed_addr #0

declare void @glGetProgramiv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetShaderInfoLog(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetProgramInfoLog(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @glGetUniformLocation(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @glGetUniformBlockIndex(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glPixelStorei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glGenerateMipmap(i32 noundef) local_unnamed_addr #0

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glUseProgram(i32 noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glCullFace(i32 noundef) local_unnamed_addr #0

declare void @glFrontFace(i32 noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glColorMask(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @glStencilMask(i32 noundef) local_unnamed_addr #0

declare void @glStencilOp(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glStencilFunc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glActiveTexture(i32 noundef) local_unnamed_addr #0

declare void @glBindBuffer(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glBufferData(i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @glBindVertexArray(i32 noundef) local_unnamed_addr #0

declare void @glEnableVertexAttribArray(i32 noundef) local_unnamed_addr #0

declare void @glVertexAttribPointer(i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glUniform1i(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glUniform2fv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glDisableVertexAttribArray(i32 noundef) local_unnamed_addr #0

declare void @glBlendFuncSeparate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %1 to i64
  tail call void @glBindBufferRange(i32 noundef 35345, i32 noundef 0, i32 noundef %5, i64 noundef %6, i64 noundef 176)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread, label %14, !llvm.loop !8

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit, label %13

_ZL18glnvg__findTextureP12GLNVGcontexti.exit:     ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  br label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread

_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread: ; preds = %13, %7, %_ZL18glnvg__findTextureP12GLNVGcontexti.exit
  %20 = phi i32 [ %19, %_ZL18glnvg__findTextureP12GLNVGcontexti.exit ], [ 0, %7 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, %20
  br i1 %.not.i, label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit, label %23

23:                                               ; preds = %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread
  store i32 %20, ptr %21, align 8
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %20)
  br label %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit

_ZL18glnvg__bindTextureP12GLNVGcontextj.exit:     ; preds = %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread, %23
  %24 = getelementptr i8, ptr %0, i64 68
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit, label %27

27:                                               ; preds = %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit
  %28 = tail call i32 @glGetError()
  %.not.i11 = icmp eq i32 %28, 0
  br i1 %.not.i11, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %28, ptr noundef nonnull @.str.31)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8
  %.not.i12 = icmp eq i32 %33, 0
  br i1 %.not.i12, label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit, label %34

34:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef 0)
  br label %_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit

_ZL17glnvg__checkErrorP12GLNVGcontextPKc.exit:    ; preds = %34, %31, %29, %27, %_ZL18glnvg__bindTextureP12GLNVGcontextj.exit
  ret void
}

declare void @glStencilOpSeparate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glBindBufferRange(i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { i64, i64 } @_ZL30glnvg__blendCompositeOperation26NVGcompositeOperationState(i64 %0, i64 %1) unnamed_addr #16 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %1 to i32
  %.sroa.5.8.extract.shift = lshr i64 %1, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.0.0.extract.trunc)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.split.i, label %16

.split.i:                                         ; preds = %2
  %5 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.0.0.extract.trunc, i1 true)
  switch i32 %5, label %16 [
    i32 0, label %_ZL28glnvg_convertBlendFuncFactori.exit
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
  ]

6:                                                ; preds = %.split.i
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

7:                                                ; preds = %.split.i
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

8:                                                ; preds = %.split.i
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

9:                                                ; preds = %.split.i
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

10:                                               ; preds = %.split.i
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

11:                                               ; preds = %.split.i
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

12:                                               ; preds = %.split.i
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

13:                                               ; preds = %.split.i
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

14:                                               ; preds = %.split.i
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

15:                                               ; preds = %.split.i
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

16:                                               ; preds = %.split.i, %2
  br label %_ZL28glnvg_convertBlendFuncFactori.exit

_ZL28glnvg_convertBlendFuncFactori.exit:          ; preds = %.split.i, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16
  %17 = phi i1 [ true, %16 ], [ false, %6 ], [ false, %7 ], [ false, %8 ], [ false, %9 ], [ false, %10 ], [ false, %11 ], [ false, %12 ], [ false, %13 ], [ false, %14 ], [ false, %15 ], [ false, %.split.i ]
  %.0.i = phi i64 [ 1280, %16 ], [ 1, %6 ], [ 768, %7 ], [ 769, %8 ], [ 774, %9 ], [ 775, %10 ], [ 770, %11 ], [ 771, %12 ], [ 772, %13 ], [ 773, %14 ], [ 776, %15 ], [ 0, %.split.i ]
  %18 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.2.0.extract.trunc)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.split.i14, label %31

.split.i14:                                       ; preds = %_ZL28glnvg_convertBlendFuncFactori.exit
  %20 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.2.0.extract.trunc, i1 true)
  switch i32 %20, label %31 [
    i32 0, label %_ZL28glnvg_convertBlendFuncFactori.exit15
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
    i32 6, label %26
    i32 7, label %27
    i32 8, label %28
    i32 9, label %29
    i32 10, label %30
  ]

21:                                               ; preds = %.split.i14
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

22:                                               ; preds = %.split.i14
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

23:                                               ; preds = %.split.i14
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

24:                                               ; preds = %.split.i14
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

25:                                               ; preds = %.split.i14
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

26:                                               ; preds = %.split.i14
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

27:                                               ; preds = %.split.i14
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

28:                                               ; preds = %.split.i14
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

29:                                               ; preds = %.split.i14
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

30:                                               ; preds = %.split.i14
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

31:                                               ; preds = %.split.i14, %_ZL28glnvg_convertBlendFuncFactori.exit
  br label %_ZL28glnvg_convertBlendFuncFactori.exit15

_ZL28glnvg_convertBlendFuncFactori.exit15:        ; preds = %.split.i14, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31
  %or.cond = phi i1 [ true, %31 ], [ %17, %21 ], [ %17, %22 ], [ %17, %23 ], [ %17, %24 ], [ %17, %25 ], [ %17, %26 ], [ %17, %27 ], [ %17, %28 ], [ %17, %29 ], [ %17, %30 ], [ %17, %.split.i14 ]
  %.0.i13 = phi i64 [ 5497558138880, %31 ], [ 4294967296, %21 ], [ 3298534883328, %22 ], [ 3302829850624, %23 ], [ 3324304687104, %24 ], [ 3328599654400, %25 ], [ 3307124817920, %26 ], [ 3311419785216, %27 ], [ 3315714752512, %28 ], [ 3320009719808, %29 ], [ 3332894621696, %30 ], [ 0, %.split.i14 ]
  %32 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.3.8.extract.trunc)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.split.i17, label %45

.split.i17:                                       ; preds = %_ZL28glnvg_convertBlendFuncFactori.exit15
  %34 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.3.8.extract.trunc, i1 true)
  switch i32 %34, label %45 [
    i32 0, label %_ZL28glnvg_convertBlendFuncFactori.exit18
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
    i32 4, label %38
    i32 5, label %39
    i32 6, label %40
    i32 7, label %41
    i32 8, label %42
    i32 9, label %43
    i32 10, label %44
  ]

35:                                               ; preds = %.split.i17
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

36:                                               ; preds = %.split.i17
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

37:                                               ; preds = %.split.i17
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

38:                                               ; preds = %.split.i17
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

39:                                               ; preds = %.split.i17
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

40:                                               ; preds = %.split.i17
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

41:                                               ; preds = %.split.i17
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

42:                                               ; preds = %.split.i17
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

43:                                               ; preds = %.split.i17
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

44:                                               ; preds = %.split.i17
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

45:                                               ; preds = %.split.i17, %_ZL28glnvg_convertBlendFuncFactori.exit15
  br label %_ZL28glnvg_convertBlendFuncFactori.exit18

_ZL28glnvg_convertBlendFuncFactori.exit18:        ; preds = %.split.i17, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45
  %or.cond5 = phi i1 [ true, %45 ], [ %or.cond, %35 ], [ %or.cond, %36 ], [ %or.cond, %37 ], [ %or.cond, %38 ], [ %or.cond, %39 ], [ %or.cond, %40 ], [ %or.cond, %41 ], [ %or.cond, %42 ], [ %or.cond, %43 ], [ %or.cond, %44 ], [ %or.cond, %.split.i17 ]
  %.0.i16 = phi i64 [ 1280, %45 ], [ 1, %35 ], [ 768, %36 ], [ 769, %37 ], [ 774, %38 ], [ 775, %39 ], [ 770, %40 ], [ 771, %41 ], [ 772, %42 ], [ 773, %43 ], [ 776, %44 ], [ 0, %.split.i17 ]
  %46 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.sroa.5.8.extract.trunc)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %.split.i20, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread

.split.i20:                                       ; preds = %_ZL28glnvg_convertBlendFuncFactori.exit18
  %48 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.5.8.extract.trunc, i1 true)
  switch i32 %48, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread [
    i32 0, label %_ZL28glnvg_convertBlendFuncFactori.exit21
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %58
  ]

49:                                               ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

50:                                               ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

51:                                               ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

52:                                               ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

53:                                               ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

54:                                               ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

55:                                               ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

56:                                               ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

57:                                               ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

58:                                               ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

_ZL28glnvg_convertBlendFuncFactori.exit21:        ; preds = %.split.i20
  br i1 %or.cond5, label %_ZL28glnvg_convertBlendFuncFactori.exit21.thread, label %59

_ZL28glnvg_convertBlendFuncFactori.exit21.thread: ; preds = %.split.i20, %_ZL28glnvg_convertBlendFuncFactori.exit18, %50, %51, %52, %53, %54, %55, %56, %57, %58, %49, %_ZL28glnvg_convertBlendFuncFactori.exit21
  br label %59

59:                                               ; preds = %50, %51, %52, %53, %54, %55, %56, %57, %58, %49, %_ZL28glnvg_convertBlendFuncFactori.exit21, %_ZL28glnvg_convertBlendFuncFactori.exit21.thread
  %.sroa.09.0 = phi i64 [ 1, %_ZL28glnvg_convertBlendFuncFactori.exit21.thread ], [ %.0.i, %_ZL28glnvg_convertBlendFuncFactori.exit21 ], [ %.0.i, %49 ], [ %.0.i, %58 ], [ %.0.i, %57 ], [ %.0.i, %56 ], [ %.0.i, %55 ], [ %.0.i, %54 ], [ %.0.i, %53 ], [ %.0.i, %52 ], [ %.0.i, %51 ], [ %.0.i, %50 ]
  %.sroa.4.0 = phi i64 [ 3311419785216, %_ZL28glnvg_convertBlendFuncFactori.exit21.thread ], [ %.0.i13, %_ZL28glnvg_convertBlendFuncFactori.exit21 ], [ %.0.i13, %49 ], [ %.0.i13, %58 ], [ %.0.i13, %57 ], [ %.0.i13, %56 ], [ %.0.i13, %55 ], [ %.0.i13, %54 ], [ %.0.i13, %53 ], [ %.0.i13, %52 ], [ %.0.i13, %51 ], [ %.0.i13, %50 ]
  %.sroa.7.0 = phi i64 [ 1, %_ZL28glnvg_convertBlendFuncFactori.exit21.thread ], [ %.0.i16, %_ZL28glnvg_convertBlendFuncFactori.exit21 ], [ %.0.i16, %49 ], [ %.0.i16, %58 ], [ %.0.i16, %57 ], [ %.0.i16, %56 ], [ %.0.i16, %55 ], [ %.0.i16, %54 ], [ %.0.i16, %53 ], [ %.0.i16, %52 ], [ %.0.i16, %51 ], [ %.0.i16, %50 ]
  %.sroa.11.0 = phi i64 [ 3311419785216, %_ZL28glnvg_convertBlendFuncFactori.exit21.thread ], [ 0, %_ZL28glnvg_convertBlendFuncFactori.exit21 ], [ 4294967296, %49 ], [ 3332894621696, %58 ], [ 3320009719808, %57 ], [ 3315714752512, %56 ], [ 3311419785216, %55 ], [ 3307124817920, %54 ], [ 3328599654400, %53 ], [ 3324304687104, %52 ], [ 3302829850624, %51 ], [ 3298534883328, %50 ]
  %.sroa.4.0.insert.ext = and i64 %.sroa.4.0, -4294967296
  %.sroa.09.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext, %.sroa.09.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.09.0.insert.insert, 0
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 176)) %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef nofpclass(nan inf zero sub) %6) unnamed_addr #14 {
  %8 = alloca [6 x float], align 16
  %9 = alloca [6 x float], align 16
  %10 = alloca [6 x float], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %1, i8 0, i64 176, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.03.0.copyload = load <2 x float>, ptr %11, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.24.0.copyload = load <2 x float>, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.6.12.vec.extract.i = extractelement <2 x float> %.sroa.24.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %12 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.6.12.vec.extract.i
  %foldExtExtBinop = fmul <2 x float> %.sroa.03.0.copyload, %.sroa.24.0.copyload
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %foldExtExtBinop, float %12, i64 0
  %.sroa.6.8.vec.extract.i = extractelement <2 x float> %.sroa.24.0.copyload, i64 0
  %13 = fmul float %.sroa.6.8.vec.extract.i, %.sroa.6.12.vec.extract.i
  %.sroa.6.8.vec.insert.i = insertelement <2 x float> %.sroa.24.0.copyload, float %13, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %14, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  store <2 x float> %.sroa.6.8.vec.insert.i, ptr %.sroa.26.0..sroa_idx, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload = load <2 x float>, ptr %15, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.6.12.vec.extract.i69 = extractelement <2 x float> %.sroa.2.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i70 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %16 = fmul float %.sroa.0.0.vec.extract.i70, %.sroa.6.12.vec.extract.i69
  %foldExtExtBinop3 = fmul <2 x float> %.sroa.0.0.copyload, %.sroa.2.0.copyload
  %.sroa.0.4.vec.insert.i73 = insertelement <2 x float> %foldExtExtBinop3, float %16, i64 0
  %.sroa.6.8.vec.extract.i74 = extractelement <2 x float> %.sroa.2.0.copyload, i64 0
  %17 = fmul float %.sroa.6.8.vec.extract.i74, %.sroa.6.12.vec.extract.i69
  %.sroa.6.8.vec.insert.i75 = insertelement <2 x float> %.sroa.2.0.copyload, float %17, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store <2 x float> %.sroa.0.4.vec.insert.i73, ptr %18, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store <2 x float> %.sroa.6.8.vec.insert.i75, ptr %.sroa.22.0..sroa_idx, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %20, -5.000000e-01
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %24, -5.000000e-01
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float 1.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float 1.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float 1.000000e+00, ptr %29, align 4
  br label %72

30:                                               ; preds = %22
  %31 = call i32 @nvgTransformInverse(ptr noundef nonnull %8, ptr noundef nonnull %3)
  %32 = load float, ptr %8, align 16
  store float %32, ptr %1, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load float, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float 1.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float 0.000000e+00, ptr %53, align 4
  %54 = load float, ptr %19, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %54, ptr %55, align 4
  %56 = load float, ptr %23, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float %56, ptr %57, align 4
  %58 = load float, ptr %3, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fmul float %60, %60
  %62 = call float @llvm.fmuladd.f32(float %58, float %58, float %61)
  %sqrt79 = call float @llvm.sqrt.f32(float %62)
  %63 = fdiv float %sqrt79, %5
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %68 = load float, ptr %67, align 4
  %69 = fmul float %68, %68
  %70 = call float @llvm.fmuladd.f32(float %66, float %66, float %69)
  %sqrt = call float @llvm.sqrt.f32(float %70)
  %71 = fdiv float %sqrt, %5
  br label %72

72:                                               ; preds = %30, %26
  %.sink = phi float [ %71, %30 ], [ 1.000000e+00, %26 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float %.sink, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load i64, ptr %75, align 4
  store i64 %76, ptr %74, align 4
  %77 = fmul float %5, 5.000000e-01
  %78 = call float @llvm.fmuladd.f32(float %4, float 5.000000e-01, float %77)
  %79 = fdiv float %78, %5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store float %6, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %83 = load i32, ptr %82, align 4
  %.not = icmp eq i32 %83, 0
  %84 = lshr i64 %76, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = bitcast i32 %85 to float
  br i1 %.not, label %119, label %87

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread

.lr.ph.i:                                         ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %wide.trip.count.i = zext nneg i32 %89 to i64
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread, label %94, !llvm.loop !8

94:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %95 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %83
  br i1 %97, label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit, label %93

_ZL18glnvg__findTextureP12GLNVGcontexti.exit:     ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 8
  %.not67 = icmp eq i32 %100, 0
  br i1 %.not67, label %106, label %101

101:                                              ; preds = %_ZL18glnvg__findTextureP12GLNVGcontexti.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %103 = fmul float %86, 5.000000e-01
  call void @nvgTransformTranslate(ptr noundef nonnull %9, float noundef 0.000000e+00, float noundef %103)
  call void @nvgTransformMultiply(ptr noundef nonnull %9, ptr noundef %2)
  call void @nvgTransformScale(ptr noundef nonnull %10, float noundef 1.000000e+00, float noundef -1.000000e+00)
  call void @nvgTransformMultiply(ptr noundef nonnull %10, ptr noundef nonnull %9)
  %104 = load float, ptr %102, align 4
  %105 = fmul float %104, -5.000000e-01
  call void @nvgTransformTranslate(ptr noundef nonnull %9, float noundef 0.000000e+00, float noundef %105)
  call void @nvgTransformMultiply(ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %106

106:                                              ; preds = %_ZL18glnvg__findTextureP12GLNVGcontexti.exit, %101
  %.sink86 = phi ptr [ %9, %101 ], [ %2, %_ZL18glnvg__findTextureP12GLNVGcontexti.exit ]
  %107 = call i32 @nvgTransformInverse(ptr noundef nonnull %8, ptr noundef %.sink86)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load i32, ptr %98, align 4
  %114 = lshr i32 %113, 4
  %.lobit = and i32 %114, 1
  %115 = xor i32 %.lobit, 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %115, ptr %116, align 4
  br label %128

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 2, ptr %118, align 4
  br label %128

119:                                              ; preds = %72
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store float %125, ptr %126, align 4
  %127 = call i32 @nvgTransformInverse(ptr noundef nonnull %8, ptr noundef nonnull %2)
  br label %128

128:                                              ; preds = %112, %117, %119
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = load float, ptr %8, align 16
  store float %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store float 0.000000e+00, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store float 0.000000e+00, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load float, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store float %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store float 0.000000e+00, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store float 0.000000e+00, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = load float, ptr %144, align 16
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store float %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store float 1.000000e+00, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float 0.000000e+00, ptr %151, align 4
  br label %_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread

_ZL18glnvg__findTextureP12GLNVGcontexti.exit.thread: ; preds = %93, %87, %128
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

declare i32 @nvgTransformInverse(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

declare void @nvgTransformTranslate(ptr noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @nvgTransformMultiply(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @nvgTransformScale(ptr noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glDeleteBuffers(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glDeleteVertexArrays(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

declare void @glDeleteProgram(i32 noundef) local_unnamed_addr #0

declare void @glDeleteShader(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_08__invokeEP10GLFWwindowdd"(ptr noundef readnone captures(address) %0, double noundef %1, double noundef %2) #3 align 2 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_0clEP10GLFWwindowdd.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %6, %0
  %.19.i.i.i.i = select i1 %7, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8)
  br i1 %8, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_0clEP10GLFWwindowdd.exit", label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %0, %11
  br i1 %12, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_0clEP10GLFWwindowdd.exit", label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_0clEP10GLFWwindowdd.exit"

18:                                               ; preds = %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  tail call void @_ZN7nanogui6Screen25cursor_pos_callback_eventEdd(ptr noundef nonnull align 8 dereferenceable(384) %14, double noundef %1, double noundef %2)
  br label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_0clEP10GLFWwindowdd.exit"

"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_0clEP10GLFWwindowdd.exit": ; preds = %3, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %9, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_18__invokeEP10GLFWwindowiii"(ptr noundef readnone captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_1clEP10GLFWwindowiii.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %0
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8)
  br i1 %9, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_1clEP10GLFWwindowiii.exit", label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %0, %12
  br i1 %13, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_1clEP10GLFWwindowiii.exit", label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_1clEP10GLFWwindowiii.exit"

19:                                               ; preds = %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  tail call void @_ZN7nanogui6Screen27mouse_button_callback_eventEiii(ptr noundef nonnull align 8 dereferenceable(384) %15, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_1clEP10GLFWwindowiii.exit"

"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_1clEP10GLFWwindowiii.exit": ; preds = %4, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %10, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_28__invokeEP10GLFWwindowiiii"(ptr noundef readnone captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 align 2 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_2clEP10GLFWwindowiiii.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %0
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8)
  br i1 %10, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_2clEP10GLFWwindowiiii.exit", label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %0, %13
  br i1 %14, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_2clEP10GLFWwindowiiii.exit", label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_2clEP10GLFWwindowiiii.exit"

20:                                               ; preds = %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  tail call void @_ZN7nanogui6Screen18key_callback_eventEiiii(ptr noundef nonnull align 8 dereferenceable(384) %16, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_2clEP10GLFWwindowiiii.exit"

"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_2clEP10GLFWwindowiiii.exit": ; preds = %5, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %11, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_38__invokeEP10GLFWwindowj"(ptr noundef readnone captures(address) %0, i32 noundef %1) #3 align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not10.i.i.i.i, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_3clEP10GLFWwindowj.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %5, %0
  %.19.i.i.i.i = select i1 %6, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %6, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8)
  br i1 %7, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_3clEP10GLFWwindowj.exit", label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_3clEP10GLFWwindowj.exit", label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_3clEP10GLFWwindowj.exit"

17:                                               ; preds = %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  tail call void @_ZN7nanogui6Screen19char_callback_eventEj(ptr noundef nonnull align 8 dereferenceable(384) %13, i32 noundef %1)
  br label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_3clEP10GLFWwindowj.exit"

"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_3clEP10GLFWwindowj.exit": ; preds = %2, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %8, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_48__invokeEP10GLFWwindowiPPKc"(ptr noundef readnone captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #3 align 2 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_4clEP10GLFWwindowiPPKc.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %6, %0
  %.19.i.i.i.i = select i1 %7, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8)
  br i1 %8, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_4clEP10GLFWwindowiPPKc.exit", label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %0, %11
  br i1 %12, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_4clEP10GLFWwindowiPPKc.exit", label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_4clEP10GLFWwindowiPPKc.exit"

18:                                               ; preds = %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  tail call void @_ZN7nanogui6Screen19drop_callback_eventEiPPKc(ptr noundef nonnull align 8 dereferenceable(384) %14, i32 noundef %1, ptr noundef readonly %2)
  br label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_4clEP10GLFWwindowiPPKc.exit"

"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_4clEP10GLFWwindowiPPKc.exit": ; preds = %3, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %9, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_58__invokeEP10GLFWwindowdd"(ptr noundef readnone captures(address) %0, double noundef %1, double noundef %2) #3 align 2 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_5clEP10GLFWwindowdd.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %6, %0
  %.19.i.i.i.i = select i1 %7, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8)
  br i1 %8, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_5clEP10GLFWwindowdd.exit", label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %0, %11
  br i1 %12, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_5clEP10GLFWwindowdd.exit", label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_5clEP10GLFWwindowdd.exit"

18:                                               ; preds = %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  tail call void @_ZN7nanogui6Screen21scroll_callback_eventEdd(ptr noundef nonnull align 8 dereferenceable(384) %14, double noundef %1, double noundef %2)
  br label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_5clEP10GLFWwindowdd.exit"

"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_5clEP10GLFWwindowdd.exit": ; preds = %3, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %9, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_68__invokeEP10GLFWwindowii"(ptr noundef readnone captures(address) %0, i32 %1, i32 %2) #3 align 2 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_6clEP10GLFWwindowii.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %6, %0
  %.19.i.i.i.i = select i1 %7, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8)
  br i1 %8, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_6clEP10GLFWwindowii.exit", label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %0, %11
  br i1 %12, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_6clEP10GLFWwindowii.exit", label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_6clEP10GLFWwindowii.exit"

18:                                               ; preds = %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  tail call void @_ZN7nanogui6Screen21resize_callback_eventEii(ptr noundef nonnull align 8 dereferenceable(384) %14, i32 poison, i32 poison)
  br label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_6clEP10GLFWwindowii.exit"

"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_6clEP10GLFWwindowii.exit": ; preds = %3, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %9, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_78__invokeEP10GLFWwindowi"(ptr noundef readnone captures(address) %0, i32 noundef %1) #3 align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not10.i.i.i.i, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_7clEP10GLFWwindowi.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %5, %0
  %.19.i.i.i.i = select i1 %6, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %6, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8)
  br i1 %7, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_7clEP10GLFWwindowi.exit", label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_7clEP10GLFWwindowi.exit", label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne i32 %1, 0
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(140) %13, i1 noundef zeroext %14)
  br label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_7clEP10GLFWwindowi.exit"

"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_7clEP10GLFWwindowi.exit": ; preds = %2, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %8, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_88__invokeEP10GLFWwindowff"(ptr noundef %0, float %1, float %2) #3 align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_8clEP10GLFWwindowff.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %0
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8)
  br i1 %10, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_8clEP10GLFWwindowff.exit", label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %0, %13
  br i1 %14, label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_8clEP10GLFWwindowff.exit", label %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i

_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @glfwGetWindowContentScale(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %17 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store float %17, ptr %18, align 8
  call void @_ZN7nanogui6Screen21resize_callback_eventEii(ptr noundef nonnull align 8 dereferenceable(384) %16, i32 poison, i32 poison)
  br label %"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_8clEP10GLFWwindowff.exit"

"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_8clEP10GLFWwindowff.exit": ; preds = %3, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %11, %_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit.i
  ret void
}

declare void @glfwGetWindowContentScale(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !54

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #39
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !54

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #39
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #39
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !54

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %.lr.ph.i25.i, !llvm.loop !55

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %6, !llvm.loop !56

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit
  invoke void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #34
  unreachable

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #39
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #33
  tail call void @_ZdlPv(ptr noundef nonnull %37) #35
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit, label %.lr.ph.i2, !llvm.loop !57

_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_screen.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7nanogui17__nanogui_screensE, i64 40), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev, ptr nonnull @_ZN7nanogui17__nanogui_screensE, ptr nonnull @__dso_handle) #33
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #23 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn }
attributes #37 = { cold }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
