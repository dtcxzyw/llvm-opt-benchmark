; ModuleID = 'bench/meshlab/original/ml_rendering_actions.ll'
source_filename = "bench/meshlab/original/ml_rendering_actions.ll"
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
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%"class.vcg::GLMeshAttributesInfo::RenderingAtts" = type { [7 x i8] }
%"class.std::allocator.22" = type { i8 }
%class.QIcon = type { ptr }
%class.QString = type { ptr }
%struct.MLPerViewGLOptions = type { %"struct.vcg::RenderingModalityGLOptions.base", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, [6 x i8] }
%"struct.vcg::RenderingModalityGLOptions.base" = type <{ ptr, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], float, i8, i8, [2 x i8], float }>
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev = comdat any

$_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev = comdat any

$_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN18MLPerViewGLOptionsD2Ev = comdat any

$_ZN18MLPerViewGLOptionsD0Ev = comdat any

$_ZN5QListIP17MLRenderingActionE6appendERKS1_ = comdat any

$_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE = comdat any

$_ZTV18MLPerViewGLOptions = comdat any

$_ZTS18MLPerViewGLOptions = comdat any

$_ZTSN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTIN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTI18MLPerViewGLOptions = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV17MLRenderingAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"Out of range value\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr constant [39 x i8] c"N3vcg20GLMeshAttributesInfo9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev, ptr @_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev, ptr @_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv] }, comdat, align 8
@_ZTV21MLRenderingBBoxAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c":/images/bbox.png\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Bounding Box\00", align 1
@_ZTV18MLPerViewGLOptions = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18MLPerViewGLOptions, ptr @_ZN18MLPerViewGLOptionsD2Ev, ptr @_ZN18MLPerViewGLOptionsD0Ev] }, comdat, align 8
@_ZTS18MLPerViewGLOptions = linkonce_odr constant [21 x i8] c"18MLPerViewGLOptions\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant [35 x i8] c"N3vcg26RenderingModalityGLOptionsE\00", comdat, align 1
@_ZTIN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@_ZTI18MLPerViewGLOptions = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MLPerViewGLOptions, ptr @_ZTIN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@_ZTV23MLRenderingPointsAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c":/images/points.png\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Points\00", align 1
@_ZTV21MLRenderingWireAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c":/images/wire.png\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Wireframe\00", align 1
@_ZTV22MLRenderingSolidAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c":/images/smooth.png\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@_ZTV29MLRenderingFauxEdgeWireAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"Edges Wireframe\00", align 1
@_ZTV30MLRenderingPerFaceNormalAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"Face\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c":/images/flat.png\00", align 1
@_ZTV32MLRenderingPerVertexNormalAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"Vert\00", align 1
@_ZTV33MLRenderingPerVertTextCoordAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@_ZTV34MLRenderingPerWedgeTextCoordAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"Wedge Text\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c":/images/text_color.png\00", align 1
@_ZTV31MLRenderingDoubleLightingAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@_ZTV31MLRenderingSingleLightingAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@_ZTV30MLRenderingFancyLightingAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"Fancy\00", align 1
@_ZTV26MLRenderingNoShadingAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Light on/off\00", align 1
@_ZTV25MLRenderingFaceCullAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"Cull\00", align 1
@_ZTV29MLRenderingPerMeshColorAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@_ZTV31MLRenderingPerVertexColorAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c":/images/vert_color.png\00", align 1
@_ZTV29MLRenderingPerFaceColorAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [24 x i8] c":/images/face_color.png\00", align 1
@_ZTV40MLRenderingUserDefinedGeneralColorAction = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTV33MLRenderingUserDefinedColorAction = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"User-Def\00", align 1
@_ZTV26MLRenderingSelectionAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c":/images/selected.png\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@_ZTV26MLRenderingPointsDotAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"Dot\00", align 1
@_ZTV30MLRenderingVertSelectionAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"Vert Selection\00", align 1
@_ZTV30MLRenderingFaceSelectionAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [15 x i8] c"Face Selection\00", align 1
@_ZTV33MLRenderingBBoxPerMeshColorAction = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV37MLRenderingBBoxUserDefinedColorAction = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTV30MLRenderingEdgeDecoratorAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [20 x i8] c":/images/border.png\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Edge Decorators\00", align 1
@_ZTV29MLRenderingEdgeBoundaryAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"Edges Boundary\00", align 1
@_ZTV29MLRenderingFaceBoundaryAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"Faces Boundary\00", align 1
@_ZTV29MLRenderingEdgeManifoldAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"No 2-Manifold Edges Decorator\00", align 1
@_ZTV29MLRenderingVertManifoldAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [33 x i8] c"No 2-Manifold Vertices Decorator\00", align 1
@_ZTV26MLRenderingTexBorderAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"Texture Borders Decorator\00", align 1
@_ZTV20MLRenderingDotAction = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [14 x i8] c"Dot Decorator\00", align 1
@_ZTV27MLRenderingPointsSizeAction = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"Point Size\00", align 1
@_ZTV26MLRenderingWireWidthAction = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"Edge Width\00", align 1
@_ZTV22MLRenderingFloatAction = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTV31MLRenderingBBoxQuotedInfoAction = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV23MLRenderingGlobalAction = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ml_rendering_actions.cpp, ptr null }]
@switch.table._ZN33MLRenderingUserDefinedColorAction9readColorERK15MLRenderingDataRN3vcg6Color4IhEE = private unnamed_addr constant [4 x i64] [i64 17, i64 21, i64 21, i64 25], align 8

@_ZN21MLRenderingBBoxActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN21MLRenderingBBoxActionC2EP7QObject
@_ZN21MLRenderingBBoxActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN21MLRenderingBBoxActionC2EiP7QObject
@_ZN23MLRenderingPointsActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN23MLRenderingPointsActionC2EP7QObject
@_ZN23MLRenderingPointsActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN23MLRenderingPointsActionC2EiP7QObject
@_ZN21MLRenderingWireActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN21MLRenderingWireActionC2EP7QObject
@_ZN21MLRenderingWireActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN21MLRenderingWireActionC2EiP7QObject
@_ZN22MLRenderingSolidActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN22MLRenderingSolidActionC2EP7QObject
@_ZN22MLRenderingSolidActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22MLRenderingSolidActionC2EiP7QObject
@_ZN29MLRenderingFauxEdgeWireActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN29MLRenderingFauxEdgeWireActionC2EP7QObject
@_ZN29MLRenderingFauxEdgeWireActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN29MLRenderingFauxEdgeWireActionC2EiP7QObject
@_ZN30MLRenderingPerFaceNormalActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN30MLRenderingPerFaceNormalActionC2EP7QObject
@_ZN30MLRenderingPerFaceNormalActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN30MLRenderingPerFaceNormalActionC2EiP7QObject
@_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN32MLRenderingPerVertexNormalActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject
@_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN32MLRenderingPerVertexNormalActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject
@_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN33MLRenderingPerVertTextCoordActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject
@_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN33MLRenderingPerVertTextCoordActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject
@_ZN34MLRenderingPerWedgeTextCoordActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN34MLRenderingPerWedgeTextCoordActionC2EP7QObject
@_ZN34MLRenderingPerWedgeTextCoordActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN34MLRenderingPerWedgeTextCoordActionC2EiP7QObject
@_ZN31MLRenderingDoubleLightingActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN31MLRenderingDoubleLightingActionC2EP7QObject
@_ZN31MLRenderingDoubleLightingActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN31MLRenderingDoubleLightingActionC2EiP7QObject
@_ZN31MLRenderingSingleLightingActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN31MLRenderingSingleLightingActionC2EP7QObject
@_ZN31MLRenderingSingleLightingActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN31MLRenderingSingleLightingActionC2EiP7QObject
@_ZN30MLRenderingFancyLightingActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN30MLRenderingFancyLightingActionC2EP7QObject
@_ZN30MLRenderingFancyLightingActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN30MLRenderingFancyLightingActionC2EiP7QObject
@_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN26MLRenderingNoShadingActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject
@_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN26MLRenderingNoShadingActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject
@_ZN25MLRenderingFaceCullActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN25MLRenderingFaceCullActionC2EP7QObject
@_ZN25MLRenderingFaceCullActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN25MLRenderingFaceCullActionC2EiP7QObject
@_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN29MLRenderingPerMeshColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject
@_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN29MLRenderingPerMeshColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject
@_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN31MLRenderingPerVertexColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject
@_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN31MLRenderingPerVertexColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject
@_ZN29MLRenderingPerFaceColorActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN29MLRenderingPerFaceColorActionC2EP7QObject
@_ZN29MLRenderingPerFaceColorActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN29MLRenderingPerFaceColorActionC2EiP7QObject
@_ZN33MLRenderingUserDefinedColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN33MLRenderingUserDefinedColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject
@_ZN33MLRenderingUserDefinedColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN33MLRenderingUserDefinedColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject
@_ZN33MLRenderingUserDefinedColorActionC1EPS_P7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN33MLRenderingUserDefinedColorActionC2EPS_P7QObject
@_ZN26MLRenderingSelectionActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN26MLRenderingSelectionActionC2EP7QObject
@_ZN26MLRenderingSelectionActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN26MLRenderingSelectionActionC2EiP7QObject
@_ZN26MLRenderingPointsDotActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN26MLRenderingPointsDotActionC2EP7QObject
@_ZN26MLRenderingPointsDotActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN26MLRenderingPointsDotActionC2EiP7QObject
@_ZN30MLRenderingVertSelectionActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN30MLRenderingVertSelectionActionC2EP7QObject
@_ZN30MLRenderingVertSelectionActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN30MLRenderingVertSelectionActionC2EiP7QObject
@_ZN30MLRenderingFaceSelectionActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN30MLRenderingFaceSelectionActionC2EP7QObject
@_ZN30MLRenderingFaceSelectionActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN30MLRenderingFaceSelectionActionC2EiP7QObject
@_ZN33MLRenderingBBoxPerMeshColorActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN33MLRenderingBBoxPerMeshColorActionC2EP7QObject
@_ZN33MLRenderingBBoxPerMeshColorActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN33MLRenderingBBoxPerMeshColorActionC2EiP7QObject
@_ZN37MLRenderingBBoxUserDefinedColorActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN37MLRenderingBBoxUserDefinedColorActionC2EP7QObject
@_ZN37MLRenderingBBoxUserDefinedColorActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN37MLRenderingBBoxUserDefinedColorActionC2EiP7QObject
@_ZN37MLRenderingBBoxUserDefinedColorActionC1EPS_P7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN37MLRenderingBBoxUserDefinedColorActionC2EPS_P7QObject
@_ZN30MLRenderingEdgeDecoratorActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN30MLRenderingEdgeDecoratorActionC2EP7QObject
@_ZN30MLRenderingEdgeDecoratorActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN30MLRenderingEdgeDecoratorActionC2EiP7QObject
@_ZN29MLRenderingEdgeBoundaryActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN29MLRenderingEdgeBoundaryActionC2EP7QObject
@_ZN29MLRenderingEdgeBoundaryActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN29MLRenderingEdgeBoundaryActionC2EiP7QObject
@_ZN29MLRenderingFaceBoundaryActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN29MLRenderingFaceBoundaryActionC2EP7QObject
@_ZN29MLRenderingFaceBoundaryActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN29MLRenderingFaceBoundaryActionC2EiP7QObject
@_ZN29MLRenderingEdgeManifoldActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN29MLRenderingEdgeManifoldActionC2EP7QObject
@_ZN29MLRenderingEdgeManifoldActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN29MLRenderingEdgeManifoldActionC2EiP7QObject
@_ZN29MLRenderingVertManifoldActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN29MLRenderingVertManifoldActionC2EP7QObject
@_ZN29MLRenderingVertManifoldActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN29MLRenderingVertManifoldActionC2EiP7QObject
@_ZN26MLRenderingTexBorderActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN26MLRenderingTexBorderActionC2EP7QObject
@_ZN26MLRenderingTexBorderActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN26MLRenderingTexBorderActionC2EiP7QObject
@_ZN20MLRenderingDotActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN20MLRenderingDotActionC2EP7QObject
@_ZN20MLRenderingDotActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN20MLRenderingDotActionC2EiP7QObject
@_ZN27MLRenderingPointsSizeActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN27MLRenderingPointsSizeActionC2EP7QObject
@_ZN27MLRenderingPointsSizeActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN27MLRenderingPointsSizeActionC2EiP7QObject
@_ZN27MLRenderingPointsSizeActionC1EPS_P7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27MLRenderingPointsSizeActionC2EPS_P7QObject
@_ZN26MLRenderingWireWidthActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN26MLRenderingWireWidthActionC2EP7QObject
@_ZN26MLRenderingWireWidthActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN26MLRenderingWireWidthActionC2EiP7QObject
@_ZN26MLRenderingWireWidthActionC1EPS_P7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN26MLRenderingWireWidthActionC2EPS_P7QObject
@_ZN31MLRenderingBBoxQuotedInfoActionC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN31MLRenderingBBoxQuotedInfoActionC2EP7QObject
@_ZN31MLRenderingBBoxQuotedInfoActionC1EiP7QObject = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN31MLRenderingBBoxQuotedInfoActionC2EiP7QObject
@_ZN23MLRenderingGlobalActionC1ERK7QStringRK5QIconP7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN23MLRenderingGlobalActionC2ERK7QStringRK5QIconP7QObject

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %.idx = shl nsw i64 %2, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %.noexc6 ]
  %23 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %23, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %18, align 8
  ret void

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MLRenderingAction, i64 16), ptr %0, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %4 unwind label %9

4:                                                ; preds = %2
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
          to label %5 unwind label %9

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef -1)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %5
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %.body

8:                                                ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %5, %4, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17MLRenderingAction9setMeshIdEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1)
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MLRenderingAction, i64 16), ptr %0, align 8
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %5 unwind label %10

5:                                                ; preds = %3
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
          to label %6 unwind label %10

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %.body

9:                                                ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %6, %5, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK17MLRenderingAction6meshIdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.QVariant, align 8
  store i8 0, ptr %2, align 1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret i32 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %7
}

declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17MLRenderingAction10isSameTypeERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = icmp eq ptr %6, %10
  ret i1 %11
}

declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 9
  %.not.i = icmp ugt i64 %15, %7
  br i1 %.not.i, label %16, label %.loopexit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw [9 x i8], ptr %11, i64 %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false), !alias.scope !10
  br label %18

18:                                               ; preds = %18, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i.i
  %20 = load i8, ptr %19, align 1, !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 1, !alias.scope !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i, label %18, !llvm.loop !13

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i: ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i ], [ %indvars.iv.next.i9.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8.i
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i8.i
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 1
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 7
  br i1 %exitcond.not.i10.i, label %.loopexit, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i3 = icmp ult i32 %2, 7
  br i1 %.not.i3, label %30, label %27

27:                                               ; preds = %.loopexit
  %28 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN3vcg20GLMeshAttributesInfo9ExceptionE, ptr nonnull @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev) #28
  unreachable

.body:                                            ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #24
  resume { ptr, i32 } %29

30:                                               ; preds = %.loopexit
  %31 = zext nneg i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.22", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %7
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg20GLMeshAttributesInfo9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg20GLMeshAttributesInfo9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg20GLMeshAttributesInfo9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21MLRenderingBBoxActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21MLRenderingBBoxAction, i64 16), ptr %0, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 17)
          to label %7 unwind label %21

7:                                                ; preds = %2
  store ptr %6, ptr %4, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %23

8:                                                ; preds = %7
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %25

9:                                                ; preds = %8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 12)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %14, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %19, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %16
  %20 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %28, %27, %21
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %.pn, %27 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn6
}

declare void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21MLRenderingBBoxActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21MLRenderingBBoxAction, i64 16), ptr %0, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 17)
          to label %8 unwind label %22

8:                                                ; preds = %3
  store ptr %7, ptr %5, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %24

9:                                                ; preds = %8
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %26

10:                                               ; preds = %9
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %11 = load ptr, ptr %5, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 12)
          to label %16 unwind label %22

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %15, ptr %6, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %20, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %17
  %21 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %31

31:                                               ; preds = %29, %28, %22
  %.pn7 = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ], [ %.pn, %28 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN21MLRenderingBBoxAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN21MLRenderingBBoxActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN21MLRenderingBBoxAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  store i8 %40, ptr %14, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load float, ptr %41, align 8
  store float %42, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  store i8 %45, ptr %18, align 4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %19, align 1
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %9, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  store i8 %54, ptr %10, align 2
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  store i8 %57, ptr %11, align 1
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  store i8 %60, ptr %12, align 4
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %13, align 1
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %65 = load i8, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %67 = and i8 %65, 1
  store i8 %67, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %71 = and i8 %69, 1
  store i8 %71, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = and i8 %73, 1
  store i8 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %77 = load i32, ptr %76, align 1
  store i32 %77, ptr %4, align 1
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %79 = load i32, ptr %78, align 1
  store i32 %79, ptr %5, align 1
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %81 = load i32, ptr %80, align 1
  store i32 %81, ptr %6, align 1
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %83 = load i32, ptr %82, align 1
  store i32 %83, ptr %7, align 1
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %87 = and i8 %85, 1
  store i8 %87, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %89 = load i8, ptr %88, align 2
  %90 = and i8 %89, 1
  store i8 %90, ptr %15, align 2
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  store i8 %93, ptr %16, align 1
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %95 = load float, ptr %94, align 8
  store float %95, ptr %20, align 8
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  store i8 %98, ptr %26, align 4
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  store i8 %101, ptr %27, align 1
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %103 = load i8, ptr %102, align 2
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %105 = and i8 %103, 1
  store i8 %105, ptr %104, align 2
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %109 = and i8 %107, 1
  store i8 %109, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %111 = load i8, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %113 = and i8 %111, 1
  store i8 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %119 = load i8, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %121 = and i8 %119, 1
  store i8 %121, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %131 = load i8, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %28, align 1
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %8, align 8
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK21MLRenderingBBoxAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingPointsActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23MLRenderingPointsAction, i64 16), ptr %0, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 19)
          to label %7 unwind label %21

7:                                                ; preds = %2
  store ptr %6, ptr %4, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %23

8:                                                ; preds = %7
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %25

9:                                                ; preds = %8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 6)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %14, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %19, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %16
  %20 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %28, %27, %21
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %.pn, %27 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingPointsActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23MLRenderingPointsAction, i64 16), ptr %0, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 19)
          to label %8 unwind label %22

8:                                                ; preds = %3
  store ptr %7, ptr %5, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %24

9:                                                ; preds = %8
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %26

10:                                               ; preds = %9
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %11 = load ptr, ptr %5, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 6)
          to label %16 unwind label %22

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %15, ptr %6, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %20, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %17
  %21 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %31

31:                                               ; preds = %29, %28, %22
  %.pn7 = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ], [ %.pn, %28 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingPointsAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN23MLRenderingPointsActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingPointsAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0, i1 noundef zeroext %3)
  ret void
}

declare noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK23MLRenderingPointsAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit: ; preds = %2, %5
  %.0.i = phi i1 [ %9, %5 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN21MLRenderingWireActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21MLRenderingWireAction, i64 16), ptr %0, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 17)
          to label %7 unwind label %21

7:                                                ; preds = %2
  store ptr %6, ptr %4, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %23

8:                                                ; preds = %7
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %25

9:                                                ; preds = %8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 9)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %14, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %19, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %16
  %20 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %28, %27, %21
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %.pn, %27 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN21MLRenderingWireActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21MLRenderingWireAction, i64 16), ptr %0, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 17)
          to label %8 unwind label %22

8:                                                ; preds = %3
  store ptr %7, ptr %5, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %24

9:                                                ; preds = %8
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %26

10:                                               ; preds = %9
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %11 = load ptr, ptr %5, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 9)
          to label %16 unwind label %22

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %15, ptr %6, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %20, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %17
  %21 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %31

31:                                               ; preds = %29, %28, %22
  %.pn7 = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ], [ %.pn, %28 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN21MLRenderingWireAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN21MLRenderingWireActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN21MLRenderingWireAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %28, align 1
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %133, align 4
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK21MLRenderingWireAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSolidActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingSolidAction, i64 16), ptr %0, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 19)
          to label %7 unwind label %21

7:                                                ; preds = %2
  store ptr %6, ptr %4, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %23

8:                                                ; preds = %7
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %25

9:                                                ; preds = %8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 4)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %14, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %19, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %16
  %20 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %28, %27, %21
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %.pn, %27 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSolidActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingSolidAction, i64 16), ptr %0, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 19)
          to label %8 unwind label %22

8:                                                ; preds = %3
  store ptr %7, ptr %5, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %24

9:                                                ; preds = %8
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %26

10:                                               ; preds = %9
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %11 = load ptr, ptr %5, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 4)
          to label %16 unwind label %22

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %15, ptr %6, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %20, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %17
  %21 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %31

31:                                               ; preds = %29, %28, %22
  %.pn7 = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ], [ %.pn, %28 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSolidAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN22MLRenderingSolidActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingSolidAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK22MLRenderingSolidAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE17isPrimitiveActiveENS_20GLMeshAttributesInfo18PRIMITIVE_MODALITYE.exit: ; preds = %2, %5
  %.0.i = phi i1 [ %10, %5 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingFauxEdgeWireActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingFauxEdgeWireAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 15)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingFauxEdgeWireActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingFauxEdgeWireAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 15)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingFauxEdgeWireAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN29MLRenderingFauxEdgeWireActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingFauxEdgeWireAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %131, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK29MLRenderingFauxEdgeWireAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK29MLRenderingFauxEdgeWireAction23isVisibleConditionValidEP9MeshModel(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 1073741824)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingPerFaceNormalActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingPerFaceNormalAction, i64 16), ptr %0, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 4)
          to label %7 unwind label %21

7:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %23

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %8
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %8
  %12 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %9, %8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 17)
          to label %14 unwind label %21

14:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %13, ptr %5, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %25

15:                                               ; preds = %14
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i9 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
    i32 -1, label %_ZN7QStringD2Ev.exit13
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i9:           ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i10 = icmp eq i32 %19, 1
  br i1 %.not.i10, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, label %_ZN7QStringD2Ev.exit13

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i9
  %.pre.i12 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, %16
  %20 = phi ptr [ %.pre.i12, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11 ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i9, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
  ret void

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %30

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %29, %23, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %22, %21 ], [ %24, %23 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingPerFaceNormalActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingPerFaceNormalAction, i64 16), ptr %0, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 4)
          to label %8 unwind label %22

8:                                                ; preds = %3
  store ptr %7, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %24

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 17)
          to label %15 unwind label %22

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %14, ptr %6, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %26

16:                                               ; preds = %15
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %28

17:                                               ; preds = %16
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %20, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %17
  %21 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %31

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %31

31:                                               ; preds = %30, %24, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %23, %22 ], [ %25, %24 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingPerFaceNormalAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN30MLRenderingPerFaceNormalActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingPerFaceNormalAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 2, i1 noundef zeroext %3)
  ret void
}

declare noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK30MLRenderingPerFaceNormalAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 9
  %.not.i.i = icmp ugt i64 %12, 3
  br i1 %.not.i.i, label %13, label %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false), !alias.scope !15
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv.i.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i.i
  %17 = load i8, ptr %16, align 1, !noalias !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i.i
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 1, !alias.scope !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i, label %15, !llvm.loop !13

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i: ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i
  %indvars.iv.i8.i.i = phi i64 [ 0, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i ], [ %indvars.iv.next.i9.i.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i8.i.i
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i8.i.i
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 1
  %indvars.iv.next.i9.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %indvars.iv.next.i9.i.i, 7
  br i1 %exitcond.not.i10.i.i, label %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i, !llvm.loop !14

_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %24 = trunc i8 %.pre to i1
  br label %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit

_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit: ; preds = %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit, %2
  %25 = phi i1 [ %24, %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK30MLRenderingPerFaceNormalAction23isVisibleConditionValidEP9MeshModel(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 8192)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPerVertexNormalActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32MLRenderingPerVertexNormalAction, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8
  %8 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 4)
          to label %9 unwind label %23

9:                                                ; preds = %3
  store ptr %8, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %25

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 19)
          to label %16 unwind label %23

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %15, ptr %6, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %19 = load ptr, ptr %6, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %18
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %21, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %18
  %22 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %19, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

23:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %32

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %32

32:                                               ; preds = %31, %25, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %24, %23 ], [ %26, %25 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPerVertexNormalActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32MLRenderingPerVertexNormalAction, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %8, align 8
  %9 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 4)
          to label %10 unwind label %24

10:                                               ; preds = %4
  store ptr %9, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %11
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %11
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %12, %11 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 19)
          to label %17 unwind label %24

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %16, ptr %7, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %28

18:                                               ; preds = %17
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %20 = load ptr, ptr %7, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %19
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %22, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %19
  %23 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %20, %19 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %19, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  ret void

24:                                               ; preds = %_ZN7QStringD2Ev.exit, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %33

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %33

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %33

33:                                               ; preds = %32, %26, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32MLRenderingPerVertexNormalAction15switchPrimitiveEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPerVertexNormalAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %9 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

12:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32MLRenderingPerVertexNormalActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %8, i32 noundef %9, ptr noundef %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  store ptr %6, ptr %1, align 8
  ret void

14:                                               ; preds = %3, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN32MLRenderingPerVertexNormalAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %4, i32 1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32MLRenderingPerVertexNormalAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData(ptr nonnull align 8 poison, i32 noundef %4, i32 1, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32MLRenderingPerVertexNormalAction23isVisibleConditionValidEP9MeshModel(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 2)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingPerVertTextCoordActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV33MLRenderingPerVertTextCoordAction, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 7)
          to label %7 unwind label %13

7:                                                ; preds = %3
  store ptr %6, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %8
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %8
  %12 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %9, %8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingPerVertTextCoordActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV33MLRenderingPerVertTextCoordAction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 7)
          to label %8 unwind label %14

8:                                                ; preds = %4
  store ptr %7, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN33MLRenderingPerVertTextCoordAction15switchPrimitiveEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingPerVertTextCoordAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %9 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

12:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN33MLRenderingPerVertTextCoordActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %8, i32 noundef %9, ptr noundef %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  store ptr %6, ptr %1, align 8
  ret void

14:                                               ; preds = %3, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingPerVertTextCoordAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %4, i32 5, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK33MLRenderingPerVertTextCoordAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData(ptr nonnull align 8 poison, i32 noundef %4, i32 5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK33MLRenderingPerVertTextCoordAction23isVisibleConditionValidEP9MeshModel(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 1024)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN34MLRenderingPerWedgeTextCoordActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34MLRenderingPerWedgeTextCoordAction, i64 16), ptr %0, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 10)
          to label %7 unwind label %21

7:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %23

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %8
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %8
  %12 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %9, %8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 23)
          to label %14 unwind label %21

14:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %13, ptr %5, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %25

15:                                               ; preds = %14
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i9 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
    i32 -1, label %_ZN7QStringD2Ev.exit13
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i9:           ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i10 = icmp eq i32 %19, 1
  br i1 %.not.i10, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, label %_ZN7QStringD2Ev.exit13

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i9
  %.pre.i12 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, %16
  %20 = phi ptr [ %.pre.i12, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11 ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i9, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
  ret void

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %30

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %29, %23, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %22, %21 ], [ %24, %23 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN34MLRenderingPerWedgeTextCoordActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34MLRenderingPerWedgeTextCoordAction, i64 16), ptr %0, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 10)
          to label %8 unwind label %22

8:                                                ; preds = %3
  store ptr %7, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %24

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 23)
          to label %15 unwind label %22

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %14, ptr %6, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %26

16:                                               ; preds = %15
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %28

17:                                               ; preds = %16
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %20, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %17
  %21 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %31

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %31

31:                                               ; preds = %30, %24, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %23, %22 ], [ %25, %24 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN34MLRenderingPerWedgeTextCoordAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN34MLRenderingPerWedgeTextCoordActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN34MLRenderingPerWedgeTextCoordAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 6, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK34MLRenderingPerWedgeTextCoordAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 9
  %.not.i.i = icmp ugt i64 %12, 3
  br i1 %.not.i.i, label %13, label %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false), !alias.scope !18
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv.i.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i.i
  %17 = load i8, ptr %16, align 1, !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i.i
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 1, !alias.scope !18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i, label %15, !llvm.loop !13

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i: ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i
  %indvars.iv.i8.i.i = phi i64 [ 0, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i ], [ %indvars.iv.next.i9.i.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i8.i.i
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i8.i.i
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 1
  %indvars.iv.next.i9.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %indvars.iv.next.i9.i.i, 7
  br i1 %exitcond.not.i10.i.i, label %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i, !llvm.loop !14

_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %24 = trunc i8 %.pre to i1
  br label %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit

_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit: ; preds = %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit, %2
  %25 = phi i1 [ %24, %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK34MLRenderingPerWedgeTextCoordAction23isVisibleConditionValidEP9MeshModel(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 2097152)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingDoubleLightingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingDoubleLightingAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 6)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingDoubleLightingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingDoubleLightingAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 6)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingDoubleLightingAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN31MLRenderingDoubleLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingDoubleLightingAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %29, align 8
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK31MLRenderingDoubleLightingAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSingleLightingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingSingleLightingAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 6)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSingleLightingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingSingleLightingAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 6)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSingleLightingAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN31MLRenderingSingleLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingSingleLightingAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %28, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK31MLRenderingSingleLightingAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 63
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingFancyLightingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingFancyLightingAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 5)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingFancyLightingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingFancyLightingAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 5)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingFancyLightingAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN30MLRenderingFancyLightingActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingFancyLightingAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %30, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK30MLRenderingFancyLightingAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingNoShadingActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingNoShadingAction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %6, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 4)
          to label %8 unwind label %21

8:                                                ; preds = %3
  store ptr %7, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %23

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 12)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %14, ptr %5, align 8
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %25

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i8 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
    i32 -1, label %_ZN7QStringD2Ev.exit12
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i8:           ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %19, 1
  br i1 %.not.i9, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, label %_ZN7QStringD2Ev.exit12

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i8
  %.pre.i11 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10, %16
  %20 = phi ptr [ %.pre.i11, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i10 ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i8, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i7
  ret void

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %27

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %27

27:                                               ; preds = %25, %23, %21
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ], [ %24, %23 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingNoShadingActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingNoShadingAction, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8
  %8 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 4)
          to label %9 unwind label %22

9:                                                ; preds = %4
  store ptr %8, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %24

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 12)
          to label %16 unwind label %22

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %15, ptr %6, align 8
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %26

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i9 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
    i32 -1, label %_ZN7QStringD2Ev.exit13
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i9:           ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i10 = icmp eq i32 %20, 1
  br i1 %.not.i10, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, label %_ZN7QStringD2Ev.exit13

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i9
  %.pre.i12 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, %17
  %21 = phi ptr [ %.pre.i12, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i9, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %28

28:                                               ; preds = %26, %24, %22
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ], [ %25, %24 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN26MLRenderingNoShadingAction15switchPrimitiveEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingNoShadingAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %9 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

12:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN26MLRenderingNoShadingActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %8, i32 noundef %9, ptr noundef %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  store ptr %6, ptr %1, align 8
  ret void

14:                                               ; preds = %3, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingNoShadingAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load i32, ptr %172, align 8
  switch i32 %173, label %183 [
    i32 0, label %174
    i32 2, label %177
    i32 1, label %177
    i32 3, label %180
  ]

174:                                              ; preds = %37
  %175 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %89, align 1
  br label %183

177:                                              ; preds = %37, %37
  %178 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %15, align 2
  br label %183

180:                                              ; preds = %37
  %181 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %16, align 1
  br label %183

183:                                              ; preds = %37, %180, %177, %174
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %183, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK26MLRenderingNoShadingAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit [
    i32 0, label %8
    i32 2, label %12
    i32 1, label %12
    i32 3, label %16
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

12:                                               ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %2, %5, %16, %12, %8
  %.0 = phi i1 [ %19, %16 ], [ %11, %8 ], [ %15, %12 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN25MLRenderingFaceCullActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25MLRenderingFaceCullAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN25MLRenderingFaceCullActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25MLRenderingFaceCullAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 4)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN25MLRenderingFaceCullAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN25MLRenderingFaceCullActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN25MLRenderingFaceCullAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %28, align 1
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %137, align 2
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK25MLRenderingFaceCullAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingPerMeshColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingPerMeshColorAction, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %5, align 4
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 4)
          to label %7 unwind label %13

7:                                                ; preds = %3
  store ptr %6, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %8
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %8
  %12 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %9, %8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingPerMeshColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingPerMeshColorAction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %6, align 4
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 4)
          to label %8 unwind label %14

8:                                                ; preds = %4
  store ptr %7, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN29MLRenderingPerMeshColorAction15switchPrimitiveEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((20, 24)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingPerMeshColorAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %9 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

12:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN29MLRenderingPerMeshColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8, i32 noundef %9, ptr noundef %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  store ptr %6, ptr %1, align 8
  ret void

14:                                               ; preds = %3, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingPerMeshColorAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %173 = load i32, ptr %172, align 4
  switch i32 %173, label %183 [
    i32 0, label %174
    i32 2, label %177
    i32 1, label %177
    i32 3, label %180
  ]

174:                                              ; preds = %37
  %175 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %69, align 2
  br label %183

177:                                              ; preds = %37, %37
  %178 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %73, align 1
  br label %183

180:                                              ; preds = %37
  %181 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %77, align 8
  br label %183

183:                                              ; preds = %37, %180, %177, %174
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %183, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK29MLRenderingPerMeshColorAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit [
    i32 0, label %8
    i32 2, label %12
    i32 1, label %12
    i32 3, label %16
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

12:                                               ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %2, %5, %16, %12, %8
  %.0 = phi i1 [ %19, %16 ], [ %11, %8 ], [ %15, %12 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN29MLRenderingPerMeshColorAction8setColorERK6QColor(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 20)) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %4 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %5 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %6 = tail call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %.sroa.4.0.insert.ext.i = shl i32 %6, 24
  %.sroa.3.0.insert.ext.i = shl i32 %5, 16
  %.sroa.3.0.insert.shift.i = and i32 %.sroa.3.0.insert.ext.i, 16711680
  %.sroa.3.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.ext.i, %.sroa.3.0.insert.shift.i
  %.sroa.2.0.insert.ext.i = shl i32 %4, 8
  %.sroa.2.0.insert.shift.i = and i32 %.sroa.2.0.insert.ext.i, 65280
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.insert.i, %.sroa.2.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = and i32 %3, 255
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.2.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN29MLRenderingPerMeshColorAction8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 20)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %1, align 1
  store i32 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(4) ptr @_ZN29MLRenderingPerMeshColorAction8getColorEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingPerVertexColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingPerVertexColorAction, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8
  %8 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 4)
          to label %9 unwind label %23

9:                                                ; preds = %3
  store ptr %8, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %25

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 23)
          to label %16 unwind label %23

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %15, ptr %6, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %19 = load ptr, ptr %6, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %18
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %21, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %18
  %22 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %19, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

23:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %32

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %32

32:                                               ; preds = %31, %25, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %24, %23 ], [ %26, %25 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingPerVertexColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingPerVertexColorAction, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %8, align 8
  %9 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 4)
          to label %10 unwind label %24

10:                                               ; preds = %4
  store ptr %9, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %11
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %11
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %12, %11 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 23)
          to label %17 unwind label %24

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %16, ptr %7, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %28

18:                                               ; preds = %17
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %20 = load ptr, ptr %7, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %19
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %22, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %19
  %23 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %20, %19 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %19, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  ret void

24:                                               ; preds = %_ZN7QStringD2Ev.exit, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %33

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %33

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %33

33:                                               ; preds = %32, %26, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN31MLRenderingPerVertexColorAction15switchPrimitiveEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingPerVertexColorAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %9 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

12:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN31MLRenderingPerVertexColorActionC1EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %8, i32 noundef %9, ptr noundef %2)
          to label %13 unwind label %14

13:                                               ; preds = %12
  store ptr %6, ptr %1, align 8
  ret void

14:                                               ; preds = %3, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingPerVertexColorAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %4, i32 3, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK31MLRenderingPerVertexColorAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData(ptr nonnull align 8 poison, i32 noundef %4, i32 3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK31MLRenderingPerVertexColorAction23isVisibleConditionValidEP9MeshModel(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 8)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingPerFaceColorActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingPerFaceColorAction, i64 16), ptr %0, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 4)
          to label %7 unwind label %21

7:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %23

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %8
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %8
  %12 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %9, %8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 23)
          to label %14 unwind label %21

14:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %13, ptr %5, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %25

15:                                               ; preds = %14
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i9 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
    i32 -1, label %_ZN7QStringD2Ev.exit13
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i9:           ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i10 = icmp eq i32 %19, 1
  br i1 %.not.i10, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, label %_ZN7QStringD2Ev.exit13

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i9
  %.pre.i12 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, %16
  %20 = phi ptr [ %.pre.i12, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11 ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i9, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
  ret void

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %30

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %29, %23, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %22, %21 ], [ %24, %23 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingPerFaceColorActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingPerFaceColorAction, i64 16), ptr %0, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 4)
          to label %8 unwind label %22

8:                                                ; preds = %3
  store ptr %7, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %24

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 23)
          to label %15 unwind label %22

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %14, ptr %6, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %26

16:                                               ; preds = %15
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %28

17:                                               ; preds = %16
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %20, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %17
  %21 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %31

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %31

31:                                               ; preds = %30, %24, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %23, %22 ], [ %25, %24 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingPerFaceColorAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN29MLRenderingPerFaceColorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingPerFaceColorAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = tail call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 4, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK29MLRenderingPerFaceColorAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 9
  %.not.i.i = icmp ugt i64 %12, 3
  br i1 %.not.i.i, label %13, label %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false), !alias.scope !21
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv.i.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i.i
  %17 = load i8, ptr %16, align 1, !noalias !21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i.i
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 1, !alias.scope !21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i, label %15, !llvm.loop !13

_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i: ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i

_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i
  %indvars.iv.i8.i.i = phi i64 [ 0, %_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv.exit.i.i ], [ %indvars.iv.next.i9.i.i, %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i8.i.i
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i8.i.i
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 1
  %indvars.iv.next.i9.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %indvars.iv.next.i9.i.i, 7
  br i1 %exitcond.not.i10.i.i, label %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit, label %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i, !llvm.loop !14

_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit: ; preds = %_ZN3vcg20GLMeshAttributesInfo13RenderingAttsINS0_9ATT_NAMESEEixEj.exit.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %24 = trunc i8 %.pre to i1
  br label %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit

_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit: ; preds = %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit, %2
  %25 = phi i1 [ %24, %_ZNK17MLRenderingAction22isRenderingDataEnabledEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYENS1_9ATT_NAMESERK15MLRenderingData.exit.loopexit ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK29MLRenderingPerFaceColorAction23isVisibleConditionValidEP9MeshModel(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 32768)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN40MLRenderingUserDefinedGeneralColorActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17MLRenderingActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV40MLRenderingUserDefinedGeneralColorAction, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN40MLRenderingUserDefinedGeneralColorActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV40MLRenderingUserDefinedGeneralColorAction, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN40MLRenderingUserDefinedGeneralColorActionC2EPS_P7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %_ZNK17MLRenderingAction6meshIdEv.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  resume { ptr, i32 } %8

_ZNK17MLRenderingAction6meshIdEv.exit:            ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV40MLRenderingUserDefinedGeneralColorAction, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %9, align 1
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %1, align 1
  store i32 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(4) ptr @_ZN40MLRenderingUserDefinedGeneralColorAction8getColorEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(20) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN40MLRenderingUserDefinedGeneralColorAction8setColorERK6QColor(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %4 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %5 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %6 = tail call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %.sroa.4.0.insert.ext.i = shl i32 %6, 24
  %.sroa.3.0.insert.ext.i = shl i32 %5, 16
  %.sroa.3.0.insert.shift.i = and i32 %.sroa.3.0.insert.ext.i, 16711680
  %.sroa.3.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.ext.i, %.sroa.3.0.insert.shift.i
  %.sroa.2.0.insert.ext.i = shl i32 %4, 8
  %.sroa.2.0.insert.shift.i = and i32 %.sroa.2.0.insert.ext.i, 65280
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.insert.i, %.sroa.2.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = and i32 %3, 255
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.2.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingUserDefinedColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef -1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV33MLRenderingUserDefinedColorAction, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %5, align 4
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 8)
          to label %7 unwind label %13

7:                                                ; preds = %3
  store ptr %6, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %8
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %8
  %12 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %9, %8 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingUserDefinedColorActionC2EN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYEiP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV33MLRenderingUserDefinedColorAction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %6, align 4
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 8)
          to label %8 unwind label %14

8:                                                ; preds = %4
  store ptr %7, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingUserDefinedColorActionC2EPS_P7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %_ZNK17MLRenderingAction6meshIdEv.exit unwind label %8

common.resume:                                    ; preds = %23, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %23 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %common.resume

_ZNK17MLRenderingAction6meshIdEv.exit:            ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV33MLRenderingUserDefinedColorAction, i64 16), ptr %0, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %19

10:                                               ; preds = %_ZNK17MLRenderingAction6meshIdEv.exit
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %11
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %11
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %12, %11 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  ret void

19:                                               ; preds = %_ZNK17MLRenderingAction6meshIdEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  br label %common.resume
}

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN33MLRenderingUserDefinedColorAction15switchPrimitiveEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((20, 24)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingUserDefinedColorAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  invoke void @_ZN33MLRenderingUserDefinedColorActionC1EPS_P7QObject(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %0, ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %1, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingUserDefinedColorAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %173 = load i32, ptr %172, align 4
  switch i32 %173, label %189 [
    i32 0, label %174
    i32 2, label %179
    i32 1, label %179
    i32 3, label %184
  ]

174:                                              ; preds = %37
  %175 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %10, align 2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %5, align 1
  br label %189

179:                                              ; preds = %37, %37
  %180 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %11, align 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %6, align 1
  br label %189

184:                                              ; preds = %37
  %185 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %12, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %7, align 1
  br label %189

189:                                              ; preds = %37, %184, %179, %174
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %189, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK33MLRenderingUserDefinedColorAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit [
    i32 0, label %8
    i32 2, label %12
    i32 1, label %12
    i32 3, label %16
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

12:                                               ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %2, %5, %16, %12, %8
  %.0 = phi i1 [ %19, %16 ], [ %11, %8 ], [ %15, %12 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN33MLRenderingUserDefinedColorAction9readColorERK15MLRenderingDataRN3vcg6Color4IhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(4) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %switch.lookup, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

switch.lookup:                                    ; preds = %6
  %10 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN33MLRenderingUserDefinedColorAction9readColorERK15MLRenderingDataRN3vcg6Color4IhEE, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %switch.load
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %2, align 1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %6, %switch.lookup, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingSelectionActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingSelectionAction, i64 16), ptr %0, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 21)
          to label %7 unwind label %21

7:                                                ; preds = %2
  store ptr %6, ptr %4, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %23

8:                                                ; preds = %7
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %25

9:                                                ; preds = %8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 9)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %14, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %19, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %16
  %20 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %28, %27, %21
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %.pn, %27 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingSelectionActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingSelectionAction, i64 16), ptr %0, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 21)
          to label %8 unwind label %22

8:                                                ; preds = %3
  store ptr %7, ptr %5, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %24

9:                                                ; preds = %8
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %26

10:                                               ; preds = %9
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %11 = load ptr, ptr %5, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 9)
          to label %16 unwind label %22

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %15, ptr %6, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %20, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %17
  %21 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %31

31:                                               ; preds = %29, %28, %22
  %.pn7 = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ], [ %.pn, %28 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingSelectionAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN26MLRenderingSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingSelectionAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %31, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK26MLRenderingSelectionAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 87
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingPointsDotActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingPointsDotAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 3)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingPointsDotActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingPointsDotAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 3)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingPointsDotAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN26MLRenderingPointsDotActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingPointsDotAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %14, align 4
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK26MLRenderingPointsDotAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingVertSelectionActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingVertSelectionAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 14)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingVertSelectionActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingVertSelectionAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 14)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingVertSelectionAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN30MLRenderingVertSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingVertSelectionAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %32, align 8
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK30MLRenderingVertSelectionAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingFaceSelectionActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingFaceSelectionAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 14)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingFaceSelectionActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingFaceSelectionAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 14)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingFaceSelectionAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN30MLRenderingFaceSelectionActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingFaceSelectionAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %33, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK30MLRenderingFaceSelectionAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 89
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %8 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingBBoxPerMeshColorActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV33MLRenderingBBoxPerMeshColorAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 4)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingBBoxPerMeshColorActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV33MLRenderingBBoxPerMeshColorAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 4)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingBBoxPerMeshColorAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN33MLRenderingBBoxPerMeshColorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN33MLRenderingBBoxPerMeshColorAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %13, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK33MLRenderingBBoxPerMeshColorAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN33MLRenderingBBoxPerMeshColorAction8setColorERK6QColor(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %4 = tail call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %5 = tail call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %6 = tail call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %1) #24
  %.sroa.4.0.insert.ext.i = shl i32 %6, 24
  %.sroa.3.0.insert.ext.i = shl i32 %5, 16
  %.sroa.3.0.insert.shift.i = and i32 %.sroa.3.0.insert.ext.i, 16711680
  %.sroa.3.0.insert.insert.i = or disjoint i32 %.sroa.4.0.insert.ext.i, %.sroa.3.0.insert.shift.i
  %.sroa.2.0.insert.ext.i = shl i32 %4, 8
  %.sroa.2.0.insert.shift.i = and i32 %.sroa.2.0.insert.ext.i, 65280
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.insert.i, %.sroa.2.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = and i32 %3, 255
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.2.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN33MLRenderingBBoxPerMeshColorAction8setColorERKN3vcg6Color4IhEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((16, 20)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %1, align 1
  store i32 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN37MLRenderingBBoxUserDefinedColorActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37MLRenderingBBoxUserDefinedColorAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 8)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN37MLRenderingBBoxUserDefinedColorActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37MLRenderingBBoxUserDefinedColorAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 8)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN37MLRenderingBBoxUserDefinedColorActionC2EPS_P7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %_ZNK17MLRenderingAction6meshIdEv.exit unwind label %8

common.resume:                                    ; preds = %23, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %23 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %common.resume

_ZNK17MLRenderingAction6meshIdEv.exit:            ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37MLRenderingBBoxUserDefinedColorAction, i64 16), ptr %0, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %19

10:                                               ; preds = %_ZNK17MLRenderingAction6meshIdEv.exit
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %11
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %11
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %12, %11 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %16, align 8
  store i32 %18, ptr %17, align 8
  ret void

19:                                               ; preds = %_ZNK17MLRenderingAction6meshIdEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN37MLRenderingBBoxUserDefinedColorAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  invoke void @_ZN37MLRenderingBBoxUserDefinedColorActionC1EPS_P7QObject(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %0, ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %1, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN37MLRenderingBBoxUserDefinedColorAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  store i8 %54, ptr %10, align 2
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  store i8 %57, ptr %11, align 1
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  store i8 %60, ptr %12, align 4
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  store i8 %63, ptr %13, align 1
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %65 = load i8, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %67 = and i8 %65, 1
  store i8 %67, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %71 = and i8 %69, 1
  store i8 %71, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = and i8 %73, 1
  store i8 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %77 = load i32, ptr %76, align 1
  store i32 %77, ptr %5, align 1
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %79 = load i32, ptr %78, align 1
  store i32 %79, ptr %6, align 1
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %81 = load i32, ptr %80, align 1
  store i32 %81, ptr %7, align 1
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %85 = and i8 %83, 1
  store i8 %85, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 1
  store i8 %88, ptr %15, align 2
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 1
  store i8 %91, ptr %16, align 1
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %93 = load float, ptr %92, align 8
  store float %93, ptr %20, align 8
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  store i8 %96, ptr %26, align 4
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 1
  store i8 %99, ptr %27, align 1
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %101 = load i8, ptr %100, align 2
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %103 = and i8 %101, 1
  store i8 %103, ptr %102, align 2
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %107 = and i8 %105, 1
  store i8 %107, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %109 = load i8, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %111 = and i8 %109, 1
  store i8 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %115 = and i8 %113, 1
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %117 = load i8, ptr %116, align 2
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %119 = and i8 %117, 1
  store i8 %119, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %123 = and i8 %121, 1
  store i8 %123, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %127 = and i8 %125, 1
  store i8 %127, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %129 = load i8, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %131 = and i8 %129, 1
  store i8 %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %133 = load i8, ptr %132, align 2
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %135 = and i8 %133, 1
  store i8 %135, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 1
  store i8 %138, ptr %28, align 1
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 1
  store i8 %141, ptr %29, align 8
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  store i8 %144, ptr %30, align 1
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 1
  store i8 %147, ptr %31, align 1
  %148 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 1
  store i8 %150, ptr %33, align 1
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, 1
  store i8 %153, ptr %32, align 8
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %155 = load i32, ptr %154, align 2
  store i32 %155, ptr %21, align 2
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %22, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %23, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %161 = load i8, ptr %160, align 2
  %162 = and i8 %161, 1
  store i8 %162, ptr %34, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %164 = load i32, ptr %163, align 1
  store i32 %164, ptr %24, align 1
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %25, align 1
  %167 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %4, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK37MLRenderingBBoxUserDefinedColorAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN37MLRenderingBBoxUserDefinedColorAction9readColorERK15MLRenderingDataRN3vcg6Color4IhEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(4) %2) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %8 = load i32, ptr %7, align 1
  store i32 %8, ptr %2, align 1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingEdgeDecoratorActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingEdgeDecoratorAction, i64 16), ptr %0, align 8
  %6 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 19)
          to label %7 unwind label %21

7:                                                ; preds = %2
  store ptr %6, ptr %4, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %23

8:                                                ; preds = %7
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %25

9:                                                ; preds = %8
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %10 = load ptr, ptr %4, align 8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %9
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %9
  %13 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %10, %9 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %9, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 15)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %14, ptr %5, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
    i32 -1, label %_ZN7QStringD2Ev.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i10:          ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i11 = icmp eq i32 %19, 1
  br i1 %.not.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, label %_ZN7QStringD2Ev.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i10
  %.pre.i13 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12, %16
  %20 = phi ptr [ %.pre.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i12 ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i9
  ret void

21:                                               ; preds = %_ZN7QStringD2Ev.exit, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %30

30:                                               ; preds = %28, %27, %21
  %.pn6 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %.pn, %27 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingEdgeDecoratorActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30MLRenderingEdgeDecoratorAction, i64 16), ptr %0, align 8
  %7 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 19)
          to label %8 unwind label %22

8:                                                ; preds = %3
  store ptr %7, ptr %5, align 8
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %24

9:                                                ; preds = %8
  invoke void @_ZN7QAction7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %26

10:                                               ; preds = %9
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %11 = load ptr, ptr %5, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %10
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 15)
          to label %16 unwind label %22

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %15, ptr %6, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
    i32 -1, label %_ZN7QStringD2Ev.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i11:          ; preds = %17
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %20, 1
  br i1 %.not.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, label %_ZN7QStringD2Ev.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i11
  %.pre.i14 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13, %17
  %21 = phi ptr [ %.pre.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i13 ], [ %18, %17 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i10
  ret void

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %31

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %31

31:                                               ; preds = %29, %28, %22
  %.pn7 = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ], [ %.pn, %28 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingEdgeDecoratorAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN30MLRenderingEdgeDecoratorActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN30MLRenderingEdgeDecoratorAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %109 = and i8 %107, 1
  store i8 %109, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %111 = load i8, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %113 = and i8 %111, 1
  store i8 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %119 = load i8, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %121 = and i8 %119, 1
  store i8 %121, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %131 = load i8, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %28, align 1
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %105, align 2
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK30MLRenderingEdgeDecoratorAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingEdgeBoundaryActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingEdgeBoundaryAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 14)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingEdgeBoundaryActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingEdgeBoundaryAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 14)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingEdgeBoundaryAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN29MLRenderingEdgeBoundaryActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingEdgeBoundaryAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %111 = load i8, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %113 = and i8 %111, 1
  store i8 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %119 = load i8, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %121 = and i8 %119, 1
  store i8 %121, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %131 = load i8, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %28, align 1
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %109, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK29MLRenderingEdgeBoundaryAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingFaceBoundaryActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingFaceBoundaryAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 14)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingFaceBoundaryActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingFaceBoundaryAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 14)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingFaceBoundaryAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN29MLRenderingFaceBoundaryActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingFaceBoundaryAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %119 = load i8, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %121 = and i8 %119, 1
  store i8 %121, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %131 = load i8, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %28, align 1
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %113, align 8
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK29MLRenderingFaceBoundaryAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingEdgeManifoldActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingEdgeManifoldAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 29)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingEdgeManifoldActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingEdgeManifoldAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.43, i32 noundef 29)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingEdgeManifoldAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN29MLRenderingEdgeManifoldActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingEdgeManifoldAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %119 = load i8, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %121 = and i8 %119, 1
  store i8 %121, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %131 = load i8, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %28, align 1
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %117, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK29MLRenderingEdgeManifoldAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingVertManifoldActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingVertManifoldAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 32)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingVertManifoldActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29MLRenderingVertManifoldAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 32)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingVertManifoldAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN29MLRenderingVertManifoldActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN29MLRenderingVertManifoldAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %131 = load i8, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %28, align 1
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %121, align 2
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK29MLRenderingVertManifoldAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingTexBorderActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingTexBorderAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.45, i32 noundef 25)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingTexBorderActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingTexBorderAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.45, i32 noundef 25)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingTexBorderAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN26MLRenderingTexBorderActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingTexBorderAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %131 = load i8, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %28, align 1
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %125, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK26MLRenderingTexBorderAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 59
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN20MLRenderingDotActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MLRenderingDotAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.46, i32 noundef 13)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN20MLRenderingDotActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MLRenderingDotAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.46, i32 noundef 13)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN20MLRenderingDotAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN20MLRenderingDotActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN20MLRenderingDotAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %14, align 4
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK20MLRenderingDotAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN27MLRenderingPointsSizeActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27MLRenderingPointsSizeAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 10)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingFloatAction, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27MLRenderingPointsSizeActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27MLRenderingPointsSizeAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 10)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN27MLRenderingPointsSizeActionC2EPS_P7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %_ZNK17MLRenderingAction6meshIdEv.exit unwind label %8

common.resume:                                    ; preds = %23, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %23 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %common.resume

_ZNK17MLRenderingAction6meshIdEv.exit:            ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27MLRenderingPointsSizeAction, i64 16), ptr %0, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %19

10:                                               ; preds = %_ZNK17MLRenderingAction6meshIdEv.exit
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %11
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %11
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %12, %11 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %17, ptr %18, align 8
  ret void

19:                                               ; preds = %_ZNK17MLRenderingAction6meshIdEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN27MLRenderingPointsSizeAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  invoke void @_ZN27MLRenderingPointsSizeActionC1EPS_P7QObject(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %0, ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %1, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN27MLRenderingPointsSizeAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %27, align 1
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %28, align 1
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %29, align 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %30, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %31, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %33, align 1
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %32, align 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %21, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %22, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %23, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %34, align 2
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %24, align 1
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %25, align 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load float, ptr %172, align 8
  store float %173, ptr %17, align 8
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK27MLRenderingPointsSizeAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %1) unnamed_addr #17 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK27MLRenderingPointsSizeAction25getValueFromRenderingDataERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load float, ptr %5, align 8
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi float [ %6, %.noexc ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingWireWidthActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingWireWidthAction, i64 16), ptr %0, align 8
  %4 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.48, i32 noundef 10)
          to label %5 unwind label %11

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %8, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %6
  %9 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %6
  %10 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %7, %6 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %10, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingWireWidthActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingWireWidthAction, i64 16), ptr %0, align 8
  %5 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.48, i32 noundef 10)
          to label %6 unwind label %12

6:                                                ; preds = %3
  store ptr %5, ptr %4, align 8
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingWireWidthActionC2EPS_P7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %_ZNK17MLRenderingAction6meshIdEv.exit unwind label %8

common.resume:                                    ; preds = %23, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %23 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %common.resume

_ZNK17MLRenderingAction6meshIdEv.exit:            ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26MLRenderingWireWidthAction, i64 16), ptr %0, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %19

10:                                               ; preds = %_ZNK17MLRenderingAction6meshIdEv.exit
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %11
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %11
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %12, %11 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %17, ptr %18, align 8
  ret void

19:                                               ; preds = %_ZNK17MLRenderingAction6meshIdEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingWireWidthAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  invoke void @_ZN26MLRenderingWireWidthActionC1EPS_P7QObject(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %0, ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %1, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN26MLRenderingWireWidthAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  store i8 %99, ptr %26, align 4
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  store i8 %102, ptr %27, align 1
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %106 = and i8 %104, 1
  store i8 %106, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %110 = and i8 %108, 1
  store i8 %110, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %112 = load i8, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %114 = and i8 %112, 1
  store i8 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %118 = and i8 %116, 1
  store i8 %118, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %120 = load i8, ptr %119, align 2
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %122 = and i8 %120, 1
  store i8 %122, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %126 = and i8 %124, 1
  store i8 %126, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %130 = and i8 %128, 1
  store i8 %130, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %132 = load i8, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %134 = and i8 %132, 1
  store i8 %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %136 = load i8, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %138 = and i8 %136, 1
  store i8 %138, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 1
  store i8 %141, ptr %28, align 1
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, 1
  store i8 %144, ptr %29, align 8
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 1
  store i8 %147, ptr %30, align 1
  %148 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 1
  store i8 %150, ptr %31, align 1
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 1
  store i8 %153, ptr %33, align 1
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, 1
  store i8 %156, ptr %32, align 8
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %158 = load i32, ptr %157, align 2
  store i32 %158, ptr %21, align 2
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %22, align 2
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %23, align 2
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %164 = load i8, ptr %163, align 2
  %165 = and i8 %164, 1
  store i8 %165, ptr %34, align 2
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %167 = load i32, ptr %166, align 1
  store i32 %167, ptr %24, align 1
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %25, align 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load float, ptr %170, align 8
  store float %171, ptr %20, align 8
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK26MLRenderingWireWidthAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %1) unnamed_addr #17 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK26MLRenderingWireWidthAction25getValueFromRenderingDataERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load float, ptr %5, align 8
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi float [ %6, %.noexc ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN22MLRenderingFloatActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MLRenderingFloatAction, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingBBoxQuotedInfoActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -1, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingBBoxQuotedInfoAction, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingBBoxQuotedInfoActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  tail call void @_ZN17MLRenderingActionC2EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31MLRenderingBBoxQuotedInfoAction, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingBBoxQuotedInfoAction18createSisterActionERP17MLRenderingActionP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK7QAction4dataEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %7 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

10:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN31MLRenderingBBoxQuotedInfoActionC1EiP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %2)
          to label %11 unwind label %12

11:                                               ; preds = %10
  store ptr %6, ptr %1, align 8
  ret void

12:                                               ; preds = %3, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN31MLRenderingBBoxQuotedInfoAction19updateRenderingDataER15MLRenderingData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MLPerViewGLOptions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %12, align 4
  store i32 -1, ptr %4, align 1
  store i32 -1, ptr %5, align 1
  store i32 -12566464, ptr %6, align 1
  store i32 -1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 3.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %33, align 1
  store i32 -14671840, ptr %21, align 2
  store i32 -3355444, ptr %22, align 2
  store i32 -1, ptr %23, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 0, ptr %34, align 2
  store i32 -3355393, ptr %24, align 1
  store i32 -13108, ptr %25, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %18, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %19, align 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %9, align 1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %10, align 2
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %5, align 1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %7, align 1
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %15, align 2
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %16, align 1
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %26, align 4
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 54
  %103 = load i8, ptr %102, align 2
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %105 = and i8 %103, 1
  store i8 %105, ptr %104, align 2
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 55
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 55
  %109 = and i8 %107, 1
  store i8 %109, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %111 = load i8, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %113 = and i8 %111, 1
  store i8 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 57
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %119 = load i8, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %121 = and i8 %119, 1
  store i8 %121, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 59
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 59
  %125 = and i8 %123, 1
  store i8 %125, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 61
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %129 = and i8 %127, 1
  store i8 %129, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %131 = load i8, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %133 = and i8 %131, 1
  store i8 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 62
  %135 = load i8, ptr %134, align 2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 2
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 63
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %28, align 1
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 8
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 1
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 89
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %33, align 1
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  store i8 %155, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %157 = load i32, ptr %156, align 2
  store i32 %157, ptr %21, align 2
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %159 = load i32, ptr %158, align 2
  store i32 %159, ptr %22, align 2
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %161 = load i32, ptr %160, align 2
  store i32 %161, ptr %23, align 2
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  store i8 %164, ptr %34, align 2
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 79
  %166 = load i32, ptr %165, align 1
  store i32 %166, ptr %24, align 1
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 83
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %25, align 1
  %169 = tail call noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %27, align 1
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK31MLRenderingBBoxQuotedInfoAction22isRenderingDataEnabledERK15MLRenderingData(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %2
  %.0 = phi i1 [ %7, %.noexc ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingGlobalActionC2ERK7QStringRK5QIconP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QIcon, align 8
  call void @_ZN5QIconC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7QActionC2ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3)
          to label %6 unwind label %9

6:                                                ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23MLRenderingGlobalAction, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN9QListData11shared_nullE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN9QListData11shared_nullE, ptr %8, align 8
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %10
}

declare void @_ZN5QIconC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7QActionC2ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingGlobalAction13addMainActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %.not.i.i = icmp ne ptr %12, %19
  %.pre18.i = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pre18.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

21:                                               ; preds = %7
  %22 = zext nneg i32 %.pre18.i to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre17.i = load i32, ptr %3, align 4
  %.pre19.i = sext i32 %.pre16.i to i64
  br label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i

_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i: ; preds = %21, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %.pre19.i, %21 ]
  %23 = phi i32 [ %.pre18.i, %7 ], [ %.pre17.i, %21 ]
  %24 = phi ptr [ %14, %7 ], [ %.pre.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = sext i32 %23 to i64
  %.idx1215.i = add nsw i64 %.pre-phi.i, 1
  %27 = add nsw i64 %.idx1215.i, %26
  %28 = shl nsw i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds [8 x i8], ptr %12, i64 %26
  %.not.i6.i = icmp eq ptr %30, %29
  br i1 %.not.i6.i, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, label %31

31:                                               ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %34, %27
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

37:                                               ; preds = %31
  %gepdiff.i = shl nuw nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %gepdiff.i, i1 false)
  br label %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i

_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i: ; preds = %37, %31, %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit.i
  %38 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  %39 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %13)
  br label %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit

_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit: ; preds = %_ZN5QListIP17MLRenderingActionE9node_copyEPNS2_4NodeES4_S4_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %48, align 8
  br label %61

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8
  %52 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %53 unwind label %55

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  store i64 %54, ptr %52, align 8
  br label %61

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  invoke void @__cxa_rethrow() #28
          to label %66 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

61:                                               ; preds = %53, %_ZN5QListIP17MLRenderingActionE18detach_helper_growEii.exit
  ret void

62:                                               ; preds = %59
  resume { ptr, i32 } %60

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

66:                                               ; preds = %55
  unreachable
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN23MLRenderingGlobalAction16addRelatedActionEP17MLRenderingAction(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5QListIP17MLRenderingActionE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN23MLRenderingGlobalAction11mainActionsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN23MLRenderingGlobalAction14relatedActionsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ml_rendering_actions.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  store i8 68, ptr %8, align 1
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.2583.0..sroa_idx.i, align 1
  %.sroa.3584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 84, ptr %.sroa.3584.0..sroa_idx.i, align 1
  %.sroa.4585.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 -1, ptr %.sroa.4585.0..sroa_idx.i, align 1
  %.sroa.5586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 70, ptr %.sroa.5586.0..sroa_idx.i, align 1
  %.sroa.6587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 12, ptr %.sroa.6587.0..sroa_idx.i, align 1
  %.sroa.7588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 95, ptr %.sroa.7588.0..sroa_idx.i, align 1
  %.sroa.8589.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8589.0..sroa_idx.i, align 1
  %.sroa.9590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 71, ptr %.sroa.9590.0..sroa_idx.i, align 1
  %.sroa.10591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 24, ptr %.sroa.10591.0..sroa_idx.i, align 1
  %.sroa.11592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 106, ptr %.sroa.11592.0..sroa_idx.i, align 1
  %.sroa.12593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 -1, ptr %.sroa.12593.0..sroa_idx.i, align 1
  %.sroa.13594.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 72, ptr %.sroa.13594.0..sroa_idx.i, align 1
  %.sroa.14595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 34, ptr %.sroa.14595.0..sroa_idx.i, align 1
  %.sroa.15596.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 115, ptr %.sroa.15596.0..sroa_idx.i, align 1
  %.sroa.16597.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 -1, ptr %.sroa.16597.0..sroa_idx.i, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 70, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.18599.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 45, ptr %.sroa.18599.0..sroa_idx.i, align 1
  %.sroa.19600.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 124, ptr %.sroa.19600.0..sroa_idx.i, align 1
  %.sroa.20601.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 -1, ptr %.sroa.20601.0..sroa_idx.i, align 1
  %.sroa.21602.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 68, ptr %.sroa.21602.0..sroa_idx.i, align 1
  %.sroa.22603.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 55, ptr %.sroa.22603.0..sroa_idx.i, align 1
  %.sroa.23604.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 -127, ptr %.sroa.23604.0..sroa_idx.i, align 1
  %.sroa.24605.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 -1, ptr %.sroa.24605.0..sroa_idx.i, align 1
  %.sroa.25606.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 65, ptr %.sroa.25606.0..sroa_idx.i, align 1
  %.sroa.26607.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 65, ptr %.sroa.26607.0..sroa_idx.i, align 1
  %.sroa.27608.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 -122, ptr %.sroa.27608.0..sroa_idx.i, align 1
  %.sroa.28609.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 -1, ptr %.sroa.28609.0..sroa_idx.i, align 1
  %.sroa.29610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 61, ptr %.sroa.29610.0..sroa_idx.i, align 1
  %.sroa.30611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 74, ptr %.sroa.30611.0..sroa_idx.i, align 1
  %.sroa.31612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 -119, ptr %.sroa.31612.0..sroa_idx.i, align 1
  %.sroa.32613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 -1, ptr %.sroa.32613.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 57, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.34615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 84, ptr %.sroa.34615.0..sroa_idx.i, align 1
  %.sroa.35616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 -117, ptr %.sroa.35616.0..sroa_idx.i, align 1
  %.sroa.36617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 -1, ptr %.sroa.36617.0..sroa_idx.i, align 1
  %.sroa.37618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 53, ptr %.sroa.37618.0..sroa_idx.i, align 1
  %.sroa.38619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 37
  store i8 92, ptr %.sroa.38619.0..sroa_idx.i, align 1
  %.sroa.39620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 38
  store i8 -116, ptr %.sroa.39620.0..sroa_idx.i, align 1
  %.sroa.40621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i8 -1, ptr %.sroa.40621.0..sroa_idx.i, align 1
  %.sroa.41622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 49, ptr %.sroa.41622.0..sroa_idx.i, align 1
  %.sroa.42623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 100, ptr %.sroa.42623.0..sroa_idx.i, align 1
  %.sroa.43624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 -115, ptr %.sroa.43624.0..sroa_idx.i, align 1
  %.sroa.44625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 43
  store i8 -1, ptr %.sroa.44625.0..sroa_idx.i, align 1
  %.sroa.45626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 46, ptr %.sroa.45626.0..sroa_idx.i, align 1
  %.sroa.46627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 45
  store i8 108, ptr %.sroa.46627.0..sroa_idx.i, align 1
  %.sroa.47628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 46
  store i8 -114, ptr %.sroa.47628.0..sroa_idx.i, align 1
  %.sroa.48629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 47
  store i8 -1, ptr %.sroa.48629.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 42, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.50631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 117, ptr %.sroa.50631.0..sroa_idx.i, align 1
  %.sroa.51632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 -114, ptr %.sroa.51632.0..sroa_idx.i, align 1
  %.sroa.52633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 51
  store i8 -1, ptr %.sroa.52633.0..sroa_idx.i, align 1
  %.sroa.53634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 39, ptr %.sroa.53634.0..sroa_idx.i, align 1
  %.sroa.54635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 124, ptr %.sroa.54635.0..sroa_idx.i, align 1
  %.sroa.55636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 -114, ptr %.sroa.55636.0..sroa_idx.i, align 1
  %.sroa.56637.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 55
  store i8 -1, ptr %.sroa.56637.0..sroa_idx.i, align 1
  %.sroa.57638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 36, ptr %.sroa.57638.0..sroa_idx.i, align 1
  %.sroa.58639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 -124, ptr %.sroa.58639.0..sroa_idx.i, align 1
  %.sroa.59640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 58
  store i8 -115, ptr %.sroa.59640.0..sroa_idx.i, align 1
  %.sroa.60641.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 59
  store i8 -1, ptr %.sroa.60641.0..sroa_idx.i, align 1
  %.sroa.61642.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 34, ptr %.sroa.61642.0..sroa_idx.i, align 1
  %.sroa.62643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 61
  store i8 -117, ptr %.sroa.62643.0..sroa_idx.i, align 1
  %.sroa.63644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i8 -115, ptr %.sroa.63644.0..sroa_idx.i, align 1
  %.sroa.64645.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 63
  store i8 -1, ptr %.sroa.64645.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 31, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.66647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 -108, ptr %.sroa.66647.0..sroa_idx.i, align 1
  %.sroa.67648.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 66
  store i8 -117, ptr %.sroa.67648.0..sroa_idx.i, align 1
  %.sroa.68649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  store i8 -1, ptr %.sroa.68649.0..sroa_idx.i, align 1
  %.sroa.69650.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 30, ptr %.sroa.69650.0..sroa_idx.i, align 1
  %.sroa.70651.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 69
  store i8 -101, ptr %.sroa.70651.0..sroa_idx.i, align 1
  %.sroa.71652.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 70
  store i8 -119, ptr %.sroa.71652.0..sroa_idx.i, align 1
  %.sroa.72653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 71
  store i8 -1, ptr %.sroa.72653.0..sroa_idx.i, align 1
  %.sroa.73654.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 31, ptr %.sroa.73654.0..sroa_idx.i, align 1
  %.sroa.74655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 -93, ptr %.sroa.74655.0..sroa_idx.i, align 1
  %.sroa.75656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 -122, ptr %.sroa.75656.0..sroa_idx.i, align 1
  %.sroa.76657.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 75
  store i8 -1, ptr %.sroa.76657.0..sroa_idx.i, align 1
  %.sroa.77658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i8 36, ptr %.sroa.77658.0..sroa_idx.i, align 1
  %.sroa.78659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 77
  store i8 -86, ptr %.sroa.78659.0..sroa_idx.i, align 1
  %.sroa.79660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 78
  store i8 -126, ptr %.sroa.79660.0..sroa_idx.i, align 1
  %.sroa.80661.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 79
  store i8 -1, ptr %.sroa.80661.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 46, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.82663.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 -78, ptr %.sroa.82663.0..sroa_idx.i, align 1
  %.sroa.83664.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 82
  store i8 124, ptr %.sroa.83664.0..sroa_idx.i, align 1
  %.sroa.84665.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 83
  store i8 -1, ptr %.sroa.84665.0..sroa_idx.i, align 1
  %.sroa.85666.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i8 57, ptr %.sroa.85666.0..sroa_idx.i, align 1
  %.sroa.86667.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 85
  store i8 -71, ptr %.sroa.86667.0..sroa_idx.i, align 1
  %.sroa.87668.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 86
  store i8 118, ptr %.sroa.87668.0..sroa_idx.i, align 1
  %.sroa.88669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 87
  store i8 -1, ptr %.sroa.88669.0..sroa_idx.i, align 1
  %.sroa.89670.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 71, ptr %.sroa.89670.0..sroa_idx.i, align 1
  %.sroa.90671.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 89
  store i8 -64, ptr %.sroa.90671.0..sroa_idx.i, align 1
  %.sroa.91672.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 90
  store i8 110, ptr %.sroa.91672.0..sroa_idx.i, align 1
  %.sroa.92673.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 91
  store i8 -1, ptr %.sroa.92673.0..sroa_idx.i, align 1
  %.sroa.93674.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i8 87, ptr %.sroa.93674.0..sroa_idx.i, align 1
  %.sroa.94675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 93
  store i8 -58, ptr %.sroa.94675.0..sroa_idx.i, align 1
  %.sroa.95676.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 94
  store i8 101, ptr %.sroa.95676.0..sroa_idx.i, align 1
  %.sroa.96677.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 95
  store i8 -1, ptr %.sroa.96677.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 107, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.98679.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 97
  store i8 -51, ptr %.sroa.98679.0..sroa_idx.i, align 1
  %.sroa.99680.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i8 89, ptr %.sroa.99680.0..sroa_idx.i, align 1
  %.sroa.100681.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 99
  store i8 -1, ptr %.sroa.100681.0..sroa_idx.i, align 1
  %.sroa.101682.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 126, ptr %.sroa.101682.0..sroa_idx.i, align 1
  %.sroa.102683.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 101
  store i8 -46, ptr %.sroa.102683.0..sroa_idx.i, align 1
  %.sroa.103684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 102
  store i8 78, ptr %.sroa.103684.0..sroa_idx.i, align 1
  %.sroa.104685.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 103
  store i8 -1, ptr %.sroa.104685.0..sroa_idx.i, align 1
  %.sroa.105686.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 -110, ptr %.sroa.105686.0..sroa_idx.i, align 1
  %.sroa.106687.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 -41, ptr %.sroa.106687.0..sroa_idx.i, align 1
  %.sroa.107688.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 106
  store i8 65, ptr %.sroa.107688.0..sroa_idx.i, align 1
  %.sroa.108689.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 107
  store i8 -1, ptr %.sroa.108689.0..sroa_idx.i, align 1
  %.sroa.109690.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 -89, ptr %.sroa.109690.0..sroa_idx.i, align 1
  %.sroa.110691.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 -37, ptr %.sroa.110691.0..sroa_idx.i, align 1
  %.sroa.111692.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 51, ptr %.sroa.111692.0..sroa_idx.i, align 1
  %.sroa.112693.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 111
  store i8 -1, ptr %.sroa.112693.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 -65, ptr %.sroa.113694.0..sroa_idx.i, align 1
  %.sroa.114695.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 113
  store i8 -33, ptr %.sroa.114695.0..sroa_idx.i, align 1
  %.sroa.115696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 114
  store i8 36, ptr %.sroa.115696.0..sroa_idx.i, align 1
  %.sroa.116697.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 115
  store i8 -1, ptr %.sroa.116697.0..sroa_idx.i, align 1
  %.sroa.117698.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i8 -44, ptr %.sroa.117698.0..sroa_idx.i, align 1
  %.sroa.118699.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 117
  store i8 -31, ptr %.sroa.118699.0..sroa_idx.i, align 1
  %.sroa.119700.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 26, ptr %.sroa.119700.0..sroa_idx.i, align 1
  %.sroa.120701.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 119
  store i8 -1, ptr %.sroa.120701.0..sroa_idx.i, align 1
  %.sroa.121702.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i8 -23, ptr %.sroa.121702.0..sroa_idx.i, align 1
  %.sroa.122703.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 121
  store i8 -28, ptr %.sroa.122703.0..sroa_idx.i, align 1
  %.sroa.123704.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 122
  store i8 25, ptr %.sroa.123704.0..sroa_idx.i, align 1
  %.sroa.124705.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 123
  store i8 -1, ptr %.sroa.124705.0..sroa_idx.i, align 1
  %.sroa.125706.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 -3, ptr %.sroa.125706.0..sroa_idx.i, align 1
  %.sroa.126707.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 125
  store i8 -25, ptr %.sroa.126707.0..sroa_idx.i, align 1
  %.sroa.127708.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 126
  store i8 36, ptr %.sroa.127708.0..sroa_idx.i, align 1
  %.sroa.128709.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 127
  store i8 -1, ptr %.sroa.128709.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store i8 12, ptr %15, align 1
  %.sroa.2446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 7, ptr %.sroa.2446.0..sroa_idx.i, align 1
  %.sroa.3447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 -122, ptr %.sroa.3447.0..sroa_idx.i, align 1
  %.sroa.4448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 -1, ptr %.sroa.4448.0..sroa_idx.i, align 1
  %.sroa.5449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 33, ptr %.sroa.5449.0..sroa_idx.i, align 1
  %.sroa.6450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 5, ptr %.sroa.6450.0..sroa_idx.i, align 1
  %.sroa.7451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 -113, ptr %.sroa.7451.0..sroa_idx.i, align 1
  %.sroa.8452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 7
  store i8 -1, ptr %.sroa.8452.0..sroa_idx.i, align 1
  %.sroa.9453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 49, ptr %.sroa.9453.0..sroa_idx.i, align 1
  %.sroa.10454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 4, ptr %.sroa.10454.0..sroa_idx.i, align 1
  %.sroa.11455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 -106, ptr %.sroa.11455.0..sroa_idx.i, align 1
  %.sroa.12456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 11
  store i8 -1, ptr %.sroa.12456.0..sroa_idx.i, align 1
  %.sroa.13457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 63, ptr %.sroa.13457.0..sroa_idx.i, align 1
  %.sroa.14458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 13
  store i8 3, ptr %.sroa.14458.0..sroa_idx.i, align 1
  %.sroa.15459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 -100, ptr %.sroa.15459.0..sroa_idx.i, align 1
  %.sroa.16460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 15
  store i8 -1, ptr %.sroa.16460.0..sroa_idx.i, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 78, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.18462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 2, ptr %.sroa.18462.0..sroa_idx.i, align 1
  %.sroa.19463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 -95, ptr %.sroa.19463.0..sroa_idx.i, align 1
  %.sroa.20464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 -1, ptr %.sroa.20464.0..sroa_idx.i, align 1
  %.sroa.21465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 90, ptr %.sroa.21465.0..sroa_idx.i, align 1
  %.sroa.22466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %.sroa.22466.0..sroa_idx.i, align 1
  %.sroa.23467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 -91, ptr %.sroa.23467.0..sroa_idx.i, align 1
  %.sroa.24468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 -1, ptr %.sroa.24468.0..sroa_idx.i, align 1
  %.sroa.25469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 103, ptr %.sroa.25469.0..sroa_idx.i, align 1
  %.sroa.26470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %.sroa.26470.0..sroa_idx.i, align 1
  %.sroa.27471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 -89, ptr %.sroa.27471.0..sroa_idx.i, align 1
  %.sroa.28472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 -1, ptr %.sroa.28472.0..sroa_idx.i, align 1
  %.sroa.29473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 115, ptr %.sroa.29473.0..sroa_idx.i, align 1
  %.sroa.30474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %.sroa.30474.0..sroa_idx.i, align 1
  %.sroa.31475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 -88, ptr %.sroa.31475.0..sroa_idx.i, align 1
  %.sroa.32476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 -1, ptr %.sroa.32476.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 -127, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.34478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 4, ptr %.sroa.34478.0..sroa_idx.i, align 1
  %.sroa.35479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 -89, ptr %.sroa.35479.0..sroa_idx.i, align 1
  %.sroa.36480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 35
  store i8 -1, ptr %.sroa.36480.0..sroa_idx.i, align 1
  %.sroa.37481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 -116, ptr %.sroa.37481.0..sroa_idx.i, align 1
  %.sroa.38482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 10, ptr %.sroa.38482.0..sroa_idx.i, align 1
  %.sroa.39483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 38
  store i8 -92, ptr %.sroa.39483.0..sroa_idx.i, align 1
  %.sroa.40484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i8 -1, ptr %.sroa.40484.0..sroa_idx.i, align 1
  %.sroa.41485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 -105, ptr %.sroa.41485.0..sroa_idx.i, align 1
  %.sroa.42486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 41
  store i8 19, ptr %.sroa.42486.0..sroa_idx.i, align 1
  %.sroa.43487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 -96, ptr %.sroa.43487.0..sroa_idx.i, align 1
  %.sroa.44488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 43
  store i8 -1, ptr %.sroa.44488.0..sroa_idx.i, align 1
  %.sroa.45489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i8 -94, ptr %.sroa.45489.0..sroa_idx.i, align 1
  %.sroa.46490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 45
  store i8 28, ptr %.sroa.46490.0..sroa_idx.i, align 1
  %.sroa.47491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 46
  store i8 -102, ptr %.sroa.47491.0..sroa_idx.i, align 1
  %.sroa.48492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 47
  store i8 -1, ptr %.sroa.48492.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 -83, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.50494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 49
  store i8 38, ptr %.sroa.50494.0..sroa_idx.i, align 1
  %.sroa.51495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i8 -110, ptr %.sroa.51495.0..sroa_idx.i, align 1
  %.sroa.52496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 51
  store i8 -1, ptr %.sroa.52496.0..sroa_idx.i, align 1
  %.sroa.53497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 -74, ptr %.sroa.53497.0..sroa_idx.i, align 1
  %.sroa.54498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 53
  store i8 47, ptr %.sroa.54498.0..sroa_idx.i, align 1
  %.sroa.55499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 54
  store i8 -117, ptr %.sroa.55499.0..sroa_idx.i, align 1
  %.sroa.56500.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 55
  store i8 -1, ptr %.sroa.56500.0..sroa_idx.i, align 1
  %.sroa.57501.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 -66, ptr %.sroa.57501.0..sroa_idx.i, align 1
  %.sroa.58502.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 57
  store i8 56, ptr %.sroa.58502.0..sroa_idx.i, align 1
  %.sroa.59503.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 58
  store i8 -125, ptr %.sroa.59503.0..sroa_idx.i, align 1
  %.sroa.60504.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 59
  store i8 -1, ptr %.sroa.60504.0..sroa_idx.i, align 1
  %.sroa.61505.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i8 -58, ptr %.sroa.61505.0..sroa_idx.i, align 1
  %.sroa.62506.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 61
  store i8 65, ptr %.sroa.62506.0..sroa_idx.i, align 1
  %.sroa.63507.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 62
  store i8 124, ptr %.sroa.63507.0..sroa_idx.i, align 1
  %.sroa.64508.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 63
  store i8 -1, ptr %.sroa.64508.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 -49, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.66510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 75, ptr %.sroa.66510.0..sroa_idx.i, align 1
  %.sroa.67511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 66
  store i8 116, ptr %.sroa.67511.0..sroa_idx.i, align 1
  %.sroa.68512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 67
  store i8 -1, ptr %.sroa.68512.0..sroa_idx.i, align 1
  %.sroa.69513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i8 -42, ptr %.sroa.69513.0..sroa_idx.i, align 1
  %.sroa.70514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 85, ptr %.sroa.70514.0..sroa_idx.i, align 1
  %.sroa.71515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 70
  store i8 109, ptr %.sroa.71515.0..sroa_idx.i, align 1
  %.sroa.72516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 71
  store i8 -1, ptr %.sroa.72516.0..sroa_idx.i, align 1
  %.sroa.73517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 -36, ptr %.sroa.73517.0..sroa_idx.i, align 1
  %.sroa.74518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 94, ptr %.sroa.74518.0..sroa_idx.i, align 1
  %.sroa.75519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i8 102, ptr %.sroa.75519.0..sroa_idx.i, align 1
  %.sroa.76520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 75
  store i8 -1, ptr %.sroa.76520.0..sroa_idx.i, align 1
  %.sroa.77521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i8 -29, ptr %.sroa.77521.0..sroa_idx.i, align 1
  %.sroa.78522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 77
  store i8 103, ptr %.sroa.78522.0..sroa_idx.i, align 1
  %.sroa.79523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 78
  store i8 95, ptr %.sroa.79523.0..sroa_idx.i, align 1
  %.sroa.80524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 79
  store i8 -1, ptr %.sroa.80524.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 -23, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.82526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 81
  store i8 114, ptr %.sroa.82526.0..sroa_idx.i, align 1
  %.sroa.83527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 82
  store i8 87, ptr %.sroa.83527.0..sroa_idx.i, align 1
  %.sroa.84528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 83
  store i8 -1, ptr %.sroa.84528.0..sroa_idx.i, align 1
  %.sroa.85529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i8 -18, ptr %.sroa.85529.0..sroa_idx.i, align 1
  %.sroa.86530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 85
  store i8 124, ptr %.sroa.86530.0..sroa_idx.i, align 1
  %.sroa.87531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 86
  store i8 80, ptr %.sroa.87531.0..sroa_idx.i, align 1
  %.sroa.88532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 87
  store i8 -1, ptr %.sroa.88532.0..sroa_idx.i, align 1
  %.sroa.89533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 -13, ptr %.sroa.89533.0..sroa_idx.i, align 1
  %.sroa.90534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 89
  store i8 -122, ptr %.sroa.90534.0..sroa_idx.i, align 1
  %.sroa.91535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 90
  store i8 73, ptr %.sroa.91535.0..sroa_idx.i, align 1
  %.sroa.92536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 91
  store i8 -1, ptr %.sroa.92536.0..sroa_idx.i, align 1
  %.sroa.93537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i8 -10, ptr %.sroa.93537.0..sroa_idx.i, align 1
  %.sroa.94538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 93
  store i8 -111, ptr %.sroa.94538.0..sroa_idx.i, align 1
  %.sroa.95539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 94
  store i8 66, ptr %.sroa.95539.0..sroa_idx.i, align 1
  %.sroa.96540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 95
  store i8 -1, ptr %.sroa.96540.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 -6, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.98542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 97
  store i8 -99, ptr %.sroa.98542.0..sroa_idx.i, align 1
  %.sroa.99543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 98
  store i8 58, ptr %.sroa.99543.0..sroa_idx.i, align 1
  %.sroa.100544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 99
  store i8 -1, ptr %.sroa.100544.0..sroa_idx.i, align 1
  %.sroa.101545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i8 -4, ptr %.sroa.101545.0..sroa_idx.i, align 1
  %.sroa.102546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 101
  store i8 -87, ptr %.sroa.102546.0..sroa_idx.i, align 1
  %.sroa.103547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 102
  store i8 52, ptr %.sroa.103547.0..sroa_idx.i, align 1
  %.sroa.104548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 103
  store i8 -1, ptr %.sroa.104548.0..sroa_idx.i, align 1
  %.sroa.105549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i8 -3, ptr %.sroa.105549.0..sroa_idx.i, align 1
  %.sroa.106550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 105
  store i8 -75, ptr %.sroa.106550.0..sroa_idx.i, align 1
  %.sroa.107551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 106
  store i8 45, ptr %.sroa.107551.0..sroa_idx.i, align 1
  %.sroa.108552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 107
  store i8 -1, ptr %.sroa.108552.0..sroa_idx.i, align 1
  %.sroa.109553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i8 -3, ptr %.sroa.109553.0..sroa_idx.i, align 1
  %.sroa.110554.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 109
  store i8 -63, ptr %.sroa.110554.0..sroa_idx.i, align 1
  %.sroa.111555.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 110
  store i8 40, ptr %.sroa.111555.0..sroa_idx.i, align 1
  %.sroa.112556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 111
  store i8 -1, ptr %.sroa.112556.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 -5, ptr %.sroa.113557.0..sroa_idx.i, align 1
  %.sroa.114558.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 113
  store i8 -48, ptr %.sroa.114558.0..sroa_idx.i, align 1
  %.sroa.115559.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 114
  store i8 36, ptr %.sroa.115559.0..sroa_idx.i, align 1
  %.sroa.116560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 115
  store i8 -1, ptr %.sroa.116560.0..sroa_idx.i, align 1
  %.sroa.117561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i8 -8, ptr %.sroa.117561.0..sroa_idx.i, align 1
  %.sroa.118562.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 117
  store i8 -35, ptr %.sroa.118562.0..sroa_idx.i, align 1
  %.sroa.119563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 118
  store i8 36, ptr %.sroa.119563.0..sroa_idx.i, align 1
  %.sroa.120564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 119
  store i8 -1, ptr %.sroa.120564.0..sroa_idx.i, align 1
  %.sroa.121565.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i8 -12, ptr %.sroa.121565.0..sroa_idx.i, align 1
  %.sroa.122566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 121
  store i8 -22, ptr %.sroa.122566.0..sroa_idx.i, align 1
  %.sroa.123567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 122
  store i8 38, ptr %.sroa.123567.0..sroa_idx.i, align 1
  %.sroa.124568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 123
  store i8 -1, ptr %.sroa.124568.0..sroa_idx.i, align 1
  %.sroa.125569.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i8 -17, ptr %.sroa.125569.0..sroa_idx.i, align 1
  %.sroa.126570.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 125
  store i8 -8, ptr %.sroa.126570.0..sroa_idx.i, align 1
  %.sroa.127571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 126
  store i8 33, ptr %.sroa.127571.0..sroa_idx.i, align 1
  %.sroa.128572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 127
  store i8 -1, ptr %.sroa.128572.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store i8 0, ptr %23, align 1
  %.sroa.2309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 34, ptr %.sroa.2309.0..sroa_idx.i, align 1
  %.sroa.3310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 77, ptr %.sroa.3310.0..sroa_idx.i, align 1
  %.sroa.4311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 -1, ptr %.sroa.4311.0..sroa_idx.i, align 1
  %.sroa.5312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %.sroa.5312.0..sroa_idx.i, align 1
  %.sroa.6313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 40, ptr %.sroa.6313.0..sroa_idx.i, align 1
  %.sroa.7314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 91, ptr %.sroa.7314.0..sroa_idx.i, align 1
  %.sroa.8315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 7
  store i8 -1, ptr %.sroa.8315.0..sroa_idx.i, align 1
  %.sroa.9316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.9316.0..sroa_idx.i, align 1
  %.sroa.10317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10317.0..sroa_idx.i, align 1
  %.sroa.11318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 105, ptr %.sroa.11318.0..sroa_idx.i, align 1
  %.sroa.12319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  store i8 -1, ptr %.sroa.12319.0..sroa_idx.i, align 1
  %.sroa.13320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 4, ptr %.sroa.13320.0..sroa_idx.i, align 1
  %.sroa.14321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 50, ptr %.sroa.14321.0..sroa_idx.i, align 1
  %.sroa.15322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 112, ptr %.sroa.15322.0..sroa_idx.i, align 1
  %.sroa.16323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 15
  store i8 -1, ptr %.sroa.16323.0..sroa_idx.i, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 28, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.18325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 56, ptr %.sroa.18325.0..sroa_idx.i, align 1
  %.sroa.19326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 110, ptr %.sroa.19326.0..sroa_idx.i, align 1
  %.sroa.20327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 -1, ptr %.sroa.20327.0..sroa_idx.i, align 1
  %.sroa.21328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 40, ptr %.sroa.21328.0..sroa_idx.i, align 1
  %.sroa.22329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 62, ptr %.sroa.22329.0..sroa_idx.i, align 1
  %.sroa.23330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 109, ptr %.sroa.23330.0..sroa_idx.i, align 1
  %.sroa.24331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 -1, ptr %.sroa.24331.0..sroa_idx.i, align 1
  %.sroa.25332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 50, ptr %.sroa.25332.0..sroa_idx.i, align 1
  %.sroa.26333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 68, ptr %.sroa.26333.0..sroa_idx.i, align 1
  %.sroa.27334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 108, ptr %.sroa.27334.0..sroa_idx.i, align 1
  %.sroa.28335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 -1, ptr %.sroa.28335.0..sroa_idx.i, align 1
  %.sroa.29336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 59, ptr %.sroa.29336.0..sroa_idx.i, align 1
  %.sroa.30337.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 73, ptr %.sroa.30337.0..sroa_idx.i, align 1
  %.sroa.31338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 107, ptr %.sroa.31338.0..sroa_idx.i, align 1
  %.sroa.32339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 -1, ptr %.sroa.32339.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 69, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.34341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 79, ptr %.sroa.34341.0..sroa_idx.i, align 1
  %.sroa.35342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 34
  store i8 107, ptr %.sroa.35342.0..sroa_idx.i, align 1
  %.sroa.36343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 35
  store i8 -1, ptr %.sroa.36343.0..sroa_idx.i, align 1
  %.sroa.37344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i8 77, ptr %.sroa.37344.0..sroa_idx.i, align 1
  %.sroa.38345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 37
  store i8 85, ptr %.sroa.38345.0..sroa_idx.i, align 1
  %.sroa.39346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 38
  store i8 108, ptr %.sroa.39346.0..sroa_idx.i, align 1
  %.sroa.40347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 39
  store i8 -1, ptr %.sroa.40347.0..sroa_idx.i, align 1
  %.sroa.41348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 84, ptr %.sroa.41348.0..sroa_idx.i, align 1
  %.sroa.42349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 41
  store i8 90, ptr %.sroa.42349.0..sroa_idx.i, align 1
  %.sroa.43350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 42
  store i8 108, ptr %.sroa.43350.0..sroa_idx.i, align 1
  %.sroa.44351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 43
  store i8 -1, ptr %.sroa.44351.0..sroa_idx.i, align 1
  %.sroa.45352.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i8 91, ptr %.sroa.45352.0..sroa_idx.i, align 1
  %.sroa.46353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 45
  store i8 96, ptr %.sroa.46353.0..sroa_idx.i, align 1
  %.sroa.47354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 46
  store i8 110, ptr %.sroa.47354.0..sroa_idx.i, align 1
  %.sroa.48355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 47
  store i8 -1, ptr %.sroa.48355.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 99, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.50357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 102, ptr %.sroa.50357.0..sroa_idx.i, align 1
  %.sroa.51358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 50
  store i8 111, ptr %.sroa.51358.0..sroa_idx.i, align 1
  %.sroa.52359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 51
  store i8 -1, ptr %.sroa.52359.0..sroa_idx.i, align 1
  %.sroa.53360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i8 106, ptr %.sroa.53360.0..sroa_idx.i, align 1
  %.sroa.54361.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 53
  store i8 108, ptr %.sroa.54361.0..sroa_idx.i, align 1
  %.sroa.55362.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 54
  store i8 113, ptr %.sroa.55362.0..sroa_idx.i, align 1
  %.sroa.56363.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 55
  store i8 -1, ptr %.sroa.56363.0..sroa_idx.i, align 1
  %.sroa.57364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 113, ptr %.sroa.57364.0..sroa_idx.i, align 1
  %.sroa.58365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 57
  store i8 114, ptr %.sroa.58365.0..sroa_idx.i, align 1
  %.sroa.59366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 58
  store i8 115, ptr %.sroa.59366.0..sroa_idx.i, align 1
  %.sroa.60367.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 59
  store i8 -1, ptr %.sroa.60367.0..sroa_idx.i, align 1
  %.sroa.61368.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i8 120, ptr %.sroa.61368.0..sroa_idx.i, align 1
  %.sroa.62369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 61
  store i8 120, ptr %.sroa.62369.0..sroa_idx.i, align 1
  %.sroa.63370.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 62
  store i8 118, ptr %.sroa.63370.0..sroa_idx.i, align 1
  %.sroa.64371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 63
  store i8 -1, ptr %.sroa.64371.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 -128, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.66373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 65
  store i8 126, ptr %.sroa.66373.0..sroa_idx.i, align 1
  %.sroa.67374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 66
  store i8 120, ptr %.sroa.67374.0..sroa_idx.i, align 1
  %.sroa.68375.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 67
  store i8 -1, ptr %.sroa.68375.0..sroa_idx.i, align 1
  %.sroa.69376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i8 -121, ptr %.sroa.69376.0..sroa_idx.i, align 1
  %.sroa.70377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 69
  store i8 -124, ptr %.sroa.70377.0..sroa_idx.i, align 1
  %.sroa.71378.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 70
  store i8 120, ptr %.sroa.71378.0..sroa_idx.i, align 1
  %.sroa.72379.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 71
  store i8 -1, ptr %.sroa.72379.0..sroa_idx.i, align 1
  %.sroa.73380.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i8 -113, ptr %.sroa.73380.0..sroa_idx.i, align 1
  %.sroa.74381.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 73
  store i8 -118, ptr %.sroa.74381.0..sroa_idx.i, align 1
  %.sroa.75382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 74
  store i8 119, ptr %.sroa.75382.0..sroa_idx.i, align 1
  %.sroa.76383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 75
  store i8 -1, ptr %.sroa.76383.0..sroa_idx.i, align 1
  %.sroa.77384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i8 -105, ptr %.sroa.77384.0..sroa_idx.i, align 1
  %.sroa.78385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 77
  store i8 -112, ptr %.sroa.78385.0..sroa_idx.i, align 1
  %.sroa.79386.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 78
  store i8 118, ptr %.sroa.79386.0..sroa_idx.i, align 1
  %.sroa.80387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 79
  store i8 -1, ptr %.sroa.80387.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i8 -96, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.82389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 81
  store i8 -105, ptr %.sroa.82389.0..sroa_idx.i, align 1
  %.sroa.83390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 82
  store i8 117, ptr %.sroa.83390.0..sroa_idx.i, align 1
  %.sroa.84391.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 83
  store i8 -1, ptr %.sroa.84391.0..sroa_idx.i, align 1
  %.sroa.85392.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i8 -88, ptr %.sroa.85392.0..sroa_idx.i, align 1
  %.sroa.86393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 85
  store i8 -98, ptr %.sroa.86393.0..sroa_idx.i, align 1
  %.sroa.87394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i8 115, ptr %.sroa.87394.0..sroa_idx.i, align 1
  %.sroa.88395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 87
  store i8 -1, ptr %.sroa.88395.0..sroa_idx.i, align 1
  %.sroa.89396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i8 -80, ptr %.sroa.89396.0..sroa_idx.i, align 1
  %.sroa.90397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 89
  store i8 -92, ptr %.sroa.90397.0..sroa_idx.i, align 1
  %.sroa.91398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 90
  store i8 112, ptr %.sroa.91398.0..sroa_idx.i, align 1
  %.sroa.92399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 91
  store i8 -1, ptr %.sroa.92399.0..sroa_idx.i, align 1
  %.sroa.93400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 -72, ptr %.sroa.93400.0..sroa_idx.i, align 1
  %.sroa.94401.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 93
  store i8 -85, ptr %.sroa.94401.0..sroa_idx.i, align 1
  %.sroa.95402.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 94
  store i8 109, ptr %.sroa.95402.0..sroa_idx.i, align 1
  %.sroa.96403.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 95
  store i8 -1, ptr %.sroa.96403.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 -62, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.98405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 97
  store i8 -78, ptr %.sroa.98405.0..sroa_idx.i, align 1
  %.sroa.99406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 98
  store i8 105, ptr %.sroa.99406.0..sroa_idx.i, align 1
  %.sroa.100407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 99
  store i8 -1, ptr %.sroa.100407.0..sroa_idx.i, align 1
  %.sroa.101408.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i8 -54, ptr %.sroa.101408.0..sroa_idx.i, align 1
  %.sroa.102409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 101
  store i8 -71, ptr %.sroa.102409.0..sroa_idx.i, align 1
  %.sroa.103410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 102
  store i8 100, ptr %.sroa.103410.0..sroa_idx.i, align 1
  %.sroa.104411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 103
  store i8 -1, ptr %.sroa.104411.0..sroa_idx.i, align 1
  %.sroa.105412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 -45, ptr %.sroa.105412.0..sroa_idx.i, align 1
  %.sroa.106413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 105
  store i8 -64, ptr %.sroa.106413.0..sroa_idx.i, align 1
  %.sroa.107414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 106
  store i8 95, ptr %.sroa.107414.0..sroa_idx.i, align 1
  %.sroa.108415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 107
  store i8 -1, ptr %.sroa.108415.0..sroa_idx.i, align 1
  %.sroa.109416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 -37, ptr %.sroa.109416.0..sroa_idx.i, align 1
  %.sroa.110417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 109
  store i8 -57, ptr %.sroa.110417.0..sroa_idx.i, align 1
  %.sroa.111418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 110
  store i8 89, ptr %.sroa.111418.0..sroa_idx.i, align 1
  %.sroa.112419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 111
  store i8 -1, ptr %.sroa.112419.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i8 -27, ptr %.sroa.113420.0..sroa_idx.i, align 1
  %.sroa.114421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 113
  store i8 -49, ptr %.sroa.114421.0..sroa_idx.i, align 1
  %.sroa.115422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 114
  store i8 80, ptr %.sroa.115422.0..sroa_idx.i, align 1
  %.sroa.116423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 115
  store i8 -1, ptr %.sroa.116423.0..sroa_idx.i, align 1
  %.sroa.117424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 116
  store i8 -18, ptr %.sroa.117424.0..sroa_idx.i, align 1
  %.sroa.118425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 117
  store i8 -41, ptr %.sroa.118425.0..sroa_idx.i, align 1
  %.sroa.119426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 118
  store i8 71, ptr %.sroa.119426.0..sroa_idx.i, align 1
  %.sroa.120427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 119
  store i8 -1, ptr %.sroa.120427.0..sroa_idx.i, align 1
  %.sroa.121428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i8 -8, ptr %.sroa.121428.0..sroa_idx.i, align 1
  %.sroa.122429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 121
  store i8 -34, ptr %.sroa.122429.0..sroa_idx.i, align 1
  %.sroa.123430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 122
  store i8 59, ptr %.sroa.123430.0..sroa_idx.i, align 1
  %.sroa.124431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 123
  store i8 -1, ptr %.sroa.124431.0..sroa_idx.i, align 1
  %.sroa.125432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i8 -3, ptr %.sroa.125432.0..sroa_idx.i, align 1
  %.sroa.126433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 125
  store i8 -25, ptr %.sroa.126433.0..sroa_idx.i, align 1
  %.sroa.127434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 126
  store i8 55, ptr %.sroa.127434.0..sroa_idx.i, align 1
  %.sroa.128435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 127
  store i8 -1, ptr %.sroa.128435.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store i8 48, ptr %31, align 1
  %.sroa.2172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 18, ptr %.sroa.2172.0..sroa_idx.i, align 1
  %.sroa.3173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 59, ptr %.sroa.3173.0..sroa_idx.i, align 1
  %.sroa.4174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 -1, ptr %.sroa.4174.0..sroa_idx.i, align 1
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 57, ptr %.sroa.5175.0..sroa_idx.i, align 1
  %.sroa.6176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 41, ptr %.sroa.6176.0..sroa_idx.i, align 1
  %.sroa.7177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 114, ptr %.sroa.7177.0..sroa_idx.i, align 1
  %.sroa.8178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 -1, ptr %.sroa.8178.0..sroa_idx.i, align 1
  %.sroa.9179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 64, ptr %.sroa.9179.0..sroa_idx.i, align 1
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 64, ptr %.sroa.10180.0..sroa_idx.i, align 1
  %.sroa.11181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 -95, ptr %.sroa.11181.0..sroa_idx.i, align 1
  %.sroa.12182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 11
  store i8 -1, ptr %.sroa.12182.0..sroa_idx.i, align 1
  %.sroa.13183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 68, ptr %.sroa.13183.0..sroa_idx.i, align 1
  %.sroa.14184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 86, ptr %.sroa.14184.0..sroa_idx.i, align 1
  %.sroa.15185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i8 -57, ptr %.sroa.15185.0..sroa_idx.i, align 1
  %.sroa.16186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 15
  store i8 -1, ptr %.sroa.16186.0..sroa_idx.i, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 70, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.18188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 109, ptr %.sroa.18188.0..sroa_idx.i, align 1
  %.sroa.19189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i8 -26, ptr %.sroa.19189.0..sroa_idx.i, align 1
  %.sroa.20190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 19
  store i8 -1, ptr %.sroa.20190.0..sroa_idx.i, align 1
  %.sroa.21191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 70, ptr %.sroa.21191.0..sroa_idx.i, align 1
  %.sroa.22192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 -126, ptr %.sroa.22192.0..sroa_idx.i, align 1
  %.sroa.23193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 -8, ptr %.sroa.23193.0..sroa_idx.i, align 1
  %.sroa.24194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 -1, ptr %.sroa.24194.0..sroa_idx.i, align 1
  %.sroa.25195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 64, ptr %.sroa.25195.0..sroa_idx.i, align 1
  %.sroa.26196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 -106, ptr %.sroa.26196.0..sroa_idx.i, align 1
  %.sroa.27197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 -2, ptr %.sroa.27197.0..sroa_idx.i, align 1
  %.sroa.28198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 -1, ptr %.sroa.28198.0..sroa_idx.i, align 1
  %.sroa.29199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 52, ptr %.sroa.29199.0..sroa_idx.i, align 1
  %.sroa.30200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 -86, ptr %.sroa.30200.0..sroa_idx.i, align 1
  %.sroa.31201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 -8, ptr %.sroa.31201.0..sroa_idx.i, align 1
  %.sroa.32202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 31
  store i8 -1, ptr %.sroa.32202.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 37, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.34204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 -64, ptr %.sroa.34204.0..sroa_idx.i, align 1
  %.sroa.35205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 34
  store i8 -26, ptr %.sroa.35205.0..sroa_idx.i, align 1
  %.sroa.36206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 35
  store i8 -1, ptr %.sroa.36206.0..sroa_idx.i, align 1
  %.sroa.37207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 26, ptr %.sroa.37207.0..sroa_idx.i, align 1
  %.sroa.38208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 37
  store i8 -47, ptr %.sroa.38208.0..sroa_idx.i, align 1
  %.sroa.39209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 38
  store i8 -46, ptr %.sroa.39209.0..sroa_idx.i, align 1
  %.sroa.40210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i8 -1, ptr %.sroa.40210.0..sroa_idx.i, align 1
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 24, ptr %.sroa.41211.0..sroa_idx.i, align 1
  %.sroa.42212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 41
  store i8 -32, ptr %.sroa.42212.0..sroa_idx.i, align 1
  %.sroa.43213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 -67, ptr %.sroa.43213.0..sroa_idx.i, align 1
  %.sroa.44214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 43
  store i8 -1, ptr %.sroa.44214.0..sroa_idx.i, align 1
  %.sroa.45215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i8 34, ptr %.sroa.45215.0..sroa_idx.i, align 1
  %.sroa.46216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 45
  store i8 -21, ptr %.sroa.46216.0..sroa_idx.i, align 1
  %.sroa.47217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 46
  store i8 -87, ptr %.sroa.47217.0..sroa_idx.i, align 1
  %.sroa.48218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 47
  store i8 -1, ptr %.sroa.48218.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 59, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.50220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 -12, ptr %.sroa.50220.0..sroa_idx.i, align 1
  %.sroa.51221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i8 -115, ptr %.sroa.51221.0..sroa_idx.i, align 1
  %.sroa.52222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 51
  store i8 -1, ptr %.sroa.52222.0..sroa_idx.i, align 1
  %.sroa.53223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i8 89, ptr %.sroa.53223.0..sroa_idx.i, align 1
  %.sroa.54224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 53
  store i8 -5, ptr %.sroa.54224.0..sroa_idx.i, align 1
  %.sroa.55225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 54
  store i8 114, ptr %.sroa.55225.0..sroa_idx.i, align 1
  %.sroa.56226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 55
  store i8 -1, ptr %.sroa.56226.0..sroa_idx.i, align 1
  %.sroa.57227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 120, ptr %.sroa.57227.0..sroa_idx.i, align 1
  %.sroa.58228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 57
  store i8 -2, ptr %.sroa.58228.0..sroa_idx.i, align 1
  %.sroa.59229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 58
  store i8 89, ptr %.sroa.59229.0..sroa_idx.i, align 1
  %.sroa.60230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 59
  store i8 -1, ptr %.sroa.60230.0..sroa_idx.i, align 1
  %.sroa.61231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i8 -107, ptr %.sroa.61231.0..sroa_idx.i, align 1
  %.sroa.62232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 61
  store i8 -2, ptr %.sroa.62232.0..sroa_idx.i, align 1
  %.sroa.63233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 62
  store i8 68, ptr %.sroa.63233.0..sroa_idx.i, align 1
  %.sroa.64234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 63
  store i8 -1, ptr %.sroa.64234.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 -82, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.66236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 65
  store i8 -7, ptr %.sroa.66236.0..sroa_idx.i, align 1
  %.sroa.67237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 66
  store i8 55, ptr %.sroa.67237.0..sroa_idx.i, align 1
  %.sroa.68238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 67
  store i8 -1, ptr %.sroa.68238.0..sroa_idx.i, align 1
  %.sroa.69239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i8 -61, ptr %.sroa.69239.0..sroa_idx.i, align 1
  %.sroa.70240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 69
  store i8 -15, ptr %.sroa.70240.0..sroa_idx.i, align 1
  %.sroa.71241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 70
  store i8 51, ptr %.sroa.71241.0..sroa_idx.i, align 1
  %.sroa.72242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 71
  store i8 -1, ptr %.sroa.72242.0..sroa_idx.i, align 1
  %.sroa.73243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i8 -42, ptr %.sroa.73243.0..sroa_idx.i, align 1
  %.sroa.74244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 73
  store i8 -27, ptr %.sroa.74244.0..sroa_idx.i, align 1
  %.sroa.75245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 74
  store i8 53, ptr %.sroa.75245.0..sroa_idx.i, align 1
  %.sroa.76246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 75
  store i8 -1, ptr %.sroa.76246.0..sroa_idx.i, align 1
  %.sroa.77247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i8 -25, ptr %.sroa.77247.0..sroa_idx.i, align 1
  %.sroa.78248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 77
  store i8 -41, ptr %.sroa.78248.0..sroa_idx.i, align 1
  %.sroa.79249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 78
  store i8 56, ptr %.sroa.79249.0..sroa_idx.i, align 1
  %.sroa.80250.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 79
  store i8 -1, ptr %.sroa.80250.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i8 -12, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.82252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 81
  store i8 -60, ptr %.sroa.82252.0..sroa_idx.i, align 1
  %.sroa.83253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 82
  store i8 58, ptr %.sroa.83253.0..sroa_idx.i, align 1
  %.sroa.84254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 83
  store i8 -1, ptr %.sroa.84254.0..sroa_idx.i, align 1
  %.sroa.85255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i8 -5, ptr %.sroa.85255.0..sroa_idx.i, align 1
  %.sroa.86256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 85
  store i8 -77, ptr %.sroa.86256.0..sroa_idx.i, align 1
  %.sroa.87257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 86
  store i8 54, ptr %.sroa.87257.0..sroa_idx.i, align 1
  %.sroa.88258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 87
  store i8 -1, ptr %.sroa.88258.0..sroa_idx.i, align 1
  %.sroa.89259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i8 -2, ptr %.sroa.89259.0..sroa_idx.i, align 1
  %.sroa.90260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 89
  store i8 -98, ptr %.sroa.90260.0..sroa_idx.i, align 1
  %.sroa.91261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 90
  store i8 46, ptr %.sroa.91261.0..sroa_idx.i, align 1
  %.sroa.92262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 91
  store i8 -1, ptr %.sroa.92262.0..sroa_idx.i, align 1
  %.sroa.93263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i8 -4, ptr %.sroa.93263.0..sroa_idx.i, align 1
  %.sroa.94264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 93
  store i8 -122, ptr %.sroa.94264.0..sroa_idx.i, align 1
  %.sroa.95265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 94
  store i8 36, ptr %.sroa.95265.0..sroa_idx.i, align 1
  %.sroa.96266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 95
  store i8 -1, ptr %.sroa.96266.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i8 -10, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.98268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 97
  store i8 107, ptr %.sroa.98268.0..sroa_idx.i, align 1
  %.sroa.99269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 98
  store i8 24, ptr %.sroa.99269.0..sroa_idx.i, align 1
  %.sroa.100270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 99
  store i8 -1, ptr %.sroa.100270.0..sroa_idx.i, align 1
  %.sroa.101271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i8 -19, ptr %.sroa.101271.0..sroa_idx.i, align 1
  %.sroa.102272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 101
  store i8 85, ptr %.sroa.102272.0..sroa_idx.i, align 1
  %.sroa.103273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 102
  store i8 15, ptr %.sroa.103273.0..sroa_idx.i, align 1
  %.sroa.104274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 103
  store i8 -1, ptr %.sroa.104274.0..sroa_idx.i, align 1
  %.sroa.105275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i8 -30, ptr %.sroa.105275.0..sroa_idx.i, align 1
  %.sroa.106276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 105
  store i8 66, ptr %.sroa.106276.0..sroa_idx.i, align 1
  %.sroa.107277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 106
  store i8 9, ptr %.sroa.107277.0..sroa_idx.i, align 1
  %.sroa.108278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 107
  store i8 -1, ptr %.sroa.108278.0..sroa_idx.i, align 1
  %.sroa.109279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i8 -44, ptr %.sroa.109279.0..sroa_idx.i, align 1
  %.sroa.110280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 109
  store i8 50, ptr %.sroa.110280.0..sroa_idx.i, align 1
  %.sroa.111281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 110
  store i8 5, ptr %.sroa.111281.0..sroa_idx.i, align 1
  %.sroa.112282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 111
  store i8 -1, ptr %.sroa.112282.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i8 -64, ptr %.sroa.113283.0..sroa_idx.i, align 1
  %.sroa.114284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 113
  store i8 35, ptr %.sroa.114284.0..sroa_idx.i, align 1
  %.sroa.115285.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 114
  store i8 2, ptr %.sroa.115285.0..sroa_idx.i, align 1
  %.sroa.116286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 115
  store i8 -1, ptr %.sroa.116286.0..sroa_idx.i, align 1
  %.sroa.117287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i8 -84, ptr %.sroa.117287.0..sroa_idx.i, align 1
  %.sroa.118288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 117
  store i8 22, ptr %.sroa.118288.0..sroa_idx.i, align 1
  %.sroa.119289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 118
  store i8 1, ptr %.sroa.119289.0..sroa_idx.i, align 1
  %.sroa.120290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 119
  store i8 -1, ptr %.sroa.120290.0..sroa_idx.i, align 1
  %.sroa.121291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i8 -108, ptr %.sroa.121291.0..sroa_idx.i, align 1
  %.sroa.122292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 121
  store i8 12, ptr %.sroa.122292.0..sroa_idx.i, align 1
  %.sroa.123293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 122
  store i8 1, ptr %.sroa.123293.0..sroa_idx.i, align 1
  %.sroa.124294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 123
  store i8 -1, ptr %.sroa.124294.0..sroa_idx.i, align 1
  %.sroa.125295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 124
  store i8 122, ptr %.sroa.125295.0..sroa_idx.i, align 1
  %.sroa.126296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 125
  store i8 4, ptr %.sroa.126296.0..sroa_idx.i, align 1
  %.sroa.127297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 126
  store i8 2, ptr %.sroa.127297.0..sroa_idx.i, align 1
  %.sroa.128298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 127
  store i8 -1, ptr %.sroa.128298.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store i8 -1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 -9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 -13, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 -1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 -2, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 -15, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i8 -19, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 7
  store i8 -1, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 -3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 -21, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 -25, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 -1, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 -3, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 13
  store i8 -27, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 -30, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 15
  store i8 -1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 -4, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 -33, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 -37, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 -4, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 -40, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 22
  store i8 -44, ptr %.sroa.23.0..sroa_idx.i, align 1
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 -1, ptr %.sroa.24.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 -4, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 -47, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 -51, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 27
  store i8 -1, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i8 -4, ptr %.sroa.29.0..sroa_idx.i, align 1
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 -54, ptr %.sroa.30.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 -58, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 31
  store i8 -1, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 -5, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 -62, ptr %.sroa.34.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 -65, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 35
  store i8 -1, ptr %.sroa.36.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i8 -5, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 37
  store i8 -72, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 38
  store i8 -68, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 39
  store i8 -1, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 -6, ptr %.sroa.41.0..sroa_idx.i, align 1
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 41
  store i8 -81, ptr %.sroa.42.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 42
  store i8 -71, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 43
  store i8 -1, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i8 -6, ptr %.sroa.45.0..sroa_idx.i, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 45
  store i8 -91, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 46
  store i8 -74, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 47
  store i8 -1, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 -7, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 49
  store i8 -103, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 50
  store i8 -78, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 51
  store i8 -1, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i8 -8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 53
  store i8 -117, ptr %.sroa.54.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 54
  store i8 -83, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 55
  store i8 -1, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 -8, ptr %.sroa.57.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 57
  store i8 125, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 58
  store i8 -88, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 59
  store i8 -1, ptr %.sroa.60.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i8 -9, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 61
  store i8 111, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 62
  store i8 -93, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 63
  store i8 -1, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 -13, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 65
  store i8 96, ptr %.sroa.66.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 66
  store i8 -97, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 67
  store i8 -1, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i8 -20, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 69
  store i8 83, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 70
  store i8 -99, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 71
  store i8 -1, ptr %.sroa.72.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 -26, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 73
  store i8 70, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 74
  store i8 -102, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 75
  store i8 -1, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i8 -33, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 77
  store i8 57, ptr %.sroa.78.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 78
  store i8 -104, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 79
  store i8 -1, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i8 -44, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 81
  store i8 42, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 82
  store i8 -110, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 83
  store i8 -1, ptr %.sroa.84.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 84
  store i8 -56, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 85
  store i8 30, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 86
  store i8 -116, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 87
  store i8 -1, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i8 -67, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 89
  store i8 17, ptr %.sroa.90.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 90
  store i8 -122, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 91
  store i8 -1, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 92
  store i8 -79, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 93
  store i8 4, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 94
  store i8 127, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 95
  store i8 -1, ptr %.sroa.96.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i8 -94, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 97
  store i8 1, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 98
  store i8 124, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 99
  store i8 -1, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 100
  store i8 -107, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 101
  store i8 1, ptr %.sroa.102.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 102
  store i8 122, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 103
  store i8 -1, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i8 -120, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 105
  store i8 1, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 106
  store i8 121, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 107
  store i8 -1, ptr %.sroa.108.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 108
  store i8 123, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 109
  store i8 1, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 110
  store i8 119, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 111
  store i8 -1, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i8 109, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 113
  store i8 0, ptr %.sroa.114.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 114
  store i8 115, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 115
  store i8 -1, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 116
  store i8 97, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 117
  store i8 0, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 118
  store i8 112, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 119
  store i8 -1, ptr %.sroa.120.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i8 85, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 121
  store i8 0, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 122
  store i8 109, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 123
  store i8 -1, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 124
  store i8 73, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 125
  store i8 0, ptr %.sroa.126.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 126
  store i8 106, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 127
  store i8 -1, ptr %.sroa.128.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

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
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

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
!11 = distinct !{!11, !12, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK3vcg20GLMeshAttributesInfo16InternalRendAttscvNS0_13RenderingAttsINS0_9ATT_NAMESEEEEv"}
