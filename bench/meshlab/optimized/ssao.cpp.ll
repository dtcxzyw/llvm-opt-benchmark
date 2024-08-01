; ModuleID = 'bench/meshlab/original/ssao.cpp.ll'
source_filename = "bench/meshlab/original/ssao.cpp.ll"
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
%class.QString = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%class.MLRenderingData = type { %"class.vcg::PerViewData" }
%"class.vcg::PerViewData" = type { %"class.std::bitset", %"class.std::vector.61", ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::GLMeshAttributesInfo::InternalRendAtts, std::allocator<vcg::GLMeshAttributesInfo::InternalRendAtts>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::GLMeshAttributesInfo::RenderingAtts" = type { [7 x i8] }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QByteArray = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"class.std::allocator.11" = type { i8 }

$_ZN4SSAO18setShadowIntensityEf = comdat any

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN14DecorateShader14compileAndLinkERjS0_S0_7QString = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZN15MLRenderingDataD2Ev = comdat any

$_ZN14DecorateShader18genColorTextureEXTERjj = comdat any

$_ZN14DecorateShader20genDepthMapTexture24ERjb = comdat any

$_ZTS14DecorateShader = comdat any

$_ZTI14DecorateShader = comdat any

@_ZTV4SSAO = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI4SSAO, ptr @_ZN4SSAOD1Ev, ptr @_ZN4SSAOD0Ev, ptr @_ZN4SSAO4initEv, ptr @_ZN4SSAO9runShaderER12MeshDocumentP6GLArea, ptr @_ZN4SSAO18setShadowIntensityEf, ptr @_ZN4SSAO5setupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS4SSAO = constant [6 x i8] c"4SSAO\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14DecorateShader = linkonce_odr constant [17 x i8] c"14DecorateShader\00", comdat, align 1
@_ZTI14DecorateShader = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14DecorateShader }, comdat, align 8
@_ZTI4SSAO = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4SSAO, ptr @_ZTI14DecorateShader }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@__glewDetachShader = external local_unnamed_addr global ptr, align 8
@__glewDeleteShader = external local_unnamed_addr global ptr, align 8
@__glewDeleteProgram = external local_unnamed_addr global ptr, align 8
@__glewDeleteFramebuffers = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"/decorate_shadow/ssao/ssao\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"/decorate_shadow/ssao/normalMap\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"/decorate_shadow/ssao/blur\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".vert\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Unable to open '%s'\00", align 1
@__glewCreateShader = external local_unnamed_addr global ptr, align 8
@__glewShaderSource = external local_unnamed_addr global ptr, align 8
@__glewCompileShader = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c".frag\00", align 1
@__glewCreateProgram = external local_unnamed_addr global ptr, align 8
@__glewAttachShader = external local_unnamed_addr global ptr, align 8
@__glewLinkProgram = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__glewGetShaderiv = external local_unnamed_addr global ptr, align 8
@__glewGetShaderInfoLog = external local_unnamed_addr global ptr, align 8
@__glewGetProgramiv = external local_unnamed_addr global ptr, align 8
@__glewGetProgramInfoLog = external local_unnamed_addr global ptr, align 8
@__glewUseProgram = external local_unnamed_addr global ptr, align 8
@__glewBindFramebuffer = external local_unnamed_addr global ptr, align 8
@__glewActiveTexture = external local_unnamed_addr global ptr, align 8
@__glewGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"rnm\00", align 1
@__glewUniform1i = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"normalMap\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"depthMap\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@__glewUniform1f = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@__glewUniformMatrix4fv = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"invProj\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@__glewUniform2f = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@__GLEW_EXT_framebuffer_object = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"FBO not supported!\00", align 1
@__glewGenFramebuffers = external local_unnamed_addr global ptr, align 8
@__glewDrawBuffersARB = external local_unnamed_addr global ptr, align 8
@__glewCheckFramebufferStatus = external local_unnamed_addr global ptr, align 8
@__glewFramebufferTexture2D = external local_unnamed_addr global ptr, align 8
@__glewGenRenderbuffers = external local_unnamed_addr global ptr, align 8
@__glewBindRenderbuffer = external local_unnamed_addr global ptr, align 8
@__glewRenderbufferStorage = external local_unnamed_addr global ptr, align 8
@__glewFramebufferRenderbuffer = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c":/rand.png\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Warning failed to load noise texture!\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"_noise.png\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssao.cpp, ptr null }]

@_ZN4SSAOC1Ef = unnamed_addr alias void (ptr, float), ptr @_ZN4SSAOC2Ef
@_ZN4SSAOD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4SSAOD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4SSAOD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4SSAOD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4SSAO4initEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv()
  br i1 %8, label %9, label %69

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %13, label %14, label %69

14:                                               ; preds = %9
  call void @_ZN7meshlab18defaultShadersPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6)
          to label %15 unwind label %57

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  %19 = invoke noundef zeroext i1 @_ZN14DecorateShader14compileAndLinkERjS0_S0_7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %2)
          to label %20 unwind label %59

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %20
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %20
  %24 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %25 = load ptr, ptr %3, align 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %27, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %_ZN7QStringD2Ev.exit
  %28 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %25, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
  call void @_ZN7meshlab18defaultShadersPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
          to label %29 unwind label %61

29:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = invoke noundef zeroext i1 @_ZN14DecorateShader14compileAndLinkERjS0_S0_7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull %4)
          to label %34 unwind label %63

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %34
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %37, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27
  %.pre.i30 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, %34
  %38 = phi ptr [ %.pre.i30, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29 ], [ %35, %34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
  %39 = load ptr, ptr %5, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i33 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
    i32 -1, label %_ZN7QStringD2Ev.exit37
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i33:          ; preds = %_ZN7QStringD2Ev.exit31
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %41, 1
  br i1 %.not.i34, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, label %_ZN7QStringD2Ev.exit37

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i33
  %.pre.i36 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, %_ZN7QStringD2Ev.exit31
  %42 = phi ptr [ %.pre.i36, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35 ], [ %39, %_ZN7QStringD2Ev.exit31 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN9QtPrivate8RefCount5derefEv.exit.i33, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
  call void @_ZN7meshlab18defaultShadersPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8)
          to label %43 unwind label %65

43:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = getelementptr inbounds i8, ptr %0, i64 92
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = invoke noundef zeroext i1 @_ZN14DecorateShader14compileAndLinkERjS0_S0_7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull %6)
          to label %48 unwind label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
    i32 -1, label %_ZN7QStringD2Ev.exit43
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i39:          ; preds = %48
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i40 = icmp eq i32 %51, 1
  br i1 %.not.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, label %_ZN7QStringD2Ev.exit43

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i39
  %.pre.i42 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, %48
  %52 = phi ptr [ %.pre.i42, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41 ], [ %49, %48 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
  %53 = load ptr, ptr %7, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %54, label %_ZN9QtPrivate8RefCount5derefEv.exit.i45 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
    i32 -1, label %_ZN7QStringD2Ev.exit49
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i45:          ; preds = %_ZN7QStringD2Ev.exit43
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i46 = icmp eq i32 %55, 1
  br i1 %.not.i46, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, label %_ZN7QStringD2Ev.exit49

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i45
  %.pre.i48 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, %_ZN7QStringD2Ev.exit43
  %56 = phi ptr [ %.pre.i48, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47 ], [ %53, %_ZN7QStringD2Ev.exit43 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN9QtPrivate8RefCount5derefEv.exit.i45, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
  %brmerge.demorgan = and i1 %19, %33
  %brmerge19.demorgan = and i1 %brmerge.demorgan, %47
  br label %69

57:                                               ; preds = %14
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %70

59:                                               ; preds = %15
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %70

61:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %70

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %70

65:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %70

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %70

69:                                               ; preds = %_ZN7QStringD2Ev.exit49, %1, %9
  %.0 = phi i1 [ false, %9 ], [ false, %1 ], [ %brmerge19.demorgan, %_ZN7QStringD2Ev.exit49 ]
  ret i1 %.0

70:                                               ; preds = %65, %67, %61, %63, %57, %59
  %.sink = phi ptr [ %3, %59 ], [ %3, %57 ], [ %5, %63 ], [ %5, %61 ], [ %7, %67 ], [ %7, %65 ]
  %.pn14.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %64, %63 ], [ %62, %61 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4SSAO9runShaderER12MeshDocumentP6GLArea(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %.sroa.055 = alloca [16 x float], align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %class.MLRenderingData, align 8
  %7 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %_ZN15MLRenderingDataD2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15MLRenderingDataD2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15MLRenderingDataD2Ev.exit, label %19

19:                                               ; preds = %15
  tail call void @glClearDepth(double noundef 1.000000e+00)
  %20 = load ptr, ptr @__glewBindFramebuffer, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  tail call void %20(i32 noundef 36160, i32 noundef %22)
  tail call void @glPushAttrib(i32 noundef 2048)
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  tail call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %26)
  tail call void @glClear(i32 noundef 16640)
  %27 = load ptr, ptr @__glewUseProgram, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8
  tail call void %27(i32 noundef %29)
  tail call void @glMatrixMode(i32 noundef 5889)
  call void @glGetFloatv(i32 noundef 2983, ptr noundef nonnull %4)
  call void @glMatrixMode(i32 noundef 5888)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %19, %39
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %39 ], [ 1, %19 ]
  %30 = shl nuw nsw i64 %indvars.iv15.i.i, 2
  br label %31

31:                                               ; preds = %31, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %32 = add nuw nsw i64 %indvars.iv.i.i, %30
  %33 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %32
  %34 = shl i64 %indvars.iv.i.i, 2
  %35 = add nuw nsw i64 %34, %indvars.iv15.i.i
  %36 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %35
  %37 = load float, ptr %33, align 4
  %38 = load float, ptr %36, align 4
  store float %38, ptr %33, align 4
  store float %37, ptr %36, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv15.i.i
  br i1 %exitcond.not.i.i, label %39, label %31, !llvm.loop !5

39:                                               ; preds = %31
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 4
  br i1 %exitcond18.not.i.i, label %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit, label %.preheader.i.i, !llvm.loop !7

_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit:     ; preds = %39
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.055, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  call void @glDrawBuffer(i32 noundef 36064)
  call void @glClear(i32 noundef 16640)
  call void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %40 = getelementptr inbounds i8, ptr %7, i64 3
  store i32 0, ptr %40, align 1
  store i8 1, ptr %7, align 1
  %41 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 1, ptr %42, align 1
  %43 = invoke noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 3, ptr noundef nonnull align 1 dereferenceable(7) %7)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit
  %45 = invoke ptr @_ZN12MeshDocument12meshIteratorEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %44
  %47 = invoke ptr @_ZN12MeshDocument9meshBeginEv(ptr noundef nonnull align 8 dereferenceable(192) %45)
          to label %_ZN12MeshDocument17MeshRangeIterator5beginEv.exit unwind label %.loopexit.split-lp

_ZN12MeshDocument17MeshRangeIterator5beginEv.exit: ; preds = %46
  %48 = invoke ptr @_ZN12MeshDocument7meshEndEv(ptr noundef nonnull align 8 dereferenceable(192) %45)
          to label %_ZN12MeshDocument17MeshRangeIterator3endEv.exit.preheader unwind label %.loopexit.split-lp

_ZN12MeshDocument17MeshRangeIterator3endEv.exit.preheader: ; preds = %_ZN12MeshDocument17MeshRangeIterator5beginEv.exit
  %.not56 = icmp eq ptr %47, %48
  br i1 %.not56, label %_ZN12MeshDocument17MeshRangeIterator3endEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12MeshDocument17MeshRangeIterator3endEv.exit.preheader, %_ZN12MeshDocument17MeshRangeIterator3endEv.exit
  %.sroa.050.057 = phi ptr [ %57, %_ZN12MeshDocument17MeshRangeIterator3endEv.exit ], [ %47, %_ZN12MeshDocument17MeshRangeIterator3endEv.exit.preheader ]
  %49 = getelementptr inbounds i8, ptr %.sroa.050.057, i64 1220
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN12MeshDocument17MeshRangeIterator3endEv.exit

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds i8, ptr %.sroa.050.057, i64 1240
  %54 = load i32, ptr %53, align 8
  %55 = invoke noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %52
  invoke void @_ZN26MLSceneGLSharedDataContext29drawAllocatedAttributesSubsetEiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168) %17, i32 noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12MeshDocument17MeshRangeIterator3endEv.exit unwind label %.loopexit

.loopexit:                                        ; preds = %52, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %_ZN3vcg8Matrix44IfE16transposeInPlaceEv.exit, %44, %_ZN12MeshDocument17MeshRangeIterator3endEv.exit._crit_edge, %59, %63, %67, %68, %70, %73, %77, %79, %81, %84, %88, %90, %92, %95, %99, %101, %105, %109, %125, %141, %142, %143, %144, %145, %146, %147, %148, %149, %151, %154, %158, %166, %168, %170, %173, %177, %179, %180, %181, %182, %183, %184, %185, %186, %_ZN14DecorateShader6unbindEv.exit, %194, %195, %196, %197, %199, %203, %205, %206, %207, %208, %209, %210, %211, %213, %214, %215, %46, %_ZN12MeshDocument17MeshRangeIterator5beginEv.exit, %191, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

_ZN12MeshDocument17MeshRangeIterator3endEv.exit:  ; preds = %.lr.ph, %56
  %57 = load ptr, ptr %.sroa.050.057, align 8
  %.not = icmp eq ptr %57, %48
  br i1 %.not, label %_ZN12MeshDocument17MeshRangeIterator3endEv.exit._crit_edge, label %.lr.ph

_ZN12MeshDocument17MeshRangeIterator3endEv.exit._crit_edge: ; preds = %_ZN12MeshDocument17MeshRangeIterator3endEv.exit, %_ZN12MeshDocument17MeshRangeIterator3endEv.exit.preheader
  %58 = load ptr, ptr @__glewUseProgram, align 8
  invoke void %58(i32 noundef 0)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %_ZN12MeshDocument17MeshRangeIterator3endEv.exit._crit_edge
  %60 = load ptr, ptr @__glewBindFramebuffer, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 60
  %62 = load i32, ptr %61, align 4
  invoke void %60(i32 noundef 36160, i32 noundef %62)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %59
  %64 = load ptr, ptr @__glewUseProgram, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 76
  %66 = load i32, ptr %65, align 4
  invoke void %64(i32 noundef %66)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %63
  invoke void @glEnable(i32 noundef 3553)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %67
  %69 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %69(i32 noundef 33984)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %72)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %70
  %74 = load ptr, ptr @__glewGetUniformLocation, align 8
  %75 = load i32, ptr %65, align 4
  %76 = invoke i32 %74(i32 noundef %75, ptr noundef nonnull @.str.14)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %73
  %78 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %78(i32 noundef %76, i32 noundef 0)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %77
  %80 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %80(i32 noundef 33985)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load i32, ptr %82, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %83)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %81
  %85 = load ptr, ptr @__glewGetUniformLocation, align 8
  %86 = load i32, ptr %65, align 4
  %87 = invoke i32 %85(i32 noundef %86, ptr noundef nonnull @.str.15)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %84
  %89 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %89(i32 noundef %87, i32 noundef 1)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %88
  %91 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %91(i32 noundef 33986)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 52
  %94 = load i32, ptr %93, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %94)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %92
  %96 = load ptr, ptr @__glewGetUniformLocation, align 8
  %97 = load i32, ptr %65, align 4
  %98 = invoke i32 %96(i32 noundef %97, ptr noundef nonnull @.str.16)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %95
  %100 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %100(i32 noundef %98, i32 noundef 2)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  %102 = load ptr, ptr @__glewGetUniformLocation, align 8
  %103 = load i32, ptr %65, align 4
  %104 = invoke i32 %102(i32 noundef %103, ptr noundef nonnull @.str.17)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %101
  %106 = load ptr, ptr @__glewUniform1f, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = load float, ptr %107, align 8
  invoke void %106(i32 noundef %104, float noundef %108)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %105
  %110 = load ptr, ptr @__glewGetUniformLocation, align 8
  %111 = load i32, ptr %65, align 4
  %112 = invoke i32 %110(i32 noundef %111, ptr noundef nonnull @.str.18)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %109
  %114 = load ptr, ptr @__glewUniformMatrix4fv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  br label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %124, %113
  %indvars.iv15.i.i35 = phi i64 [ 1, %113 ], [ %indvars.iv.next16.i.i39, %124 ]
  %115 = shl nuw nsw i64 %indvars.iv15.i.i35, 2
  br label %116

116:                                              ; preds = %116, %.preheader.i.i34
  %indvars.iv.i.i36 = phi i64 [ 0, %.preheader.i.i34 ], [ %indvars.iv.next.i.i37, %116 ]
  %117 = add nuw nsw i64 %indvars.iv.i.i36, %115
  %118 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %117
  %119 = shl i64 %indvars.iv.i.i36, 2
  %120 = add nuw nsw i64 %119, %indvars.iv15.i.i35
  %121 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %120
  %122 = load float, ptr %118, align 4, !alias.scope !8
  %123 = load float, ptr %121, align 4, !alias.scope !8
  store float %123, ptr %118, align 4, !alias.scope !8
  store float %122, ptr %121, align 4, !alias.scope !8
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, %indvars.iv15.i.i35
  br i1 %exitcond.not.i.i38, label %124, label %116, !llvm.loop !5

124:                                              ; preds = %116
  %indvars.iv.next16.i.i39 = add nuw nsw i64 %indvars.iv15.i.i35, 1
  %exitcond18.not.i.i40 = icmp eq i64 %indvars.iv.next16.i.i39, 4
  br i1 %exitcond18.not.i.i40, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit, label %.preheader.i.i34, !llvm.loop !7

_ZNK3vcg8Matrix44IfE9transposeEv.exit:            ; preds = %124
  invoke void %114(i32 noundef %112, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %8)
          to label %125 unwind label %232

125:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit
  %126 = load ptr, ptr @__glewGetUniformLocation, align 8
  %127 = load i32, ptr %65, align 4
  %128 = invoke i32 %126(i32 noundef %127, ptr noundef nonnull @.str.19)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %125
  %130 = load ptr, ptr @__glewUniformMatrix4fv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.055, i64 64, i1 false)
  br label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %140, %129
  %indvars.iv15.i.i42 = phi i64 [ 1, %129 ], [ %indvars.iv.next16.i.i46, %140 ]
  %131 = shl nuw nsw i64 %indvars.iv15.i.i42, 2
  br label %132

132:                                              ; preds = %132, %.preheader.i.i41
  %indvars.iv.i.i43 = phi i64 [ 0, %.preheader.i.i41 ], [ %indvars.iv.next.i.i44, %132 ]
  %133 = add nuw nsw i64 %indvars.iv.i.i43, %131
  %134 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %133
  %135 = shl i64 %indvars.iv.i.i43, 2
  %136 = add nuw nsw i64 %135, %indvars.iv15.i.i42
  %137 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %136
  %138 = load float, ptr %134, align 4, !alias.scope !11
  %139 = load float, ptr %137, align 4, !alias.scope !11
  store float %139, ptr %134, align 4, !alias.scope !11
  store float %138, ptr %137, align 4, !alias.scope !11
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %indvars.iv15.i.i42
  br i1 %exitcond.not.i.i45, label %140, label %132, !llvm.loop !5

140:                                              ; preds = %132
  %indvars.iv.next16.i.i46 = add nuw nsw i64 %indvars.iv15.i.i42, 1
  %exitcond18.not.i.i47 = icmp eq i64 %indvars.iv.next16.i.i46, 4
  br i1 %exitcond18.not.i.i47, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit48, label %.preheader.i.i41, !llvm.loop !7

_ZNK3vcg8Matrix44IfE9transposeEv.exit48:          ; preds = %140
  invoke void %130(i32 noundef %128, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %9)
          to label %141 unwind label %234

141:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit48
  invoke void @glDrawBuffer(i32 noundef 36064)
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %141
  invoke void @glClear(i32 noundef 16640)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %142
  invoke void @glBegin(i32 noundef 5)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %143
  invoke void @glVertex3f(float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %144
  invoke void @glVertex3f(float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %145
  invoke void @glVertex3f(float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %146
  invoke void @glVertex3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %147
  invoke void @glEnd()
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %148
  %150 = load ptr, ptr @__glewUseProgram, align 8
  invoke void %150(i32 noundef 0)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %149
  %152 = load ptr, ptr @__glewBindFramebuffer, align 8
  %153 = load i32, ptr %21, align 4
  invoke void %152(i32 noundef 36160, i32 noundef %153)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %151
  %155 = load ptr, ptr @__glewUseProgram, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  %157 = load i32, ptr %156, align 8
  invoke void %155(i32 noundef %157)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %154
  %159 = load i32, ptr %23, align 4
  %160 = sitofp i32 %159 to float
  %161 = fmul float %160, 0x3FE99999A0000000
  %162 = fdiv float 1.000000e+00, %161
  %163 = load ptr, ptr @__glewGetUniformLocation, align 8
  %164 = load i32, ptr %156, align 8
  %165 = invoke i32 %163(i32 noundef %164, ptr noundef nonnull @.str.20)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %158
  %167 = load ptr, ptr @__glewUniform2f, align 8
  invoke void %167(i32 noundef %165, float noundef %162, float noundef 0.000000e+00)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %166
  %169 = load ptr, ptr @__glewActiveTexture, align 8
  invoke void %169(i32 noundef 33984)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %0, i64 44
  %172 = load i32, ptr %171, align 4
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %172)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %170
  %174 = load ptr, ptr @__glewGetUniformLocation, align 8
  %175 = load i32, ptr %156, align 8
  %176 = invoke i32 %174(i32 noundef %175, ptr noundef nonnull @.str.21)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %173
  %178 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %178(i32 noundef %176, i32 noundef 0)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %177
  invoke void @glDrawBuffer(i32 noundef 36064)
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %179
  invoke void @glClear(i32 noundef 16640)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %180
  invoke void @glBegin(i32 noundef 5)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %181
  invoke void @glVertex3f(float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %182
  invoke void @glVertex3f(float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %183
  invoke void @glVertex3f(float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %184
  invoke void @glVertex3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %185
  invoke void @glEnd()
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %_ZN14DecorateShader6unbindEv.exit

191:                                              ; preds = %187
  invoke void @glPopAttrib()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %191
  %192 = load ptr, ptr @__glewBindFramebuffer, align 8
  invoke void %192(i32 noundef 36160, i32 noundef 0)
          to label %_ZN14DecorateShader6unbindEv.exit unwind label %.loopexit.split-lp

_ZN14DecorateShader6unbindEv.exit:                ; preds = %187, %.noexc
  %193 = load ptr, ptr @__glewUniform2f, align 8
  invoke void %193(i32 noundef %165, float noundef 0.000000e+00, float noundef %162)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %_ZN14DecorateShader6unbindEv.exit
  invoke void @glDisable(i32 noundef 2929)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %194
  invoke void @glEnable(i32 noundef 3042)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %195
  invoke void @glBlendFunc(i32 noundef 770, i32 noundef 771)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %196
  %198 = load i32, ptr %82, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %198)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %197
  %200 = load ptr, ptr @__glewGetUniformLocation, align 8
  %201 = load i32, ptr %156, align 8
  %202 = invoke i32 %200(i32 noundef %201, ptr noundef nonnull @.str.21)
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %199
  %204 = load ptr, ptr @__glewUniform1i, align 8
  invoke void %204(i32 noundef %202, i32 noundef 0)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %203
  invoke void @glBegin(i32 noundef 5)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %205
  invoke void @glVertex3f(float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %207 unwind label %.loopexit.split-lp

207:                                              ; preds = %206
  invoke void @glVertex3f(float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %207
  invoke void @glVertex3f(float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %209 unwind label %.loopexit.split-lp

209:                                              ; preds = %208
  invoke void @glVertex3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %210 unwind label %.loopexit.split-lp

210:                                              ; preds = %209
  invoke void @glEnd()
          to label %211 unwind label %.loopexit.split-lp

211:                                              ; preds = %210
  %212 = load ptr, ptr @__glewUseProgram, align 8
  invoke void %212(i32 noundef 0)
          to label %213 unwind label %.loopexit.split-lp

213:                                              ; preds = %211
  invoke void @glEnable(i32 noundef 2929)
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %213
  invoke void @glDisable(i32 noundef 3553)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %214
  invoke void @glDisable(i32 noundef 3042)
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %6, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %6, i64 16
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i.i = icmp eq ptr %220, %218
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i, label %221

221:                                              ; preds = %216
  store ptr %218, ptr %219, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i: ; preds = %221, %216
  %222 = getelementptr inbounds i8, ptr %6, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(90) %223) #21
  %.pre.i.i = load ptr, ptr %217, align 8
  br label %229

229:                                              ; preds = %225, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i
  %230 = phi ptr [ %.pre.i.i, %225 ], [ %218, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i, label %_ZN15MLRenderingDataD2Ev.exit, label %231

231:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %230) #22
  br label %_ZN15MLRenderingDataD2Ev.exit

_ZN15MLRenderingDataD2Ev.exit:                    ; preds = %231, %229, %15, %3, %11
  ret void

232:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit48
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit, %.loopexit.split-lp, %232, %234
  %.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4SSAO18setShadowIntensityEf(ptr noundef nonnull align 8 dereferenceable(100) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4SSAO5setupEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.QMessageLogger, align 8
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = load i8, ptr @__GLEW_EXT_framebuffer_object, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  store i32 2, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr @.str.12, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger7warningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #23
  br label %51

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %51, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @__glewGenFramebuffers, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void %14(i32 noundef 1, ptr noundef nonnull %15)
  %16 = load ptr, ptr @__glewGenFramebuffers, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void %16(i32 noundef 1, ptr noundef nonnull %17)
  %18 = load ptr, ptr @__glewBindFramebuffer, align 8
  %19 = load i32, ptr %15, align 4
  tail call void %18(i32 noundef 36160, i32 noundef %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN14DecorateShader18genColorTextureEXTERjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 36064)
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @_ZN14DecorateShader20genDepthMapTexture24ERjb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %21, i1 noundef zeroext false)
  store i32 36064, ptr %3, align 4
  %22 = load ptr, ptr @__glewDrawBuffersARB, align 8
  call void %22(i32 noundef 0, ptr noundef nonnull %3)
  %23 = load ptr, ptr @__glewCheckFramebufferStatus, align 8
  %24 = call i32 %23(i32 noundef 36160)
  %25 = icmp eq i32 %24, 36053
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 8
  br i1 %25, label %27, label %51

27:                                               ; preds = %13
  %28 = load ptr, ptr @__glewBindFramebuffer, align 8
  %29 = load i32, ptr %17, align 4
  call void %28(i32 noundef 36160, i32 noundef %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  call void @_ZN14DecorateShader18genColorTextureEXTERjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 36064)
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr @__glewGenRenderbuffers, align 8
  call void %32(i32 noundef 1, ptr noundef nonnull %31)
  %33 = load ptr, ptr @__glewBindRenderbuffer, align 8
  %34 = load i32, ptr %31, align 8
  call void %33(i32 noundef 36161, i32 noundef %34)
  %35 = load ptr, ptr @__glewRenderbufferStorage, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  call void %35(i32 noundef 36161, i32 noundef 6402, i32 noundef %37, i32 noundef %39)
  %40 = load ptr, ptr @__glewFramebufferRenderbuffer, align 8
  %41 = load i32, ptr %31, align 8
  call void %40(i32 noundef 36160, i32 noundef 36096, i32 noundef 36161, i32 noundef %41)
  store i32 36064, ptr %4, align 4
  %42 = load ptr, ptr @__glewDrawBuffersARB, align 8
  call void %42(i32 noundef 0, ptr noundef nonnull %4)
  %43 = call noundef zeroext i1 @_ZN4SSAO12loadNoiseTxtEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
  %44 = load ptr, ptr @__glewCheckFramebufferStatus, align 8
  %45 = call i32 %44(i32 noundef 36160)
  %46 = icmp eq i32 %45, 36053
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 8
  %48 = load ptr, ptr @__glewBindFramebuffer, align 8
  call void %48(i32 noundef 36160, i32 noundef 0)
  %49 = load i8, ptr %10, align 8
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %13, %9, %27, %6
  %.0 = phi i1 [ %50, %27 ], [ false, %6 ], [ true, %9 ], [ false, %13 ]
  ret i1 %.0
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
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
  %32 = icmp eq ptr %6, %.sroa.12.0.i.ph
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4SSAOC2Ef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %0, float noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1024, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1024, ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV4SSAO, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store float %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %10, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4SSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV4SSAO, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @__glewDetachShader, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  invoke void %2(i32 noundef %4, i32 noundef %6)
          to label %7 unwind label %78

7:                                                ; preds = %1
  %8 = load ptr, ptr @__glewDetachShader, align 8
  %9 = load i32, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  invoke void %8(i32 noundef %9, i32 noundef %11)
          to label %12 unwind label %78

12:                                               ; preds = %7
  %13 = load ptr, ptr @__glewDeleteShader, align 8
  %14 = load i32, ptr %5, align 4
  invoke void %13(i32 noundef %14)
          to label %15 unwind label %78

15:                                               ; preds = %12
  %16 = load ptr, ptr @__glewDeleteShader, align 8
  %17 = load i32, ptr %10, align 8
  invoke void %16(i32 noundef %17)
          to label %18 unwind label %78

18:                                               ; preds = %15
  %19 = load ptr, ptr @__glewDeleteProgram, align 8
  %20 = load i32, ptr %3, align 8
  invoke void %19(i32 noundef %20)
          to label %21 unwind label %78

21:                                               ; preds = %18
  %22 = load ptr, ptr @__glewDetachShader, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8
  invoke void %22(i32 noundef %24, i32 noundef %26)
          to label %27 unwind label %78

27:                                               ; preds = %21
  %28 = load ptr, ptr @__glewDetachShader, align 8
  %29 = load i32, ptr %23, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  %31 = load i32, ptr %30, align 4
  invoke void %28(i32 noundef %29, i32 noundef %31)
          to label %32 unwind label %78

32:                                               ; preds = %27
  %33 = load ptr, ptr @__glewDeleteShader, align 8
  %34 = load i32, ptr %25, align 8
  invoke void %33(i32 noundef %34)
          to label %35 unwind label %78

35:                                               ; preds = %32
  %36 = load ptr, ptr @__glewDeleteShader, align 8
  %37 = load i32, ptr %30, align 4
  invoke void %36(i32 noundef %37)
          to label %38 unwind label %78

38:                                               ; preds = %35
  %39 = load ptr, ptr @__glewDeleteProgram, align 8
  %40 = load i32, ptr %23, align 4
  invoke void %39(i32 noundef %40)
          to label %41 unwind label %78

41:                                               ; preds = %38
  %42 = load ptr, ptr @__glewDetachShader, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 92
  %46 = load i32, ptr %45, align 4
  invoke void %42(i32 noundef %44, i32 noundef %46)
          to label %47 unwind label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr @__glewDetachShader, align 8
  %49 = load i32, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = load i32, ptr %50, align 8
  invoke void %48(i32 noundef %49, i32 noundef %51)
          to label %52 unwind label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr @__glewDeleteShader, align 8
  %54 = load i32, ptr %45, align 4
  invoke void %53(i32 noundef %54)
          to label %55 unwind label %78

55:                                               ; preds = %52
  %56 = load ptr, ptr @__glewDeleteShader, align 8
  %57 = load i32, ptr %50, align 8
  invoke void %56(i32 noundef %57)
          to label %58 unwind label %78

58:                                               ; preds = %55
  %59 = load ptr, ptr @__glewDeleteProgram, align 8
  %60 = load i32, ptr %43, align 8
  invoke void %59(i32 noundef %60)
          to label %61 unwind label %78

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %62)
          to label %63 unwind label %78

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 52
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %64)
          to label %65 unwind label %78

65:                                               ; preds = %63
  %66 = load ptr, ptr @__glewDeleteFramebuffers, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void %66(i32 noundef 1, ptr noundef nonnull %67)
          to label %68 unwind label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 44
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %69)
          to label %70 unwind label %78

70:                                               ; preds = %68
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %69)
          to label %71 unwind label %78

71:                                               ; preds = %70
  %72 = load ptr, ptr @__glewDeleteFramebuffers, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 20
  invoke void %72(i32 noundef 1, ptr noundef nonnull %73)
          to label %74 unwind label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr @__glewDeleteFramebuffers, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 60
  invoke void %75(i32 noundef 1, ptr noundef nonnull %76)
          to label %77 unwind label %78

77:                                               ; preds = %74
  ret void

78:                                               ; preds = %74, %71, %70, %68, %65, %63, %61, %58, %55, %52, %47, %41, %38, %35, %32, %27, %21, %18, %15, %12, %7, %1
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14DecorateShader14compileAndLinkERjS0_S0_7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QFile, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QMessageLogger, align 8
  %16 = alloca %class.QByteArray, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QByteArray, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.QFile, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArray, align 8
  %26 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 5)
  store ptr %26, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %27 = load ptr, ptr %4, align 8, !noalias !18
  store ptr %27, ptr %13, align 8, !alias.scope !18
  %28 = load atomic i32, ptr %27 monotonic, align 4, !noalias !18
  %29 = add i32 %28, -1
  %or.cond.not.i.i.i = icmp ult i32 %29, -2
  br i1 %or.cond.not.i.i.i, label %30, label %_ZN7QStringC2ERKS_.exit.i

30:                                               ; preds = %5
  %31 = atomicrmw add ptr %27, i32 1 seq_cst, align 4, !noalias !18
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %30, %5
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZplRK7QStringS1_.exit unwind label %33

33:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %35 unwind label %77

35:                                               ; preds = %_ZplRK7QStringS1_.exit
  %36 = load ptr, ptr %13, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %35
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %38, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %35
  %39 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %36, %35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %40 = load ptr, ptr %14, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %42, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %_ZN7QStringD2Ev.exit
  %43 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %40, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  %44 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 17)
          to label %45 unwind label %79

45:                                               ; preds = %_ZN7QStringD2Ev.exit53
  br i1 %44, label %85, label %46

46:                                               ; preds = %45
  store i32 2, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 4
  %48 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  store ptr @.str.12, ptr %48, align 8
  %49 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 5)
          to label %50 unwind label %79

50:                                               ; preds = %46
  store ptr %49, ptr %18, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %51 = load ptr, ptr %4, align 8, !noalias !21
  store ptr %51, ptr %17, align 8, !alias.scope !21
  %52 = load atomic i32, ptr %51 monotonic, align 4, !noalias !21
  %53 = add i32 %52, -1
  %or.cond.not.i.i.i54 = icmp ult i32 %53, -2
  br i1 %or.cond.not.i.i.i54, label %54, label %_ZN7QStringC2ERKS_.exit.i55

54:                                               ; preds = %50
  %55 = atomicrmw add ptr %51, i32 1 seq_cst, align 4, !noalias !21
  br label %_ZN7QStringC2ERKS_.exit.i55

_ZN7QStringC2ERKS_.exit.i55:                      ; preds = %54, %50
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZplRK7QStringS1_.exit58 unwind label %57

57:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

_ZplRK7QStringS1_.exit58:                         ; preds = %_ZN7QStringC2ERKS_.exit.i55
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %59 unwind label %81

59:                                               ; preds = %_ZplRK7QStringS1_.exit58
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull %63)
          to label %64 unwind label %83

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %64
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %67, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %64
  %68 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %65, %64 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %64, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %69 = load ptr, ptr %17, align 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  switch i32 %70, label %_ZN9QtPrivate8RefCount5derefEv.exit.i65 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
    i32 -1, label %_ZN7QStringD2Ev.exit69
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i65:          ; preds = %_ZN10QByteArrayD2Ev.exit
  %71 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i66 = icmp eq i32 %71, 1
  br i1 %.not.i66, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, label %_ZN7QStringD2Ev.exit69

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i65
  %.pre.i68 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, %_ZN10QByteArrayD2Ev.exit
  %72 = phi ptr [ %.pre.i68, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67 ], [ %69, %_ZN10QByteArrayD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %73 = load ptr, ptr %18, align 8
  %74 = load atomic i32, ptr %73 monotonic, align 4
  switch i32 %74, label %_ZN9QtPrivate8RefCount5derefEv.exit.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
    i32 -1, label %_ZN7QStringD2Ev.exit75
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i71:          ; preds = %_ZN7QStringD2Ev.exit69
  %75 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i72 = icmp eq i32 %75, 1
  br i1 %.not.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, label %_ZN7QStringD2Ev.exit75

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i71
  %.pre.i74 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, %_ZN7QStringD2Ev.exit69
  %76 = phi ptr [ %.pre.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73 ], [ %73, %_ZN7QStringD2Ev.exit69 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

77:                                               ; preds = %_ZplRK7QStringS1_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %34, %33 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %238

79:                                               ; preds = %46, %85, %_ZN7QStringD2Ev.exit53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %237

81:                                               ; preds = %_ZplRK7QStringS1_.exit58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

83:                                               ; preds = %59
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %.body56

.body56:                                          ; preds = %81, %83, %57
  %.pn39.pn = phi { ptr, i32 } [ %58, %57 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %237

85:                                               ; preds = %45
  invoke void @_ZN9QIODevice7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %86 unwind label %79

86:                                               ; preds = %85
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %20, align 4
  %90 = load atomic i32, ptr %87 monotonic, align 4
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 16
  %94 = load i64, ptr %93, align 8
  %.not.i.i = icmp eq i64 %94, 24
  br i1 %.not.i.i, label %99, label %95

95:                                               ; preds = %92, %86
  %96 = add i32 %89, 1
  %97 = getelementptr inbounds i8, ptr %87, i64 8
  %98 = load i32, ptr %97, align 8
  %.lobit.i.i.i = lshr i32 %98, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %96, i32 %.lobit.i.i.i)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %95
  %.pre.i76 = load ptr, ptr %19, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i76, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %99

99:                                               ; preds = %.noexc, %92
  %100 = phi i64 [ 24, %92 ], [ %.pre1.i, %.noexc ]
  %101 = phi ptr [ %87, %92 ], [ %.pre.i76, %.noexc ]
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store ptr %102, ptr %21, align 8
  %103 = load i32, ptr %2, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr @__glewCreateShader, align 8
  %107 = invoke i32 %106(i32 noundef 35633)
          to label %108 unwind label %109

108:                                              ; preds = %105
  store i32 %107, ptr %2, align 4
  br label %111

109:                                              ; preds = %127, %122, %117, %95, %126, %114, %111, %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %236

111:                                              ; preds = %108, %99
  %112 = phi i32 [ %107, %108 ], [ %103, %99 ]
  %113 = load ptr, ptr @__glewShaderSource, align 8
  invoke void %113(i32 noundef %112, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %20)
          to label %114 unwind label %109

114:                                              ; preds = %111
  %115 = load ptr, ptr @__glewCompileShader, align 8
  %116 = load i32, ptr %2, align 4
  invoke void %115(i32 noundef %116)
          to label %117 unwind label %109

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %119 = load ptr, ptr @__glewGetShaderiv, align 8
  invoke void %119(i32 noundef %118, i32 noundef 35716, ptr noundef nonnull %10)
          to label %.noexc77 unwind label %109

.noexc77:                                         ; preds = %117
  %120 = load i32, ptr %10, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %.noexc77
  %123 = zext nneg i32 %120 to i64
  %124 = call noalias ptr @malloc(i64 noundef %123) #28
  %125 = load ptr, ptr @__glewGetShaderInfoLog, align 8
  invoke void %125(i32 noundef %118, i32 noundef %120, ptr noundef nonnull %11, ptr noundef %124)
          to label %.noexc78 unwind label %109

.noexc78:                                         ; preds = %122
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %124)
  call void @free(ptr noundef %124) #21
  br label %126

126:                                              ; preds = %.noexc77, %.noexc78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %127 unwind label %109

127:                                              ; preds = %126
  %128 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 5)
          to label %129 unwind label %109

129:                                              ; preds = %127
  store ptr %128, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %130 = load ptr, ptr %4, align 8, !noalias !24
  store ptr %130, ptr %23, align 8, !alias.scope !24
  %131 = load atomic i32, ptr %130 monotonic, align 4, !noalias !24
  %132 = add i32 %131, -1
  %or.cond.not.i.i.i81 = icmp ult i32 %132, -2
  br i1 %or.cond.not.i.i.i81, label %133, label %_ZN7QStringC2ERKS_.exit.i82

133:                                              ; preds = %129
  %134 = atomicrmw add ptr %130, i32 1 seq_cst, align 4, !noalias !24
  br label %_ZN7QStringC2ERKS_.exit.i82

_ZN7QStringC2ERKS_.exit.i82:                      ; preds = %133, %129
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZplRK7QStringS1_.exit85 unwind label %136

136:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i82
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

_ZplRK7QStringS1_.exit85:                         ; preds = %_ZN7QStringC2ERKS_.exit.i82
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %138 unwind label %177

138:                                              ; preds = %_ZplRK7QStringS1_.exit85
  %139 = load ptr, ptr %23, align 8
  %140 = load atomic i32, ptr %139 monotonic, align 4
  switch i32 %140, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN7QStringD2Ev.exit91
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %138
  %141 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %141, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN7QStringD2Ev.exit91

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %138
  %142 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %139, %138 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %142, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %138, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  %143 = load ptr, ptr %24, align 8
  %144 = load atomic i32, ptr %143 monotonic, align 4
  switch i32 %144, label %_ZN9QtPrivate8RefCount5derefEv.exit.i93 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
    i32 -1, label %_ZN7QStringD2Ev.exit97
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i93:          ; preds = %_ZN7QStringD2Ev.exit91
  %145 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i94 = icmp eq i32 %145, 1
  br i1 %.not.i94, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, label %_ZN7QStringD2Ev.exit97

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i93
  %.pre.i96 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, %_ZN7QStringD2Ev.exit91
  %146 = phi ptr [ %.pre.i96, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95 ], [ %143, %_ZN7QStringD2Ev.exit91 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %146, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
  %147 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 17)
          to label %148 unwind label %179

148:                                              ; preds = %_ZN7QStringD2Ev.exit97
  invoke void @_ZN9QIODevice7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %149 unwind label %179

149:                                              ; preds = %148
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %25, align 8
  store ptr %151, ptr %19, align 8
  store ptr %150, ptr %25, align 8
  %152 = load atomic i32, ptr %150 monotonic, align 4
  switch i32 %152, label %_ZN9QtPrivate8RefCount5derefEv.exit.i99 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
    i32 -1, label %_ZN10QByteArrayD2Ev.exit103
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i99:          ; preds = %149
  %153 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i100 = icmp eq i32 %153, 1
  br i1 %.not.i100, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, label %_ZN10QByteArrayD2Ev.exit103

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i99
  %.pre.i102 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, %149
  %154 = phi ptr [ %.pre.i102, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101 ], [ %150, %149 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %154, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit103

_ZN10QByteArrayD2Ev.exit103:                      ; preds = %149, %_ZN9QtPrivate8RefCount5derefEv.exit.i99, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %20, align 4
  %158 = load atomic i32, ptr %155 monotonic, align 4
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %163, label %160

160:                                              ; preds = %_ZN10QByteArrayD2Ev.exit103
  %161 = getelementptr inbounds i8, ptr %155, i64 16
  %162 = load i64, ptr %161, align 8
  %.not.i.i104 = icmp eq i64 %162, 24
  br i1 %.not.i.i104, label %167, label %163

163:                                              ; preds = %160, %_ZN10QByteArrayD2Ev.exit103
  %164 = add i32 %157, 1
  %165 = getelementptr inbounds i8, ptr %155, i64 8
  %166 = load i32, ptr %165, align 8
  %.lobit.i.i.i105 = lshr i32 %166, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %164, i32 %.lobit.i.i.i105)
          to label %.noexc109 unwind label %179

.noexc109:                                        ; preds = %163
  %.pre.i106 = load ptr, ptr %19, align 8
  %.phi.trans.insert.i107 = getelementptr inbounds i8, ptr %.pre.i106, i64 16
  %.pre1.i108 = load i64, ptr %.phi.trans.insert.i107, align 8
  br label %167

167:                                              ; preds = %.noexc109, %160
  %168 = phi i64 [ 24, %160 ], [ %.pre1.i108, %.noexc109 ]
  %169 = phi ptr [ %155, %160 ], [ %.pre.i106, %.noexc109 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  store ptr %170, ptr %21, align 8
  %171 = load i32, ptr %3, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load ptr, ptr @__glewCreateShader, align 8
  %175 = invoke i32 %174(i32 noundef 35632)
          to label %176 unwind label %179

176:                                              ; preds = %173
  store i32 %175, ptr %3, align 4
  br label %181

177:                                              ; preds = %_ZplRK7QStringS1_.exit85
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %136, %177
  %.pn42 = phi { ptr, i32 } [ %178, %177 ], [ %137, %136 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %236

179:                                              ; preds = %227, %222, %192, %187, %163, %219, %215, %211, %207, %204, %200, %196, %184, %181, %173, %148, %_ZN7QStringD2Ev.exit97
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %236

181:                                              ; preds = %176, %167
  %182 = phi i32 [ %175, %176 ], [ %171, %167 ]
  %183 = load ptr, ptr @__glewShaderSource, align 8
  invoke void %183(i32 noundef %182, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %20)
          to label %184 unwind label %179

184:                                              ; preds = %181
  %185 = load ptr, ptr @__glewCompileShader, align 8
  %186 = load i32, ptr %3, align 4
  invoke void %185(i32 noundef %186)
          to label %187 unwind label %179

187:                                              ; preds = %184
  %188 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %189 = load ptr, ptr @__glewGetShaderiv, align 8
  invoke void %189(i32 noundef %188, i32 noundef 35716, ptr noundef nonnull %8)
          to label %.noexc112 unwind label %179

.noexc112:                                        ; preds = %187
  %190 = load i32, ptr %8, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %.noexc112
  %193 = zext nneg i32 %190 to i64
  %194 = call noalias ptr @malloc(i64 noundef %193) #28
  %195 = load ptr, ptr @__glewGetShaderInfoLog, align 8
  invoke void %195(i32 noundef %188, i32 noundef %190, ptr noundef nonnull %9, ptr noundef %194)
          to label %.noexc113 unwind label %179

.noexc113:                                        ; preds = %192
  %puts.i111 = call i32 @puts(ptr nonnull dereferenceable(1) %194)
  call void @free(ptr noundef %194) #21
  br label %196

196:                                              ; preds = %.noexc112, %.noexc113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %197 unwind label %179

197:                                              ; preds = %196
  %198 = load i32, ptr %1, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr @__glewCreateProgram, align 8
  %202 = invoke i32 %201()
          to label %203 unwind label %179

203:                                              ; preds = %200
  store i32 %202, ptr %1, align 4
  br label %211

204:                                              ; preds = %197
  %205 = load ptr, ptr @__glewDetachShader, align 8
  %206 = load i32, ptr %2, align 4
  invoke void %205(i32 noundef %198, i32 noundef %206)
          to label %207 unwind label %179

207:                                              ; preds = %204
  %208 = load ptr, ptr @__glewDetachShader, align 8
  %209 = load i32, ptr %1, align 4
  %210 = load i32, ptr %3, align 4
  invoke void %208(i32 noundef %209, i32 noundef %210)
          to label %._crit_edge unwind label %179

._crit_edge:                                      ; preds = %207
  %.pre = load i32, ptr %1, align 4
  br label %211

211:                                              ; preds = %._crit_edge, %203
  %212 = phi i32 [ %.pre, %._crit_edge ], [ %202, %203 ]
  %213 = load ptr, ptr @__glewAttachShader, align 8
  %214 = load i32, ptr %2, align 4
  invoke void %213(i32 noundef %212, i32 noundef %214)
          to label %215 unwind label %179

215:                                              ; preds = %211
  %216 = load ptr, ptr @__glewAttachShader, align 8
  %217 = load i32, ptr %1, align 4
  %218 = load i32, ptr %3, align 4
  invoke void %216(i32 noundef %217, i32 noundef %218)
          to label %219 unwind label %179

219:                                              ; preds = %215
  %220 = load ptr, ptr @__glewLinkProgram, align 8
  %221 = load i32, ptr %1, align 4
  invoke void %220(i32 noundef %221)
          to label %222 unwind label %179

222:                                              ; preds = %219
  %223 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %224 = load ptr, ptr @__glewGetProgramiv, align 8
  invoke void %224(i32 noundef %223, i32 noundef 35716, ptr noundef nonnull %6)
          to label %.noexc116 unwind label %179

.noexc116:                                        ; preds = %222
  %225 = load i32, ptr %6, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %.noexc116
  %228 = zext nneg i32 %225 to i64
  %229 = call noalias ptr @malloc(i64 noundef %228) #28
  %230 = load ptr, ptr @__glewGetProgramInfoLog, align 8
  invoke void %230(i32 noundef %223, i32 noundef %225, ptr noundef nonnull %7, ptr noundef %229)
          to label %.noexc117 unwind label %179

.noexc117:                                        ; preds = %227
  %puts.i115 = call i32 @puts(ptr nonnull dereferenceable(1) %229)
  call void @free(ptr noundef %229) #21
  br label %231

231:                                              ; preds = %.noexc117, %.noexc116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %232 = load ptr, ptr %19, align 8
  %233 = load atomic i32, ptr %232 monotonic, align 4
  switch i32 %233, label %_ZN9QtPrivate8RefCount5derefEv.exit.i119 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118
    i32 -1, label %_ZN7QStringD2Ev.exit75
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i119:         ; preds = %231
  %234 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i120 = icmp eq i32 %234, 1
  br i1 %.not.i120, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121, label %_ZN7QStringD2Ev.exit75

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i119
  %.pre.i122 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121, %231
  %235 = phi ptr [ %.pre.i122, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121 ], [ %232, %231 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

236:                                              ; preds = %179, %.body83, %109
  %.pn44 = phi { ptr, i32 } [ %180, %179 ], [ %.pn42, %.body83 ], [ %110, %109 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %237

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118, %_ZN9QtPrivate8RefCount5derefEv.exit.i119, %231, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %_ZN7QStringD2Ev.exit69
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  ret i1 %44

237:                                              ; preds = %236, %.body56, %79
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %236 ], [ %80, %79 ], [ %.pn39.pn, %.body56 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %238

238:                                              ; preds = %237, %.body
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %237 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn44.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25, !noalias !27
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7meshlab18defaultShadersPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv() local_unnamed_addr #2

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #2

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN9QIODevice7readAllEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #2

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %11 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %5
  %invariant.gep.i = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i.i.i.i
  store double %10, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %7, !llvm.loop !30

11:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !31

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %11
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %12 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %13 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %12
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %15 = fsub <2 x double> %13, %14
  %16 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %17 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %16
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %19 = fsub <2 x double> %17, %18
  %20 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %23 = fsub <2 x double> %21, %22
  %24 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fsub <2 x double> %25, %26
  %28 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %28
  %30 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %32 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x double> %32, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %34 = fsub <2 x double> %29, %33
  %35 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %35
  %37 = fsub <2 x double> %31, %36
  %38 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %38
  %40 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %40
  %42 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %42
  %44 = fsub <2 x double> %39, %43
  %45 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %45
  %47 = fsub <2 x double> %41, %46
  %48 = shufflevector <2 x double> %44, <2 x double> %47, <2 x i32> <i32 0, i32 2>
  %49 = fmul <2 x double> %34, %48
  %50 = shufflevector <2 x double> %44, <2 x double> %47, <2 x i32> <i32 1, i32 3>
  %51 = fmul <2 x double> %37, %50
  %52 = fadd <2 x double> %49, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %52, %53
  %55 = fmul <2 x double> %15, %27
  %56 = fmul <2 x double> %19, %23
  %57 = fadd <2 x double> %56, %55
  %58 = fsub <2 x double> %57, %54
  %59 = fdiv <2 x double> <double 1.000000e+00, double poison>, %58
  %60 = bitcast <2 x double> %59 to <2 x i64>
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> zeroinitializer
  %62 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %34, %62
  %64 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %34, %64
  %66 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fmul <2 x double> %37, %66
  %68 = fadd <2 x double> %63, %67
  %69 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %70 = fmul <2 x double> %37, %69
  %71 = fadd <2 x double> %65, %70
  %72 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %72
  %74 = fsub <2 x double> %73, %68
  %75 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %72
  %76 = fsub <2 x double> %75, %71
  %77 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %44
  %79 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %44
  %81 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %81, %47
  %83 = fadd <2 x double> %78, %82
  %84 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %85 = fmul <2 x double> %84, %47
  %86 = fadd <2 x double> %80, %85
  %87 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %87
  %89 = fsub <2 x double> %88, %83
  %90 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %87
  %91 = fsub <2 x double> %90, %86
  %92 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 1, i32 2>
  %93 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %92
  %94 = fmul <2 x double> %92, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %95 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %96 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 0, i32 3>
  %97 = fmul <2 x double> %95, %96
  %98 = fsub <2 x double> %93, %97
  %99 = fmul <2 x double> %96, %24
  %100 = fsub <2 x double> %94, %99
  %101 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %101
  %103 = fsub <2 x double> %102, %98
  %104 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %101
  %105 = fsub <2 x double> %104, %100
  %106 = shufflevector <2 x double> %47, <2 x double> %44, <2 x i32> <i32 1, i32 2>
  %107 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %106
  %108 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %106
  %109 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %110 = shufflevector <2 x double> %47, <2 x double> %44, <2 x i32> <i32 0, i32 3>
  %111 = fmul <2 x double> %109, %110
  %112 = fsub <2 x double> %107, %111
  %113 = fmul <2 x double> %12, %110
  %114 = fsub <2 x double> %108, %113
  %115 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %115
  %117 = fsub <2 x double> %116, %112
  %118 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %115
  %119 = fsub <2 x double> %118, %114
  %120 = xor <2 x i64> %61, <i64 0, i64 -9223372036854775808>
  %121 = bitcast <2 x i64> %120 to <2 x double>
  %122 = xor <2 x i64> %61, <i64 -9223372036854775808, i64 0>
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = shufflevector <2 x double> %91, <2 x double> %89, <2 x i32> <i32 1, i32 3>
  %125 = fmul <2 x double> %124, %121
  store <2 x double> %125, ptr %4, align 16
  %126 = getelementptr inbounds i8, ptr %4, i64 32
  %127 = shufflevector <2 x double> %91, <2 x double> %89, <2 x i32> <i32 0, i32 2>
  %128 = fmul <2 x double> %127, %123
  store <2 x double> %128, ptr %126, align 16
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = shufflevector <2 x double> %105, <2 x double> %103, <2 x i32> <i32 1, i32 3>
  %131 = fmul <2 x double> %130, %121
  store <2 x double> %131, ptr %129, align 16
  %132 = getelementptr inbounds i8, ptr %4, i64 48
  %133 = shufflevector <2 x double> %105, <2 x double> %103, <2 x i32> <i32 0, i32 2>
  %134 = fmul <2 x double> %133, %123
  store <2 x double> %134, ptr %132, align 16
  %135 = getelementptr inbounds i8, ptr %4, i64 64
  %136 = shufflevector <2 x double> %119, <2 x double> %117, <2 x i32> <i32 1, i32 3>
  %137 = fmul <2 x double> %136, %121
  store <2 x double> %137, ptr %135, align 16
  %138 = getelementptr inbounds i8, ptr %4, i64 96
  %139 = shufflevector <2 x double> %119, <2 x double> %117, <2 x i32> <i32 0, i32 2>
  %140 = fmul <2 x double> %139, %123
  store <2 x double> %140, ptr %138, align 16
  %141 = getelementptr inbounds i8, ptr %4, i64 80
  %142 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 1, i32 3>
  %143 = fmul <2 x double> %142, %121
  store <2 x double> %143, ptr %141, align 16
  %144 = getelementptr inbounds i8, ptr %4, i64 112
  %145 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 0, i32 2>
  %146 = fmul <2 x double> %145, %123
  store <2 x double> %146, ptr %144, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %154, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i10, %154 ]
  %invariant.gep.i5 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %147 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %148

148:                                              ; preds = %148, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i8, %148 ]
  %149 = shl nuw nsw i64 %indvars.iv.i6, 5
  %gep.i7 = getelementptr i8, ptr %invariant.gep.i5, i64 %149
  %150 = load double, ptr %gep.i7, align 8
  %151 = fptrunc double %150 to float
  %152 = add nuw nsw i64 %indvars.iv.i6, %147
  %153 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %152
  store float %151, ptr %153, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %154, label %148, !llvm.loop !32

154:                                              ; preds = %148
  %indvars.iv.next14.i10 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i11 = icmp eq i64 %indvars.iv.next14.i10, 4
  br i1 %exitcond16.not.i11, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !33

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %154
  ret void
}

declare void @glDrawBuffer(i32 noundef) local_unnamed_addr #2

declare void @glClear(i32 noundef) local_unnamed_addr #2

declare void @_ZN15MLRenderingDataC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 1 dereferenceable(7)) local_unnamed_addr #2

declare ptr @_ZN12MeshDocument12meshIteratorEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare void @_ZN26MLSceneGLSharedDataContext29drawAllocatedAttributesSubsetEiP10QGLContextRK15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK9QGLWidget7contextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15MLRenderingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(90) %8) #21
  %.pre.i = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i
  %15 = phi ptr [ %.pre.i, %10 ], [ %3, %_ZNSt6vectorIN3vcg20GLMeshAttributesInfo16InternalRendAttsESaIS2_EE5clearEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit

_ZN3vcg11PerViewDataI18MLPerViewGLOptionsED2Ev.exit: ; preds = %14, %16
  ret void
}

declare void @glClearDepth(double noundef) local_unnamed_addr #2

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #2

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN12MeshDocument9meshBeginEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare ptr @_ZN12MeshDocument7meshEndEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare void @glPopAttrib() local_unnamed_addr #2

; Function Attrs: cold
declare void @_ZNK14QMessageLogger7warningEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14DecorateShader18genColorTextureEXTERjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %1)
  %4 = load i32, ptr %1, align 4
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %4)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 10496)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 10496)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 32882, i32 noundef 10496)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 32856, i32 noundef %6, i32 noundef %8, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef null)
  %9 = load ptr, ptr @__glewFramebufferTexture2D, align 8
  %10 = load i32, ptr %1, align 4
  tail call void %9(i32 noundef 36160, i32 noundef %2, i32 noundef 3553, i32 noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14DecorateShader20genDepthMapTexture24ERjb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %1)
  %4 = load i32, ptr %1, align 4
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %4)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 10496)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 10496)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 32882, i32 noundef 10496)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
  br i1 %2, label %5, label %6

5:                                                ; preds = %3
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 33169, i32 noundef 1)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 34891, i32 noundef 6409)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 34892, i32 noundef 34894)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 34893, i32 noundef 515)
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 33190, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef 6402, i32 noundef 5126, ptr noundef null)
  %11 = load ptr, ptr @__glewFramebufferTexture2D, align 8
  %12 = load i32, ptr %1, align 4
  tail call void %11(i32 noundef 36160, i32 noundef 36096, i32 noundef 3553, i32 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4SSAO12loadNoiseTxtEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QImage, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFile, align 8
  %5 = alloca %class.QImage, align 8
  %6 = alloca %class.QImage, align 8
  %7 = alloca %class.QImage, align 8
  %8 = alloca %class.QMessageLogger, align 8
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %9 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 10)
          to label %10 unwind label %32

10:                                               ; preds = %1
  store ptr %9, ptr %3, align 8
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %34

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %13 unwind label %36

13:                                               ; preds = %11
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %12, label %14, label %40

14:                                               ; preds = %13
  invoke void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %15 unwind label %34

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %20 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %20, ptr %22, align 8
  %23 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %23, ptr %25, align 4
  invoke void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %34

26:                                               ; preds = %24
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %38

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %16, align 8
  store ptr %29, ptr %28, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @glGenTextures(i32 noundef 1, ptr noundef nonnull %31)
          to label %43 unwind label %34

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %53, %49, %48, %47, %46, %45, %43, %27, %40, %24, %21, %15, %14, %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %59

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %59

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %59

40:                                               ; preds = %13
  store i32 2, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  store ptr @.str.12, ptr %42, align 8
  invoke void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25)
          to label %54 unwind label %34

43:                                               ; preds = %27
  %44 = load i32, ptr %31, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %44)
          to label %45 unwind label %34

45:                                               ; preds = %43
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 10497)
          to label %46 unwind label %34

46:                                               ; preds = %45
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 10497)
          to label %47 unwind label %34

47:                                               ; preds = %46
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %48 unwind label %34

48:                                               ; preds = %47
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %49 unwind label %34

49:                                               ; preds = %48
  %50 = load i32, ptr %22, align 8
  %51 = load i32, ptr %25, align 4
  %52 = invoke noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %34

53:                                               ; preds = %49
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6407, i32 noundef %50, i32 noundef %51, i32 noundef 0, i32 noundef 6407, i32 noundef 5121, ptr noundef %52)
          to label %54 unwind label %34

54:                                               ; preds = %53, %40
  %55 = load ptr, ptr %3, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %54
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %57, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %54
  %58 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %55, %54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %54, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret i1 %12

59:                                               ; preds = %38, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %60

60:                                               ; preds = %59, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %33, %32 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5QFile6existsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN9QGLWidget17convertToGLFormatERK6QImage(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN6QImage4bitsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4SSAO13printNoiseTxtEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QImage, align 8
  %3 = alloca %class.QImage, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  call void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %6, i32 noundef %8, i32 noundef 4)
  %9 = load i32, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = mul i32 %9, 3
  %12 = mul i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #26
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %17)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %15
  invoke void @glGetTexImage(i32 noundef 3553, i32 noundef 0, i32 noundef 6407, i32 noundef 5121, ptr noundef nonnull %14)
          to label %.preheader25 unwind label %.loopexit.split-lp

.preheader25:                                     ; preds = %18
  %19 = load i32, ptr %5, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %.preheader25, %._crit_edge
  %.01729 = phi i32 [ %42, %._crit_edge ], [ 0, %.preheader25 ]
  %.01828 = phi ptr [ %.119.lcssa, %._crit_edge ], [ %14, %.preheader25 ]
  %21 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.01729)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %.lr.ph30
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.11926 = phi ptr [ %38, %.lr.ph ], [ %.01828, %.preheader ]
  %24 = load i8, ptr %.11926, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.11926, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %.11926, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %25, 16
  %33 = shl nuw nsw i32 %28, 8
  %34 = or disjoint i32 %32, %33
  %35 = or disjoint i32 %34, %31
  %36 = or disjoint i32 %35, -16777216
  %37 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %.11926, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %1, %15, %18, %._crit_edge31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.119.lcssa = phi ptr [ %.01828, %.preheader ], [ %38, %.lr.ph ]
  %42 = add nuw nsw i32 %.01729, 1
  %43 = load i32, ptr %5, align 8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph30, label %._crit_edge31, !llvm.loop !35

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader25
  call void @_ZdaPv(ptr noundef nonnull %14) #22
  invoke void @_ZNK6QImage15mirrored_helperEbb(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNKR6QImage8mirroredEbb.exit unwind label %.loopexit.split-lp

_ZNKR6QImage8mirroredEbb.exit:                    ; preds = %._crit_edge31
  %45 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 10)
          to label %46 unwind label %53

46:                                               ; preds = %_ZNKR6QImage8mirroredEbb.exit
  store ptr %45, ptr %4, align 8
  %47 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i32 noundef -1)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %48
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %51, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %48
  %52 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %49, %48 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret void

53:                                               ; preds = %_ZNKR6QImage8mirroredEbb.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %58

58:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57
  %.pn23 = phi { ptr, i32 } [ %.pn, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  resume { ptr, i32 } %.pn23
}

declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @glGetTexImage(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK6QImage15mirrored_helperEbb(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssao.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  store <16 x i8> <i8 68, i8 1, i8 84, i8 -1, i8 70, i8 12, i8 95, i8 -1, i8 71, i8 24, i8 106, i8 -1, i8 72, i8 34, i8 115, i8 -1>, ptr %8, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> <i8 70, i8 45, i8 124, i8 -1, i8 68, i8 55, i8 -127, i8 -1, i8 65, i8 65, i8 -122, i8 -1, i8 61, i8 74, i8 -119, i8 -1>, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store <16 x i8> <i8 57, i8 84, i8 -117, i8 -1, i8 53, i8 92, i8 -116, i8 -1, i8 49, i8 100, i8 -115, i8 -1, i8 46, i8 108, i8 -114, i8 -1>, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store <16 x i8> <i8 42, i8 117, i8 -114, i8 -1, i8 39, i8 124, i8 -114, i8 -1, i8 36, i8 -124, i8 -115, i8 -1, i8 34, i8 -117, i8 -115, i8 -1>, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store <16 x i8> <i8 31, i8 -108, i8 -117, i8 -1, i8 30, i8 -101, i8 -119, i8 -1, i8 31, i8 -93, i8 -122, i8 -1, i8 36, i8 -86, i8 -126, i8 -1>, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 80
  store <16 x i8> <i8 46, i8 -78, i8 124, i8 -1, i8 57, i8 -71, i8 118, i8 -1, i8 71, i8 -64, i8 110, i8 -1, i8 87, i8 -58, i8 101, i8 -1>, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store <16 x i8> <i8 107, i8 -51, i8 89, i8 -1, i8 126, i8 -46, i8 78, i8 -1, i8 -110, i8 -41, i8 65, i8 -1, i8 -89, i8 -37, i8 51, i8 -1>, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  store <16 x i8> <i8 -65, i8 -33, i8 36, i8 -1, i8 -44, i8 -31, i8 26, i8 -1, i8 -23, i8 -28, i8 25, i8 -1, i8 -3, i8 -25, i8 36, i8 -1>, ptr %.sroa.113694.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store <16 x i8> <i8 12, i8 7, i8 -122, i8 -1, i8 33, i8 5, i8 -113, i8 -1, i8 49, i8 4, i8 -106, i8 -1, i8 63, i8 3, i8 -100, i8 -1>, ptr %15, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store <16 x i8> <i8 78, i8 2, i8 -95, i8 -1, i8 90, i8 0, i8 -91, i8 -1, i8 103, i8 0, i8 -89, i8 -1, i8 115, i8 0, i8 -88, i8 -1>, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store <16 x i8> <i8 -127, i8 4, i8 -89, i8 -1, i8 -116, i8 10, i8 -92, i8 -1, i8 -105, i8 19, i8 -96, i8 -1, i8 -94, i8 28, i8 -102, i8 -1>, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store <16 x i8> <i8 -83, i8 38, i8 -110, i8 -1, i8 -74, i8 47, i8 -117, i8 -1, i8 -66, i8 56, i8 -125, i8 -1, i8 -58, i8 65, i8 124, i8 -1>, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 64
  store <16 x i8> <i8 -49, i8 75, i8 116, i8 -1, i8 -42, i8 85, i8 109, i8 -1, i8 -36, i8 94, i8 102, i8 -1, i8 -29, i8 103, i8 95, i8 -1>, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store <16 x i8> <i8 -23, i8 114, i8 87, i8 -1, i8 -18, i8 124, i8 80, i8 -1, i8 -13, i8 -122, i8 73, i8 -1, i8 -10, i8 -111, i8 66, i8 -1>, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 96
  store <16 x i8> <i8 -6, i8 -99, i8 58, i8 -1, i8 -4, i8 -87, i8 52, i8 -1, i8 -3, i8 -75, i8 45, i8 -1, i8 -3, i8 -63, i8 40, i8 -1>, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  store <16 x i8> <i8 -5, i8 -48, i8 36, i8 -1, i8 -8, i8 -35, i8 36, i8 -1, i8 -12, i8 -22, i8 38, i8 -1, i8 -17, i8 -8, i8 33, i8 -1>, ptr %.sroa.113557.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store <16 x i8> <i8 0, i8 34, i8 77, i8 -1, i8 0, i8 40, i8 91, i8 -1, i8 0, i8 45, i8 105, i8 -1, i8 4, i8 50, i8 112, i8 -1>, ptr %23, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store <16 x i8> <i8 28, i8 56, i8 110, i8 -1, i8 40, i8 62, i8 109, i8 -1, i8 50, i8 68, i8 108, i8 -1, i8 59, i8 73, i8 107, i8 -1>, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store <16 x i8> <i8 69, i8 79, i8 107, i8 -1, i8 77, i8 85, i8 108, i8 -1, i8 84, i8 90, i8 108, i8 -1, i8 91, i8 96, i8 110, i8 -1>, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store <16 x i8> <i8 99, i8 102, i8 111, i8 -1, i8 106, i8 108, i8 113, i8 -1, i8 113, i8 114, i8 115, i8 -1, i8 120, i8 120, i8 118, i8 -1>, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 64
  store <16 x i8> <i8 -128, i8 126, i8 120, i8 -1, i8 -121, i8 -124, i8 120, i8 -1, i8 -113, i8 -118, i8 119, i8 -1, i8 -105, i8 -112, i8 118, i8 -1>, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 80
  store <16 x i8> <i8 -96, i8 -105, i8 117, i8 -1, i8 -88, i8 -98, i8 115, i8 -1, i8 -80, i8 -92, i8 112, i8 -1, i8 -72, i8 -85, i8 109, i8 -1>, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store <16 x i8> <i8 -62, i8 -78, i8 105, i8 -1, i8 -54, i8 -71, i8 100, i8 -1, i8 -45, i8 -64, i8 95, i8 -1, i8 -37, i8 -57, i8 89, i8 -1>, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 112
  store <16 x i8> <i8 -27, i8 -49, i8 80, i8 -1, i8 -18, i8 -41, i8 71, i8 -1, i8 -8, i8 -34, i8 59, i8 -1, i8 -3, i8 -25, i8 55, i8 -1>, ptr %.sroa.113420.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store <16 x i8> <i8 48, i8 18, i8 59, i8 -1, i8 57, i8 41, i8 114, i8 -1, i8 64, i8 64, i8 -95, i8 -1, i8 68, i8 86, i8 -57, i8 -1>, ptr %31, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store <16 x i8> <i8 70, i8 109, i8 -26, i8 -1, i8 70, i8 -126, i8 -8, i8 -1, i8 64, i8 -106, i8 -2, i8 -1, i8 52, i8 -86, i8 -8, i8 -1>, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  store <16 x i8> <i8 37, i8 -64, i8 -26, i8 -1, i8 26, i8 -47, i8 -46, i8 -1, i8 24, i8 -32, i8 -67, i8 -1, i8 34, i8 -21, i8 -87, i8 -1>, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 48
  store <16 x i8> <i8 59, i8 -12, i8 -115, i8 -1, i8 89, i8 -5, i8 114, i8 -1, i8 120, i8 -2, i8 89, i8 -1, i8 -107, i8 -2, i8 68, i8 -1>, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 64
  store <16 x i8> <i8 -82, i8 -7, i8 55, i8 -1, i8 -61, i8 -15, i8 51, i8 -1, i8 -42, i8 -27, i8 53, i8 -1, i8 -25, i8 -41, i8 56, i8 -1>, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 80
  store <16 x i8> <i8 -12, i8 -60, i8 58, i8 -1, i8 -5, i8 -77, i8 54, i8 -1, i8 -2, i8 -98, i8 46, i8 -1, i8 -4, i8 -122, i8 36, i8 -1>, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 96
  store <16 x i8> <i8 -10, i8 107, i8 24, i8 -1, i8 -19, i8 85, i8 15, i8 -1, i8 -30, i8 66, i8 9, i8 -1, i8 -44, i8 50, i8 5, i8 -1>, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 112
  store <16 x i8> <i8 -64, i8 35, i8 2, i8 -1, i8 -84, i8 22, i8 1, i8 -1, i8 -108, i8 12, i8 1, i8 -1, i8 122, i8 4, i8 2, i8 -1>, ptr %.sroa.113283.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store <16 x i8> <i8 -1, i8 -9, i8 -13, i8 -1, i8 -2, i8 -15, i8 -19, i8 -1, i8 -3, i8 -21, i8 -25, i8 -1, i8 -3, i8 -27, i8 -30, i8 -1>, ptr %39, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store <16 x i8> <i8 -4, i8 -33, i8 -37, i8 -1, i8 -4, i8 -40, i8 -44, i8 -1, i8 -4, i8 -47, i8 -51, i8 -1, i8 -4, i8 -54, i8 -58, i8 -1>, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 32
  store <16 x i8> <i8 -5, i8 -62, i8 -65, i8 -1, i8 -5, i8 -72, i8 -68, i8 -1, i8 -6, i8 -81, i8 -71, i8 -1, i8 -6, i8 -91, i8 -74, i8 -1>, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 48
  store <16 x i8> <i8 -7, i8 -103, i8 -78, i8 -1, i8 -8, i8 -117, i8 -83, i8 -1, i8 -8, i8 125, i8 -88, i8 -1, i8 -9, i8 111, i8 -93, i8 -1>, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 64
  store <16 x i8> <i8 -13, i8 96, i8 -97, i8 -1, i8 -20, i8 83, i8 -99, i8 -1, i8 -26, i8 70, i8 -102, i8 -1, i8 -33, i8 57, i8 -104, i8 -1>, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  store <16 x i8> <i8 -44, i8 42, i8 -110, i8 -1, i8 -56, i8 30, i8 -116, i8 -1, i8 -67, i8 17, i8 -122, i8 -1, i8 -79, i8 4, i8 127, i8 -1>, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 96
  store <16 x i8> <i8 -94, i8 1, i8 124, i8 -1, i8 -107, i8 1, i8 122, i8 -1, i8 -120, i8 1, i8 121, i8 -1, i8 123, i8 1, i8 119, i8 -1>, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 112
  store <16 x i8> <i8 109, i8 0, i8 115, i8 -1, i8 97, i8 0, i8 112, i8 -1, i8 85, i8 0, i8 109, i8 -1, i8 73, i8 0, i8 106, i8 -1>, ptr %.sroa.113.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
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
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!10 = distinct !{!10, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!13 = distinct !{!13, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZplRK7QStringS1_: argument 0"}
!20 = distinct !{!20, !"_ZplRK7QStringS1_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZplRK7QStringS1_: argument 0"}
!23 = distinct !{!23, !"_ZplRK7QStringS1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZplRK7QStringS1_: argument 0"}
!26 = distinct !{!26, !"_ZplRK7QStringS1_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!29 = distinct !{!29, !"_ZN7QString8fromUtf8EPKci"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
