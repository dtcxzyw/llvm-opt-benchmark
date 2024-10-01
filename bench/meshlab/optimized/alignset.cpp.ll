; ModuleID = 'bench/meshlab/original/alignset.cpp.ll'
source_filename = "bench/meshlab/original/alignset.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QSize = type { i32, i32 }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array.17" }
%"struct.std::array.17" = type { [16 x float] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QGLFramebufferObjectFormat = type { ptr }
%class.QGLFramebufferObject = type { %class.QPaintDevice, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QString = type { ptr }
%class.QByteArray = type { ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN8GlCameraIN3vcg6CameraIfEEE11TransformGLERKS2_ff = comdat any

$_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE11TransformGLERKS4_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN10QByteArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@_ZZN11ShaderUtils13compileShaderEjE5shlog = internal global [2048 x i8] zeroinitializer, align 16
@__glewCompileShader = external local_unnamed_addr global ptr, align 8
@__glewGetShaderiv = external local_unnamed_addr global ptr, align 8
@__glewGetShaderInfoLog = external local_unnamed_addr global ptr, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZN11ShaderUtils17linkShaderProgramEjE7proglog = internal global [2048 x i8] zeroinitializer, align 16
@__glewLinkProgram = external local_unnamed_addr global ptr, align 8
@__glewGetProgramiv = external local_unnamed_addr global ptr, align 8
@__glewGetProgramInfoLog = external local_unnamed_addr global ptr, align 8
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.7 = private unnamed_addr constant [82 x i8] c"varying vec4 color; void main() { gl_Position = ftransform(); color = gl_Color; }\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"varying vec4 color; void main() { gl_FragColor = color; }\00", align 1
@.str.9 = private unnamed_addr constant [103 x i8] c"varying vec3 normal; void main() { normal = gl_NormalMatrix * gl_Normal;\09gl_Position = ftransform(); }\00", align 1
@.str.10 = private unnamed_addr constant [129 x i8] c"varying vec3 normal; void main() { vec3 color = normalize(normal); color = color * 0.5 + 0.5; gl_FragColor = vec4(color, 1.0); }\00", align 1
@.str.11 = private unnamed_addr constant [141 x i8] c"varying vec3 normal; varying vec4 color; void main() { normal = gl_NormalMatrix * gl_Normal; gl_Position = ftransform(); color = gl_Color; }\00", align 1
@.str.12 = private unnamed_addr constant [198 x i8] c"varying vec3 normal; varying vec4 color; void main() { vec3 ncolor = normalize(normal); ncolor = ncolor * 0.5 + 0.5; float t = color.x*color.x; gl_FragColor = (1-t)*color + t*(vec4(ncolor, 1.0)); }\00", align 1
@.str.13 = private unnamed_addr constant [215 x i8] c"varying vec3 reflection; void main() { vec3 normal = normalize(gl_NormalMatrix * gl_Normal); vec4 position = gl_ModelViewMatrix * gl_Vertex; reflection = reflect(position.xyz, normal); gl_Position = ftransform(); }\00", align 1
@.str.14 = private unnamed_addr constant [161 x i8] c"varying vec3 reflection; varying vec4 color; void main() { vec4 ncolor; ncolor.xyz = normalize(reflection); ncolor.w = 1.0; gl_FragColor = ncolor * 0.5 + 0.5; }\00", align 1
@.str.15 = private unnamed_addr constant [253 x i8] c"varying vec3 reflection; varying vec4 color; void main() { vec3 normal = normalize(gl_NormalMatrix * gl_Normal); vec4 position = gl_ModelViewMatrix * gl_Vertex; reflection = reflect(position.xyz, normal); gl_Position = ftransform(); color = gl_Color; }\00", align 1
@.str.16 = private unnamed_addr constant [206 x i8] c"varying vec3 reflection; varying vec4 color; void main() { vec3 ncolor = normalize(reflection); ncolor = ncolor * 0.5 + 0.5; float t = color.x*color.x; gl_FragColor = (1-t)*color + t*(vec4(ncolor, 1.0)); }\00", align 1
@__glewGenBuffersARB = external local_unnamed_addr global ptr, align 8
@__glewGenFramebuffers = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"void main(void) { gl_Position = ftransform(); }\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"void main(void) { gl_FragColor = vec4(0.0); }\00", align 1
@.str.19 = private unnamed_addr constant [234 x i8] c"uniform mat4 uShadowMatrix; varying vec4 position; varying vec3 normal; varying vec4 color; void main(void) { position = uShadowMatrix * gl_Vertex; normal = gl_NormalMatrix * gl_Normal; color = gl_Color; gl_Position = ftransform(); }\00", align 1
@.str.20 = private unnamed_addr constant [568 x i8] c"uniform sampler2D uShadowMap; uniform sampler2D uProjectedImage; varying vec4 position; varying vec3 normal; varying vec4 color; void main(void) { vec4 clr; vec3 pos = (position.xyz / position.w) * 0.5 + 0.5; vec4 image = texture2D(uProjectedImage, pos.xy); float depth = texture2D(uShadowMap, pos.xy); if ((pos.x >= 0.0) && (pos.x <= 1.0) && (pos.y >= 0.0) && (pos.y <= 1.0) && ((pos.z - depth) < 0.001)) { clr = image; } else { vec3 ncolor = normalize(normal) * 0.5 + 0.5; float t = color.x * color.x; clr = mix(color, vec4(ncolor, 1.0), t); } gl_FragColor = clr; }\00", align 1
@.str.21 = private unnamed_addr constant [420 x i8] c"uniform mat4 uShadowMatrix; uniform mat4 uShadowMatrix2; uniform mat4 uShadowMatrix3; varying vec4 position; varying vec4 position2; varying vec4 position3; varying vec3 normal; varying vec4 color; void main(void) { position = uShadowMatrix * gl_Vertex; position2 = uShadowMatrix2 * gl_Vertex; position3 = uShadowMatrix3 * gl_Vertex; normal = gl_NormalMatrix * gl_Normal; color = gl_Color; gl_Position = ftransform(); }\00", align 1
@.str.22 = private unnamed_addr constant [1480 x i8] c"uniform sampler2D uShadowMap; uniform sampler2D uProjectedImage; uniform sampler2D uShadowMap2; uniform sampler2D uProjectedImage2; uniform sampler2D uShadowMap3; uniform sampler2D uProjectedImage3; varying vec4 position; varying vec4 position2; varying vec4 position3; varying vec3 normal; varying vec4 color; uniform float w1; uniform float w2; uniform float w3; void main(void) { vec4 clr = vec4(0.0); vec3 pos = (position.xyz / position.w) * 0.5 + 0.5; vec3 pos2 = (position2.xyz / position2.w) * 0.5 + 0.5; vec3 pos3 = (position3.xyz / position3.w) * 0.5 + 0.5; vec4 image = texture2D(uProjectedImage, pos.xy); float depth = texture2D(uShadowMap, pos.xy); vec4 image2 = texture2D(uProjectedImage2, pos2.xy); float depth2 = texture2D(uShadowMap2, pos2.xy); vec4 image3 = texture2D(uProjectedImage3, pos3.xy); float depth3 = texture2D(uShadowMap3, pos3.xy); float w = 0.0; if ((pos.x >= 0.0) && (pos.x <= 1.0) && (pos.y >= 0.0) && (pos.y <= 1.0) && ((pos.z - depth) < 0.001)) { clr += (image*w1); w += w1; } if ((pos2.x >= 0.0) && (pos2.x <= 1.0) && (pos2.y >= 0.0) && (pos2.y <= 1.0) && ((pos2.z - depth2) < 0.001)) { clr += (image2*w2); w += w2; } if ((pos3.x >= 0.0) && (pos3.x <= 1.0) && (pos3.y >= 0.0) && (pos3.y <= 1.0) && ((pos3.z - depth3) < 0.001)) { clr += (image3*w3); w += w3; } if (w > 0.0) { clr = color * clr / w; } else { vec3 ncolor = normalize(normal) * 0.5 + 0.5; float t = color.x * color.x; clr = mix(color, vec4(ncolor, 1.0), t); } gl_FragColor = clr; }\00", align 1
@__glewActiveTexture = external local_unnamed_addr global ptr, align 8
@__glewBindFramebuffer = external local_unnamed_addr global ptr, align 8
@__glewFramebufferTexture2D = external local_unnamed_addr global ptr, align 8
@__glewUseProgram = external local_unnamed_addr global ptr, align 8
@__glewBindBufferARB = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__glewGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"uShadowMatrix\00", align 1
@__glewUniformMatrix4fv = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"uShadowMap\00", align 1
@__glewUniform1i = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"uProjectedImage\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"w1\00", align 1
@__glewUniform1f = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"w2\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"w3\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"uShadowMatrix2\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"uShadowMap2\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"uProjectedImage2\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"uShadowMatrix3\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"uShadowMap3\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"uProjectedImage3\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"rendering.jpg\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"shaders/\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c".vert\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c".frag\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"Could not load shader: \00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@__glewCreateShader = external local_unnamed_addr global ptr, align 8
@__glewShaderSource = external local_unnamed_addr global ptr, align 8
@__glewCreateProgram = external local_unnamed_addr global ptr, align 8
@__glewAttachShader = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alignset.cpp, ptr null }]

@_ZN8AlignSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8AlignSetC2Ev
@_ZN8AlignSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8AlignSetD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %.08.i, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
  %.phi.trans.insert80.i = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %18 = phi ptr [ null, %3 ], [ %17, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.vcg::Color4", ptr %18, i64 %14
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %22, %.noexc6 ]
  %24 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %24, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc6 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %19, align 8
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN11ShaderUtils13importShadersEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %5 = tail call i64 @ftell(ptr noundef nonnull %2)
  %6 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0)
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %12, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, 1
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #25
  %10 = tail call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %5, ptr noundef nonnull %2)
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %3
  %.1 = phi ptr [ %9, %7 ], [ null, %3 ]
  %13 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %12, %1
  %.0 = phi ptr [ %.1, %12 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN11ShaderUtils13compileShaderEj(i32 noundef %0) local_unnamed_addr #10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @__glewCompileShader, align 8
  tail call void %4(i32 noundef %0)
  %5 = load ptr, ptr @__glewGetShaderiv, align 8
  call void %5(i32 noundef %0, i32 noundef 35713, ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @__glewGetShaderInfoLog, align 8
  call void %8(i32 noundef %0, i32 noundef 2048, ptr noundef nonnull %3, ptr noundef nonnull @_ZZN11ShaderUtils13compileShaderEjE5shlog)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZZN11ShaderUtils13compileShaderEjE5shlog)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN11ShaderUtils17linkShaderProgramEj(i32 noundef %0) local_unnamed_addr #10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @__glewLinkProgram, align 8
  tail call void %4(i32 noundef %0)
  %5 = load ptr, ptr @__glewGetProgramiv, align 8
  call void %5(i32 noundef %0, i32 noundef 35714, ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @__glewGetProgramInfoLog, align 8
  call void %8(i32 noundef %0, i32 noundef 2048, ptr noundef nonnull %3, ptr noundef nonnull @_ZZN11ShaderUtils17linkShaderProgramEjE7proglog)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZZN11ShaderUtils17linkShaderProgramEjE7proglog)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8AlignSetC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = getelementptr inbounds i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 148
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  store float 0.000000e+00, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 164
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  store float -1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  store float -1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 172
  store float 1.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  store float -1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 244
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 284
  store float 1.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 308
  store float 0.000000e+00, ptr %21, align 4
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds i8, ptr %0, i64 312
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i6, align 8
  %.sroa.3.0..sroa_idx.i.i7 = getelementptr inbounds i8, ptr %0, i64 316
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i.i7, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 400
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %25 = getelementptr inbounds i8, ptr %0, i64 472
  %26 = getelementptr inbounds i8, ptr %0, i64 624
  %27 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %25, i8 0, i64 116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 684
  store i32 1, ptr %28, align 4
  store float 1.000000e+00, ptr %9, align 4
  store float -1.000000e+00, ptr %10, align 8
  store float 1.000000e+00, ptr %11, align 8
  store float -1.000000e+00, ptr %12, align 4
  store float 1.000000e+00, ptr %13, align 4
  store float -1.000000e+00, ptr %14, align 8
  %29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %30 unwind label %_ZNSt6vectorIP6QImageSaIS1_EED2Ev.exit

30:                                               ; preds = %1
  store ptr @_ZN9QListData11shared_nullE, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %32, align 8
  ret void

_ZNSt6vectorIP6QImageSaIS1_EED2Ev.exit:           ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8AlignSetD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP19PointCorrespondenceED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP19PointCorrespondenceED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %17)
          to label %_ZN5QListIP19PointCorrespondenceED2Ev.exit unwind label %18

18:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN5QListIP19PointCorrespondenceED2Ev.exit:       ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %21

21:                                               ; preds = %_ZN5QListIP19PointCorrespondenceED2Ev.exit, %9
  %22 = getelementptr inbounds i8, ptr %0, i64 544
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EED2Ev.exit: ; preds = %21, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 520
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EED2Ev.exit, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 496
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EED2Ev.exit

_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIP6QImageSaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorIP6QImageSaIS1_EED2Ev.exit

_ZNSt6vectorIP6QImageSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIPN3vcg4ShotIfNS0_8Matrix44IfEEEESaIS5_EED2Ev.exit, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %35 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8AlignSet12initializeGLEv(ptr noundef nonnull align 8 dereferenceable(688) %0) local_unnamed_addr #10 align 2 {
  %2 = tail call noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %3 = getelementptr inbounds i8, ptr %0, i64 588
  %4 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 %2, ptr %4, align 4
  %5 = tail call noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %6 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  store i32 %7, ptr %3, align 4
  %8 = tail call noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  %9 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 %8, ptr %9, align 8
  %10 = tail call noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %11 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 %10, ptr %11, align 4
  %12 = tail call noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %13 = getelementptr inbounds i8, ptr %0, i64 608
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr @__glewGenBuffersARB, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void %14(i32 noundef 1, ptr noundef nonnull %15)
  %16 = load ptr, ptr @__glewGenBuffersARB, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 572
  tail call void %16(i32 noundef 1, ptr noundef nonnull %17)
  %18 = load ptr, ptr @__glewGenBuffersARB, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void %18(i32 noundef 1, ptr noundef nonnull %19)
  %20 = load ptr, ptr @__glewGenBuffersARB, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 580
  tail call void %20(i32 noundef 1, ptr noundef nonnull %21)
  %22 = load ptr, ptr @__glewGenFramebuffers, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 640
  tail call void %22(i32 noundef 1, ptr noundef nonnull %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 644
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 648
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %25)
  %26 = load ptr, ptr @__glewGenFramebuffers, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 652
  tail call void %26(i32 noundef 1, ptr noundef nonnull %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 660
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %29)
  %30 = load ptr, ptr @__glewGenFramebuffers, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void %30(i32 noundef 1, ptr noundef nonnull %31)
  %32 = getelementptr inbounds i8, ptr %0, i64 668
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %33)
  %34 = tail call noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %35 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %34, ptr %35, align 4
  %36 = tail call noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %37 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 %36, ptr %37, align 4
  %38 = tail call noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nonnull align 8 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %39 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 %38, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %12 = load ptr, ptr @__glewCreateShader, align 8
  %13 = tail call i32 %12(i32 noundef 35633)
  %14 = load ptr, ptr @__glewShaderSource, align 8
  call void %14(i32 noundef %13, i32 noundef 1, ptr noundef nonnull %10, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %15 = load ptr, ptr @__glewCompileShader, align 8
  call void %15(i32 noundef %13)
  %16 = load ptr, ptr @__glewGetShaderiv, align 8
  call void %16(i32 noundef %13, i32 noundef 35713, ptr noundef nonnull %8)
  %17 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN11ShaderUtils13compileShaderEj.exit, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @__glewGetShaderInfoLog, align 8
  call void %19(i32 noundef %13, i32 noundef 2048, ptr noundef nonnull %9, ptr noundef nonnull @_ZZN11ShaderUtils13compileShaderEjE5shlog)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZZN11ShaderUtils13compileShaderEjE5shlog)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN11ShaderUtils13compileShaderEj.exit

_ZN11ShaderUtils13compileShaderEj.exit:           ; preds = %3, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %23 = load ptr, ptr @__glewCreateShader, align 8
  %24 = call i32 %23(i32 noundef 35632)
  %25 = load ptr, ptr @__glewShaderSource, align 8
  call void %25(i32 noundef %24, i32 noundef 1, ptr noundef nonnull %11, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %26 = load ptr, ptr @__glewCompileShader, align 8
  call void %26(i32 noundef %24)
  %27 = load ptr, ptr @__glewGetShaderiv, align 8
  call void %27(i32 noundef %24, i32 noundef 35713, ptr noundef nonnull %6)
  %28 = load i32, ptr %6, align 4
  %.not.i10 = icmp eq i32 %28, 1
  br i1 %.not.i10, label %_ZN11ShaderUtils13compileShaderEj.exit11, label %29

29:                                               ; preds = %_ZN11ShaderUtils13compileShaderEj.exit
  %30 = load ptr, ptr @__glewGetShaderInfoLog, align 8
  call void %30(i32 noundef %24, i32 noundef 2048, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN11ShaderUtils13compileShaderEjE5shlog)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZZN11ShaderUtils13compileShaderEjE5shlog)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN11ShaderUtils13compileShaderEj.exit11

_ZN11ShaderUtils13compileShaderEj.exit11:         ; preds = %_ZN11ShaderUtils13compileShaderEj.exit, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %34 = load ptr, ptr @__glewCreateProgram, align 8
  %35 = call i32 %34()
  %36 = load ptr, ptr @__glewAttachShader, align 8
  call void %36(i32 noundef %35, i32 noundef %13)
  %37 = load ptr, ptr @__glewAttachShader, align 8
  call void %37(i32 noundef %35, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %38 = load ptr, ptr @__glewLinkProgram, align 8
  call void %38(i32 noundef %35)
  %39 = load ptr, ptr @__glewGetProgramiv, align 8
  call void %39(i32 noundef %35, i32 noundef 35714, ptr noundef nonnull %4)
  %40 = load i32, ptr %4, align 4
  %.not.i12 = icmp eq i32 %40, 1
  br i1 %.not.i12, label %_ZN11ShaderUtils17linkShaderProgramEj.exit, label %41

41:                                               ; preds = %_ZN11ShaderUtils13compileShaderEj.exit11
  %42 = load ptr, ptr @__glewGetProgramInfoLog, align 8
  call void %42(i32 noundef %35, i32 noundef 2048, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN11ShaderUtils17linkShaderProgramEjE7proglog)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZZN11ShaderUtils17linkShaderProgramEjE7proglog)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN11ShaderUtils17linkShaderProgramEj.exit

_ZN11ShaderUtils17linkShaderProgramEj.exit:       ; preds = %_ZN11ShaderUtils13compileShaderEj.exit11, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %35
}

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8AlignSet21ProjectedImageChangedERK6QImage(ptr nocapture noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QImage, align 8
  %5 = alloca %class.QImage, align 8
  call void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %6, ptr %3, align 4, !noalias !10
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4, !noalias !10
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 0)
          to label %10 unwind label %60

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  invoke void @glPushAttrib(i32 noundef 1048575)
          to label %15 unwind label %60

15:                                               ; preds = %10
  invoke void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
          to label %16 unwind label %60

16:                                               ; preds = %15
  %17 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %17(i32 noundef 33984)
          to label %18 unwind label %60

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 644
  %20 = load i32, ptr %19, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %20)
          to label %21 unwind label %60

21:                                               ; preds = %18
  %22 = load i32, ptr %0, align 8
  %23 = load i32, ptr %7, align 4
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 33190, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 6402, i32 noundef 5125, ptr noundef null)
          to label %24 unwind label %60

24:                                               ; preds = %21
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 34891, i32 noundef 6409)
          to label %25 unwind label %60

25:                                               ; preds = %24
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %26 unwind label %60

26:                                               ; preds = %25
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %27 unwind label %60

27:                                               ; preds = %26
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
          to label %28 unwind label %60

28:                                               ; preds = %27
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
          to label %29 unwind label %60

29:                                               ; preds = %28
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %30 unwind label %60

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 648
  %32 = load i32, ptr %31, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %32)
          to label %33 unwind label %60

33:                                               ; preds = %30
  %34 = load i32, ptr %0, align 8
  %35 = load i32, ptr %7, align 4
  %36 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %60

37:                                               ; preds = %33
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %36)
          to label %38 unwind label %60

38:                                               ; preds = %37
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %39 unwind label %60

39:                                               ; preds = %38
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %40 unwind label %60

40:                                               ; preds = %39
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
          to label %41 unwind label %60

41:                                               ; preds = %40
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
          to label %42 unwind label %60

42:                                               ; preds = %41
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %43 unwind label %60

43:                                               ; preds = %42
  %44 = load ptr, ptr @__glewBindFramebuffer, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 640
  %46 = load i32, ptr %45, align 8
  invoke void %44(i32 noundef 36160, i32 noundef %46)
          to label %47 unwind label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr @__glewFramebufferTexture2D, align 8
  %49 = load i32, ptr %19, align 4
  invoke void %48(i32 noundef 36160, i32 noundef 36096, i32 noundef 3553, i32 noundef %49, i32 noundef 0)
          to label %50 unwind label %60

50:                                               ; preds = %47
  invoke void @glDrawBuffer(i32 noundef 0)
          to label %51 unwind label %60

51:                                               ; preds = %50
  invoke void @glReadBuffer(i32 noundef 0)
          to label %52 unwind label %60

52:                                               ; preds = %51
  %53 = load ptr, ptr @__glewBindFramebuffer, align 8
  invoke void %53(i32 noundef 36160, i32 noundef 0)
          to label %54 unwind label %60

54:                                               ; preds = %52
  invoke void @glPopAttrib()
          to label %55 unwind label %60

55:                                               ; preds = %54
  %56 = load i32, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %7, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 684
  store i32 %58, ptr %59, align 4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret i1 true

60:                                               ; preds = %2, %54, %52, %51, %50, %47, %43, %42, %41, %40, %39, %38, %37, %33, %30, %29, %28, %27, %26, %25, %24, %21, %18, %16, %15, %10
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %61
}

declare void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glPixelStorei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @glDrawBuffer(i32 noundef) local_unnamed_addr #0

declare void @glReadBuffer(i32 noundef) local_unnamed_addr #0

declare void @glPopAttrib() local_unnamed_addr #0

declare void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8AlignSet26ProjectedMultiImageChangedEv(ptr nocapture noundef nonnull align 8 dereferenceable(688) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QSize, align 4
  %5 = alloca %class.QImage, align 8
  %6 = alloca %class.QImage, align 8
  %7 = alloca %class.QImage, align 8
  %8 = alloca %class.QImage, align 8
  %9 = alloca %class.QImage, align 8
  %10 = alloca %class.QImage, align 8
  tail call void @glPushAttrib(i32 noundef 1048575)
  tail call void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
  %11 = load ptr, ptr @__glewActiveTexture, align 8
  tail call void %11(i32 noundef 33984)
  %12 = getelementptr inbounds i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load i32, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %15, ptr %4, align 4, !noalias !13
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %17, ptr %18, align 4, !noalias !13
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %165

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 644
  %25 = load i32, ptr %24, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %25)
          to label %26 unwind label %165

26:                                               ; preds = %19
  %27 = load i32, ptr %0, align 8
  %28 = load i32, ptr %16, align 4
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 33190, i32 noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 6402, i32 noundef 5125, ptr noundef null)
          to label %29 unwind label %165

29:                                               ; preds = %26
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 34891, i32 noundef 6409)
          to label %30 unwind label %165

30:                                               ; preds = %29
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %31 unwind label %165

31:                                               ; preds = %30
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %32 unwind label %165

32:                                               ; preds = %31
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
          to label %33 unwind label %165

33:                                               ; preds = %32
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
          to label %34 unwind label %165

34:                                               ; preds = %33
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %35 unwind label %165

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 648
  %37 = load i32, ptr %36, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %37)
          to label %38 unwind label %165

38:                                               ; preds = %35
  %39 = load i32, ptr %0, align 8
  %40 = load i32, ptr %16, align 4
  %41 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %165

42:                                               ; preds = %38
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %41)
          to label %43 unwind label %165

43:                                               ; preds = %42
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %44 unwind label %165

44:                                               ; preds = %43
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %45 unwind label %165

45:                                               ; preds = %44
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
          to label %46 unwind label %165

46:                                               ; preds = %45
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
          to label %47 unwind label %165

47:                                               ; preds = %46
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %48 unwind label %165

48:                                               ; preds = %47
  %49 = load ptr, ptr @__glewBindFramebuffer, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 640
  %51 = load i32, ptr %50, align 8
  invoke void %49(i32 noundef 36160, i32 noundef %51)
          to label %52 unwind label %165

52:                                               ; preds = %48
  %53 = load ptr, ptr @__glewFramebufferTexture2D, align 8
  %54 = load i32, ptr %24, align 4
  invoke void %53(i32 noundef 36160, i32 noundef 36096, i32 noundef 3553, i32 noundef %54, i32 noundef 0)
          to label %55 unwind label %165

55:                                               ; preds = %52
  invoke void @glDrawBuffer(i32 noundef 0)
          to label %56 unwind label %165

56:                                               ; preds = %55
  invoke void @glReadBuffer(i32 noundef 0)
          to label %57 unwind label %165

57:                                               ; preds = %56
  %58 = load ptr, ptr @__glewBindFramebuffer, align 8
  invoke void %58(i32 noundef 36160, i32 noundef 0)
          to label %59 unwind label %165

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %165

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %7, i64 24
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %20, align 8
  store ptr %65, ptr %64, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %67 = load i32, ptr %0, align 8
  %68 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %67, ptr %3, align 4, !noalias !16
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %68, ptr %69, align 4, !noalias !16
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 0)
          to label %70 unwind label %165

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %71 = getelementptr inbounds i8, ptr %8, i64 24
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %20, align 8
  store ptr %72, ptr %71, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %74 = getelementptr inbounds i8, ptr %0, i64 656
  %75 = load i32, ptr %74, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %75)
          to label %76 unwind label %165

76:                                               ; preds = %70
  %77 = load i32, ptr %0, align 8
  %78 = load i32, ptr %16, align 4
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 33190, i32 noundef %77, i32 noundef %78, i32 noundef 0, i32 noundef 6402, i32 noundef 5125, ptr noundef null)
          to label %79 unwind label %165

79:                                               ; preds = %76
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 34891, i32 noundef 6409)
          to label %80 unwind label %165

80:                                               ; preds = %79
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %81 unwind label %165

81:                                               ; preds = %80
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %82 unwind label %165

82:                                               ; preds = %81
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
          to label %83 unwind label %165

83:                                               ; preds = %82
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
          to label %84 unwind label %165

84:                                               ; preds = %83
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %85 unwind label %165

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %0, i64 660
  %87 = load i32, ptr %86, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %87)
          to label %88 unwind label %165

88:                                               ; preds = %85
  %89 = load i32, ptr %0, align 8
  %90 = load i32, ptr %16, align 4
  %91 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %92 unwind label %165

92:                                               ; preds = %88
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %91)
          to label %93 unwind label %165

93:                                               ; preds = %92
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %94 unwind label %165

94:                                               ; preds = %93
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %95 unwind label %165

95:                                               ; preds = %94
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
          to label %96 unwind label %165

96:                                               ; preds = %95
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
          to label %97 unwind label %165

97:                                               ; preds = %96
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %98 unwind label %165

98:                                               ; preds = %97
  %99 = load ptr, ptr @__glewBindFramebuffer, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 652
  %101 = load i32, ptr %100, align 4
  invoke void %99(i32 noundef 36160, i32 noundef %101)
          to label %102 unwind label %165

102:                                              ; preds = %98
  %103 = load ptr, ptr @__glewFramebufferTexture2D, align 8
  %104 = load i32, ptr %74, align 8
  invoke void %103(i32 noundef 36160, i32 noundef 36096, i32 noundef 3553, i32 noundef %104, i32 noundef 0)
          to label %105 unwind label %165

105:                                              ; preds = %102
  invoke void @glDrawBuffer(i32 noundef 0)
          to label %106 unwind label %165

106:                                              ; preds = %105
  invoke void @glReadBuffer(i32 noundef 0)
          to label %107 unwind label %165

107:                                              ; preds = %106
  %108 = load ptr, ptr @__glewBindFramebuffer, align 8
  invoke void %108(i32 noundef 36160, i32 noundef 0)
          to label %109 unwind label %165

109:                                              ; preds = %107
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %165

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %9, i64 24
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %20, align 8
  store ptr %115, ptr %114, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %117 = load i32, ptr %0, align 8
  %118 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 %117, ptr %2, align 4, !noalias !19
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %118, ptr %119, align 4, !noalias !19
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 0, i32 noundef 0)
          to label %120 unwind label %165

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %121 = getelementptr inbounds i8, ptr %10, i64 24
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %20, align 8
  store ptr %122, ptr %121, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %124 = getelementptr inbounds i8, ptr %0, i64 668
  %125 = load i32, ptr %124, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %125)
          to label %126 unwind label %165

126:                                              ; preds = %120
  %127 = load i32, ptr %0, align 8
  %128 = load i32, ptr %16, align 4
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 33190, i32 noundef %127, i32 noundef %128, i32 noundef 0, i32 noundef 6402, i32 noundef 5125, ptr noundef null)
          to label %129 unwind label %165

129:                                              ; preds = %126
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 34891, i32 noundef 6409)
          to label %130 unwind label %165

130:                                              ; preds = %129
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %131 unwind label %165

131:                                              ; preds = %130
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %132 unwind label %165

132:                                              ; preds = %131
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
          to label %133 unwind label %165

133:                                              ; preds = %132
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
          to label %134 unwind label %165

134:                                              ; preds = %133
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %135 unwind label %165

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %0, i64 672
  %137 = load i32, ptr %136, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %137)
          to label %138 unwind label %165

138:                                              ; preds = %135
  %139 = load i32, ptr %0, align 8
  %140 = load i32, ptr %16, align 4
  %141 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %142 unwind label %165

142:                                              ; preds = %138
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef %139, i32 noundef %140, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %141)
          to label %143 unwind label %165

143:                                              ; preds = %142
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %144 unwind label %165

144:                                              ; preds = %143
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %145 unwind label %165

145:                                              ; preds = %144
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
          to label %146 unwind label %165

146:                                              ; preds = %145
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
          to label %147 unwind label %165

147:                                              ; preds = %146
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %148 unwind label %165

148:                                              ; preds = %147
  %149 = load ptr, ptr @__glewBindFramebuffer, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 664
  %151 = load i32, ptr %150, align 8
  invoke void %149(i32 noundef 36160, i32 noundef %151)
          to label %152 unwind label %165

152:                                              ; preds = %148
  %153 = load ptr, ptr @__glewFramebufferTexture2D, align 8
  %154 = load i32, ptr %124, align 4
  invoke void %153(i32 noundef 36160, i32 noundef 36096, i32 noundef 3553, i32 noundef %154, i32 noundef 0)
          to label %155 unwind label %165

155:                                              ; preds = %152
  invoke void @glDrawBuffer(i32 noundef 0)
          to label %156 unwind label %165

156:                                              ; preds = %155
  invoke void @glReadBuffer(i32 noundef 0)
          to label %157 unwind label %165

157:                                              ; preds = %156
  %158 = load ptr, ptr @__glewBindFramebuffer, align 8
  invoke void %158(i32 noundef 36160, i32 noundef 0)
          to label %159 unwind label %165

159:                                              ; preds = %157
  invoke void @glPopAttrib()
          to label %160 unwind label %165

160:                                              ; preds = %159
  %161 = load i32, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 %161, ptr %162, align 8
  %163 = load i32, ptr %16, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 684
  store i32 %163, ptr %164, align 4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret i1 true

165:                                              ; preds = %113, %63, %1, %159, %157, %156, %155, %152, %148, %147, %146, %145, %144, %143, %142, %138, %135, %134, %133, %132, %131, %130, %129, %126, %120, %109, %107, %106, %105, %102, %98, %97, %96, %95, %94, %93, %92, %88, %85, %84, %83, %82, %81, %80, %79, %76, %70, %59, %57, %56, %55, %52, %48, %47, %46, %45, %44, %43, %42, %38, %35, %34, %33, %32, %31, %30, %29, %26, %19
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %166
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8AlignSet15RenderShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  tail call void @glPushAttrib(i32 noundef 1048575)
  %5 = load ptr, ptr @__glewBindFramebuffer, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 640
  %7 = load i32, ptr %6, align 8
  tail call void %5(i32 noundef 36160, i32 noundef %7)
  tail call void @glColorMask(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  tail call void @glClear(i32 noundef 256)
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 684
  %11 = load i32, ptr %10, align 4
  tail call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %9, i32 noundef %11)
  tail call void @glEnable(i32 noundef 2929)
  %12 = load ptr, ptr @__glewUseProgram, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 676
  %14 = load i32, ptr %13, align 4
  tail call void %12(i32 noundef %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 652
  %.sroa.0.0.copyload = load float, ptr %17, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 656
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 660
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 664
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 668
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 672
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 276
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 280
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 284
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 308
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %18, align 4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 316
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.029.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 0
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 1
  %19 = fmul float %.sroa.4.0.copyload.i, %.sroa.029.4.vec.extract.i
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %.sroa.029.0.vec.extract.i, float %19)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i, float %.sroa.22.0.copyload.i.i, float %20)
  %22 = fsub float %.sroa.4.0.copyload, %.sroa.0.0.copyload
  %23 = fsub float %.sroa.5.0.copyload, %.sroa.2.0.copyload
  %24 = fsub float %.sroa.6.0.copyload, %.sroa.3.0.copyload
  br label %25

25:                                               ; preds = %25, %1
  %.150 = phi float [ 1.000000e+04, %1 ], [ %.251, %25 ]
  %.1 = phi float [ 0x3FB99999A0000000, %1 ], [ %.2, %25 ]
  %.040.i = phi i1 [ true, %1 ], [ false, %25 ]
  %.02339.i = phi i32 [ 0, %1 ], [ %41, %25 ]
  %.zext.i = and i32 %.02339.i, 1
  %26 = uitofp nneg i32 %.zext.i to float
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %22, float %.sroa.0.0.copyload)
  %.zext38.i = lshr i32 %.02339.i, 1
  %.urem.i = add nsw i32 %.zext38.i, -2
  %.cmp.i = icmp ult i32 %.02339.i, 4
  %28 = select i1 %.cmp.i, i32 %.zext38.i, i32 %.urem.i
  %29 = sitofp i32 %28 to float
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %23, float %.sroa.2.0.copyload)
  %31 = icmp ugt i32 %.02339.i, 3
  %32 = uitofp i1 %31 to float
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %.sroa.3.0.copyload)
  %34 = fmul float %.sroa.4.0.copyload.i, %30
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %27, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i, float %33, float %35)
  %37 = fsub float %36, %21
  %38 = fneg float %37
  %39 = fcmp ogt float %.1, %38
  %or.cond.i = select i1 %.040.i, i1 true, i1 %39
  %.2 = select i1 %or.cond.i, float %38, float %.1
  %40 = fcmp olt float %.150, %38
  %or.cond26.i = select i1 %.040.i, i1 true, i1 %40
  %.251 = select i1 %or.cond26.i, float %38, float %.150
  %41 = add nuw nsw i32 %.02339.i, 1
  %exitcond.not.i = icmp eq i32 %41, 8
  br i1 %exitcond.not.i, label %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit, label %25, !llvm.loop !22

_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit: ; preds = %25
  %42 = getelementptr inbounds i8, ptr %0, i64 188
  %43 = fcmp ugt float %.2, 0.000000e+00
  %.048 = select i1 %43, float %.2, float 0x3FB99999A0000000
  %44 = fcmp olt float %.251, %.048
  %45 = fmul float %.251, 2.000000e+00
  %46 = fmul float %.048, 5.000000e-01
  %47 = select i1 %44, float 2.000000e+03, float %45
  tail call void @glMatrixMode(i32 noundef 5889)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  tail call void @_ZN8GlCameraIN3vcg6CameraIfEEE11TransformGLERKS2_ff(ptr noundef nonnull align 4 dereferenceable(56) %42, float noundef %46, float noundef %47)
  tail call void @glMatrixMode(i32 noundef 5888)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  tail call void @_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE11TransformGLERKS4_(ptr noundef nonnull align 4 dereferenceable(132) %42)
  call void @glGetFloatv(i32 noundef 2983, ptr noundef nonnull %2)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit, %57
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %57 ], [ 1, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit ]
  %48 = shl nuw nsw i64 %indvars.iv15.i.i, 2
  br label %49

49:                                               ; preds = %49, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %50 = add nuw nsw i64 %indvars.iv.i.i, %48
  %51 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %50
  %52 = shl i64 %indvars.iv.i.i, 2
  %53 = add nuw nsw i64 %52, %indvars.iv15.i.i
  %54 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %53
  %55 = load float, ptr %51, align 4
  %56 = load float, ptr %54, align 4
  store float %56, ptr %51, align 4
  store float %55, ptr %54, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv15.i.i
  br i1 %exitcond.not.i.i, label %57, label %49, !llvm.loop !23

57:                                               ; preds = %49
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 4
  br i1 %exitcond18.not.i.i, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit, label %.preheader.i.i, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit:     ; preds = %57
  call void @glGetFloatv(i32 noundef 2982, ptr noundef nonnull %3)
  br label %.preheader.i.i20

.preheader.i.i20:                                 ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit, %67
  %indvars.iv15.i.i21 = phi i64 [ %indvars.iv.next16.i.i25, %67 ], [ 1, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit ]
  %58 = shl nuw nsw i64 %indvars.iv15.i.i21, 2
  br label %59

59:                                               ; preds = %59, %.preheader.i.i20
  %indvars.iv.i.i22 = phi i64 [ 0, %.preheader.i.i20 ], [ %indvars.iv.next.i.i23, %59 ]
  %60 = add nuw nsw i64 %indvars.iv.i.i22, %58
  %61 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %60
  %62 = shl i64 %indvars.iv.i.i22, 2
  %63 = add nuw nsw i64 %62, %indvars.iv15.i.i21
  %64 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %63
  %65 = load float, ptr %61, align 4
  %66 = load float, ptr %64, align 4
  store float %66, ptr %61, align 4
  store float %65, ptr %64, align 4
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %indvars.iv15.i.i21
  br i1 %exitcond.not.i.i24, label %67, label %59, !llvm.loop !23

67:                                               ; preds = %59
  %indvars.iv.next16.i.i25 = add nuw nsw i64 %indvars.iv15.i.i21, 1
  %exitcond18.not.i.i26 = icmp eq i64 %indvars.iv.next16.i.i25, 4
  br i1 %exitcond18.not.i.i26, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit27, label %.preheader.i.i20, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit27:   ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %81, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit27
  %indvars.iv29.i = phi i64 [ 0, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit27 ], [ %indvars.iv.next30.i, %81 ]
  %68 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %78, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %78 ]
  br label %69

69:                                               ; preds = %69, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %69 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %77, %69 ]
  %70 = add nuw nsw i64 %indvars.iv.i, %68
  %71 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !noalias !25
  %73 = shl nuw nsw i64 %indvars.iv.i, 2
  %74 = add nuw nsw i64 %73, %indvars.iv25.i
  %75 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !noalias !25
  %77 = call float @llvm.fmuladd.f32(float %72, float %76, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i28, label %78, label %69, !llvm.loop !28

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %indvars.iv25.i, %68
  %80 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %79
  store float %77, ptr %80, align 4, !alias.scope !25
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %81, label %.preheader.i, !llvm.loop !29

81:                                               ; preds = %78
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %.preheader.i.i29, label %.preheader19.i, !llvm.loop !30

.preheader.i.i29:                                 ; preds = %81, %91
  %indvars.iv15.i.i30 = phi i64 [ %indvars.iv.next16.i.i34, %91 ], [ 1, %81 ]
  %82 = shl nuw nsw i64 %indvars.iv15.i.i30, 2
  br label %83

83:                                               ; preds = %83, %.preheader.i.i29
  %indvars.iv.i.i31 = phi i64 [ 0, %.preheader.i.i29 ], [ %indvars.iv.next.i.i32, %83 ]
  %84 = add nuw nsw i64 %indvars.iv.i.i31, %82
  %85 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %84
  %86 = shl i64 %indvars.iv.i.i31, 2
  %87 = add nuw nsw i64 %86, %indvars.iv15.i.i30
  %88 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %87
  %89 = load float, ptr %85, align 4
  %90 = load float, ptr %88, align 4
  store float %90, ptr %85, align 4
  store float %89, ptr %88, align 4
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, %indvars.iv15.i.i30
  br i1 %exitcond.not.i.i33, label %91, label %83, !llvm.loop !23

91:                                               ; preds = %83
  %indvars.iv.next16.i.i34 = add nuw nsw i64 %indvars.iv15.i.i30, 1
  %exitcond18.not.i.i35 = icmp eq i64 %indvars.iv.next16.i.i34, 4
  br i1 %exitcond18.not.i.i35, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit36, label %.preheader.i.i29, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit36:   ; preds = %91
  %92 = getelementptr inbounds i8, ptr %0, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  call void @glDisable(i32 noundef 2896)
  %93 = load ptr, ptr @__glewBindBufferARB, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 580
  %95 = load i32, ptr %94, align 4
  call void %93(i32 noundef 34963, i32 noundef %95)
  call void @glEnable(i32 noundef 2903)
  %96 = load ptr, ptr @__glewBindBufferARB, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 568
  %98 = load i32, ptr %97, align 8
  call void %96(i32 noundef 34962, i32 noundef %98)
  call void @glEnableClientState(i32 noundef 32884)
  call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef null)
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 584
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %116

.lr.ph:                                           ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit36, %.lr.ph
  %.053 = phi i32 [ %spec.select, %.lr.ph ], [ 30000, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit36 ]
  %.01052 = phi i32 [ %108, %.lr.ph ], [ 0, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit36 ]
  %103 = mul nsw i32 %.053, 3
  %104 = mul nsw i32 %.01052, 3
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  %107 = inttoptr i64 %106 to ptr
  call void @glDrawElements(i32 noundef 4, i32 noundef %103, i32 noundef 5125, ptr noundef %107)
  %108 = add nsw i32 %.053, %.01052
  %109 = add nsw i32 %108, %.053
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 584
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %109, %112
  %114 = sub nsw i32 %112, %108
  %spec.select = select i1 %113, i32 %114, i32 %.053
  %115 = icmp slt i32 %108, %112
  br i1 %115, label %.lr.ph, label %.noexc, !llvm.loop !31

116:                                              ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit36
  %117 = getelementptr inbounds i8, ptr %99, i64 264
  %118 = load i32, ptr %117, align 8
  call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %118)
  br label %.noexc

.noexc:                                           ; preds = %.lr.ph, %116
  call void @glDisableClientState(i32 noundef 32884)
  %119 = load ptr, ptr @__glewBindBufferARB, align 8
  call void %119(i32 noundef 34962, i32 noundef 0)
  %120 = load ptr, ptr @__glewBindBufferARB, align 8
  call void %120(i32 noundef 34963, i32 noundef 0)
  %121 = load ptr, ptr @__glewUseProgram, align 8
  call void %121(i32 noundef 0)
  call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %122 = load ptr, ptr @__glewBindFramebuffer, align 8
  call void %122(i32 noundef 36160, i32 noundef 0)
  call void @glPushAttrib(i32 noundef 4096)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPopMatrix()
  call void @glPopAttrib()
  call void @glPopAttrib()
  ret i1 true
}

declare void @glColorMask(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @glClear(i32 noundef) local_unnamed_addr #0

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #0

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glDrawElements(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #0

declare void @glPushMatrix() local_unnamed_addr #0

declare void @glLoadIdentity() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8GlCameraIN3vcg6CameraIfEEE11TransformGLERKS2_ff(ptr noundef nonnull align 4 dereferenceable(56) %0, float noundef %1, float noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca [16 x float], align 16
  %5 = alloca [16 x float], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to float
  %14 = fsub float %13, %7
  %15 = fneg float %14
  %16 = fmul float %9, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load float, ptr %17, align 4
  %19 = fneg float %18
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fsub float %25, %18
  %27 = fmul float %21, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %109 [
    i32 0, label %.thread
    i32 3, label %79
    i32 1, label %42
    i32 2, label %49
  ]

.thread:                                          ; preds = %3
  %30 = load float, ptr %0, align 4
  %31 = fdiv float %1, %30
  %32 = fmul float %16, %31
  %33 = fmul float %10, %31
  %34 = fmul float %22, %31
  %35 = fmul float %27, %31
  %36 = fpext float %32 to double
  %37 = fpext float %33 to double
  %38 = fpext float %34 to double
  %39 = fpext float %35 to double
  %40 = fpext float %1 to double
  %41 = fpext float %2 to double
  tail call void @glFrustum(double noundef %36, double noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41)
  br label %109

42:                                               ; preds = %3
  %43 = fpext float %16 to double
  %44 = fpext float %10 to double
  %45 = fpext float %22 to double
  %46 = fpext float %27 to double
  %47 = fpext float %1 to double
  %48 = fpext float %2 to double
  tail call void @glOrtho(double noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48)
  br label %109

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %50 = fsub float %10, %16
  %51 = fdiv float 0x3FF99999A0000000, %50
  store float %51, ptr %5, align 16
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store float 0.000000e+00, ptr %52, align 16
  %53 = fdiv float 0xBFF99999A0000000, %50
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  store float %53, ptr %54, align 16
  %55 = fadd float %10, %16
  %56 = fdiv float %55, %50
  %57 = getelementptr inbounds i8, ptr %5, i64 48
  store float %56, ptr %57, align 16
  %58 = fsub float %27, %22
  %59 = fdiv float -1.000000e+00, %58
  %60 = getelementptr inbounds i8, ptr %5, i64 4
  store float %59, ptr %60, align 4
  %61 = fdiv float 2.000000e+00, %58
  %62 = getelementptr inbounds i8, ptr %5, i64 20
  store float %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 36
  store float %59, ptr %63, align 4
  %64 = fadd float %22, %27
  %65 = fdiv float %64, %58
  %66 = getelementptr inbounds i8, ptr %5, i64 52
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %68, align 8
  %69 = fsub float %2, %1
  %70 = fdiv float -2.000000e+00, %69
  %71 = getelementptr inbounds i8, ptr %5, i64 40
  store float %70, ptr %71, align 8
  %72 = fadd float %1, %2
  %73 = fdiv float %72, %69
  %74 = getelementptr inbounds i8, ptr %5, i64 56
  store float %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %5, i64 60
  store float 1.000000e+00, ptr %78, align 4
  call void @glLoadMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %109

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %80 = fsub float %10, %16
  %81 = fdiv float 2.000000e+00, %80
  store float %81, ptr %4, align 16
  %82 = getelementptr inbounds i8, ptr %4, i64 16
  store float 0.000000e+00, ptr %82, align 16
  %83 = fdiv float 0xBFF6A09CC0000000, %80
  %84 = getelementptr inbounds i8, ptr %4, i64 32
  store float %83, ptr %84, align 16
  %85 = fadd float %10, %16
  %86 = fdiv float %85, %80
  %87 = getelementptr inbounds i8, ptr %4, i64 48
  store float %86, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %88, align 4
  %89 = fsub float %27, %22
  %90 = fdiv float 2.000000e+00, %89
  %91 = getelementptr inbounds i8, ptr %4, i64 20
  store float %90, ptr %91, align 4
  %92 = fdiv float 0xBFF6A09CC0000000, %89
  %93 = getelementptr inbounds i8, ptr %4, i64 36
  store float %92, ptr %93, align 4
  %94 = fadd float %22, %27
  %95 = fdiv float %94, %89
  %96 = getelementptr inbounds i8, ptr %4, i64 52
  store float %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 24
  store float 0.000000e+00, ptr %98, align 8
  %99 = fsub float %2, %1
  %100 = fdiv float -2.000000e+00, %99
  %101 = getelementptr inbounds i8, ptr %4, i64 40
  store float %100, ptr %101, align 8
  %102 = fadd float %1, %2
  %103 = fdiv float %102, %99
  %104 = getelementptr inbounds i8, ptr %4, i64 56
  store float %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %4, i64 60
  store float 1.000000e+00, ptr %108, align 4
  call void @glLoadMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %109

109:                                              ; preds = %3, %79, %49, %42, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE11TransformGLERKS4_(ptr noundef nonnull align 4 dereferenceable(132) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !noalias !32
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load float, ptr %7, align 4, !noalias !32
  %9 = fneg float %8
  %10 = getelementptr inbounds i8, ptr %0, i64 124
  %11 = load float, ptr %10, align 4, !noalias !32
  %12 = fneg float %11
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load float, ptr %13, align 4, !noalias !32
  %15 = fneg float %14
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, i8 0, i64 56, i1 false), !noalias !32
  store float 1.000000e+00, ptr %4, align 4, !noalias !32
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store float 1.000000e+00, ptr %17, align 4, !noalias !32
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store float 1.000000e+00, ptr %18, align 4, !noalias !32
  %19 = getelementptr inbounds i8, ptr %4, i64 60
  store float 1.000000e+00, ptr %19, align 4, !noalias !32
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  store float %9, ptr %20, align 4, !noalias !32
  %21 = getelementptr inbounds i8, ptr %4, i64 28
  store float %12, ptr %21, align 4, !noalias !32
  %22 = getelementptr inbounds i8, ptr %4, i64 44
  store float %15, ptr %22, align 4, !noalias !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %36, %1
  %indvars.iv29.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next30.i.i.i, %36 ]
  %23 = shl nuw nsw i64 %indvars.iv29.i.i.i, 2
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %33, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %33 ]
  br label %24

24:                                               ; preds = %24, %.preheader.i.i.i
  %indvars.iv.i4.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i5.i.i, %24 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader.i.i.i ], [ %32, %24 ]
  %25 = add nuw nsw i64 %indvars.iv.i4.i.i, %23
  %26 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !noalias !38
  %28 = shl nuw nsw i64 %indvars.iv.i4.i.i, 2
  %29 = add nuw nsw i64 %28, %indvars.iv25.i.i.i
  %30 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !noalias !38
  %32 = tail call float @llvm.fmuladd.f32(float %27, float %31, float %.01620.i.i.i)
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, 4
  br i1 %exitcond.not.i6.i.i, label %33, label %24, !llvm.loop !28

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %indvars.iv25.i.i.i, %23
  %35 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %34
  store float %32, ptr %35, align 4, !alias.scope !38
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 4
  br i1 %exitcond28.not.i.i.i, label %36, label %.preheader.i.i.i, !llvm.loop !29

36:                                               ; preds = %33
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 4
  br i1 %exitcond32.not.i.i.i, label %37, label %.preheader19.i.i.i, !llvm.loop !30

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  br label %.preheader.i.i.i2

.preheader.i.i.i2:                                ; preds = %47, %37
  %indvars.iv15.i.i.i = phi i64 [ 1, %37 ], [ %indvars.iv.next16.i.i.i, %47 ]
  %38 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %39

39:                                               ; preds = %39, %.preheader.i.i.i2
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i2 ], [ %indvars.iv.next.i.i.i, %39 ]
  %40 = add nuw nsw i64 %indvars.iv.i.i.i, %38
  %41 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %40
  %42 = shl i64 %indvars.iv.i.i.i, 2
  %43 = add nuw nsw i64 %42, %indvars.iv15.i.i.i
  %44 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %43
  %45 = load float, ptr %41, align 4, !alias.scope !39
  %46 = load float, ptr %44, align 4, !alias.scope !39
  store float %46, ptr %41, align 4, !alias.scope !39
  store float %45, ptr %44, align 4, !alias.scope !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %47, label %39, !llvm.loop !23

47:                                               ; preds = %39
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i2, !llvm.loop !24

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %47
  call void @glMultMatrixf(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret void
}

declare void @glFrustum(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @glOrtho(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @glLoadMatrixf(ptr noundef) local_unnamed_addr #0

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8AlignSet20RenderMultiShadowMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(688) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  tail call void @glPushAttrib(i32 noundef 1048575)
  %7 = load ptr, ptr @__glewBindFramebuffer, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 640
  %9 = load i32, ptr %8, align 8
  tail call void %7(i32 noundef 36160, i32 noundef %9)
  tail call void @glColorMask(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  tail call void @glClear(i32 noundef 256)
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 684
  %13 = load i32, ptr %12, align 4
  tail call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %11, i32 noundef %13)
  tail call void @glEnable(i32 noundef 2929)
  %14 = load ptr, ptr @__glewUseProgram, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 676
  %16 = load i32, ptr %15, align 4
  tail call void %14(i32 noundef %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 652
  %.sroa.0257.0.copyload = load float, ptr %22, align 4
  %.sroa.2258.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 656
  %.sroa.2258.0.copyload = load float, ptr %.sroa.2258.0..sroa_idx, align 4
  %.sroa.3259.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 660
  %.sroa.3259.0.copyload = load float, ptr %.sroa.3259.0..sroa_idx, align 4
  %.sroa.4260.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 664
  %.sroa.4260.0.copyload = load float, ptr %.sroa.4260.0..sroa_idx, align 4
  %.sroa.5261.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 668
  %.sroa.5261.0.copyload = load float, ptr %.sroa.5261.0..sroa_idx, align 4
  %.sroa.6262.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 672
  %.sroa.6262.0.copyload = load float, ptr %.sroa.6262.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 88
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 92
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 96
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 120
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %23, align 4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 128
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.029.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 0
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 1
  %24 = fmul float %.sroa.4.0.copyload.i, %.sroa.029.4.vec.extract.i
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %.sroa.029.0.vec.extract.i, float %24)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i, float %.sroa.22.0.copyload.i.i, float %25)
  %27 = fsub float %.sroa.4260.0.copyload, %.sroa.0257.0.copyload
  %28 = fsub float %.sroa.5261.0.copyload, %.sroa.2258.0.copyload
  %29 = fsub float %.sroa.6262.0.copyload, %.sroa.3259.0.copyload
  br label %30

30:                                               ; preds = %30, %1
  %.3289 = phi float [ 1.000000e+04, %1 ], [ %.4290, %30 ]
  %.3 = phi float [ 0x3FB99999A0000000, %1 ], [ %.4285, %30 ]
  %.040.i = phi i1 [ true, %1 ], [ false, %30 ]
  %.02339.i = phi i32 [ 0, %1 ], [ %46, %30 ]
  %.zext.i = and i32 %.02339.i, 1
  %31 = uitofp nneg i32 %.zext.i to float
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %27, float %.sroa.0257.0.copyload)
  %.zext38.i = lshr i32 %.02339.i, 1
  %.urem.i = add nsw i32 %.zext38.i, -2
  %.cmp.i = icmp ult i32 %.02339.i, 4
  %33 = select i1 %.cmp.i, i32 %.zext38.i, i32 %.urem.i
  %34 = sitofp i32 %33 to float
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %28, float %.sroa.2258.0.copyload)
  %36 = icmp ugt i32 %.02339.i, 3
  %37 = uitofp i1 %36 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %29, float %.sroa.3259.0.copyload)
  %39 = fmul float %.sroa.4.0.copyload.i, %35
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %32, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i, float %38, float %40)
  %42 = fsub float %41, %26
  %43 = fneg float %42
  %44 = fcmp ogt float %.3, %43
  %or.cond.i = select i1 %.040.i, i1 true, i1 %44
  %.4285 = select i1 %or.cond.i, float %43, float %.3
  %45 = fcmp olt float %.3289, %43
  %or.cond26.i = select i1 %.040.i, i1 true, i1 %45
  %.4290 = select i1 %or.cond26.i, float %43, float %.3289
  %46 = add nuw nsw i32 %.02339.i, 1
  %exitcond.not.i = icmp eq i32 %46, 8
  br i1 %exitcond.not.i, label %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit, label %30, !llvm.loop !22

_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit: ; preds = %30
  %47 = fcmp ugt float %.4285, 0.000000e+00
  %.0283 = select i1 %47, float %.4285, float 0x3FB99999A0000000
  %48 = fcmp olt float %.4290, %.0283
  %49 = fmul float %.4290, 2.000000e+00
  %50 = fmul float %.0283, 5.000000e-01
  %51 = select i1 %48, float 2.000000e+03, float %49
  tail call void @glMatrixMode(i32 noundef 5889)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  tail call void @_ZN8GlCameraIN3vcg6CameraIfEEE11TransformGLERKS2_ff(ptr noundef nonnull align 4 dereferenceable(56) %19, float noundef %50, float noundef %51)
  tail call void @glMatrixMode(i32 noundef 5888)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  tail call void @_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE11TransformGLERKS4_(ptr noundef nonnull align 4 dereferenceable(132) %19)
  call void @glGetFloatv(i32 noundef 2983, ptr noundef nonnull %2)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit, %61
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %61 ], [ 1, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit ]
  %52 = shl nuw nsw i64 %indvars.iv15.i.i, 2
  br label %53

53:                                               ; preds = %53, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %54 = add nuw nsw i64 %indvars.iv.i.i, %52
  %55 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %54
  %56 = shl i64 %indvars.iv.i.i, 2
  %57 = add nuw nsw i64 %56, %indvars.iv15.i.i
  %58 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %57
  %59 = load float, ptr %55, align 4
  %60 = load float, ptr %58, align 4
  store float %60, ptr %55, align 4
  store float %59, ptr %58, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv15.i.i
  br i1 %exitcond.not.i.i, label %61, label %53, !llvm.loop !23

61:                                               ; preds = %53
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 4
  br i1 %exitcond18.not.i.i, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit, label %.preheader.i.i, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit:     ; preds = %61
  call void @glGetFloatv(i32 noundef 2982, ptr noundef nonnull %3)
  br label %.preheader.i.i46

.preheader.i.i46:                                 ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit, %71
  %indvars.iv15.i.i47 = phi i64 [ %indvars.iv.next16.i.i51, %71 ], [ 1, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit ]
  %62 = shl nuw nsw i64 %indvars.iv15.i.i47, 2
  br label %63

63:                                               ; preds = %63, %.preheader.i.i46
  %indvars.iv.i.i48 = phi i64 [ 0, %.preheader.i.i46 ], [ %indvars.iv.next.i.i49, %63 ]
  %64 = add nuw nsw i64 %indvars.iv.i.i48, %62
  %65 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %64
  %66 = shl i64 %indvars.iv.i.i48, 2
  %67 = add nuw nsw i64 %66, %indvars.iv15.i.i47
  %68 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %67
  %69 = load float, ptr %65, align 4
  %70 = load float, ptr %68, align 4
  store float %70, ptr %65, align 4
  store float %69, ptr %68, align 4
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, %indvars.iv15.i.i47
  br i1 %exitcond.not.i.i50, label %71, label %63, !llvm.loop !23

71:                                               ; preds = %63
  %indvars.iv.next16.i.i51 = add nuw nsw i64 %indvars.iv15.i.i47, 1
  %exitcond18.not.i.i52 = icmp eq i64 %indvars.iv.next16.i.i51, 4
  br i1 %exitcond18.not.i.i52, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit53, label %.preheader.i.i46, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit53:   ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %85, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit53
  %indvars.iv29.i = phi i64 [ 0, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit53 ], [ %indvars.iv.next30.i, %85 ]
  %72 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %82, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %82 ]
  br label %73

73:                                               ; preds = %73, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %73 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %81, %73 ]
  %74 = add nuw nsw i64 %indvars.iv.i, %72
  %75 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !noalias !42
  %77 = shl nuw nsw i64 %indvars.iv.i, 2
  %78 = add nuw nsw i64 %77, %indvars.iv25.i
  %79 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !noalias !42
  %81 = call float @llvm.fmuladd.f32(float %76, float %80, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i54, label %82, label %73, !llvm.loop !28

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %indvars.iv25.i, %72
  %84 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %83
  store float %81, ptr %84, align 4, !alias.scope !42
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %85, label %.preheader.i, !llvm.loop !29

85:                                               ; preds = %82
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %.preheader.i.i55, label %.preheader19.i, !llvm.loop !30

.preheader.i.i55:                                 ; preds = %85, %95
  %indvars.iv15.i.i56 = phi i64 [ %indvars.iv.next16.i.i60, %95 ], [ 1, %85 ]
  %86 = shl nuw nsw i64 %indvars.iv15.i.i56, 2
  br label %87

87:                                               ; preds = %87, %.preheader.i.i55
  %indvars.iv.i.i57 = phi i64 [ 0, %.preheader.i.i55 ], [ %indvars.iv.next.i.i58, %87 ]
  %88 = add nuw nsw i64 %indvars.iv.i.i57, %86
  %89 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %88
  %90 = shl i64 %indvars.iv.i.i57, 2
  %91 = add nuw nsw i64 %90, %indvars.iv15.i.i56
  %92 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %91
  %93 = load float, ptr %89, align 4
  %94 = load float, ptr %92, align 4
  store float %94, ptr %89, align 4
  store float %93, ptr %92, align 4
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %indvars.iv15.i.i56
  br i1 %exitcond.not.i.i59, label %95, label %87, !llvm.loop !23

95:                                               ; preds = %87
  %indvars.iv.next16.i.i60 = add nuw nsw i64 %indvars.iv15.i.i56, 1
  %exitcond18.not.i.i61 = icmp eq i64 %indvars.iv.next16.i.i60, 4
  br i1 %exitcond18.not.i.i61, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit62, label %.preheader.i.i55, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit62:   ; preds = %95
  %96 = getelementptr inbounds i8, ptr %0, i64 544
  %97 = getelementptr inbounds i8, ptr %0, i64 552
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 560
  %100 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %98, %100
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %98, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  store ptr %103, ptr %97, align 8
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit

104:                                              ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit62
  %105 = load ptr, ptr %96, align 8
  %106 = ptrtoint ptr %98 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775744
  br i1 %109, label %.noexc, label %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.noexc:                                           ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %110 = ashr exact i64 %108, 6
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 144115188075855871)
  %114 = select i1 %112, i64 144115188075855871, i64 %113
  %.not.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %115

115:                                              ; preds = %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %116 = shl nuw nsw i64 %114, 6
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #25
  br label %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %115, %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %118 = phi ptr [ null, %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %117, %115 ]
  %119 = getelementptr inbounds %"class.vcg::Matrix44", ptr %118, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %105, %98
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i ], [ %118, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i ], [ %105, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %.0911.i.i.i.i.i.i, i64 64, i1 false), !alias.scope !45
  %120 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 64
  %121 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %120, %98
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %118, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %121, %.lr.ph.i.i.i.i.i.i ]
  %122 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %.not.i23.i.i = icmp eq ptr %105, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %123, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %118, ptr %96, align 8
  store ptr %122, ptr %97, align 8
  %124 = getelementptr inbounds %"class.vcg::Matrix44", ptr %118, i64 %114
  store ptr %124, ptr %99, align 8
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %101
  call void @glDisable(i32 noundef 2896)
  %125 = load ptr, ptr @__glewBindBufferARB, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 580
  %127 = load i32, ptr %126, align 4
  call void %125(i32 noundef 34963, i32 noundef %127)
  call void @glEnable(i32 noundef 2903)
  %128 = load ptr, ptr @__glewBindBufferARB, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 568
  %130 = load i32, ptr %129, align 8
  call void %128(i32 noundef 34962, i32 noundef %130)
  call void @glEnableClientState(i32 noundef 32884)
  call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef null)
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 584
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph, label %148

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit, %.lr.ph
  %.0303 = phi i32 [ %spec.select, %.lr.ph ], [ 30000, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit ]
  %.026302 = phi i32 [ %140, %.lr.ph ], [ 0, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit ]
  %135 = mul nsw i32 %.0303, 3
  %136 = mul nsw i32 %.026302, 3
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 2
  %139 = inttoptr i64 %138 to ptr
  call void @glDrawElements(i32 noundef 4, i32 noundef %135, i32 noundef 5125, ptr noundef %139)
  %140 = add nsw i32 %.0303, %.026302
  %141 = add nsw i32 %140, %.0303
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 584
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %141, %144
  %146 = sub nsw i32 %144, %140
  %spec.select = select i1 %145, i32 %146, i32 %.0303
  %147 = icmp slt i32 %140, %144
  br i1 %147, label %.lr.ph, label %.noexc64, !llvm.loop !50

148:                                              ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit
  %149 = getelementptr inbounds i8, ptr %131, i64 264
  %150 = load i32, ptr %149, align 8
  call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %150)
  br label %.noexc64

.noexc64:                                         ; preds = %.lr.ph, %148
  call void @glDisableClientState(i32 noundef 32884)
  %151 = load ptr, ptr @__glewBindBufferARB, align 8
  call void %151(i32 noundef 34962, i32 noundef 0)
  %152 = load ptr, ptr @__glewBindBufferARB, align 8
  call void %152(i32 noundef 34963, i32 noundef 0)
  %153 = load ptr, ptr @__glewUseProgram, align 8
  call void %153(i32 noundef 0)
  call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %154 = load ptr, ptr @__glewBindFramebuffer, align 8
  call void %154(i32 noundef 36160, i32 noundef 0)
  call void @glPushAttrib(i32 noundef 4096)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPopMatrix()
  call void @glPopAttrib()
  call void @glPopAttrib()
  call void @glPushAttrib(i32 noundef 1048575)
  %155 = load ptr, ptr @__glewBindFramebuffer, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 652
  %157 = load i32, ptr %156, align 4
  call void %155(i32 noundef 36160, i32 noundef %157)
  call void @glColorMask(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  call void @glClear(i32 noundef 256)
  %158 = load i32, ptr %10, align 8
  %159 = load i32, ptr %12, align 4
  call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %158, i32 noundef %159)
  call void @glEnable(i32 noundef 2929)
  %160 = load ptr, ptr @__glewUseProgram, align 8
  %161 = load i32, ptr %15, align 4
  call void %160(i32 noundef %161)
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 652
  %.sroa.0251.0.copyload = load float, ptr %166, align 4
  %.sroa.2252.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 656
  %.sroa.2252.0.copyload = load float, ptr %.sroa.2252.0..sroa_idx, align 4
  %.sroa.3253.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 660
  %.sroa.3253.0.copyload = load float, ptr %.sroa.3253.0..sroa_idx, align 4
  %.sroa.4254.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 664
  %.sroa.4254.0.copyload = load float, ptr %.sroa.4254.0..sroa_idx, align 4
  %.sroa.5255.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 668
  %.sroa.5255.0.copyload = load float, ptr %.sroa.5255.0..sroa_idx, align 4
  %.sroa.6256.0..sroa_idx = getelementptr inbounds i8, ptr %165, i64 672
  %.sroa.6256.0.copyload = load float, ptr %.sroa.6256.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %164, i64 88
  %.sroa.3.0.copyload.i71 = load float, ptr %.sroa.3.0..sroa_idx.i70, align 4
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds i8, ptr %164, i64 92
  %.sroa.4.0.copyload.i73 = load float, ptr %.sroa.4.0..sroa_idx.i72, align 4
  %.sroa.5.0..sroa_idx.i74 = getelementptr inbounds i8, ptr %164, i64 96
  %.sroa.5.0.copyload.i75 = load float, ptr %.sroa.5.0..sroa_idx.i74, align 4
  %167 = getelementptr inbounds i8, ptr %164, i64 120
  %.sroa.01.0.copyload.i.i76 = load <2 x float>, ptr %167, align 4
  %.sroa.22.0..sroa_idx.i.i77 = getelementptr inbounds i8, ptr %164, i64 128
  %.sroa.22.0.copyload.i.i78 = load float, ptr %.sroa.22.0..sroa_idx.i.i77, align 4
  %.sroa.029.0.vec.extract.i79 = extractelement <2 x float> %.sroa.01.0.copyload.i.i76, i64 0
  %.sroa.029.4.vec.extract.i80 = extractelement <2 x float> %.sroa.01.0.copyload.i.i76, i64 1
  %168 = fmul float %.sroa.4.0.copyload.i73, %.sroa.029.4.vec.extract.i80
  %169 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i71, float %.sroa.029.0.vec.extract.i79, float %168)
  %170 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i75, float %.sroa.22.0.copyload.i.i78, float %169)
  %171 = fsub float %.sroa.4254.0.copyload, %.sroa.0251.0.copyload
  %172 = fsub float %.sroa.5255.0.copyload, %.sroa.2252.0.copyload
  %173 = fsub float %.sroa.6256.0.copyload, %.sroa.3253.0.copyload
  br label %174

174:                                              ; preds = %174, %.noexc64
  %.5291 = phi float [ 1.000000e+04, %.noexc64 ], [ %.6292, %174 ]
  %.5 = phi float [ 0x3FB99999A0000000, %.noexc64 ], [ %.6, %174 ]
  %.040.i81 = phi i1 [ true, %.noexc64 ], [ false, %174 ]
  %.02339.i82 = phi i32 [ 0, %.noexc64 ], [ %190, %174 ]
  %.zext.i83 = and i32 %.02339.i82, 1
  %175 = uitofp nneg i32 %.zext.i83 to float
  %176 = call float @llvm.fmuladd.f32(float %175, float %171, float %.sroa.0251.0.copyload)
  %.zext38.i84 = lshr i32 %.02339.i82, 1
  %.urem.i85 = add nsw i32 %.zext38.i84, -2
  %.cmp.i86 = icmp ult i32 %.02339.i82, 4
  %177 = select i1 %.cmp.i86, i32 %.zext38.i84, i32 %.urem.i85
  %178 = sitofp i32 %177 to float
  %179 = call float @llvm.fmuladd.f32(float %178, float %172, float %.sroa.2252.0.copyload)
  %180 = icmp ugt i32 %.02339.i82, 3
  %181 = uitofp i1 %180 to float
  %182 = call float @llvm.fmuladd.f32(float %181, float %173, float %.sroa.3253.0.copyload)
  %183 = fmul float %.sroa.4.0.copyload.i73, %179
  %184 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i71, float %176, float %183)
  %185 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i75, float %182, float %184)
  %186 = fsub float %185, %170
  %187 = fneg float %186
  %188 = fcmp ogt float %.5, %187
  %or.cond.i87 = select i1 %.040.i81, i1 true, i1 %188
  %.6 = select i1 %or.cond.i87, float %187, float %.5
  %189 = fcmp olt float %.5291, %187
  %or.cond26.i88 = select i1 %.040.i81, i1 true, i1 %189
  %.6292 = select i1 %or.cond26.i88, float %187, float %.5291
  %190 = add nuw nsw i32 %.02339.i82, 1
  %exitcond.not.i89 = icmp eq i32 %190, 8
  br i1 %exitcond.not.i89, label %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit90, label %174, !llvm.loop !22

_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit90: ; preds = %174
  %191 = fcmp ugt float %.6, 0.000000e+00
  %.1 = select i1 %191, float %.6, float 0x3FB99999A0000000
  %192 = fcmp olt float %.6292, %.1
  %193 = fmul float %.6292, 2.000000e+00
  %194 = fmul float %.1, 5.000000e-01
  %195 = select i1 %192, float 2.000000e+03, float %193
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  call void @_ZN8GlCameraIN3vcg6CameraIfEEE11TransformGLERKS2_ff(ptr noundef nonnull align 4 dereferenceable(56) %164, float noundef %194, float noundef %195)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  call void @_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE11TransformGLERKS4_(ptr noundef nonnull align 4 dereferenceable(132) %164)
  call void @glGetFloatv(i32 noundef 2983, ptr noundef nonnull %2)
  br label %.preheader.i.i99

.preheader.i.i99:                                 ; preds = %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit90, %205
  %indvars.iv15.i.i100 = phi i64 [ %indvars.iv.next16.i.i104, %205 ], [ 1, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit90 ]
  %196 = shl nuw nsw i64 %indvars.iv15.i.i100, 2
  br label %197

197:                                              ; preds = %197, %.preheader.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.preheader.i.i99 ], [ %indvars.iv.next.i.i102, %197 ]
  %198 = add nuw nsw i64 %indvars.iv.i.i101, %196
  %199 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %198
  %200 = shl i64 %indvars.iv.i.i101, 2
  %201 = add nuw nsw i64 %200, %indvars.iv15.i.i100
  %202 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %201
  %203 = load float, ptr %199, align 4
  %204 = load float, ptr %202, align 4
  store float %204, ptr %199, align 4
  store float %203, ptr %202, align 4
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %indvars.iv15.i.i100
  br i1 %exitcond.not.i.i103, label %205, label %197, !llvm.loop !23

205:                                              ; preds = %197
  %indvars.iv.next16.i.i104 = add nuw nsw i64 %indvars.iv15.i.i100, 1
  %exitcond18.not.i.i105 = icmp eq i64 %indvars.iv.next16.i.i104, 4
  br i1 %exitcond18.not.i.i105, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit106, label %.preheader.i.i99, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit106:  ; preds = %205
  call void @glGetFloatv(i32 noundef 2982, ptr noundef nonnull %3)
  br label %.preheader.i.i107

.preheader.i.i107:                                ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit106, %215
  %indvars.iv15.i.i108 = phi i64 [ %indvars.iv.next16.i.i112, %215 ], [ 1, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit106 ]
  %206 = shl nuw nsw i64 %indvars.iv15.i.i108, 2
  br label %207

207:                                              ; preds = %207, %.preheader.i.i107
  %indvars.iv.i.i109 = phi i64 [ 0, %.preheader.i.i107 ], [ %indvars.iv.next.i.i110, %207 ]
  %208 = add nuw nsw i64 %indvars.iv.i.i109, %206
  %209 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %208
  %210 = shl i64 %indvars.iv.i.i109, 2
  %211 = add nuw nsw i64 %210, %indvars.iv15.i.i108
  %212 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %211
  %213 = load float, ptr %209, align 4
  %214 = load float, ptr %212, align 4
  store float %214, ptr %209, align 4
  store float %213, ptr %212, align 4
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %indvars.iv15.i.i108
  br i1 %exitcond.not.i.i111, label %215, label %207, !llvm.loop !23

215:                                              ; preds = %207
  %indvars.iv.next16.i.i112 = add nuw nsw i64 %indvars.iv15.i.i108, 1
  %exitcond18.not.i.i113 = icmp eq i64 %indvars.iv.next16.i.i112, 4
  br i1 %exitcond18.not.i.i113, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit114, label %.preheader.i.i107, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit114:  ; preds = %215
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %.preheader19.i115

.preheader19.i115:                                ; preds = %229, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit114
  %indvars.iv29.i116 = phi i64 [ 0, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit114 ], [ %indvars.iv.next30.i125, %229 ]
  %216 = shl nuw nsw i64 %indvars.iv29.i116, 2
  br label %.preheader.i117

.preheader.i117:                                  ; preds = %226, %.preheader19.i115
  %indvars.iv25.i118 = phi i64 [ 0, %.preheader19.i115 ], [ %indvars.iv.next26.i123, %226 ]
  br label %217

217:                                              ; preds = %217, %.preheader.i117
  %indvars.iv.i119 = phi i64 [ 0, %.preheader.i117 ], [ %indvars.iv.next.i121, %217 ]
  %.01620.i120 = phi float [ 0.000000e+00, %.preheader.i117 ], [ %225, %217 ]
  %218 = add nuw nsw i64 %indvars.iv.i119, %216
  %219 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !noalias !51
  %221 = shl nuw nsw i64 %indvars.iv.i119, 2
  %222 = add nuw nsw i64 %221, %indvars.iv25.i118
  %223 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !noalias !51
  %225 = call float @llvm.fmuladd.f32(float %220, float %224, float %.01620.i120)
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 4
  br i1 %exitcond.not.i122, label %226, label %217, !llvm.loop !28

226:                                              ; preds = %217
  %227 = add nuw nsw i64 %indvars.iv25.i118, %216
  %228 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %227
  store float %225, ptr %228, align 4, !alias.scope !51
  %indvars.iv.next26.i123 = add nuw nsw i64 %indvars.iv25.i118, 1
  %exitcond28.not.i124 = icmp eq i64 %indvars.iv.next26.i123, 4
  br i1 %exitcond28.not.i124, label %229, label %.preheader.i117, !llvm.loop !29

229:                                              ; preds = %226
  %indvars.iv.next30.i125 = add nuw nsw i64 %indvars.iv29.i116, 1
  %exitcond32.not.i126 = icmp eq i64 %indvars.iv.next30.i125, 4
  br i1 %exitcond32.not.i126, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit127, label %.preheader19.i115, !llvm.loop !30

_ZNK3vcg8Matrix44IfEmlERKS1_.exit127:             ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  br label %.preheader.i.i128

.preheader.i.i128:                                ; preds = %239, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit127
  %indvars.iv15.i.i129 = phi i64 [ 1, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit127 ], [ %indvars.iv.next16.i.i133, %239 ]
  %230 = shl nuw nsw i64 %indvars.iv15.i.i129, 2
  br label %231

231:                                              ; preds = %231, %.preheader.i.i128
  %indvars.iv.i.i130 = phi i64 [ 0, %.preheader.i.i128 ], [ %indvars.iv.next.i.i131, %231 ]
  %232 = add nuw nsw i64 %indvars.iv.i.i130, %230
  %233 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %232
  %234 = shl i64 %indvars.iv.i.i130, 2
  %235 = add nuw nsw i64 %234, %indvars.iv15.i.i129
  %236 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %235
  %237 = load float, ptr %233, align 4
  %238 = load float, ptr %236, align 4
  store float %238, ptr %233, align 4
  store float %237, ptr %236, align 4
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i130, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, %indvars.iv15.i.i129
  br i1 %exitcond.not.i.i132, label %239, label %231, !llvm.loop !23

239:                                              ; preds = %231
  %indvars.iv.next16.i.i133 = add nuw nsw i64 %indvars.iv15.i.i129, 1
  %exitcond18.not.i.i134 = icmp eq i64 %indvars.iv.next16.i.i133, 4
  br i1 %exitcond18.not.i.i134, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit135, label %.preheader.i.i128, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit135:  ; preds = %239
  %240 = load ptr, ptr %97, align 8
  %241 = load ptr, ptr %99, align 8
  %.not.i136 = icmp eq ptr %240, %241
  br i1 %.not.i136, label %245, label %242

242:                                              ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %240, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %243 = load ptr, ptr %97, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 64
  store ptr %244, ptr %97, align 8
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit152

245:                                              ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit135
  %246 = load ptr, ptr %96, align 8
  %247 = ptrtoint ptr %240 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 9223372036854775744
  br i1 %250, label %.noexc150, label %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i137

.noexc150:                                        ; preds = %245
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i137: ; preds = %245
  %251 = ashr exact i64 %249, 6
  %.sroa.speculated.i.i.i138 = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %252 = add nsw i64 %.sroa.speculated.i.i.i138, %251
  %253 = icmp ult i64 %252, %251
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 144115188075855871)
  %255 = select i1 %253, i64 144115188075855871, i64 %254
  %.not.i.i.i139 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i139, label %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i140, label %256

256:                                              ; preds = %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i137
  %257 = shl nuw nsw i64 %255, 6
  %258 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #25
  br label %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i140

_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i140: ; preds = %256, %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i137
  %259 = phi ptr [ null, %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i137 ], [ %258, %256 ]
  %260 = getelementptr inbounds %"class.vcg::Matrix44", ptr %259, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %260, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %.not10.i.i.i.i.i.i141 = icmp eq ptr %246, %240
  br i1 %.not10.i.i.i.i.i.i141, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i146, label %.lr.ph.i.i.i.i.i.i142

.lr.ph.i.i.i.i.i.i142:                            ; preds = %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i140, %.lr.ph.i.i.i.i.i.i142
  %.012.i.i.i.i.i.i143 = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i142 ], [ %259, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i140 ]
  %.0911.i.i.i.i.i.i144 = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i142 ], [ %246, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i140 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.012.i.i.i.i.i.i143, ptr noundef nonnull align 4 dereferenceable(64) %.0911.i.i.i.i.i.i144, i64 64, i1 false), !alias.scope !54
  %261 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i144, i64 64
  %262 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i143, i64 64
  %.not.i.i.i.i.i.i145 = icmp eq ptr %261, %240
  br i1 %.not.i.i.i.i.i.i145, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i146, label %.lr.ph.i.i.i.i.i.i142, !llvm.loop !49

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i146: ; preds = %.lr.ph.i.i.i.i.i.i142, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i140
  %.0.lcssa.i.i.i.i.i.i147 = phi ptr [ %259, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i140 ], [ %262, %.lr.ph.i.i.i.i.i.i142 ]
  %263 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i147, i64 64
  %.not.i23.i.i148 = icmp eq ptr %246, null
  br i1 %.not.i23.i.i148, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149, label %264

264:                                              ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i146
  call void @_ZdlPv(ptr noundef nonnull %246) #21
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149: ; preds = %264, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i146
  store ptr %259, ptr %96, align 8
  store ptr %263, ptr %97, align 8
  %265 = getelementptr inbounds %"class.vcg::Matrix44", ptr %259, i64 %255
  store ptr %265, ptr %99, align 8
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit152

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit152: ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i149, %242
  call void @glDisable(i32 noundef 2896)
  %266 = load ptr, ptr @__glewBindBufferARB, align 8
  %267 = load i32, ptr %126, align 4
  call void %266(i32 noundef 34963, i32 noundef %267)
  call void @glEnable(i32 noundef 2903)
  %268 = load ptr, ptr @__glewBindBufferARB, align 8
  %269 = load i32, ptr %129, align 8
  call void %268(i32 noundef 34962, i32 noundef %269)
  call void @glEnableClientState(i32 noundef 32884)
  call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef null)
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 584
  %272 = load i32, ptr %271, align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph306, label %287

.lr.ph306:                                        ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit152, %.lr.ph306
  %.2305 = phi i32 [ %spec.select44, %.lr.ph306 ], [ 30000, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit152 ]
  %.127304 = phi i32 [ %279, %.lr.ph306 ], [ 0, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit152 ]
  %274 = mul nsw i32 %.2305, 3
  %275 = mul nsw i32 %.127304, 3
  %276 = sext i32 %275 to i64
  %277 = shl nsw i64 %276, 2
  %278 = inttoptr i64 %277 to ptr
  call void @glDrawElements(i32 noundef 4, i32 noundef %274, i32 noundef 5125, ptr noundef %278)
  %279 = add nsw i32 %.2305, %.127304
  %280 = add nsw i32 %279, %.2305
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 584
  %283 = load i32, ptr %282, align 8
  %284 = icmp sgt i32 %280, %283
  %285 = sub nsw i32 %283, %279
  %spec.select44 = select i1 %284, i32 %285, i32 %.2305
  %286 = icmp slt i32 %279, %283
  br i1 %286, label %.lr.ph306, label %.noexc153, !llvm.loop !58

287:                                              ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit152
  %288 = getelementptr inbounds i8, ptr %270, i64 264
  %289 = load i32, ptr %288, align 8
  call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %289)
  br label %.noexc153

.noexc153:                                        ; preds = %.lr.ph306, %287
  call void @glDisableClientState(i32 noundef 32884)
  %290 = load ptr, ptr @__glewBindBufferARB, align 8
  call void %290(i32 noundef 34962, i32 noundef 0)
  %291 = load ptr, ptr @__glewBindBufferARB, align 8
  call void %291(i32 noundef 34963, i32 noundef 0)
  %292 = load ptr, ptr @__glewUseProgram, align 8
  call void %292(i32 noundef 0)
  call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %293 = load ptr, ptr @__glewBindFramebuffer, align 8
  call void %293(i32 noundef 36160, i32 noundef 0)
  call void @glPushAttrib(i32 noundef 4096)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPopMatrix()
  call void @glPopAttrib()
  call void @glPopAttrib()
  call void @glPushAttrib(i32 noundef 1048575)
  %294 = load ptr, ptr @__glewBindFramebuffer, align 8
  %295 = getelementptr inbounds i8, ptr %0, i64 664
  %296 = load i32, ptr %295, align 8
  call void %294(i32 noundef 36160, i32 noundef %296)
  call void @glColorMask(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  call void @glClear(i32 noundef 256)
  %297 = load i32, ptr %10, align 8
  %298 = load i32, ptr %12, align 4
  call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %297, i32 noundef %298)
  call void @glEnable(i32 noundef 2929)
  %299 = load ptr, ptr @__glewUseProgram, align 8
  %300 = load i32, ptr %15, align 4
  call void %299(i32 noundef %300)
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 652
  %.sroa.0.0.copyload = load float, ptr %305, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %304, i64 656
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %304, i64 660
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %304, i64 664
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %304, i64 668
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %304, i64 672
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx.i160 = getelementptr inbounds i8, ptr %303, i64 88
  %.sroa.3.0.copyload.i161 = load float, ptr %.sroa.3.0..sroa_idx.i160, align 4
  %.sroa.4.0..sroa_idx.i162 = getelementptr inbounds i8, ptr %303, i64 92
  %.sroa.4.0.copyload.i163 = load float, ptr %.sroa.4.0..sroa_idx.i162, align 4
  %.sroa.5.0..sroa_idx.i164 = getelementptr inbounds i8, ptr %303, i64 96
  %.sroa.5.0.copyload.i165 = load float, ptr %.sroa.5.0..sroa_idx.i164, align 4
  %306 = getelementptr inbounds i8, ptr %303, i64 120
  %.sroa.01.0.copyload.i.i166 = load <2 x float>, ptr %306, align 4
  %.sroa.22.0..sroa_idx.i.i167 = getelementptr inbounds i8, ptr %303, i64 128
  %.sroa.22.0.copyload.i.i168 = load float, ptr %.sroa.22.0..sroa_idx.i.i167, align 4
  %.sroa.029.0.vec.extract.i169 = extractelement <2 x float> %.sroa.01.0.copyload.i.i166, i64 0
  %.sroa.029.4.vec.extract.i170 = extractelement <2 x float> %.sroa.01.0.copyload.i.i166, i64 1
  %307 = fmul float %.sroa.4.0.copyload.i163, %.sroa.029.4.vec.extract.i170
  %308 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i161, float %.sroa.029.0.vec.extract.i169, float %307)
  %309 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i165, float %.sroa.22.0.copyload.i.i168, float %308)
  %310 = fsub float %.sroa.4.0.copyload, %.sroa.0.0.copyload
  %311 = fsub float %.sroa.5.0.copyload, %.sroa.2.0.copyload
  %312 = fsub float %.sroa.6.0.copyload, %.sroa.3.0.copyload
  br label %313

313:                                              ; preds = %313, %.noexc153
  %.7293 = phi float [ 1.000000e+04, %.noexc153 ], [ %.8294, %313 ]
  %.7 = phi float [ 0x3FB99999A0000000, %.noexc153 ], [ %.8, %313 ]
  %.040.i171 = phi i1 [ true, %.noexc153 ], [ false, %313 ]
  %.02339.i172 = phi i32 [ 0, %.noexc153 ], [ %329, %313 ]
  %.zext.i173 = and i32 %.02339.i172, 1
  %314 = uitofp nneg i32 %.zext.i173 to float
  %315 = call float @llvm.fmuladd.f32(float %314, float %310, float %.sroa.0.0.copyload)
  %.zext38.i174 = lshr i32 %.02339.i172, 1
  %.urem.i175 = add nsw i32 %.zext38.i174, -2
  %.cmp.i176 = icmp ult i32 %.02339.i172, 4
  %316 = select i1 %.cmp.i176, i32 %.zext38.i174, i32 %.urem.i175
  %317 = sitofp i32 %316 to float
  %318 = call float @llvm.fmuladd.f32(float %317, float %311, float %.sroa.2.0.copyload)
  %319 = icmp ugt i32 %.02339.i172, 3
  %320 = uitofp i1 %319 to float
  %321 = call float @llvm.fmuladd.f32(float %320, float %312, float %.sroa.3.0.copyload)
  %322 = fmul float %.sroa.4.0.copyload.i163, %318
  %323 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i161, float %315, float %322)
  %324 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i165, float %321, float %323)
  %325 = fsub float %324, %309
  %326 = fneg float %325
  %327 = fcmp ogt float %.7, %326
  %or.cond.i177 = select i1 %.040.i171, i1 true, i1 %327
  %.8 = select i1 %or.cond.i177, float %326, float %.7
  %328 = fcmp olt float %.7293, %326
  %or.cond26.i178 = select i1 %.040.i171, i1 true, i1 %328
  %.8294 = select i1 %or.cond26.i178, float %326, float %.7293
  %329 = add nuw nsw i32 %.02339.i172, 1
  %exitcond.not.i179 = icmp eq i32 %329, 8
  br i1 %exitcond.not.i179, label %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit180, label %313, !llvm.loop !22

_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit180: ; preds = %313
  %330 = fcmp ugt float %.8, 0.000000e+00
  %.2284 = select i1 %330, float %.8, float 0x3FB99999A0000000
  %331 = fcmp olt float %.8294, %.2284
  %332 = fmul float %.8294, 2.000000e+00
  %333 = fmul float %.2284, 5.000000e-01
  %334 = select i1 %331, float 2.000000e+03, float %332
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  call void @_ZN8GlCameraIN3vcg6CameraIfEEE11TransformGLERKS2_ff(ptr noundef nonnull align 4 dereferenceable(56) %303, float noundef %333, float noundef %334)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  call void @_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE11TransformGLERKS4_(ptr noundef nonnull align 4 dereferenceable(132) %303)
  call void @glGetFloatv(i32 noundef 2983, ptr noundef nonnull %2)
  br label %.preheader.i.i190

.preheader.i.i190:                                ; preds = %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit180, %344
  %indvars.iv15.i.i191 = phi i64 [ %indvars.iv.next16.i.i195, %344 ], [ 1, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit180 ]
  %335 = shl nuw nsw i64 %indvars.iv15.i.i191, 2
  br label %336

336:                                              ; preds = %336, %.preheader.i.i190
  %indvars.iv.i.i192 = phi i64 [ 0, %.preheader.i.i190 ], [ %indvars.iv.next.i.i193, %336 ]
  %337 = add nuw nsw i64 %indvars.iv.i.i192, %335
  %338 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %337
  %339 = shl i64 %indvars.iv.i.i192, 2
  %340 = add nuw nsw i64 %339, %indvars.iv15.i.i191
  %341 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %340
  %342 = load float, ptr %338, align 4
  %343 = load float, ptr %341, align 4
  store float %343, ptr %338, align 4
  store float %342, ptr %341, align 4
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i192, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %indvars.iv15.i.i191
  br i1 %exitcond.not.i.i194, label %344, label %336, !llvm.loop !23

344:                                              ; preds = %336
  %indvars.iv.next16.i.i195 = add nuw nsw i64 %indvars.iv15.i.i191, 1
  %exitcond18.not.i.i196 = icmp eq i64 %indvars.iv.next16.i.i195, 4
  br i1 %exitcond18.not.i.i196, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit197, label %.preheader.i.i190, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit197:  ; preds = %344
  call void @glGetFloatv(i32 noundef 2982, ptr noundef nonnull %3)
  br label %.preheader.i.i198

.preheader.i.i198:                                ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit197, %354
  %indvars.iv15.i.i199 = phi i64 [ %indvars.iv.next16.i.i203, %354 ], [ 1, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit197 ]
  %345 = shl nuw nsw i64 %indvars.iv15.i.i199, 2
  br label %346

346:                                              ; preds = %346, %.preheader.i.i198
  %indvars.iv.i.i200 = phi i64 [ 0, %.preheader.i.i198 ], [ %indvars.iv.next.i.i201, %346 ]
  %347 = add nuw nsw i64 %indvars.iv.i.i200, %345
  %348 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %347
  %349 = shl i64 %indvars.iv.i.i200, 2
  %350 = add nuw nsw i64 %349, %indvars.iv15.i.i199
  %351 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %350
  %352 = load float, ptr %348, align 4
  %353 = load float, ptr %351, align 4
  store float %353, ptr %348, align 4
  store float %352, ptr %351, align 4
  %indvars.iv.next.i.i201 = add nuw nsw i64 %indvars.iv.i.i200, 1
  %exitcond.not.i.i202 = icmp eq i64 %indvars.iv.next.i.i201, %indvars.iv15.i.i199
  br i1 %exitcond.not.i.i202, label %354, label %346, !llvm.loop !23

354:                                              ; preds = %346
  %indvars.iv.next16.i.i203 = add nuw nsw i64 %indvars.iv15.i.i199, 1
  %exitcond18.not.i.i204 = icmp eq i64 %indvars.iv.next16.i.i203, 4
  br i1 %exitcond18.not.i.i204, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit205, label %.preheader.i.i198, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit205:  ; preds = %354
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %.preheader19.i206

.preheader19.i206:                                ; preds = %368, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit205
  %indvars.iv29.i207 = phi i64 [ 0, %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit205 ], [ %indvars.iv.next30.i216, %368 ]
  %355 = shl nuw nsw i64 %indvars.iv29.i207, 2
  br label %.preheader.i208

.preheader.i208:                                  ; preds = %365, %.preheader19.i206
  %indvars.iv25.i209 = phi i64 [ 0, %.preheader19.i206 ], [ %indvars.iv.next26.i214, %365 ]
  br label %356

356:                                              ; preds = %356, %.preheader.i208
  %indvars.iv.i210 = phi i64 [ 0, %.preheader.i208 ], [ %indvars.iv.next.i212, %356 ]
  %.01620.i211 = phi float [ 0.000000e+00, %.preheader.i208 ], [ %364, %356 ]
  %357 = add nuw nsw i64 %indvars.iv.i210, %355
  %358 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %357
  %359 = load float, ptr %358, align 4, !noalias !59
  %360 = shl nuw nsw i64 %indvars.iv.i210, 2
  %361 = add nuw nsw i64 %360, %indvars.iv25.i209
  %362 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %361
  %363 = load float, ptr %362, align 4, !noalias !59
  %364 = call float @llvm.fmuladd.f32(float %359, float %363, float %.01620.i211)
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, 4
  br i1 %exitcond.not.i213, label %365, label %356, !llvm.loop !28

365:                                              ; preds = %356
  %366 = add nuw nsw i64 %indvars.iv25.i209, %355
  %367 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %366
  store float %364, ptr %367, align 4, !alias.scope !59
  %indvars.iv.next26.i214 = add nuw nsw i64 %indvars.iv25.i209, 1
  %exitcond28.not.i215 = icmp eq i64 %indvars.iv.next26.i214, 4
  br i1 %exitcond28.not.i215, label %368, label %.preheader.i208, !llvm.loop !29

368:                                              ; preds = %365
  %indvars.iv.next30.i216 = add nuw nsw i64 %indvars.iv29.i207, 1
  %exitcond32.not.i217 = icmp eq i64 %indvars.iv.next30.i216, 4
  br i1 %exitcond32.not.i217, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit218, label %.preheader19.i206, !llvm.loop !30

_ZNK3vcg8Matrix44IfEmlERKS1_.exit218:             ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  br label %.preheader.i.i219

.preheader.i.i219:                                ; preds = %378, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit218
  %indvars.iv15.i.i220 = phi i64 [ 1, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit218 ], [ %indvars.iv.next16.i.i224, %378 ]
  %369 = shl nuw nsw i64 %indvars.iv15.i.i220, 2
  br label %370

370:                                              ; preds = %370, %.preheader.i.i219
  %indvars.iv.i.i221 = phi i64 [ 0, %.preheader.i.i219 ], [ %indvars.iv.next.i.i222, %370 ]
  %371 = add nuw nsw i64 %indvars.iv.i.i221, %369
  %372 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %371
  %373 = shl i64 %indvars.iv.i.i221, 2
  %374 = add nuw nsw i64 %373, %indvars.iv15.i.i220
  %375 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %374
  %376 = load float, ptr %372, align 4
  %377 = load float, ptr %375, align 4
  store float %377, ptr %372, align 4
  store float %376, ptr %375, align 4
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.not.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, %indvars.iv15.i.i220
  br i1 %exitcond.not.i.i223, label %378, label %370, !llvm.loop !23

378:                                              ; preds = %370
  %indvars.iv.next16.i.i224 = add nuw nsw i64 %indvars.iv15.i.i220, 1
  %exitcond18.not.i.i225 = icmp eq i64 %indvars.iv.next16.i.i224, 4
  br i1 %exitcond18.not.i.i225, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit226, label %.preheader.i.i219, !llvm.loop !24

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit226:  ; preds = %378
  %379 = load ptr, ptr %97, align 8
  %380 = load ptr, ptr %99, align 8
  %.not.i227 = icmp eq ptr %379, %380
  br i1 %.not.i227, label %384, label %381

381:                                              ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %379, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %382 = load ptr, ptr %97, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 64
  store ptr %383, ptr %97, align 8
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit243

384:                                              ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit226
  %385 = load ptr, ptr %96, align 8
  %386 = ptrtoint ptr %379 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775744
  br i1 %389, label %.noexc241, label %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228

.noexc241:                                        ; preds = %384
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228: ; preds = %384
  %390 = ashr exact i64 %388, 6
  %.sroa.speculated.i.i.i229 = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i.i229, %390
  %392 = icmp ult i64 %391, %390
  %393 = call i64 @llvm.umin.i64(i64 %391, i64 144115188075855871)
  %394 = select i1 %392, i64 144115188075855871, i64 %393
  %.not.i.i.i230 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i230, label %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i231, label %395

395:                                              ; preds = %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228
  %396 = shl nuw nsw i64 %394, 6
  %397 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #25
  br label %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i231

_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i231: ; preds = %395, %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228
  %398 = phi ptr [ null, %_ZNKSt6vectorIN3vcg8Matrix44IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228 ], [ %397, %395 ]
  %399 = getelementptr inbounds %"class.vcg::Matrix44", ptr %398, i64 %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %399, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %.not10.i.i.i.i.i.i232 = icmp eq ptr %385, %379
  br i1 %.not10.i.i.i.i.i.i232, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i237, label %.lr.ph.i.i.i.i.i.i233

.lr.ph.i.i.i.i.i.i233:                            ; preds = %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i231, %.lr.ph.i.i.i.i.i.i233
  %.012.i.i.i.i.i.i234 = phi ptr [ %401, %.lr.ph.i.i.i.i.i.i233 ], [ %398, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i231 ]
  %.0911.i.i.i.i.i.i235 = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i233 ], [ %385, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i231 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.012.i.i.i.i.i.i234, ptr noundef nonnull align 4 dereferenceable(64) %.0911.i.i.i.i.i.i235, i64 64, i1 false), !alias.scope !62
  %400 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i235, i64 64
  %401 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i234, i64 64
  %.not.i.i.i.i.i.i236 = icmp eq ptr %400, %379
  br i1 %.not.i.i.i.i.i.i236, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i237, label %.lr.ph.i.i.i.i.i.i233, !llvm.loop !49

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i237: ; preds = %.lr.ph.i.i.i.i.i.i233, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i231
  %.0.lcssa.i.i.i.i.i.i238 = phi ptr [ %398, %_ZNSt12_Vector_baseIN3vcg8Matrix44IfEESaIS2_EE11_M_allocateEm.exit.i.i231 ], [ %401, %.lr.ph.i.i.i.i.i.i233 ]
  %402 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i238, i64 64
  %.not.i23.i.i239 = icmp eq ptr %385, null
  br i1 %.not.i23.i.i239, label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i240, label %403

403:                                              ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i237
  call void @_ZdlPv(ptr noundef nonnull %385) #21
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i240

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i240: ; preds = %403, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i237
  store ptr %398, ptr %96, align 8
  store ptr %402, ptr %97, align 8
  %404 = getelementptr inbounds %"class.vcg::Matrix44", ptr %398, i64 %394
  store ptr %404, ptr %99, align 8
  br label %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit243

_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit243: ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i240, %381
  call void @glDisable(i32 noundef 2896)
  %405 = load ptr, ptr @__glewBindBufferARB, align 8
  %406 = load i32, ptr %126, align 4
  call void %405(i32 noundef 34963, i32 noundef %406)
  call void @glEnable(i32 noundef 2903)
  %407 = load ptr, ptr @__glewBindBufferARB, align 8
  %408 = load i32, ptr %129, align 8
  call void %407(i32 noundef 34962, i32 noundef %408)
  call void @glEnableClientState(i32 noundef 32884)
  call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef null)
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 584
  %411 = load i32, ptr %410, align 8
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph309, label %426

.lr.ph309:                                        ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit243, %.lr.ph309
  %.4308 = phi i32 [ %spec.select45, %.lr.ph309 ], [ 30000, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit243 ]
  %.228307 = phi i32 [ %418, %.lr.ph309 ], [ 0, %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit243 ]
  %413 = mul nsw i32 %.4308, 3
  %414 = mul nsw i32 %.228307, 3
  %415 = sext i32 %414 to i64
  %416 = shl nsw i64 %415, 2
  %417 = inttoptr i64 %416 to ptr
  call void @glDrawElements(i32 noundef 4, i32 noundef %413, i32 noundef 5125, ptr noundef %417)
  %418 = add nsw i32 %.4308, %.228307
  %419 = add nsw i32 %418, %.4308
  %420 = load ptr, ptr %20, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 584
  %422 = load i32, ptr %421, align 8
  %423 = icmp sgt i32 %419, %422
  %424 = sub nsw i32 %422, %418
  %spec.select45 = select i1 %423, i32 %424, i32 %.4308
  %425 = icmp slt i32 %418, %422
  br i1 %425, label %.lr.ph309, label %.noexc244, !llvm.loop !66

426:                                              ; preds = %_ZNSt6vectorIN3vcg8Matrix44IfEESaIS2_EE9push_backERKS2_.exit243
  %427 = getelementptr inbounds i8, ptr %409, i64 264
  %428 = load i32, ptr %427, align 8
  call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %428)
  br label %.noexc244

.noexc244:                                        ; preds = %.lr.ph309, %426
  call void @glDisableClientState(i32 noundef 32884)
  %429 = load ptr, ptr @__glewBindBufferARB, align 8
  call void %429(i32 noundef 34962, i32 noundef 0)
  %430 = load ptr, ptr @__glewBindBufferARB, align 8
  call void %430(i32 noundef 34963, i32 noundef 0)
  %431 = load ptr, ptr @__glewUseProgram, align 8
  call void %431(i32 noundef 0)
  call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %432 = load ptr, ptr @__glewBindFramebuffer, align 8
  call void %432(i32 noundef 36160, i32 noundef 0)
  call void @glPushAttrib(i32 noundef 4096)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPopMatrix()
  call void @glPopAttrib()
  call void @glPopAttrib()
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN8AlignSet6resizeEi(ptr nocapture noundef nonnull align 8 dereferenceable(688) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QImage, align 8
  %5 = alloca %class.QImage, align 8
  %6 = alloca %class.QColor, align 4
  %7 = alloca [256 x i32], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %spec.select = select i1 %14, i32 768, i32 %12
  %spec.select50 = select i1 %14, i32 1024, i32 %10
  %15 = icmp sgt i32 %spec.select50, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = mul nsw i32 %spec.select, %1
  %18 = sdiv i32 %17, %spec.select50
  br label %19

19:                                               ; preds = %16, %2
  %.141 = phi i32 [ %18, %16 ], [ %spec.select, %2 ]
  %.1 = phi i32 [ %1, %16 ], [ %spec.select50, %2 ]
  %20 = icmp sgt i32 %.141, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = mul nsw i32 %.1, %1
  %23 = sdiv i32 %22, %.141
  br label %24

24:                                               ; preds = %21, %19
  %.242 = phi i32 [ %1, %21 ], [ %.141, %19 ]
  %.2 = phi i32 [ %23, %21 ], [ %.1, %19 ]
  store i32 %.2, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.242, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 624
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 632
  %31 = load ptr, ptr %30, align 8
  %.not47 = icmp eq ptr %31, null
  br i1 %.not47, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %33

33:                                               ; preds = %32, %29
  %34 = mul nsw i32 %.2, %.242
  %35 = sext i32 %34 to i64
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #25
  store ptr %36, ptr %26, align 8
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #25
  store ptr %37, ptr %30, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = tail call noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %87, label %40

40:                                               ; preds = %33
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %41 = load ptr, ptr %8, align 8
  %42 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40
  %.not48 = icmp eq i32 %.2, %42
  br i1 %.not48, label %44, label %48

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %44
  %.not49 = icmp eq i32 %.242, %46
  br i1 %.not49, label %57, label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.2, ptr %3, align 4, !noalias !67
  %50 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %.242, ptr %50, align 4, !noalias !67
  invoke void @_ZNK6QImage6scaledERK5QSizeN2Qt15AspectRatioModeENS3_18TransformationModeE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 0)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %52 = getelementptr inbounds i8, ptr %4, i64 24
  %53 = getelementptr inbounds i8, ptr %5, i64 24
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %60

.loopexit.split-lp:                               ; preds = %40, %44, %57, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit51.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit51.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %lpad.phi

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %57, %51
  store i32 0, ptr %6, align 4
  %61 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 -1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 6
  store i64 0, ptr %62, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %63 = icmp sgt i32 %.242, 0
  %64 = icmp sgt i32 %.2, 0
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %60, %..loopexit_crit_edge.us
  %.03757.us.in = phi i32 [ %.03757.us, %..loopexit_crit_edge.us ], [ %.242, %60 ]
  %.03856.us = phi i64 [ %indvars.iv.next, %..loopexit_crit_edge.us ], [ 0, %60 ]
  %.03757.us = add nsw i32 %.03757.us.in, -1
  %sext = shl i64 %.03856.us, 32
  %65 = ashr exact i64 %sext, 32
  br label %66

66:                                               ; preds = %.preheader.us, %68
  %indvars.iv = phi i64 [ %65, %.preheader.us ], [ %indvars.iv.next, %68 ]
  %.03654.us = phi i32 [ 0, %.preheader.us ], [ %85, %68 ]
  %67 = invoke noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.03654.us, i32 noundef %.03757.us)
          to label %68 unwind label %.loopexit51.split.us

68:                                               ; preds = %66
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef %67) #22
  %69 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %6) #22
  %70 = sitofp i32 %69 to float
  %71 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %6) #22
  %72 = sitofp i32 %71 to float
  %73 = fmul float %72, 0x3FE2E147A0000000
  %74 = call float @llvm.fmuladd.f32(float %70, float 0x3FD3333340000000, float %73)
  %75 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %6) #22
  %76 = sitofp i32 %75 to float
  %77 = call float @llvm.fmuladd.f32(float %76, float 0x3FBC28F5C0000000, float %74)
  %78 = fptoui float %77 to i8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %indvars.iv
  store i8 %78, ptr %80, align 1
  %81 = zext i8 %78 to i64
  %82 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %85 = add nuw nsw i32 %.03654.us, 1
  %exitcond.not = icmp eq i32 %85, %.2
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %66, !llvm.loop !70

..loopexit_crit_edge.us:                          ; preds = %68
  %86 = icmp sgt i32 %.03757.us.in, 1
  br i1 %86, label %.preheader.us, label %._crit_edge, !llvm.loop !71

.loopexit51.split.us:                             ; preds = %66
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %56

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %60
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %87

87:                                               ; preds = %33, %._crit_edge
  ret void
}

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6QImage6isNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QSize, align 4
  %6 = alloca %class.QGLFramebufferObjectFormat, align 8
  %7 = alloca %class.QGLFramebufferObject, align 8
  %8 = alloca %class.QImage, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QImage, align 8
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %11, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %13, ptr %14, align 4
  call void @_ZN26QGLFramebufferObjectFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN26QGLFramebufferObjectFormat24setInternalTextureFormatEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 6408)
          to label %15 unwind label %49

15:                                               ; preds = %4
  invoke void @_ZN26QGLFramebufferObjectFormat13setAttachmentEN20QGLFramebufferObject10AttachmentE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
          to label %16 unwind label %49

16:                                               ; preds = %15
  invoke void @_ZN20QGLFramebufferObjectC1ERK5QSizeRK26QGLFramebufferObjectFormat(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %49

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 652
  %.sroa.0.0.copyload = load float, ptr %20, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 656
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 660
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 664
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 668
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 672
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 92
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 96
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 120
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %21, align 4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.029.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 0
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i, i64 1
  %22 = fmul float %.sroa.4.0.copyload.i, %.sroa.029.4.vec.extract.i
  %23 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %.sroa.029.0.vec.extract.i, float %22)
  %24 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i, float %.sroa.22.0.copyload.i.i, float %23)
  %25 = fsub float %.sroa.4.0.copyload, %.sroa.0.0.copyload
  %26 = fsub float %.sroa.5.0.copyload, %.sroa.2.0.copyload
  %27 = fsub float %.sroa.6.0.copyload, %.sroa.3.0.copyload
  br label %28

28:                                               ; preds = %28, %17
  %.191 = phi float [ 1.000000e+04, %17 ], [ %.292, %28 ]
  %.1 = phi float [ 0x3FB99999A0000000, %17 ], [ %.2, %28 ]
  %.040.i = phi i1 [ true, %17 ], [ false, %28 ]
  %.02339.i = phi i32 [ 0, %17 ], [ %44, %28 ]
  %.zext.i = and i32 %.02339.i, 1
  %29 = uitofp nneg i32 %.zext.i to float
  %30 = call float @llvm.fmuladd.f32(float %29, float %25, float %.sroa.0.0.copyload)
  %.zext38.i = lshr i32 %.02339.i, 1
  %.urem.i = add nsw i32 %.zext38.i, -2
  %.cmp.i = icmp ult i32 %.02339.i, 4
  %31 = select i1 %.cmp.i, i32 %.zext38.i, i32 %.urem.i
  %32 = sitofp i32 %31 to float
  %33 = call float @llvm.fmuladd.f32(float %32, float %26, float %.sroa.2.0.copyload)
  %34 = icmp ugt i32 %.02339.i, 3
  %35 = uitofp i1 %34 to float
  %36 = call float @llvm.fmuladd.f32(float %35, float %27, float %.sroa.3.0.copyload)
  %37 = fmul float %.sroa.4.0.copyload.i, %33
  %38 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %30, float %37)
  %39 = call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i, float %36, float %38)
  %40 = fsub float %39, %24
  %41 = fneg float %40
  %42 = fcmp ogt float %.1, %41
  %or.cond.i = select i1 %.040.i, i1 true, i1 %42
  %.2 = select i1 %or.cond.i, float %41, float %.1
  %43 = fcmp olt float %.191, %41
  %or.cond26.i = select i1 %.040.i, i1 true, i1 %43
  %.292 = select i1 %or.cond26.i, float %41, float %.191
  %44 = add nuw nsw i32 %.02339.i, 1
  %exitcond.not.i = icmp eq i32 %44, 8
  br i1 %exitcond.not.i, label %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit, label %28, !llvm.loop !22

_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit: ; preds = %28
  %45 = fcmp ugt float %.2, 0.000000e+00
  %.089 = select i1 %45, float %.2, float 0x3FB99999A0000000
  %46 = fcmp olt float %.292, %.089
  %47 = fmul float %.292, 2.000000e+00
  %48 = invoke noundef zeroext i1 @_ZN20QGLFramebufferObject4bindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %.loopexit.split-lp

49:                                               ; preds = %16, %15, %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %337

51:                                               ; preds = %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit
  %52 = load i32, ptr %0, align 8
  %53 = load i32, ptr %12, align 4
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %51
  invoke void @glClear(i32 noundef 16640)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %54
  %56 = fmul float %.089, 5.000000e-01
  %57 = select i1 %46, float 2.000000e+03, float %47
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  invoke void @glPushMatrix()
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc
  invoke void @glLoadIdentity()
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZN8GlCameraIN3vcg6CameraIfEEE11TransformGLERKS2_ff(ptr noundef nonnull align 4 dereferenceable(56) %1, float noundef %56, float noundef %57)
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc70
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc71
  invoke void @glPushMatrix()
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  invoke void @glLoadIdentity()
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc73
  invoke void @_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE11TransformGLERKS4_(ptr noundef nonnull align 4 dereferenceable(132) %1)
          to label %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE7SetViewERKS4_ff.exit unwind label %.loopexit.split-lp

_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE7SetViewERKS4_ff.exit: ; preds = %.noexc74
  %58 = getelementptr inbounds i8, ptr %0, i64 588
  %59 = getelementptr inbounds i8, ptr %0, i64 584
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], ptr %58, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %60, 8
  br i1 %64, label %switch.lookup, label %65

.loopexit93:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp:                               ; preds = %switch.lookup108, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE16GetNearFarPlanesERKS4_NS0_4Box3IfEERfSA_.exit, %51, %54, %65, %66, %70, %71, %75, %76, %77, %80, %84, %85, %87, %91, %92, %94, %97, %100, %103, %105, %108, %110, %112, %115, %117, %120, %123, %126, %130, %133, %138, %141, %146, %149, %154, %157, %159, %162, %164, %166, %169, %171, %174, %177, %181, %184, %186, %189, %191, %193, %196, %198, %201, %204, %208, %211, %213, %216, %218, %220, %223, %225, %228, %249, %252, %254, %255, %257, %259, %261, %262, %264, %265, %267, %268, %270, %271, %273, %274, %276, %282, %288, %289, %295, %297, %299, %300, %302, %306, %307, %310, %328, %_ZN7QStringD2Ev.exit, %55, %.noexc, %.noexc69, %.noexc70, %.noexc71, %.noexc72, %.noexc73, %.noexc74, %309, %.noexc76, %.noexc77, %.noexc78, %.noexc79, %.noexc80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %336

switch.lookup:                                    ; preds = %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE7SetViewERKS4_ff.exit
  %switch.cast = trunc nuw i32 %60 to i8
  %switch.downshift = lshr i8 -27, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %switch.cast96 = trunc nuw i32 %60 to i8
  %switch.downshift98 = lshr i8 -21, %switch.cast96
  %switch.masked99 = trunc i8 %switch.downshift98 to i1
  %switch.cast100 = trunc nuw i32 %60 to i8
  %switch.downshift102 = lshr i8 64, %switch.cast100
  %switch.masked103 = trunc i8 %switch.downshift102 to i1
  %switch.cast104 = trunc nuw i32 %60 to i8
  %switch.downshift106 = lshr exact i8 -128, %switch.cast104
  %switch.masked107 = trunc i8 %switch.downshift106 to i1
  br label %65

65:                                               ; preds = %switch.lookup, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE7SetViewERKS4_ff.exit
  %.059 = phi i1 [ false, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE7SetViewERKS4_ff.exit ], [ %switch.masked, %switch.lookup ]
  %.058 = phi i1 [ false, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE7SetViewERKS4_ff.exit ], [ %switch.masked99, %switch.lookup ]
  %.057 = phi i1 [ false, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE7SetViewERKS4_ff.exit ], [ %switch.masked103, %switch.lookup ]
  %.056 = phi i1 [ false, %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE7SetViewERKS4_ff.exit ], [ %switch.masked107, %switch.lookup ]
  invoke void @glDisable(i32 noundef 2896)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %65
  %67 = load ptr, ptr @__glewBindBufferARB, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 580
  %69 = load i32, ptr %68, align 4
  invoke void %67(i32 noundef 34963, i32 noundef %69)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %66
  invoke void @glEnable(i32 noundef 2903)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %70
  %72 = load ptr, ptr @__glewBindBufferARB, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 568
  %74 = load i32, ptr %73, align 8
  invoke void %72(i32 noundef 34962, i32 noundef %74)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %71
  invoke void @glEnableClientState(i32 noundef 32884)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %75
  invoke void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef null)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %76
  %78 = load ptr, ptr @__glewUseProgram, align 8
  invoke void %78(i32 noundef %63)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %77
  br i1 %.059, label %80, label %86

80:                                               ; preds = %79
  %81 = load ptr, ptr @__glewBindBufferARB, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 576
  %83 = load i32, ptr %82, align 8
  invoke void %81(i32 noundef 34962, i32 noundef %83)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %80
  invoke void @glEnableClientState(i32 noundef 32886)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %84
  invoke void @glColorPointer(i32 noundef 4, i32 noundef 5121, i32 noundef 0, ptr noundef null)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %85, %79
  br i1 %.058, label %87, label %93

87:                                               ; preds = %86
  %88 = load ptr, ptr @__glewBindBufferARB, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 572
  %90 = load i32, ptr %89, align 4
  invoke void %88(i32 noundef 34962, i32 noundef %90)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %87
  invoke void @glEnableClientState(i32 noundef 32885)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %91
  invoke void @glNormalPointer(i32 noundef 5126, i32 noundef 0, ptr noundef null)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %92, %86
  br i1 %.057, label %94, label %122

94:                                               ; preds = %93
  %95 = load ptr, ptr @__glewGetUniformLocation, align 8
  %96 = invoke i32 %95(i32 noundef %63, ptr noundef nonnull @.str.24)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %94
  %98 = load ptr, ptr @__glewUniformMatrix4fv, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void %98(i32 noundef %96, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %99)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %97
  %101 = load ptr, ptr @__glewGetUniformLocation, align 8
  %102 = invoke i32 %101(i32 noundef %63, ptr noundef nonnull @.str.25)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %100
  %104 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %104(i32 noundef %102, i32 noundef 0)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %103
  %106 = load ptr, ptr @__glewGetUniformLocation, align 8
  %107 = invoke i32 %106(i32 noundef %63, ptr noundef nonnull @.str.26)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %105
  %109 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %109(i32 noundef %107, i32 noundef 1)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %108
  %111 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %111(i32 noundef 33984)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %0, i64 644
  %114 = load i32, ptr %113, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %114)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %112
  %116 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %116(i32 noundef 33985)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %0, i64 648
  %119 = load i32, ptr %118, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %119)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %117
  %121 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %121(i32 noundef 33984)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %120, %93
  br i1 %.056, label %123, label %230

123:                                              ; preds = %122
  %124 = load ptr, ptr @__glewGetUniformLocation, align 8
  %125 = invoke i32 %124(i32 noundef %63, ptr noundef nonnull @.str.24)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %123
  %127 = load ptr, ptr @__glewUniformMatrix4fv, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 544
  %129 = load ptr, ptr %128, align 8
  invoke void %127(i32 noundef %125, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %129)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %126
  %131 = load ptr, ptr @__glewGetUniformLocation, align 8
  %132 = invoke i32 %131(i32 noundef %63, ptr noundef nonnull @.str.27)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %130
  %134 = load ptr, ptr @__glewUniform1f, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 520
  %136 = load ptr, ptr %135, align 8
  %137 = load float, ptr %136, align 4
  invoke void %134(i32 noundef %132, float noundef %137)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %133
  %139 = load ptr, ptr @__glewGetUniformLocation, align 8
  %140 = invoke i32 %139(i32 noundef %63, ptr noundef nonnull @.str.28)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %138
  %142 = load ptr, ptr @__glewUniform1f, align 8
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load float, ptr %144, align 4
  invoke void %142(i32 noundef %140, float noundef %145)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %141
  %147 = load ptr, ptr @__glewGetUniformLocation, align 8
  %148 = invoke i32 %147(i32 noundef %63, ptr noundef nonnull @.str.29)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %146
  %150 = load ptr, ptr @__glewUniform1f, align 8
  %151 = load ptr, ptr %135, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load float, ptr %152, align 4
  invoke void %150(i32 noundef %148, float noundef %153)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %149
  %155 = load ptr, ptr @__glewGetUniformLocation, align 8
  %156 = invoke i32 %155(i32 noundef %63, ptr noundef nonnull @.str.25)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %154
  %158 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %158(i32 noundef %156, i32 noundef 0)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %157
  %160 = load ptr, ptr @__glewGetUniformLocation, align 8
  %161 = invoke i32 %160(i32 noundef %63, ptr noundef nonnull @.str.26)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %159
  %163 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %163(i32 noundef %161, i32 noundef 1)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %162
  %165 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %165(i32 noundef 33984)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %0, i64 644
  %168 = load i32, ptr %167, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %168)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %166
  %170 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %170(i32 noundef 33985)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %0, i64 648
  %173 = load i32, ptr %172, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %173)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %171
  %175 = load ptr, ptr @__glewGetUniformLocation, align 8
  %176 = invoke i32 %175(i32 noundef %63, ptr noundef nonnull @.str.30)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %174
  %178 = load ptr, ptr @__glewUniformMatrix4fv, align 8
  %179 = load ptr, ptr %128, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 64
  invoke void %178(i32 noundef %176, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %180)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %177
  %182 = load ptr, ptr @__glewGetUniformLocation, align 8
  %183 = invoke i32 %182(i32 noundef %63, ptr noundef nonnull @.str.31)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %181
  %185 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %185(i32 noundef %183, i32 noundef 2)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %184
  %187 = load ptr, ptr @__glewGetUniformLocation, align 8
  %188 = invoke i32 %187(i32 noundef %63, ptr noundef nonnull @.str.32)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %186
  %190 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %190(i32 noundef %188, i32 noundef 3)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %189
  %192 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %192(i32 noundef 33986)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %0, i64 656
  %195 = load i32, ptr %194, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %195)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %193
  %197 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %197(i32 noundef 33987)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %0, i64 660
  %200 = load i32, ptr %199, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %200)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %198
  %202 = load ptr, ptr @__glewGetUniformLocation, align 8
  %203 = invoke i32 %202(i32 noundef %63, ptr noundef nonnull @.str.33)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %201
  %205 = load ptr, ptr @__glewUniformMatrix4fv, align 8
  %206 = load ptr, ptr %128, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 128
  invoke void %205(i32 noundef %203, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %207)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %204
  %209 = load ptr, ptr @__glewGetUniformLocation, align 8
  %210 = invoke i32 %209(i32 noundef %63, ptr noundef nonnull @.str.34)
          to label %211 unwind label %.loopexit.split-lp

211:                                              ; preds = %208
  %212 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %212(i32 noundef %210, i32 noundef 4)
          to label %213 unwind label %.loopexit.split-lp

213:                                              ; preds = %211
  %214 = load ptr, ptr @__glewGetUniformLocation, align 8
  %215 = invoke i32 %214(i32 noundef %63, ptr noundef nonnull @.str.35)
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %213
  %217 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %217(i32 noundef %215, i32 noundef 5)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %216
  %219 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %219(i32 noundef 33988)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %0, i64 668
  %222 = load i32, ptr %221, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %222)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %220
  %224 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %224(i32 noundef 33989)
          to label %225 unwind label %.loopexit.split-lp

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %0, i64 672
  %227 = load i32, ptr %226, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %227)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %225
  %229 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %229(i32 noundef 33984)
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %228, %122
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 584
  %233 = load i32, ptr %232, align 8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph, label %249

.lr.ph:                                           ; preds = %230, %240
  %.095 = phi i32 [ %spec.select, %240 ], [ 30000, %230 ]
  %.05394 = phi i32 [ %241, %240 ], [ 0, %230 ]
  %235 = mul nsw i32 %.095, 3
  %236 = mul nsw i32 %.05394, 3
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 2
  %239 = inttoptr i64 %238 to ptr
  invoke void @glDrawElements(i32 noundef 4, i32 noundef %235, i32 noundef 5125, ptr noundef %239)
          to label %240 unwind label %.loopexit93

240:                                              ; preds = %.lr.ph
  %241 = add nsw i32 %.095, %.05394
  %242 = add nsw i32 %241, %.095
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 584
  %245 = load i32, ptr %244, align 8
  %246 = icmp sgt i32 %242, %245
  %247 = sub nsw i32 %245, %241
  %spec.select = select i1 %246, i32 %247, i32 %.095
  %248 = icmp slt i32 %241, %245
  br i1 %248, label %.lr.ph, label %.loopexit, !llvm.loop !72

249:                                              ; preds = %230
  %250 = getelementptr inbounds i8, ptr %231, i64 264
  %251 = load i32, ptr %250, align 8
  invoke void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %251)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %240, %249
  br i1 %.057, label %252, label %258

252:                                              ; preds = %.loopexit
  %253 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %253(i32 noundef 33985)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %252
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %254
  %256 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %256(i32 noundef 33984)
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %255
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %257, %.loopexit
  br i1 %.056, label %259, label %277

259:                                              ; preds = %258
  %260 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %260(i32 noundef 33989)
          to label %261 unwind label %.loopexit.split-lp

261:                                              ; preds = %259
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %261
  %263 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %263(i32 noundef 33988)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %262
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %264
  %266 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %266(i32 noundef 33987)
          to label %267 unwind label %.loopexit.split-lp

267:                                              ; preds = %265
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %267
  %269 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %269(i32 noundef 33986)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %268
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %270
  %272 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %272(i32 noundef 33985)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %271
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %273
  %275 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %275(i32 noundef 33984)
          to label %276 unwind label %.loopexit.split-lp

276:                                              ; preds = %274
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %277 unwind label %.loopexit.split-lp

277:                                              ; preds = %276, %258
  %278 = getelementptr inbounds i8, ptr %0, i64 632
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %279) #21
  br label %282

282:                                              ; preds = %281, %277
  %283 = load i32, ptr %0, align 8
  %284 = load i32, ptr %12, align 4
  %285 = mul nsw i32 %284, %283
  %286 = sext i32 %285 to i64
  %287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %286) #25
          to label %288 unwind label %.loopexit.split-lp

288:                                              ; preds = %282
  store ptr %287, ptr %278, align 8
  invoke void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
          to label %289 unwind label %.loopexit.split-lp

289:                                              ; preds = %288
  invoke void @glPixelStorei(i32 noundef 3333, i32 noundef 1)
          to label %290 unwind label %.loopexit.split-lp

290:                                              ; preds = %289
  %291 = icmp ult i32 %2, 4
  br i1 %291, label %switch.lookup108, label %295

switch.lookup108:                                 ; preds = %290
  %switch.offset = add nuw nsw i32 %2, 6403
  %292 = load i32, ptr %0, align 8
  %293 = load i32, ptr %12, align 4
  %294 = load ptr, ptr %278, align 8
  invoke void @glReadPixels(i32 noundef 0, i32 noundef 0, i32 noundef %292, i32 noundef %293, i32 noundef %switch.offset, i32 noundef 5121, ptr noundef %294)
          to label %295 unwind label %.loopexit.split-lp

295:                                              ; preds = %290, %switch.lookup108
  invoke void @glDisableClientState(i32 noundef 32884)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %295
  br i1 %.059, label %297, label %298

297:                                              ; preds = %296
  invoke void @glDisableClientState(i32 noundef 32886)
          to label %298 unwind label %.loopexit.split-lp

298:                                              ; preds = %297, %296
  br i1 %.058, label %299, label %300

299:                                              ; preds = %298
  invoke void @glDisableClientState(i32 noundef 32885)
          to label %300 unwind label %.loopexit.split-lp

300:                                              ; preds = %299, %298
  %301 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %301(i32 noundef 34962, i32 noundef 0)
          to label %302 unwind label %.loopexit.split-lp

302:                                              ; preds = %300
  %303 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %303(i32 noundef 34963, i32 noundef 0)
          to label %304 unwind label %.loopexit.split-lp

304:                                              ; preds = %302
  %305 = load i32, ptr %59, align 8
  switch i32 %305, label %307 [
    i32 4, label %306
    i32 2, label %306
    i32 0, label %306
    i32 1, label %306
  ]

306:                                              ; preds = %304, %304, %304, %304
  invoke void @glEnable(i32 noundef 2896)
          to label %307 unwind label %.loopexit.split-lp

307:                                              ; preds = %304, %306
  %308 = load ptr, ptr @__glewUseProgram, align 8
  invoke void %308(i32 noundef 0)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %307
  invoke void @glPushAttrib(i32 noundef 4096)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %309
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %.noexc76
  invoke void @glPopMatrix()
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %.noexc77
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  invoke void @glPopMatrix()
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc79
  invoke void @glPopAttrib()
          to label %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE9UnsetViewEv.exit unwind label %.loopexit.split-lp

_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE9UnsetViewEv.exit: ; preds = %.noexc80
  br i1 %3, label %310, label %328

310:                                              ; preds = %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE9UnsetViewEv.exit
  invoke void @_ZNK20QGLFramebufferObject7toImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %311 unwind label %.loopexit.split-lp

311:                                              ; preds = %310
  %312 = getelementptr inbounds i8, ptr %0, i64 408
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %314 unwind label %323

314:                                              ; preds = %311
  %315 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 13)
          to label %316 unwind label %323

316:                                              ; preds = %314
  store ptr %315, ptr %9, align 8
  %317 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i32 noundef -1)
          to label %318 unwind label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %9, align 8
  %320 = load atomic i32, ptr %319 monotonic, align 4
  switch i32 %320, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %318
  %321 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %321, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %318
  %322 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %319, %318 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %322, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

323:                                              ; preds = %314, %311
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %327

327:                                              ; preds = %325, %323
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %336

328:                                              ; preds = %_ZN6GlShotIN3vcg4ShotIfNS0_8Matrix44IfEEEEE9UnsetViewEv.exit
  invoke void @_ZNK20QGLFramebufferObject7toImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %329 unwind label %.loopexit.split-lp

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %0, i64 432
  %331 = getelementptr inbounds i8, ptr %10, i64 24
  %332 = load ptr, ptr %330, align 8
  %333 = load ptr, ptr %331, align 8
  store ptr %333, ptr %330, align 8
  store ptr %332, ptr %331, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %318, %329
  %.sink = phi ptr [ %10, %329 ], [ %8, %318 ], [ %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i ], [ %8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  %334 = invoke noundef zeroext i1 @_ZN20QGLFramebufferObject7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN20QGLFramebufferObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZN26QGLFramebufferObjectFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void

336:                                              ; preds = %.loopexit93, %.loopexit.split-lp, %327
  %.pn66 = phi { ptr, i32 } [ %.pn, %327 ], [ %lpad.loopexit, %.loopexit93 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20QGLFramebufferObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %337

337:                                              ; preds = %336, %49
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %336 ], [ %50, %49 ]
  call void @_ZN26QGLFramebufferObjectFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  resume { ptr, i32 } %.pn66.pn
}

declare void @_ZN26QGLFramebufferObjectFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN26QGLFramebufferObjectFormat24setInternalTextureFormatEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN26QGLFramebufferObjectFormat13setAttachmentEN20QGLFramebufferObject10AttachmentE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN20QGLFramebufferObjectC1ERK5QSizeRK26QGLFramebufferObjectFormat(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN20QGLFramebufferObject4bindEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @glColorPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glNormalPointer(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK20QGLFramebufferObject7toImageEv(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN20QGLFramebufferObject7releaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN20QGLFramebufferObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN26QGLFramebufferObjectFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8AlignSet10readRenderEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(688) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QGLFramebufferObjectFormat, align 8
  %5 = alloca %class.QGLFramebufferObject, align 8
  %6 = alloca %class.QImage, align 8
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %7, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4
  call void @_ZN26QGLFramebufferObjectFormatC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN26QGLFramebufferObjectFormat24setInternalTextureFormatEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 6408)
          to label %11 unwind label %19

11:                                               ; preds = %2
  invoke void @_ZN26QGLFramebufferObjectFormat13setAttachmentEN20QGLFramebufferObject10AttachmentE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2)
          to label %12 unwind label %19

12:                                               ; preds = %11
  invoke void @_ZN20QGLFramebufferObjectC1ERK5QSizeRK26QGLFramebufferObjectFormat(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZN20QGLFramebufferObject4bindEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %21

15:                                               ; preds = %13
  invoke void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
          to label %16 unwind label %21

16:                                               ; preds = %15
  invoke void @glPixelStorei(i32 noundef 3333, i32 noundef 1)
          to label %17 unwind label %21

17:                                               ; preds = %16
  %18 = icmp ult i32 %1, 4
  br i1 %18, label %switch.lookup, label %27

19:                                               ; preds = %12, %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %34

21:                                               ; preds = %switch.lookup, %27, %16, %15, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %33

switch.lookup:                                    ; preds = %17
  %switch.offset = add nuw nsw i32 %1, 6403
  %23 = load i32, ptr %0, align 8
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 632
  %26 = load ptr, ptr %25, align 8
  invoke void @glReadPixels(i32 noundef 0, i32 noundef 0, i32 noundef %23, i32 noundef %24, i32 noundef %switch.offset, i32 noundef 5121, ptr noundef %26)
          to label %27 unwind label %21

27:                                               ; preds = %17, %switch.lookup
  invoke void @_ZNK20QGLFramebufferObject7toImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %21

28:                                               ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZN20QGLFramebufferObject7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZN20QGLFramebufferObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN26QGLFramebufferObjectFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %33

33:                                               ; preds = %31, %21
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %22, %21 ]
  call void @_ZN20QGLFramebufferObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %34

34:                                               ; preds = %33, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %20, %19 ]
  call void @_ZN26QGLFramebufferObjectFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8AlignSet21createShaderFromFilesE7QString(ptr nocapture noundef nonnull readnone align 8 dereferenceable(688) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QByteArray, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.37, i32 noundef 8)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZplPKcRK7QString.exit unwind label %12

common.resume:                                    ; preds = %77, %146, %20, %75, %73, %12
  %.sink = phi ptr [ %4, %73 ], [ %4, %12 ], [ %3, %75 ], [ %3, %20 ], [ %3, %146 ], [ %3, %77 ]
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %13, %12 ], [ %76, %75 ], [ %21, %20 ], [ %.pn, %146 ], [ %78, %77 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZplPKcRK7QString.exit:                           ; preds = %2
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38)
          to label %14 unwind label %73

14:                                               ; preds = %_ZplPKcRK7QString.exit
  %15 = load ptr, ptr %4, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %14
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %14
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %14 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.37, i32 noundef 8)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZplPKcRK7QString.exit17 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %common.resume

_ZplPKcRK7QString.exit17:                         ; preds = %.noexc
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.39)
          to label %22 unwind label %77

22:                                               ; preds = %_ZplPKcRK7QString.exit17
  %23 = load ptr, ptr %6, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
    i32 -1, label %_ZN7QStringD2Ev.exit23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i19:          ; preds = %22
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %25, 1
  br i1 %.not.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, label %_ZN7QStringD2Ev.exit23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i19
  %.pre.i22 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, %22
  %26 = phi ptr [ %.pre.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21 ], [ %23, %22 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %22, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
  %27 = load ptr, ptr %3, align 8, !noalias !73
  %28 = icmp eq ptr %27, @_ZN10QArrayData11shared_nullE
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !73
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  br label %33

33:                                               ; preds = %29, %_ZN7QStringD2Ev.exit23
  %34 = phi ptr [ %32, %29 ], [ null, %_ZN7QStringD2Ev.exit23 ]
  %35 = getelementptr inbounds i8, ptr %27, i64 4
  %36 = load i32, ptr %35, align 4, !noalias !73
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef %34, i32 noundef %36)
          to label %_ZNKR7QString11toLocal8BitEv.exit unwind label %79

_ZNKR7QString11toLocal8BitEv.exit:                ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %_ZNKR7QString11toLocal8BitEv.exit
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  %42 = load i64, ptr %41, align 8
  %.not.i.i = icmp eq i64 %42, 24
  br i1 %.not.i.i, label %49, label %43

43:                                               ; preds = %40, %_ZNKR7QString11toLocal8BitEv.exit
  %44 = getelementptr inbounds i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds i8, ptr %37, i64 8
  %48 = load i32, ptr %47, align 8
  %.lobit.i.i.i = lshr i32 %48, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %46, i32 %.lobit.i.i.i)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %43
  %.pre.i25 = load ptr, ptr %7, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i25, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %49

49:                                               ; preds = %.noexc26, %40
  %50 = phi i64 [ 24, %40 ], [ %.pre1.i, %.noexc26 ]
  %51 = phi ptr [ %37, %40 ], [ %.pre.i25, %.noexc26 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  %53 = invoke noundef ptr @_ZN11ShaderUtils13importShadersEPKc(ptr noundef %52)
          to label %54 unwind label %81

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i28:          ; preds = %54
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %57, 1
  br i1 %.not.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i28
  %.pre.i31 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, %54
  %58 = phi ptr [ %.pre.i31, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30 ], [ %55, %54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %59, label %85

59:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %61 unwind label %79

61:                                               ; preds = %59
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %79

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %61
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %65)
          to label %67 unwind label %83

67:                                               ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %69 unwind label %83

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  switch i32 %71, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN10QByteArrayD2Ev.exit38.sink.split
    i32 -1, label %_ZN10QByteArrayD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %69
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %72, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN10QByteArrayD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %8, align 8
  br label %_ZN10QByteArrayD2Ev.exit38.sink.split

73:                                               ; preds = %_ZplPKcRK7QString.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

75:                                               ; preds = %_ZN7QStringD2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

77:                                               ; preds = %_ZplPKcRK7QString.exit17
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %common.resume

79:                                               ; preds = %120, %92, %61, %33, %136, %118, %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %146

81:                                               ; preds = %43, %49
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %146

83:                                               ; preds = %67, %_ZNKR7QString6toUtf8Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %146

85:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %86 = load ptr, ptr %5, align 8, !noalias !76
  %87 = icmp eq ptr %86, @_ZN10QArrayData11shared_nullE
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !76
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi ptr [ %91, %88 ], [ null, %85 ]
  %94 = getelementptr inbounds i8, ptr %86, i64 4
  %95 = load i32, ptr %94, align 4, !noalias !76
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef %93, i32 noundef %95)
          to label %_ZNKR7QString11toLocal8BitEv.exit40 unwind label %79

_ZNKR7QString11toLocal8BitEv.exit40:              ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %_ZNKR7QString11toLocal8BitEv.exit40
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  %101 = load i64, ptr %100, align 8
  %.not.i.i41 = icmp eq i64 %101, 24
  br i1 %.not.i.i41, label %108, label %102

102:                                              ; preds = %99, %_ZNKR7QString11toLocal8BitEv.exit40
  %103 = getelementptr inbounds i8, ptr %96, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  %106 = getelementptr inbounds i8, ptr %96, i64 8
  %107 = load i32, ptr %106, align 8
  %.lobit.i.i.i42 = lshr i32 %107, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %105, i32 %.lobit.i.i.i42)
          to label %.noexc46 unwind label %132

.noexc46:                                         ; preds = %102
  %.pre.i43 = load ptr, ptr %9, align 8
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 16
  %.pre1.i45 = load i64, ptr %.phi.trans.insert.i44, align 8
  br label %108

108:                                              ; preds = %.noexc46, %99
  %109 = phi i64 [ 24, %99 ], [ %.pre1.i45, %.noexc46 ]
  %110 = phi ptr [ %96, %99 ], [ %.pre.i43, %.noexc46 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  %112 = invoke noundef ptr @_ZN11ShaderUtils13importShadersEPKc(ptr noundef %111)
          to label %113 unwind label %132

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN10QByteArrayD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %113
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %116, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN10QByteArrayD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %113
  %117 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %114, %113 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit53

_ZN10QByteArrayD2Ev.exit53:                       ; preds = %113, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  %.not13 = icmp eq ptr %112, null
  br i1 %.not13, label %118, label %136

118:                                              ; preds = %_ZN10QByteArrayD2Ev.exit53
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %120 unwind label %79

120:                                              ; preds = %118
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNKR7QString6toUtf8Ev.exit55 unwind label %79

_ZNKR7QString6toUtf8Ev.exit55:                    ; preds = %120
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %124)
          to label %126 unwind label %134

126:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit55
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %128 unwind label %134

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8
  %130 = load atomic i32, ptr %129 monotonic, align 4
  switch i32 %130, label %_ZN9QtPrivate8RefCount5derefEv.exit.i57 [
    i32 0, label %_ZN10QByteArrayD2Ev.exit38.sink.split
    i32 -1, label %_ZN10QByteArrayD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i57:          ; preds = %128
  %131 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i58 = icmp eq i32 %131, 1
  br i1 %.not.i58, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, label %_ZN10QByteArrayD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i57
  %.pre.i60 = load ptr, ptr %10, align 8
  br label %_ZN10QByteArrayD2Ev.exit38.sink.split

132:                                              ; preds = %102, %108
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %146

134:                                              ; preds = %126, %_ZNKR7QString6toUtf8Ev.exit55
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %146

136:                                              ; preds = %_ZN10QByteArrayD2Ev.exit53
  %137 = invoke noundef i32 @_ZN8AlignSet13createShadersEPKcS1_(ptr nonnull align 8 poison, ptr noundef nonnull %53, ptr noundef nonnull %112)
          to label %_ZN10QByteArrayD2Ev.exit38 unwind label %79

_ZN10QByteArrayD2Ev.exit38.sink.split:            ; preds = %128, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, %69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36
  %.sink74 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %70, %69 ], [ %.pre.i60, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59 ], [ %129, %128 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink74, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit38

_ZN10QByteArrayD2Ev.exit38:                       ; preds = %_ZN10QByteArrayD2Ev.exit38.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i57, %128, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %69, %136
  %.0 = phi i32 [ %137, %136 ], [ 0, %69 ], [ 0, %_ZN9QtPrivate8RefCount5derefEv.exit.i34 ], [ 0, %128 ], [ 0, %_ZN9QtPrivate8RefCount5derefEv.exit.i57 ], [ 0, %_ZN10QByteArrayD2Ev.exit38.sink.split ]
  %138 = load ptr, ptr %5, align 8
  %139 = load atomic i32, ptr %138 monotonic, align 4
  switch i32 %139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i63 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62
    i32 -1, label %_ZN7QStringD2Ev.exit67
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i63:          ; preds = %_ZN10QByteArrayD2Ev.exit38
  %140 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i64 = icmp eq i32 %140, 1
  br i1 %.not.i64, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65, label %_ZN7QStringD2Ev.exit67

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i63
  %.pre.i66 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65, %_ZN10QByteArrayD2Ev.exit38
  %141 = phi ptr [ %.pre.i66, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i65 ], [ %138, %_ZN10QByteArrayD2Ev.exit38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %141, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN10QByteArrayD2Ev.exit38, %_ZN9QtPrivate8RefCount5derefEv.exit.i63, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i62
  %142 = load ptr, ptr %3, align 8
  %143 = load atomic i32, ptr %142 monotonic, align 4
  switch i32 %143, label %_ZN9QtPrivate8RefCount5derefEv.exit.i69 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68
    i32 -1, label %_ZN7QStringD2Ev.exit73
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i69:          ; preds = %_ZN7QStringD2Ev.exit67
  %144 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i70 = icmp eq i32 %144, 1
  br i1 %.not.i70, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71, label %_ZN7QStringD2Ev.exit73

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i69
  %.pre.i72 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71, %_ZN7QStringD2Ev.exit67
  %145 = phi ptr [ %.pre.i72, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i71 ], [ %142, %_ZN7QStringD2Ev.exit67 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %145, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN9QtPrivate8RefCount5derefEv.exit.i69, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i68
  ret i32 %.0

146:                                              ; preds = %134, %132, %83, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %135, %134 ], [ %133, %132 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %3
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24, !noalias !79
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %_ZN7QStringC2ERKS_.exit
  %14 = phi i32 [ %12, %10 ], [ -1, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %2, i32 noundef %14)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %20

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %22

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %16 = load ptr, ptr %4, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alignset.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  store i8 68, ptr %8, align 1
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.2583.0..sroa_idx.i, align 1
  %.sroa.3584.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 2
  store i8 84, ptr %.sroa.3584.0..sroa_idx.i, align 1
  %.sroa.4585.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 3
  store i8 -1, ptr %.sroa.4585.0..sroa_idx.i, align 1
  %.sroa.5586.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  store i8 70, ptr %.sroa.5586.0..sroa_idx.i, align 1
  %.sroa.6587.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 5
  store i8 12, ptr %.sroa.6587.0..sroa_idx.i, align 1
  %.sroa.7588.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 6
  store i8 95, ptr %.sroa.7588.0..sroa_idx.i, align 1
  %.sroa.8589.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8589.0..sroa_idx.i, align 1
  %.sroa.9590.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i8 71, ptr %.sroa.9590.0..sroa_idx.i, align 1
  %.sroa.10591.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 9
  store i8 24, ptr %.sroa.10591.0..sroa_idx.i, align 1
  %.sroa.11592.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 10
  store i8 106, ptr %.sroa.11592.0..sroa_idx.i, align 1
  %.sroa.12593.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 11
  store i8 -1, ptr %.sroa.12593.0..sroa_idx.i, align 1
  %.sroa.13594.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  store i8 72, ptr %.sroa.13594.0..sroa_idx.i, align 1
  %.sroa.14595.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 13
  store i8 34, ptr %.sroa.14595.0..sroa_idx.i, align 1
  %.sroa.15596.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 14
  store i8 115, ptr %.sroa.15596.0..sroa_idx.i, align 1
  %.sroa.16597.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 15
  store i8 -1, ptr %.sroa.16597.0..sroa_idx.i, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i8 70, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.18599.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 17
  store i8 45, ptr %.sroa.18599.0..sroa_idx.i, align 1
  %.sroa.19600.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 18
  store i8 124, ptr %.sroa.19600.0..sroa_idx.i, align 1
  %.sroa.20601.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 19
  store i8 -1, ptr %.sroa.20601.0..sroa_idx.i, align 1
  %.sroa.21602.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 20
  store i8 68, ptr %.sroa.21602.0..sroa_idx.i, align 1
  %.sroa.22603.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 21
  store i8 55, ptr %.sroa.22603.0..sroa_idx.i, align 1
  %.sroa.23604.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 22
  store i8 -127, ptr %.sroa.23604.0..sroa_idx.i, align 1
  %.sroa.24605.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 23
  store i8 -1, ptr %.sroa.24605.0..sroa_idx.i, align 1
  %.sroa.25606.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i8 65, ptr %.sroa.25606.0..sroa_idx.i, align 1
  %.sroa.26607.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 25
  store i8 65, ptr %.sroa.26607.0..sroa_idx.i, align 1
  %.sroa.27608.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 26
  store i8 -122, ptr %.sroa.27608.0..sroa_idx.i, align 1
  %.sroa.28609.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 27
  store i8 -1, ptr %.sroa.28609.0..sroa_idx.i, align 1
  %.sroa.29610.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 28
  store i8 61, ptr %.sroa.29610.0..sroa_idx.i, align 1
  %.sroa.30611.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 29
  store i8 74, ptr %.sroa.30611.0..sroa_idx.i, align 1
  %.sroa.31612.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 30
  store i8 -119, ptr %.sroa.31612.0..sroa_idx.i, align 1
  %.sroa.32613.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 31
  store i8 -1, ptr %.sroa.32613.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store i8 57, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.34615.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 33
  store i8 84, ptr %.sroa.34615.0..sroa_idx.i, align 1
  %.sroa.35616.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 34
  store i8 -117, ptr %.sroa.35616.0..sroa_idx.i, align 1
  %.sroa.36617.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 35
  store i8 -1, ptr %.sroa.36617.0..sroa_idx.i, align 1
  %.sroa.37618.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 36
  store i8 53, ptr %.sroa.37618.0..sroa_idx.i, align 1
  %.sroa.38619.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 37
  store i8 92, ptr %.sroa.38619.0..sroa_idx.i, align 1
  %.sroa.39620.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 38
  store i8 -116, ptr %.sroa.39620.0..sroa_idx.i, align 1
  %.sroa.40621.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 39
  store i8 -1, ptr %.sroa.40621.0..sroa_idx.i, align 1
  %.sroa.41622.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 40
  store i8 49, ptr %.sroa.41622.0..sroa_idx.i, align 1
  %.sroa.42623.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 41
  store i8 100, ptr %.sroa.42623.0..sroa_idx.i, align 1
  %.sroa.43624.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 42
  store i8 -115, ptr %.sroa.43624.0..sroa_idx.i, align 1
  %.sroa.44625.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 43
  store i8 -1, ptr %.sroa.44625.0..sroa_idx.i, align 1
  %.sroa.45626.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 44
  store i8 46, ptr %.sroa.45626.0..sroa_idx.i, align 1
  %.sroa.46627.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 45
  store i8 108, ptr %.sroa.46627.0..sroa_idx.i, align 1
  %.sroa.47628.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 46
  store i8 -114, ptr %.sroa.47628.0..sroa_idx.i, align 1
  %.sroa.48629.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 47
  store i8 -1, ptr %.sroa.48629.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store i8 42, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.50631.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 49
  store i8 117, ptr %.sroa.50631.0..sroa_idx.i, align 1
  %.sroa.51632.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 50
  store i8 -114, ptr %.sroa.51632.0..sroa_idx.i, align 1
  %.sroa.52633.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 51
  store i8 -1, ptr %.sroa.52633.0..sroa_idx.i, align 1
  %.sroa.53634.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 52
  store i8 39, ptr %.sroa.53634.0..sroa_idx.i, align 1
  %.sroa.54635.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 53
  store i8 124, ptr %.sroa.54635.0..sroa_idx.i, align 1
  %.sroa.55636.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 54
  store i8 -114, ptr %.sroa.55636.0..sroa_idx.i, align 1
  %.sroa.56637.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 55
  store i8 -1, ptr %.sroa.56637.0..sroa_idx.i, align 1
  %.sroa.57638.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 56
  store i8 36, ptr %.sroa.57638.0..sroa_idx.i, align 1
  %.sroa.58639.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 57
  store i8 -124, ptr %.sroa.58639.0..sroa_idx.i, align 1
  %.sroa.59640.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 58
  store i8 -115, ptr %.sroa.59640.0..sroa_idx.i, align 1
  %.sroa.60641.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 59
  store i8 -1, ptr %.sroa.60641.0..sroa_idx.i, align 1
  %.sroa.61642.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 60
  store i8 34, ptr %.sroa.61642.0..sroa_idx.i, align 1
  %.sroa.62643.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 61
  store i8 -117, ptr %.sroa.62643.0..sroa_idx.i, align 1
  %.sroa.63644.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 62
  store i8 -115, ptr %.sroa.63644.0..sroa_idx.i, align 1
  %.sroa.64645.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 63
  store i8 -1, ptr %.sroa.64645.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store i8 31, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.66647.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 65
  store i8 -108, ptr %.sroa.66647.0..sroa_idx.i, align 1
  %.sroa.67648.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 66
  store i8 -117, ptr %.sroa.67648.0..sroa_idx.i, align 1
  %.sroa.68649.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 67
  store i8 -1, ptr %.sroa.68649.0..sroa_idx.i, align 1
  %.sroa.69650.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 68
  store i8 30, ptr %.sroa.69650.0..sroa_idx.i, align 1
  %.sroa.70651.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 69
  store i8 -101, ptr %.sroa.70651.0..sroa_idx.i, align 1
  %.sroa.71652.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 70
  store i8 -119, ptr %.sroa.71652.0..sroa_idx.i, align 1
  %.sroa.72653.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 71
  store i8 -1, ptr %.sroa.72653.0..sroa_idx.i, align 1
  %.sroa.73654.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 72
  store i8 31, ptr %.sroa.73654.0..sroa_idx.i, align 1
  %.sroa.74655.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 73
  store i8 -93, ptr %.sroa.74655.0..sroa_idx.i, align 1
  %.sroa.75656.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 74
  store i8 -122, ptr %.sroa.75656.0..sroa_idx.i, align 1
  %.sroa.76657.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 75
  store i8 -1, ptr %.sroa.76657.0..sroa_idx.i, align 1
  %.sroa.77658.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 76
  store i8 36, ptr %.sroa.77658.0..sroa_idx.i, align 1
  %.sroa.78659.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 77
  store i8 -86, ptr %.sroa.78659.0..sroa_idx.i, align 1
  %.sroa.79660.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 78
  store i8 -126, ptr %.sroa.79660.0..sroa_idx.i, align 1
  %.sroa.80661.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 79
  store i8 -1, ptr %.sroa.80661.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 80
  store i8 46, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.82663.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 81
  store i8 -78, ptr %.sroa.82663.0..sroa_idx.i, align 1
  %.sroa.83664.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 82
  store i8 124, ptr %.sroa.83664.0..sroa_idx.i, align 1
  %.sroa.84665.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 83
  store i8 -1, ptr %.sroa.84665.0..sroa_idx.i, align 1
  %.sroa.85666.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 84
  store i8 57, ptr %.sroa.85666.0..sroa_idx.i, align 1
  %.sroa.86667.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 85
  store i8 -71, ptr %.sroa.86667.0..sroa_idx.i, align 1
  %.sroa.87668.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 86
  store i8 118, ptr %.sroa.87668.0..sroa_idx.i, align 1
  %.sroa.88669.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 87
  store i8 -1, ptr %.sroa.88669.0..sroa_idx.i, align 1
  %.sroa.89670.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 88
  store i8 71, ptr %.sroa.89670.0..sroa_idx.i, align 1
  %.sroa.90671.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 89
  store i8 -64, ptr %.sroa.90671.0..sroa_idx.i, align 1
  %.sroa.91672.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 90
  store i8 110, ptr %.sroa.91672.0..sroa_idx.i, align 1
  %.sroa.92673.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 91
  store i8 -1, ptr %.sroa.92673.0..sroa_idx.i, align 1
  %.sroa.93674.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 92
  store i8 87, ptr %.sroa.93674.0..sroa_idx.i, align 1
  %.sroa.94675.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 93
  store i8 -58, ptr %.sroa.94675.0..sroa_idx.i, align 1
  %.sroa.95676.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 94
  store i8 101, ptr %.sroa.95676.0..sroa_idx.i, align 1
  %.sroa.96677.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 95
  store i8 -1, ptr %.sroa.96677.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store i8 107, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.98679.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 97
  store i8 -51, ptr %.sroa.98679.0..sroa_idx.i, align 1
  %.sroa.99680.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 98
  store i8 89, ptr %.sroa.99680.0..sroa_idx.i, align 1
  %.sroa.100681.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 99
  store i8 -1, ptr %.sroa.100681.0..sroa_idx.i, align 1
  %.sroa.101682.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 100
  store i8 126, ptr %.sroa.101682.0..sroa_idx.i, align 1
  %.sroa.102683.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 101
  store i8 -46, ptr %.sroa.102683.0..sroa_idx.i, align 1
  %.sroa.103684.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 102
  store i8 78, ptr %.sroa.103684.0..sroa_idx.i, align 1
  %.sroa.104685.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 103
  store i8 -1, ptr %.sroa.104685.0..sroa_idx.i, align 1
  %.sroa.105686.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 104
  store i8 -110, ptr %.sroa.105686.0..sroa_idx.i, align 1
  %.sroa.106687.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 105
  store i8 -41, ptr %.sroa.106687.0..sroa_idx.i, align 1
  %.sroa.107688.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 106
  store i8 65, ptr %.sroa.107688.0..sroa_idx.i, align 1
  %.sroa.108689.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 107
  store i8 -1, ptr %.sroa.108689.0..sroa_idx.i, align 1
  %.sroa.109690.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 108
  store i8 -89, ptr %.sroa.109690.0..sroa_idx.i, align 1
  %.sroa.110691.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 109
  store i8 -37, ptr %.sroa.110691.0..sroa_idx.i, align 1
  %.sroa.111692.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 110
  store i8 51, ptr %.sroa.111692.0..sroa_idx.i, align 1
  %.sroa.112693.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 111
  store i8 -1, ptr %.sroa.112693.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  store i8 -65, ptr %.sroa.113694.0..sroa_idx.i, align 1
  %.sroa.114695.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 113
  store i8 -33, ptr %.sroa.114695.0..sroa_idx.i, align 1
  %.sroa.115696.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 114
  store i8 36, ptr %.sroa.115696.0..sroa_idx.i, align 1
  %.sroa.116697.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 115
  store i8 -1, ptr %.sroa.116697.0..sroa_idx.i, align 1
  %.sroa.117698.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 116
  store i8 -44, ptr %.sroa.117698.0..sroa_idx.i, align 1
  %.sroa.118699.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 117
  store i8 -31, ptr %.sroa.118699.0..sroa_idx.i, align 1
  %.sroa.119700.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 118
  store i8 26, ptr %.sroa.119700.0..sroa_idx.i, align 1
  %.sroa.120701.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 119
  store i8 -1, ptr %.sroa.120701.0..sroa_idx.i, align 1
  %.sroa.121702.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 120
  store i8 -23, ptr %.sroa.121702.0..sroa_idx.i, align 1
  %.sroa.122703.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 121
  store i8 -28, ptr %.sroa.122703.0..sroa_idx.i, align 1
  %.sroa.123704.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 122
  store i8 25, ptr %.sroa.123704.0..sroa_idx.i, align 1
  %.sroa.124705.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 123
  store i8 -1, ptr %.sroa.124705.0..sroa_idx.i, align 1
  %.sroa.125706.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 124
  store i8 -3, ptr %.sroa.125706.0..sroa_idx.i, align 1
  %.sroa.126707.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 125
  store i8 -25, ptr %.sroa.126707.0..sroa_idx.i, align 1
  %.sroa.127708.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 126
  store i8 36, ptr %.sroa.127708.0..sroa_idx.i, align 1
  %.sroa.128709.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 127
  store i8 -1, ptr %.sroa.128709.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store i8 12, ptr %15, align 1
  %.sroa.2446.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 1
  store i8 7, ptr %.sroa.2446.0..sroa_idx.i, align 1
  %.sroa.3447.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 2
  store i8 -122, ptr %.sroa.3447.0..sroa_idx.i, align 1
  %.sroa.4448.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 3
  store i8 -1, ptr %.sroa.4448.0..sroa_idx.i, align 1
  %.sroa.5449.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 4
  store i8 33, ptr %.sroa.5449.0..sroa_idx.i, align 1
  %.sroa.6450.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 5
  store i8 5, ptr %.sroa.6450.0..sroa_idx.i, align 1
  %.sroa.7451.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 6
  store i8 -113, ptr %.sroa.7451.0..sroa_idx.i, align 1
  %.sroa.8452.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 7
  store i8 -1, ptr %.sroa.8452.0..sroa_idx.i, align 1
  %.sroa.9453.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store i8 49, ptr %.sroa.9453.0..sroa_idx.i, align 1
  %.sroa.10454.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 9
  store i8 4, ptr %.sroa.10454.0..sroa_idx.i, align 1
  %.sroa.11455.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 10
  store i8 -106, ptr %.sroa.11455.0..sroa_idx.i, align 1
  %.sroa.12456.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 11
  store i8 -1, ptr %.sroa.12456.0..sroa_idx.i, align 1
  %.sroa.13457.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 12
  store i8 63, ptr %.sroa.13457.0..sroa_idx.i, align 1
  %.sroa.14458.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 13
  store i8 3, ptr %.sroa.14458.0..sroa_idx.i, align 1
  %.sroa.15459.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 14
  store i8 -100, ptr %.sroa.15459.0..sroa_idx.i, align 1
  %.sroa.16460.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 15
  store i8 -1, ptr %.sroa.16460.0..sroa_idx.i, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store i8 78, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.18462.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 17
  store i8 2, ptr %.sroa.18462.0..sroa_idx.i, align 1
  %.sroa.19463.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 18
  store i8 -95, ptr %.sroa.19463.0..sroa_idx.i, align 1
  %.sroa.20464.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 19
  store i8 -1, ptr %.sroa.20464.0..sroa_idx.i, align 1
  %.sroa.21465.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 20
  store i8 90, ptr %.sroa.21465.0..sroa_idx.i, align 1
  %.sroa.22466.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 21
  store i8 0, ptr %.sroa.22466.0..sroa_idx.i, align 1
  %.sroa.23467.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 22
  store i8 -91, ptr %.sroa.23467.0..sroa_idx.i, align 1
  %.sroa.24468.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 23
  store i8 -1, ptr %.sroa.24468.0..sroa_idx.i, align 1
  %.sroa.25469.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  store i8 103, ptr %.sroa.25469.0..sroa_idx.i, align 1
  %.sroa.26470.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 25
  store i8 0, ptr %.sroa.26470.0..sroa_idx.i, align 1
  %.sroa.27471.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 26
  store i8 -89, ptr %.sroa.27471.0..sroa_idx.i, align 1
  %.sroa.28472.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 27
  store i8 -1, ptr %.sroa.28472.0..sroa_idx.i, align 1
  %.sroa.29473.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 28
  store i8 115, ptr %.sroa.29473.0..sroa_idx.i, align 1
  %.sroa.30474.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 29
  store i8 0, ptr %.sroa.30474.0..sroa_idx.i, align 1
  %.sroa.31475.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 30
  store i8 -88, ptr %.sroa.31475.0..sroa_idx.i, align 1
  %.sroa.32476.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 31
  store i8 -1, ptr %.sroa.32476.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store i8 -127, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.34478.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 33
  store i8 4, ptr %.sroa.34478.0..sroa_idx.i, align 1
  %.sroa.35479.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 34
  store i8 -89, ptr %.sroa.35479.0..sroa_idx.i, align 1
  %.sroa.36480.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 35
  store i8 -1, ptr %.sroa.36480.0..sroa_idx.i, align 1
  %.sroa.37481.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 36
  store i8 -116, ptr %.sroa.37481.0..sroa_idx.i, align 1
  %.sroa.38482.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 37
  store i8 10, ptr %.sroa.38482.0..sroa_idx.i, align 1
  %.sroa.39483.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 38
  store i8 -92, ptr %.sroa.39483.0..sroa_idx.i, align 1
  %.sroa.40484.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 39
  store i8 -1, ptr %.sroa.40484.0..sroa_idx.i, align 1
  %.sroa.41485.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 40
  store i8 -105, ptr %.sroa.41485.0..sroa_idx.i, align 1
  %.sroa.42486.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 41
  store i8 19, ptr %.sroa.42486.0..sroa_idx.i, align 1
  %.sroa.43487.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 42
  store i8 -96, ptr %.sroa.43487.0..sroa_idx.i, align 1
  %.sroa.44488.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 43
  store i8 -1, ptr %.sroa.44488.0..sroa_idx.i, align 1
  %.sroa.45489.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 44
  store i8 -94, ptr %.sroa.45489.0..sroa_idx.i, align 1
  %.sroa.46490.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 45
  store i8 28, ptr %.sroa.46490.0..sroa_idx.i, align 1
  %.sroa.47491.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 46
  store i8 -102, ptr %.sroa.47491.0..sroa_idx.i, align 1
  %.sroa.48492.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 47
  store i8 -1, ptr %.sroa.48492.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store i8 -83, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.50494.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 49
  store i8 38, ptr %.sroa.50494.0..sroa_idx.i, align 1
  %.sroa.51495.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 50
  store i8 -110, ptr %.sroa.51495.0..sroa_idx.i, align 1
  %.sroa.52496.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 51
  store i8 -1, ptr %.sroa.52496.0..sroa_idx.i, align 1
  %.sroa.53497.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 52
  store i8 -74, ptr %.sroa.53497.0..sroa_idx.i, align 1
  %.sroa.54498.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 53
  store i8 47, ptr %.sroa.54498.0..sroa_idx.i, align 1
  %.sroa.55499.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 54
  store i8 -117, ptr %.sroa.55499.0..sroa_idx.i, align 1
  %.sroa.56500.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 55
  store i8 -1, ptr %.sroa.56500.0..sroa_idx.i, align 1
  %.sroa.57501.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 56
  store i8 -66, ptr %.sroa.57501.0..sroa_idx.i, align 1
  %.sroa.58502.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 57
  store i8 56, ptr %.sroa.58502.0..sroa_idx.i, align 1
  %.sroa.59503.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 58
  store i8 -125, ptr %.sroa.59503.0..sroa_idx.i, align 1
  %.sroa.60504.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 59
  store i8 -1, ptr %.sroa.60504.0..sroa_idx.i, align 1
  %.sroa.61505.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 60
  store i8 -58, ptr %.sroa.61505.0..sroa_idx.i, align 1
  %.sroa.62506.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 61
  store i8 65, ptr %.sroa.62506.0..sroa_idx.i, align 1
  %.sroa.63507.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 62
  store i8 124, ptr %.sroa.63507.0..sroa_idx.i, align 1
  %.sroa.64508.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 63
  store i8 -1, ptr %.sroa.64508.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 64
  store i8 -49, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.66510.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 65
  store i8 75, ptr %.sroa.66510.0..sroa_idx.i, align 1
  %.sroa.67511.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 66
  store i8 116, ptr %.sroa.67511.0..sroa_idx.i, align 1
  %.sroa.68512.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 67
  store i8 -1, ptr %.sroa.68512.0..sroa_idx.i, align 1
  %.sroa.69513.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 68
  store i8 -42, ptr %.sroa.69513.0..sroa_idx.i, align 1
  %.sroa.70514.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 69
  store i8 85, ptr %.sroa.70514.0..sroa_idx.i, align 1
  %.sroa.71515.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 70
  store i8 109, ptr %.sroa.71515.0..sroa_idx.i, align 1
  %.sroa.72516.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 71
  store i8 -1, ptr %.sroa.72516.0..sroa_idx.i, align 1
  %.sroa.73517.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 72
  store i8 -36, ptr %.sroa.73517.0..sroa_idx.i, align 1
  %.sroa.74518.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 73
  store i8 94, ptr %.sroa.74518.0..sroa_idx.i, align 1
  %.sroa.75519.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 74
  store i8 102, ptr %.sroa.75519.0..sroa_idx.i, align 1
  %.sroa.76520.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 75
  store i8 -1, ptr %.sroa.76520.0..sroa_idx.i, align 1
  %.sroa.77521.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 76
  store i8 -29, ptr %.sroa.77521.0..sroa_idx.i, align 1
  %.sroa.78522.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 77
  store i8 103, ptr %.sroa.78522.0..sroa_idx.i, align 1
  %.sroa.79523.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 78
  store i8 95, ptr %.sroa.79523.0..sroa_idx.i, align 1
  %.sroa.80524.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 79
  store i8 -1, ptr %.sroa.80524.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store i8 -23, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.82526.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 81
  store i8 114, ptr %.sroa.82526.0..sroa_idx.i, align 1
  %.sroa.83527.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 82
  store i8 87, ptr %.sroa.83527.0..sroa_idx.i, align 1
  %.sroa.84528.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 83
  store i8 -1, ptr %.sroa.84528.0..sroa_idx.i, align 1
  %.sroa.85529.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 84
  store i8 -18, ptr %.sroa.85529.0..sroa_idx.i, align 1
  %.sroa.86530.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 85
  store i8 124, ptr %.sroa.86530.0..sroa_idx.i, align 1
  %.sroa.87531.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 86
  store i8 80, ptr %.sroa.87531.0..sroa_idx.i, align 1
  %.sroa.88532.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 87
  store i8 -1, ptr %.sroa.88532.0..sroa_idx.i, align 1
  %.sroa.89533.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 88
  store i8 -13, ptr %.sroa.89533.0..sroa_idx.i, align 1
  %.sroa.90534.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 89
  store i8 -122, ptr %.sroa.90534.0..sroa_idx.i, align 1
  %.sroa.91535.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 90
  store i8 73, ptr %.sroa.91535.0..sroa_idx.i, align 1
  %.sroa.92536.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 91
  store i8 -1, ptr %.sroa.92536.0..sroa_idx.i, align 1
  %.sroa.93537.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 92
  store i8 -10, ptr %.sroa.93537.0..sroa_idx.i, align 1
  %.sroa.94538.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 93
  store i8 -111, ptr %.sroa.94538.0..sroa_idx.i, align 1
  %.sroa.95539.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 94
  store i8 66, ptr %.sroa.95539.0..sroa_idx.i, align 1
  %.sroa.96540.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 95
  store i8 -1, ptr %.sroa.96540.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 96
  store i8 -6, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.98542.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 97
  store i8 -99, ptr %.sroa.98542.0..sroa_idx.i, align 1
  %.sroa.99543.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 98
  store i8 58, ptr %.sroa.99543.0..sroa_idx.i, align 1
  %.sroa.100544.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 99
  store i8 -1, ptr %.sroa.100544.0..sroa_idx.i, align 1
  %.sroa.101545.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 100
  store i8 -4, ptr %.sroa.101545.0..sroa_idx.i, align 1
  %.sroa.102546.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 101
  store i8 -87, ptr %.sroa.102546.0..sroa_idx.i, align 1
  %.sroa.103547.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 102
  store i8 52, ptr %.sroa.103547.0..sroa_idx.i, align 1
  %.sroa.104548.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 103
  store i8 -1, ptr %.sroa.104548.0..sroa_idx.i, align 1
  %.sroa.105549.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 104
  store i8 -3, ptr %.sroa.105549.0..sroa_idx.i, align 1
  %.sroa.106550.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 105
  store i8 -75, ptr %.sroa.106550.0..sroa_idx.i, align 1
  %.sroa.107551.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 106
  store i8 45, ptr %.sroa.107551.0..sroa_idx.i, align 1
  %.sroa.108552.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 107
  store i8 -1, ptr %.sroa.108552.0..sroa_idx.i, align 1
  %.sroa.109553.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 108
  store i8 -3, ptr %.sroa.109553.0..sroa_idx.i, align 1
  %.sroa.110554.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 109
  store i8 -63, ptr %.sroa.110554.0..sroa_idx.i, align 1
  %.sroa.111555.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 110
  store i8 40, ptr %.sroa.111555.0..sroa_idx.i, align 1
  %.sroa.112556.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 111
  store i8 -1, ptr %.sroa.112556.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  store i8 -5, ptr %.sroa.113557.0..sroa_idx.i, align 1
  %.sroa.114558.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 113
  store i8 -48, ptr %.sroa.114558.0..sroa_idx.i, align 1
  %.sroa.115559.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 114
  store i8 36, ptr %.sroa.115559.0..sroa_idx.i, align 1
  %.sroa.116560.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 115
  store i8 -1, ptr %.sroa.116560.0..sroa_idx.i, align 1
  %.sroa.117561.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 116
  store i8 -8, ptr %.sroa.117561.0..sroa_idx.i, align 1
  %.sroa.118562.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 117
  store i8 -35, ptr %.sroa.118562.0..sroa_idx.i, align 1
  %.sroa.119563.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 118
  store i8 36, ptr %.sroa.119563.0..sroa_idx.i, align 1
  %.sroa.120564.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 119
  store i8 -1, ptr %.sroa.120564.0..sroa_idx.i, align 1
  %.sroa.121565.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 120
  store i8 -12, ptr %.sroa.121565.0..sroa_idx.i, align 1
  %.sroa.122566.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 121
  store i8 -22, ptr %.sroa.122566.0..sroa_idx.i, align 1
  %.sroa.123567.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 122
  store i8 38, ptr %.sroa.123567.0..sroa_idx.i, align 1
  %.sroa.124568.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 123
  store i8 -1, ptr %.sroa.124568.0..sroa_idx.i, align 1
  %.sroa.125569.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 124
  store i8 -17, ptr %.sroa.125569.0..sroa_idx.i, align 1
  %.sroa.126570.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 125
  store i8 -8, ptr %.sroa.126570.0..sroa_idx.i, align 1
  %.sroa.127571.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 126
  store i8 33, ptr %.sroa.127571.0..sroa_idx.i, align 1
  %.sroa.128572.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 127
  store i8 -1, ptr %.sroa.128572.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %18, i64 128
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store i8 0, ptr %23, align 1
  %.sroa.2309.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 1
  store i8 34, ptr %.sroa.2309.0..sroa_idx.i, align 1
  %.sroa.3310.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 2
  store i8 77, ptr %.sroa.3310.0..sroa_idx.i, align 1
  %.sroa.4311.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 3
  store i8 -1, ptr %.sroa.4311.0..sroa_idx.i, align 1
  %.sroa.5312.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 4
  store i8 0, ptr %.sroa.5312.0..sroa_idx.i, align 1
  %.sroa.6313.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 5
  store i8 40, ptr %.sroa.6313.0..sroa_idx.i, align 1
  %.sroa.7314.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 6
  store i8 91, ptr %.sroa.7314.0..sroa_idx.i, align 1
  %.sroa.8315.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 7
  store i8 -1, ptr %.sroa.8315.0..sroa_idx.i, align 1
  %.sroa.9316.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.9316.0..sroa_idx.i, align 1
  %.sroa.10317.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10317.0..sroa_idx.i, align 1
  %.sroa.11318.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 10
  store i8 105, ptr %.sroa.11318.0..sroa_idx.i, align 1
  %.sroa.12319.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 11
  store i8 -1, ptr %.sroa.12319.0..sroa_idx.i, align 1
  %.sroa.13320.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 12
  store i8 4, ptr %.sroa.13320.0..sroa_idx.i, align 1
  %.sroa.14321.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 13
  store i8 50, ptr %.sroa.14321.0..sroa_idx.i, align 1
  %.sroa.15322.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 14
  store i8 112, ptr %.sroa.15322.0..sroa_idx.i, align 1
  %.sroa.16323.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 15
  store i8 -1, ptr %.sroa.16323.0..sroa_idx.i, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store i8 28, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.18325.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 17
  store i8 56, ptr %.sroa.18325.0..sroa_idx.i, align 1
  %.sroa.19326.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 18
  store i8 110, ptr %.sroa.19326.0..sroa_idx.i, align 1
  %.sroa.20327.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 19
  store i8 -1, ptr %.sroa.20327.0..sroa_idx.i, align 1
  %.sroa.21328.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 20
  store i8 40, ptr %.sroa.21328.0..sroa_idx.i, align 1
  %.sroa.22329.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 21
  store i8 62, ptr %.sroa.22329.0..sroa_idx.i, align 1
  %.sroa.23330.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 22
  store i8 109, ptr %.sroa.23330.0..sroa_idx.i, align 1
  %.sroa.24331.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 23
  store i8 -1, ptr %.sroa.24331.0..sroa_idx.i, align 1
  %.sroa.25332.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 24
  store i8 50, ptr %.sroa.25332.0..sroa_idx.i, align 1
  %.sroa.26333.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 25
  store i8 68, ptr %.sroa.26333.0..sroa_idx.i, align 1
  %.sroa.27334.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 26
  store i8 108, ptr %.sroa.27334.0..sroa_idx.i, align 1
  %.sroa.28335.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 27
  store i8 -1, ptr %.sroa.28335.0..sroa_idx.i, align 1
  %.sroa.29336.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 28
  store i8 59, ptr %.sroa.29336.0..sroa_idx.i, align 1
  %.sroa.30337.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 29
  store i8 73, ptr %.sroa.30337.0..sroa_idx.i, align 1
  %.sroa.31338.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 30
  store i8 107, ptr %.sroa.31338.0..sroa_idx.i, align 1
  %.sroa.32339.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 31
  store i8 -1, ptr %.sroa.32339.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store i8 69, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.34341.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 33
  store i8 79, ptr %.sroa.34341.0..sroa_idx.i, align 1
  %.sroa.35342.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 34
  store i8 107, ptr %.sroa.35342.0..sroa_idx.i, align 1
  %.sroa.36343.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 35
  store i8 -1, ptr %.sroa.36343.0..sroa_idx.i, align 1
  %.sroa.37344.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 36
  store i8 77, ptr %.sroa.37344.0..sroa_idx.i, align 1
  %.sroa.38345.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 37
  store i8 85, ptr %.sroa.38345.0..sroa_idx.i, align 1
  %.sroa.39346.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 38
  store i8 108, ptr %.sroa.39346.0..sroa_idx.i, align 1
  %.sroa.40347.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 39
  store i8 -1, ptr %.sroa.40347.0..sroa_idx.i, align 1
  %.sroa.41348.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 40
  store i8 84, ptr %.sroa.41348.0..sroa_idx.i, align 1
  %.sroa.42349.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 41
  store i8 90, ptr %.sroa.42349.0..sroa_idx.i, align 1
  %.sroa.43350.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 42
  store i8 108, ptr %.sroa.43350.0..sroa_idx.i, align 1
  %.sroa.44351.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 43
  store i8 -1, ptr %.sroa.44351.0..sroa_idx.i, align 1
  %.sroa.45352.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 44
  store i8 91, ptr %.sroa.45352.0..sroa_idx.i, align 1
  %.sroa.46353.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 45
  store i8 96, ptr %.sroa.46353.0..sroa_idx.i, align 1
  %.sroa.47354.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 46
  store i8 110, ptr %.sroa.47354.0..sroa_idx.i, align 1
  %.sroa.48355.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 47
  store i8 -1, ptr %.sroa.48355.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store i8 99, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.50357.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 49
  store i8 102, ptr %.sroa.50357.0..sroa_idx.i, align 1
  %.sroa.51358.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 50
  store i8 111, ptr %.sroa.51358.0..sroa_idx.i, align 1
  %.sroa.52359.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 51
  store i8 -1, ptr %.sroa.52359.0..sroa_idx.i, align 1
  %.sroa.53360.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 52
  store i8 106, ptr %.sroa.53360.0..sroa_idx.i, align 1
  %.sroa.54361.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 53
  store i8 108, ptr %.sroa.54361.0..sroa_idx.i, align 1
  %.sroa.55362.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 54
  store i8 113, ptr %.sroa.55362.0..sroa_idx.i, align 1
  %.sroa.56363.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 55
  store i8 -1, ptr %.sroa.56363.0..sroa_idx.i, align 1
  %.sroa.57364.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 56
  store i8 113, ptr %.sroa.57364.0..sroa_idx.i, align 1
  %.sroa.58365.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 57
  store i8 114, ptr %.sroa.58365.0..sroa_idx.i, align 1
  %.sroa.59366.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 58
  store i8 115, ptr %.sroa.59366.0..sroa_idx.i, align 1
  %.sroa.60367.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 59
  store i8 -1, ptr %.sroa.60367.0..sroa_idx.i, align 1
  %.sroa.61368.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 60
  store i8 120, ptr %.sroa.61368.0..sroa_idx.i, align 1
  %.sroa.62369.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 61
  store i8 120, ptr %.sroa.62369.0..sroa_idx.i, align 1
  %.sroa.63370.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 62
  store i8 118, ptr %.sroa.63370.0..sroa_idx.i, align 1
  %.sroa.64371.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 63
  store i8 -1, ptr %.sroa.64371.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 64
  store i8 -128, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.66373.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 65
  store i8 126, ptr %.sroa.66373.0..sroa_idx.i, align 1
  %.sroa.67374.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 66
  store i8 120, ptr %.sroa.67374.0..sroa_idx.i, align 1
  %.sroa.68375.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 67
  store i8 -1, ptr %.sroa.68375.0..sroa_idx.i, align 1
  %.sroa.69376.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 68
  store i8 -121, ptr %.sroa.69376.0..sroa_idx.i, align 1
  %.sroa.70377.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 69
  store i8 -124, ptr %.sroa.70377.0..sroa_idx.i, align 1
  %.sroa.71378.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 70
  store i8 120, ptr %.sroa.71378.0..sroa_idx.i, align 1
  %.sroa.72379.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 71
  store i8 -1, ptr %.sroa.72379.0..sroa_idx.i, align 1
  %.sroa.73380.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 72
  store i8 -113, ptr %.sroa.73380.0..sroa_idx.i, align 1
  %.sroa.74381.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 73
  store i8 -118, ptr %.sroa.74381.0..sroa_idx.i, align 1
  %.sroa.75382.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 74
  store i8 119, ptr %.sroa.75382.0..sroa_idx.i, align 1
  %.sroa.76383.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 75
  store i8 -1, ptr %.sroa.76383.0..sroa_idx.i, align 1
  %.sroa.77384.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 76
  store i8 -105, ptr %.sroa.77384.0..sroa_idx.i, align 1
  %.sroa.78385.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 77
  store i8 -112, ptr %.sroa.78385.0..sroa_idx.i, align 1
  %.sroa.79386.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 78
  store i8 118, ptr %.sroa.79386.0..sroa_idx.i, align 1
  %.sroa.80387.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 79
  store i8 -1, ptr %.sroa.80387.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 80
  store i8 -96, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.82389.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 81
  store i8 -105, ptr %.sroa.82389.0..sroa_idx.i, align 1
  %.sroa.83390.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 82
  store i8 117, ptr %.sroa.83390.0..sroa_idx.i, align 1
  %.sroa.84391.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 83
  store i8 -1, ptr %.sroa.84391.0..sroa_idx.i, align 1
  %.sroa.85392.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 84
  store i8 -88, ptr %.sroa.85392.0..sroa_idx.i, align 1
  %.sroa.86393.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 85
  store i8 -98, ptr %.sroa.86393.0..sroa_idx.i, align 1
  %.sroa.87394.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 86
  store i8 115, ptr %.sroa.87394.0..sroa_idx.i, align 1
  %.sroa.88395.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 87
  store i8 -1, ptr %.sroa.88395.0..sroa_idx.i, align 1
  %.sroa.89396.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 88
  store i8 -80, ptr %.sroa.89396.0..sroa_idx.i, align 1
  %.sroa.90397.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 89
  store i8 -92, ptr %.sroa.90397.0..sroa_idx.i, align 1
  %.sroa.91398.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 90
  store i8 112, ptr %.sroa.91398.0..sroa_idx.i, align 1
  %.sroa.92399.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 91
  store i8 -1, ptr %.sroa.92399.0..sroa_idx.i, align 1
  %.sroa.93400.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 92
  store i8 -72, ptr %.sroa.93400.0..sroa_idx.i, align 1
  %.sroa.94401.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 93
  store i8 -85, ptr %.sroa.94401.0..sroa_idx.i, align 1
  %.sroa.95402.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 94
  store i8 109, ptr %.sroa.95402.0..sroa_idx.i, align 1
  %.sroa.96403.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 95
  store i8 -1, ptr %.sroa.96403.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store i8 -62, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.98405.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 97
  store i8 -78, ptr %.sroa.98405.0..sroa_idx.i, align 1
  %.sroa.99406.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 98
  store i8 105, ptr %.sroa.99406.0..sroa_idx.i, align 1
  %.sroa.100407.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 99
  store i8 -1, ptr %.sroa.100407.0..sroa_idx.i, align 1
  %.sroa.101408.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 100
  store i8 -54, ptr %.sroa.101408.0..sroa_idx.i, align 1
  %.sroa.102409.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 101
  store i8 -71, ptr %.sroa.102409.0..sroa_idx.i, align 1
  %.sroa.103410.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 102
  store i8 100, ptr %.sroa.103410.0..sroa_idx.i, align 1
  %.sroa.104411.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 103
  store i8 -1, ptr %.sroa.104411.0..sroa_idx.i, align 1
  %.sroa.105412.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 104
  store i8 -45, ptr %.sroa.105412.0..sroa_idx.i, align 1
  %.sroa.106413.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 105
  store i8 -64, ptr %.sroa.106413.0..sroa_idx.i, align 1
  %.sroa.107414.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 106
  store i8 95, ptr %.sroa.107414.0..sroa_idx.i, align 1
  %.sroa.108415.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 107
  store i8 -1, ptr %.sroa.108415.0..sroa_idx.i, align 1
  %.sroa.109416.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 108
  store i8 -37, ptr %.sroa.109416.0..sroa_idx.i, align 1
  %.sroa.110417.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 109
  store i8 -57, ptr %.sroa.110417.0..sroa_idx.i, align 1
  %.sroa.111418.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 110
  store i8 89, ptr %.sroa.111418.0..sroa_idx.i, align 1
  %.sroa.112419.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 111
  store i8 -1, ptr %.sroa.112419.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 112
  store i8 -27, ptr %.sroa.113420.0..sroa_idx.i, align 1
  %.sroa.114421.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 113
  store i8 -49, ptr %.sroa.114421.0..sroa_idx.i, align 1
  %.sroa.115422.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 114
  store i8 80, ptr %.sroa.115422.0..sroa_idx.i, align 1
  %.sroa.116423.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 115
  store i8 -1, ptr %.sroa.116423.0..sroa_idx.i, align 1
  %.sroa.117424.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 116
  store i8 -18, ptr %.sroa.117424.0..sroa_idx.i, align 1
  %.sroa.118425.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 117
  store i8 -41, ptr %.sroa.118425.0..sroa_idx.i, align 1
  %.sroa.119426.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 118
  store i8 71, ptr %.sroa.119426.0..sroa_idx.i, align 1
  %.sroa.120427.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 119
  store i8 -1, ptr %.sroa.120427.0..sroa_idx.i, align 1
  %.sroa.121428.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 120
  store i8 -8, ptr %.sroa.121428.0..sroa_idx.i, align 1
  %.sroa.122429.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 121
  store i8 -34, ptr %.sroa.122429.0..sroa_idx.i, align 1
  %.sroa.123430.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 122
  store i8 59, ptr %.sroa.123430.0..sroa_idx.i, align 1
  %.sroa.124431.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 123
  store i8 -1, ptr %.sroa.124431.0..sroa_idx.i, align 1
  %.sroa.125432.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 124
  store i8 -3, ptr %.sroa.125432.0..sroa_idx.i, align 1
  %.sroa.126433.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 125
  store i8 -25, ptr %.sroa.126433.0..sroa_idx.i, align 1
  %.sroa.127434.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 126
  store i8 55, ptr %.sroa.127434.0..sroa_idx.i, align 1
  %.sroa.128435.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 127
  store i8 -1, ptr %.sroa.128435.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = getelementptr inbounds i8, ptr %26, i64 128
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store i8 48, ptr %31, align 1
  %.sroa.2172.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 1
  store i8 18, ptr %.sroa.2172.0..sroa_idx.i, align 1
  %.sroa.3173.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 2
  store i8 59, ptr %.sroa.3173.0..sroa_idx.i, align 1
  %.sroa.4174.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 3
  store i8 -1, ptr %.sroa.4174.0..sroa_idx.i, align 1
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 4
  store i8 57, ptr %.sroa.5175.0..sroa_idx.i, align 1
  %.sroa.6176.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 5
  store i8 41, ptr %.sroa.6176.0..sroa_idx.i, align 1
  %.sroa.7177.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 6
  store i8 114, ptr %.sroa.7177.0..sroa_idx.i, align 1
  %.sroa.8178.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 7
  store i8 -1, ptr %.sroa.8178.0..sroa_idx.i, align 1
  %.sroa.9179.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  store i8 64, ptr %.sroa.9179.0..sroa_idx.i, align 1
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 9
  store i8 64, ptr %.sroa.10180.0..sroa_idx.i, align 1
  %.sroa.11181.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 10
  store i8 -95, ptr %.sroa.11181.0..sroa_idx.i, align 1
  %.sroa.12182.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 11
  store i8 -1, ptr %.sroa.12182.0..sroa_idx.i, align 1
  %.sroa.13183.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 12
  store i8 68, ptr %.sroa.13183.0..sroa_idx.i, align 1
  %.sroa.14184.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 13
  store i8 86, ptr %.sroa.14184.0..sroa_idx.i, align 1
  %.sroa.15185.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 14
  store i8 -57, ptr %.sroa.15185.0..sroa_idx.i, align 1
  %.sroa.16186.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 15
  store i8 -1, ptr %.sroa.16186.0..sroa_idx.i, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store i8 70, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.18188.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 17
  store i8 109, ptr %.sroa.18188.0..sroa_idx.i, align 1
  %.sroa.19189.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 18
  store i8 -26, ptr %.sroa.19189.0..sroa_idx.i, align 1
  %.sroa.20190.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 19
  store i8 -1, ptr %.sroa.20190.0..sroa_idx.i, align 1
  %.sroa.21191.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 20
  store i8 70, ptr %.sroa.21191.0..sroa_idx.i, align 1
  %.sroa.22192.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 21
  store i8 -126, ptr %.sroa.22192.0..sroa_idx.i, align 1
  %.sroa.23193.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 22
  store i8 -8, ptr %.sroa.23193.0..sroa_idx.i, align 1
  %.sroa.24194.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 23
  store i8 -1, ptr %.sroa.24194.0..sroa_idx.i, align 1
  %.sroa.25195.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 24
  store i8 64, ptr %.sroa.25195.0..sroa_idx.i, align 1
  %.sroa.26196.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 25
  store i8 -106, ptr %.sroa.26196.0..sroa_idx.i, align 1
  %.sroa.27197.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 26
  store i8 -2, ptr %.sroa.27197.0..sroa_idx.i, align 1
  %.sroa.28198.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 27
  store i8 -1, ptr %.sroa.28198.0..sroa_idx.i, align 1
  %.sroa.29199.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 28
  store i8 52, ptr %.sroa.29199.0..sroa_idx.i, align 1
  %.sroa.30200.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 29
  store i8 -86, ptr %.sroa.30200.0..sroa_idx.i, align 1
  %.sroa.31201.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 30
  store i8 -8, ptr %.sroa.31201.0..sroa_idx.i, align 1
  %.sroa.32202.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 31
  store i8 -1, ptr %.sroa.32202.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  store i8 37, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.34204.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 33
  store i8 -64, ptr %.sroa.34204.0..sroa_idx.i, align 1
  %.sroa.35205.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 34
  store i8 -26, ptr %.sroa.35205.0..sroa_idx.i, align 1
  %.sroa.36206.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 35
  store i8 -1, ptr %.sroa.36206.0..sroa_idx.i, align 1
  %.sroa.37207.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 36
  store i8 26, ptr %.sroa.37207.0..sroa_idx.i, align 1
  %.sroa.38208.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 37
  store i8 -47, ptr %.sroa.38208.0..sroa_idx.i, align 1
  %.sroa.39209.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 38
  store i8 -46, ptr %.sroa.39209.0..sroa_idx.i, align 1
  %.sroa.40210.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 39
  store i8 -1, ptr %.sroa.40210.0..sroa_idx.i, align 1
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 40
  store i8 24, ptr %.sroa.41211.0..sroa_idx.i, align 1
  %.sroa.42212.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 41
  store i8 -32, ptr %.sroa.42212.0..sroa_idx.i, align 1
  %.sroa.43213.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 42
  store i8 -67, ptr %.sroa.43213.0..sroa_idx.i, align 1
  %.sroa.44214.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 43
  store i8 -1, ptr %.sroa.44214.0..sroa_idx.i, align 1
  %.sroa.45215.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 44
  store i8 34, ptr %.sroa.45215.0..sroa_idx.i, align 1
  %.sroa.46216.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 45
  store i8 -21, ptr %.sroa.46216.0..sroa_idx.i, align 1
  %.sroa.47217.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 46
  store i8 -87, ptr %.sroa.47217.0..sroa_idx.i, align 1
  %.sroa.48218.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 47
  store i8 -1, ptr %.sroa.48218.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 48
  store i8 59, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.50220.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 49
  store i8 -12, ptr %.sroa.50220.0..sroa_idx.i, align 1
  %.sroa.51221.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 50
  store i8 -115, ptr %.sroa.51221.0..sroa_idx.i, align 1
  %.sroa.52222.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 51
  store i8 -1, ptr %.sroa.52222.0..sroa_idx.i, align 1
  %.sroa.53223.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 52
  store i8 89, ptr %.sroa.53223.0..sroa_idx.i, align 1
  %.sroa.54224.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 53
  store i8 -5, ptr %.sroa.54224.0..sroa_idx.i, align 1
  %.sroa.55225.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 54
  store i8 114, ptr %.sroa.55225.0..sroa_idx.i, align 1
  %.sroa.56226.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 55
  store i8 -1, ptr %.sroa.56226.0..sroa_idx.i, align 1
  %.sroa.57227.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 56
  store i8 120, ptr %.sroa.57227.0..sroa_idx.i, align 1
  %.sroa.58228.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 57
  store i8 -2, ptr %.sroa.58228.0..sroa_idx.i, align 1
  %.sroa.59229.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 58
  store i8 89, ptr %.sroa.59229.0..sroa_idx.i, align 1
  %.sroa.60230.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 59
  store i8 -1, ptr %.sroa.60230.0..sroa_idx.i, align 1
  %.sroa.61231.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 60
  store i8 -107, ptr %.sroa.61231.0..sroa_idx.i, align 1
  %.sroa.62232.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 61
  store i8 -2, ptr %.sroa.62232.0..sroa_idx.i, align 1
  %.sroa.63233.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 62
  store i8 68, ptr %.sroa.63233.0..sroa_idx.i, align 1
  %.sroa.64234.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 63
  store i8 -1, ptr %.sroa.64234.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 64
  store i8 -82, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.66236.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 65
  store i8 -7, ptr %.sroa.66236.0..sroa_idx.i, align 1
  %.sroa.67237.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 66
  store i8 55, ptr %.sroa.67237.0..sroa_idx.i, align 1
  %.sroa.68238.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 67
  store i8 -1, ptr %.sroa.68238.0..sroa_idx.i, align 1
  %.sroa.69239.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 68
  store i8 -61, ptr %.sroa.69239.0..sroa_idx.i, align 1
  %.sroa.70240.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 69
  store i8 -15, ptr %.sroa.70240.0..sroa_idx.i, align 1
  %.sroa.71241.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 70
  store i8 51, ptr %.sroa.71241.0..sroa_idx.i, align 1
  %.sroa.72242.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 71
  store i8 -1, ptr %.sroa.72242.0..sroa_idx.i, align 1
  %.sroa.73243.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 72
  store i8 -42, ptr %.sroa.73243.0..sroa_idx.i, align 1
  %.sroa.74244.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 73
  store i8 -27, ptr %.sroa.74244.0..sroa_idx.i, align 1
  %.sroa.75245.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 74
  store i8 53, ptr %.sroa.75245.0..sroa_idx.i, align 1
  %.sroa.76246.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 75
  store i8 -1, ptr %.sroa.76246.0..sroa_idx.i, align 1
  %.sroa.77247.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 76
  store i8 -25, ptr %.sroa.77247.0..sroa_idx.i, align 1
  %.sroa.78248.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 77
  store i8 -41, ptr %.sroa.78248.0..sroa_idx.i, align 1
  %.sroa.79249.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 78
  store i8 56, ptr %.sroa.79249.0..sroa_idx.i, align 1
  %.sroa.80250.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 79
  store i8 -1, ptr %.sroa.80250.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 80
  store i8 -12, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.82252.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 81
  store i8 -60, ptr %.sroa.82252.0..sroa_idx.i, align 1
  %.sroa.83253.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 82
  store i8 58, ptr %.sroa.83253.0..sroa_idx.i, align 1
  %.sroa.84254.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 83
  store i8 -1, ptr %.sroa.84254.0..sroa_idx.i, align 1
  %.sroa.85255.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 84
  store i8 -5, ptr %.sroa.85255.0..sroa_idx.i, align 1
  %.sroa.86256.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 85
  store i8 -77, ptr %.sroa.86256.0..sroa_idx.i, align 1
  %.sroa.87257.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 86
  store i8 54, ptr %.sroa.87257.0..sroa_idx.i, align 1
  %.sroa.88258.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 87
  store i8 -1, ptr %.sroa.88258.0..sroa_idx.i, align 1
  %.sroa.89259.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 88
  store i8 -2, ptr %.sroa.89259.0..sroa_idx.i, align 1
  %.sroa.90260.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 89
  store i8 -98, ptr %.sroa.90260.0..sroa_idx.i, align 1
  %.sroa.91261.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 90
  store i8 46, ptr %.sroa.91261.0..sroa_idx.i, align 1
  %.sroa.92262.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 91
  store i8 -1, ptr %.sroa.92262.0..sroa_idx.i, align 1
  %.sroa.93263.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 92
  store i8 -4, ptr %.sroa.93263.0..sroa_idx.i, align 1
  %.sroa.94264.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 93
  store i8 -122, ptr %.sroa.94264.0..sroa_idx.i, align 1
  %.sroa.95265.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 94
  store i8 36, ptr %.sroa.95265.0..sroa_idx.i, align 1
  %.sroa.96266.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 95
  store i8 -1, ptr %.sroa.96266.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 96
  store i8 -10, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.98268.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 97
  store i8 107, ptr %.sroa.98268.0..sroa_idx.i, align 1
  %.sroa.99269.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 98
  store i8 24, ptr %.sroa.99269.0..sroa_idx.i, align 1
  %.sroa.100270.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 99
  store i8 -1, ptr %.sroa.100270.0..sroa_idx.i, align 1
  %.sroa.101271.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 100
  store i8 -19, ptr %.sroa.101271.0..sroa_idx.i, align 1
  %.sroa.102272.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 101
  store i8 85, ptr %.sroa.102272.0..sroa_idx.i, align 1
  %.sroa.103273.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 102
  store i8 15, ptr %.sroa.103273.0..sroa_idx.i, align 1
  %.sroa.104274.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 103
  store i8 -1, ptr %.sroa.104274.0..sroa_idx.i, align 1
  %.sroa.105275.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 104
  store i8 -30, ptr %.sroa.105275.0..sroa_idx.i, align 1
  %.sroa.106276.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 105
  store i8 66, ptr %.sroa.106276.0..sroa_idx.i, align 1
  %.sroa.107277.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 106
  store i8 9, ptr %.sroa.107277.0..sroa_idx.i, align 1
  %.sroa.108278.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 107
  store i8 -1, ptr %.sroa.108278.0..sroa_idx.i, align 1
  %.sroa.109279.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 108
  store i8 -44, ptr %.sroa.109279.0..sroa_idx.i, align 1
  %.sroa.110280.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 109
  store i8 50, ptr %.sroa.110280.0..sroa_idx.i, align 1
  %.sroa.111281.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 110
  store i8 5, ptr %.sroa.111281.0..sroa_idx.i, align 1
  %.sroa.112282.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 111
  store i8 -1, ptr %.sroa.112282.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 112
  store i8 -64, ptr %.sroa.113283.0..sroa_idx.i, align 1
  %.sroa.114284.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 113
  store i8 35, ptr %.sroa.114284.0..sroa_idx.i, align 1
  %.sroa.115285.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 114
  store i8 2, ptr %.sroa.115285.0..sroa_idx.i, align 1
  %.sroa.116286.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 115
  store i8 -1, ptr %.sroa.116286.0..sroa_idx.i, align 1
  %.sroa.117287.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 116
  store i8 -84, ptr %.sroa.117287.0..sroa_idx.i, align 1
  %.sroa.118288.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 117
  store i8 22, ptr %.sroa.118288.0..sroa_idx.i, align 1
  %.sroa.119289.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 118
  store i8 1, ptr %.sroa.119289.0..sroa_idx.i, align 1
  %.sroa.120290.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 119
  store i8 -1, ptr %.sroa.120290.0..sroa_idx.i, align 1
  %.sroa.121291.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 120
  store i8 -108, ptr %.sroa.121291.0..sroa_idx.i, align 1
  %.sroa.122292.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 121
  store i8 12, ptr %.sroa.122292.0..sroa_idx.i, align 1
  %.sroa.123293.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 122
  store i8 1, ptr %.sroa.123293.0..sroa_idx.i, align 1
  %.sroa.124294.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 123
  store i8 -1, ptr %.sroa.124294.0..sroa_idx.i, align 1
  %.sroa.125295.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 124
  store i8 122, ptr %.sroa.125295.0..sroa_idx.i, align 1
  %.sroa.126296.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 125
  store i8 4, ptr %.sroa.126296.0..sroa_idx.i, align 1
  %.sroa.127297.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 126
  store i8 2, ptr %.sroa.127297.0..sroa_idx.i, align 1
  %.sroa.128298.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 127
  store i8 -1, ptr %.sroa.128298.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = getelementptr inbounds i8, ptr %34, i64 128
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store i8 -1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 1
  store i8 -9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 2
  store i8 -13, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 3
  store i8 -1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 4
  store i8 -2, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 5
  store i8 -15, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 6
  store i8 -19, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 7
  store i8 -1, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  store i8 -3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 9
  store i8 -21, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 10
  store i8 -25, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 11
  store i8 -1, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 12
  store i8 -3, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 13
  store i8 -27, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 14
  store i8 -30, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 15
  store i8 -1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store i8 -4, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 17
  store i8 -33, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 18
  store i8 -37, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 20
  store i8 -4, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 21
  store i8 -40, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 22
  store i8 -44, ptr %.sroa.23.0..sroa_idx.i, align 1
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 23
  store i8 -1, ptr %.sroa.24.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 24
  store i8 -4, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 25
  store i8 -47, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 26
  store i8 -51, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 27
  store i8 -1, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 28
  store i8 -4, ptr %.sroa.29.0..sroa_idx.i, align 1
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 29
  store i8 -54, ptr %.sroa.30.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 30
  store i8 -58, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 31
  store i8 -1, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 32
  store i8 -5, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 33
  store i8 -62, ptr %.sroa.34.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 34
  store i8 -65, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 35
  store i8 -1, ptr %.sroa.36.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 36
  store i8 -5, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 37
  store i8 -72, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 38
  store i8 -68, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 39
  store i8 -1, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 40
  store i8 -6, ptr %.sroa.41.0..sroa_idx.i, align 1
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 41
  store i8 -81, ptr %.sroa.42.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 42
  store i8 -71, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 43
  store i8 -1, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 44
  store i8 -6, ptr %.sroa.45.0..sroa_idx.i, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 45
  store i8 -91, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 46
  store i8 -74, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 47
  store i8 -1, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 48
  store i8 -7, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 49
  store i8 -103, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 50
  store i8 -78, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 51
  store i8 -1, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 52
  store i8 -8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 53
  store i8 -117, ptr %.sroa.54.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 54
  store i8 -83, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 55
  store i8 -1, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 56
  store i8 -8, ptr %.sroa.57.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 57
  store i8 125, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 58
  store i8 -88, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 59
  store i8 -1, ptr %.sroa.60.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 60
  store i8 -9, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 61
  store i8 111, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 62
  store i8 -93, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 63
  store i8 -1, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 64
  store i8 -13, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 65
  store i8 96, ptr %.sroa.66.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 66
  store i8 -97, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 67
  store i8 -1, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 68
  store i8 -20, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 69
  store i8 83, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 70
  store i8 -99, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 71
  store i8 -1, ptr %.sroa.72.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 72
  store i8 -26, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 73
  store i8 70, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 74
  store i8 -102, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 75
  store i8 -1, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 76
  store i8 -33, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 77
  store i8 57, ptr %.sroa.78.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 78
  store i8 -104, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 79
  store i8 -1, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  store i8 -44, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 81
  store i8 42, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 82
  store i8 -110, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 83
  store i8 -1, ptr %.sroa.84.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 84
  store i8 -56, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 85
  store i8 30, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 86
  store i8 -116, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 87
  store i8 -1, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 88
  store i8 -67, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 89
  store i8 17, ptr %.sroa.90.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 90
  store i8 -122, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 91
  store i8 -1, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 92
  store i8 -79, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 93
  store i8 4, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 94
  store i8 127, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 95
  store i8 -1, ptr %.sroa.96.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 96
  store i8 -94, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 97
  store i8 1, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 98
  store i8 124, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 99
  store i8 -1, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 100
  store i8 -107, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.102.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 101
  store i8 1, ptr %.sroa.102.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 102
  store i8 122, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 103
  store i8 -1, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 104
  store i8 -120, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 105
  store i8 1, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 106
  store i8 121, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 107
  store i8 -1, ptr %.sroa.108.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 108
  store i8 123, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 109
  store i8 1, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 110
  store i8 119, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 111
  store i8 -1, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 112
  store i8 109, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.114.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 113
  store i8 0, ptr %.sroa.114.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 114
  store i8 115, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 115
  store i8 -1, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 116
  store i8 97, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 117
  store i8 0, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 118
  store i8 112, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.120.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 119
  store i8 -1, ptr %.sroa.120.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 120
  store i8 85, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 121
  store i8 0, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 122
  store i8 109, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 123
  store i8 -1, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 124
  store i8 73, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.126.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 125
  store i8 0, ptr %.sroa.126.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 126
  store i8 106, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 127
  store i8 -1, ptr %.sroa.128.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 144
  %44 = getelementptr inbounds i8, ptr %42, i64 128
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %.body.thread.i

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

58:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i

64:                                               ; preds = %.noexc129.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %75 = icmp eq ptr %1, %.620.i
  %or.cond.i = select i1 %.2.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.620.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE: argument 0"}
!12 = distinct !{!12, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE: argument 0"}
!15 = distinct !{!15, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE: argument 0"}
!18 = distinct !{!18, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE: argument 0"}
!21 = distinct !{!21, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!27 = distinct !{!27, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK3vcg4ShotIfNS_8Matrix44IfEEE26GetWorldToExtrinsicsMatrixEv: argument 0"}
!34 = distinct !{!34, !"_ZNK3vcg4ShotIfNS_8Matrix44IfEEE26GetWorldToExtrinsicsMatrixEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!37 = distinct !{!37, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!41 = distinct !{!41, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!44 = distinct !{!44, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN3vcg8Matrix44IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN3vcg8Matrix44IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN3vcg8Matrix44IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!53 = distinct !{!53, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3vcg8Matrix44IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3vcg8Matrix44IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN3vcg8Matrix44IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!61 = distinct !{!61, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN3vcg8Matrix44IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN3vcg8Matrix44IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN3vcg8Matrix44IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE: argument 0"}
!69 = distinct !{!69, !"_ZNK6QImage6scaledEiiN2Qt15AspectRatioModeENS0_18TransformationModeE"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!75 = distinct !{!75, !"_ZNKR7QString11toLocal8BitEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!78 = distinct !{!78, !"_ZNKR7QString11toLocal8BitEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!81 = distinct !{!81, !"_ZN7QString8fromUtf8EPKci"}
