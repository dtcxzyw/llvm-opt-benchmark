; ModuleID = 'bench/meshlab/original/edit_paint.cpp.ll'
source_filename = "bench/meshlab/original/edit_paint.cpp.ll"
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
%struct.QHashData = type <{ ptr, ptr, %"class.QtPrivate::RefCount", i32, i32, i16, i16, i32, i32, i32, [4 x i8] }>
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic.158" }
%"struct.std::atomic.158" = type { %"struct.std::__atomic_base.159" }
%"struct.std::__atomic_base.159" = type { i32 }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x float] }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QString = type { ptr }
%"class.vcg::GLMeshAttributesInfo::RenderingAtts" = type { [7 x i8] }
%struct.MLPerViewGLOptions = type { %"struct.vcg::RenderingModalityGLOptions.base", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, [6 x i8] }
%"struct.vcg::RenderingModalityGLOptions.base" = type <{ ptr, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], float, i8, i8, [2 x i8], float }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QPoint = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QCursor = type { ptr }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer.205 }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QExplicitlySharedDataPointer.205 = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.207, %"class.QList<GLArea *>::const_iterator", %"class.QList<GLArea *>::const_iterator", i32, [4 x i8] }>
%class.QList.207 = type { %union.anon.209 }
%union.anon.209 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"class.QList<GLArea *>::const_iterator" = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array.149" }
%"struct.std::array.149" = type { [16 x float] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.250 }
%struct.anon.250 = type { i16, i16, i16, i16, i16 }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QPointF = type { double, double }
%"class.vcg::Matrix44.396" = type { %"struct.std::array.397" }
%"struct.std::array.397" = type { [16 x double] }
%class.QVector = type { ptr }
%"struct.EditPaintPlugin::PickingData" = type <{ %class.QPoint, %class.QPointF, float, [4 x i8] }>
%"struct.std::pair.256" = type { ptr, %"struct.EditPaintPlugin::PickingData" }
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>
%"struct.std::pair.164" = type { %"class.vcg::Color4", i32 }
%"struct.std::pair.161" = type { %"class.vcg::Point3", float }
%"class.vcg::Point3" = type { [3 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.174 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.174 = type { i64, [8 x i8] }
%"class.std::allocator.171" = type { i8 }
%class.QHash.275 = type { %union.anon.276 }
%union.anon.276 = type { ptr }
%"struct.std::pair.277" = type { %"class.vcg::Point3", %"class.vcg::Color4" }
%"class.Eigen::Matrix.335" = type { %"class.Eigen::PlainObjectBase.336" }
%"class.Eigen::PlainObjectBase.336" = type { %"class.Eigen::DenseStorage.343" }
%"class.Eigen::DenseStorage.343" = type { %"struct.Eigen::internal::plain_array.344" }
%"struct.Eigen::internal::plain_array.344" = type { [4 x float] }
%class.QHash.393 = type { %union.anon.394 }
%union.anon.394 = type { ptr }
%class.QHash.28 = type { %union.anon.29 }
%union.anon.29 = type { ptr }
%class.QImage = type { %class.QPaintDevice, ptr }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Product<Eigen::Matrix<double, 4, 4>, Eigen::Matrix<double, 4, 4>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Product<Eigen::Matrix<double, 4, 4>, Eigen::Matrix<double, 4, 4>>>>::Data" = type { %"struct.Eigen::internal::scalar_cast_op", [15 x i8], %"struct.Eigen::internal::evaluator.300" }
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"struct.Eigen::internal::evaluator.300" = type { %"struct.Eigen::internal::evaluator.301" }
%"struct.Eigen::internal::evaluator.301" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.302", [8 x i8], %"class.Eigen::Matrix.282" }
%"struct.Eigen::internal::evaluator.302" = type { %"struct.Eigen::internal::evaluator.303" }
%"struct.Eigen::internal::evaluator.303" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix.282" = type { %"class.Eigen::PlainObjectBase.283" }
%"class.Eigen::PlainObjectBase.283" = type { %"class.Eigen::DenseStorage.290" }
%"class.Eigen::DenseStorage.290" = type { %"struct.Eigen::internal::plain_array.291" }
%"struct.Eigen::internal::plain_array.291" = type { [16 x double] }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, %"struct.Eigen::numext::not_equal_to", [7 x i8] }>
%"struct.Eigen::numext::not_equal_to" = type { i8 }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%class.CVertexO = type { %"class.vcg::Vertex.base", [4 x i8] }
%"class.vcg::Vertex.base" = type { %"class.vcg::VertexArityMax.base" }
%"class.vcg::VertexArityMax.base" = type { %"class.vcg::Arity12.base" }
%"class.vcg::Arity12.base" = type { %"class.vcg::DefaultDeriver.base" }
%"class.vcg::DefaultDeriver.base" = type { %"class.vcg::Arity11.base" }
%"class.vcg::Arity11.base" = type { %"class.vcg::vertex::RadiusmOcf.base" }
%"class.vcg::vertex::RadiusmOcf.base" = type { %"class.vcg::vertex::RadiusOcf.base" }
%"class.vcg::vertex::RadiusOcf.base" = type { %"class.vcg::Arity10.base" }
%"class.vcg::Arity10.base" = type { %"class.vcg::vertex::CurvatureDirmOcf.base" }
%"class.vcg::vertex::CurvatureDirmOcf.base" = type { %"class.vcg::vertex::CurvatureDirOcf.base" }
%"class.vcg::vertex::CurvatureDirOcf.base" = type { %"class.vcg::Arity9.base" }
%"class.vcg::Arity9.base" = type { %"class.vcg::vertex::TexCoordfOcf.base" }
%"class.vcg::vertex::TexCoordfOcf.base" = type { %"class.vcg::vertex::TexCoordOcf.base" }
%"class.vcg::vertex::TexCoordOcf.base" = type { %"class.vcg::Arity8.base" }
%"class.vcg::Arity8.base" = type { %"class.vcg::vertex::MarkOcf.base" }
%"class.vcg::vertex::MarkOcf.base" = type { %"class.vcg::Arity7.base" }
%"class.vcg::Arity7.base" = type { %"class.vcg::vertex::VFAdjOcf.base" }
%"class.vcg::vertex::VFAdjOcf.base" = type { %"class.vcg::Arity6.base" }
%"class.vcg::Arity6.base" = type { %"class.vcg::vertex::Color4b.base" }
%"class.vcg::vertex::Color4b.base" = type { %"class.vcg::vertex::Color.base" }
%"class.vcg::vertex::Color.base" = type { %"class.vcg::Arity5", %"class.vcg::Color4" }
%"class.vcg::Arity5" = type { %"class.vcg::vertex::Qualitym" }
%"class.vcg::vertex::Qualitym" = type { %"class.vcg::vertex::Quality" }
%"class.vcg::vertex::Quality" = type { %"class.vcg::Arity4.base", float }
%"class.vcg::Arity4.base" = type { %"class.vcg::vertex::Normal3m.base" }
%"class.vcg::vertex::Normal3m.base" = type { %"class.vcg::vertex::Normal.base" }
%"class.vcg::vertex::Normal.base" = type { %"class.vcg::Arity3", %"class.vcg::Point3" }
%"class.vcg::Arity3" = type { %"class.vcg::vertex::BitFlags" }
%"class.vcg::vertex::BitFlags" = type { %"class.vcg::Arity2.base", i32 }
%"class.vcg::Arity2.base" = type { %"class.vcg::vertex::Coord3m.base" }
%"class.vcg::vertex::Coord3m.base" = type { %"class.vcg::vertex::Coord.base" }
%"class.vcg::vertex::Coord.base" = type <{ %"class.vcg::Arity1", %"class.vcg::Point3" }>
%"class.vcg::Arity1" = type { %"class.vcg::vertex::InfoOcf" }
%"class.vcg::vertex::InfoOcf" = type { ptr }
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver.237" }
%"class.vcg::DefaultDeriver.237" = type { %"class.vcg::Arity11.238" }
%"class.vcg::Arity11.238" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10.239" }
%"class.vcg::Arity10.239" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9.240" }
%"class.vcg::Arity9.240" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8.241" }
%"class.vcg::Arity8.241" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7.242" }
%"class.vcg::Arity7.242" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6.243" }
%"class.vcg::Arity6.243" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5.244" }
%"class.vcg::Arity5.244" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4.245" }
%"class.vcg::Arity4.245" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2.247", i32 }>
%"class.vcg::Arity2.247" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1.248", [3 x ptr] }
%"class.vcg::Arity1.248" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
%"class.vcg::Segment3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Line3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN5QHashIP8CVertexOS1_ED2Ev = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev = comdat any

$_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE11deleteNode2EPN9QHashData4NodeE = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE11deleteNode2EPN9QHashData4NodeE = comdat any

$_ZN18MLPerViewGLOptionsD2Ev = comdat any

$_ZN18MLPerViewGLOptionsD0Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN6GLArea24updateAllSiblingsGLAreasEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev = comdat any

$_ZN15EditPaintPlugin15updateSelectionER9MeshModelPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS7_EE = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE5clearEv = comdat any

$_ZN8Paintbox18getForegroundColorEv = comdat any

$_ZN8Paintbox18getBackgroundColorEv = comdat any

$_ZN15EditPaintPlugin5paintEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE5clearEv = comdat any

$_ZN15EditPaintPlugin6sculptER9MeshModelPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS7_EE = comdat any

$_ZN5QHashIP8CVertexOS1_E5clearEv = comdat any

$_ZN6GLArea15updateSelectionEibb = comdat any

$_ZN15EditPaintPlugin6smoothEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii = comdat any

$_ZN15EditPaintPlugin4fillER9MeshModelP6CFaceO = comdat any

$_Z16getVertexAtMouseR9MeshModelRP8CVertexOR6QPointPdS6_Pi = comdat any

$_ZN15EditPaintPlugin8gradientER9MeshModelP6GLArea = comdat any

$_ZN15EditPaintPlugin7captureEv = comdat any

$_Z4isInRK7QPointFS1_fffPfRS_ = comdat any

$_ZN15EditPaintPlugin17computeNoiseColorEP8CVertexORN3vcg6Color4IhEE = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6insertERKS1_RKS6_ = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEixERKS1_ = comdat any

$_ZN3vcg4math6Perlin5NoiseEddd = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13duplicateNodeEPN9QHashData4NodeEPv = comdat any

$_ZN15SingleColorUndoD2Ev = comdat any

$_ZN15SingleColorUndoD0Ev = comdat any

$_ZN15SingleColorUndo4undoEv = comdat any

$_ZN15SingleColorUndo4redoEv = comdat any

$_ZNK15SingleColorUndo2idEv = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6insertERKS1_RKS6_ = comdat any

$_Z12updateNormalP8CVertexO = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEixERKS1_ = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13duplicateNodeEPN9QHashData4NodeEPv = comdat any

$_ZN18SinglePositionUndoD2Ev = comdat any

$_ZN18SinglePositionUndoD0Ev = comdat any

$_ZN18SinglePositionUndo4undoEv = comdat any

$_ZN18SinglePositionUndo4redoEv = comdat any

$_ZNK18SinglePositionUndo2idEv = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersED0Ev = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersE6ResizeEm = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersE7ReorderERSt6vectorImSaImEE = comdat any

$_ZNK3vcg9AttributeIP18MLSelectionBuffersE6SizeOfEv = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv = comdat any

$_ZNK3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersE2AtEm = comdat any

$_ZNK3vcg9AttributeIP18MLSelectionBuffersE2AtEm = comdat any

$_ZN3vcg9AttributeIP18MLSelectionBuffersE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_ = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6insertERKS1_RKS8_ = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEED2Ev = comdat any

$_ZN5QHashIP8CVertexOS1_E13duplicateNodeEPN9QHashData4NodeEPv = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13duplicateNodeEPN9QHashData4NodeEPv = comdat any

$_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE11deleteNode2EPN9QHashData4NodeE = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev = comdat any

$_ZN3vcg23IntersectionTriangleBoxIfEEbRKNS_4Box3IT_EERKNS_6Point3IS2_EES9_S9_ = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE = comdat any

$_ZN3vcg27IntersectionSegmentTriangleIfEEbRKNS_8Segment3IT_EERKNS_6Point3IS2_EES9_S9_RS2_SA_ = comdat any

$_ZN3vcg19IntersectionLineBoxIfEEbRKNS_4Box3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE = comdat any

$_ZN3vcg24IntersectionLineTriangleIfEEbRKNS_5Line3IT_Lb0EEERKNS_6Point3IS2_EES9_S9_RS2_SA_SA_ = comdat any

$_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_ = comdat any

$_ZN5QHashIP6CFaceOS1_ED2Ev = comdat any

$_ZN5QHashIP6CFaceOS1_E13duplicateNodeEPN9QHashData4NodeEPv = comdat any

$_ZN5QHashIP6CFaceOS1_E11deleteNode2EPN9QHashData4NodeE = comdat any

$_ZN3vcg7InverseIdEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZN7QVectorI7QPointFED2Ev = comdat any

$_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE = comdat any

$_ZTV18MLPerViewGLOptions = comdat any

$_ZTS18MLPerViewGLOptions = comdat any

$_ZTSN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTIN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTI18MLPerViewGLOptions = comdat any

$_ZZN3vcg4math6Perlin1PEiE1p = comdat any

$_ZTV15SingleColorUndo = comdat any

$_ZTS15SingleColorUndo = comdat any

$_ZTI15SingleColorUndo = comdat any

$_ZTV18SinglePositionUndo = comdat any

$_ZTS18SinglePositionUndo = comdat any

$_ZTI18SinglePositionUndo = comdat any

$_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE = comdat any

$_ZTSN3vcg9AttributeIP18MLSelectionBuffersEE = comdat any

$_ZTSN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg9AttributeIP18MLSelectionBuffersEE = comdat any

$_ZTSP18MLSelectionBuffers = comdat any

$_ZTS18MLSelectionBuffers = comdat any

$_ZTI18MLSelectionBuffers = comdat any

$_ZTIP18MLSelectionBuffers = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = comdat any

$_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = comdat any

$_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV15EditPaintPlugin = external unnamed_addr constant { [22 x ptr], [20 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN9QHashData11shared_nullE = external global %struct.QHashData, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Improved Painting\00", align 1
@_ZN15EditPaintPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV18MLPerViewGLOptions = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18MLPerViewGLOptions, ptr @_ZN18MLPerViewGLOptionsD2Ev, ptr @_ZN18MLPerViewGLOptionsD0Ev] }, comdat, align 8
@_ZTS18MLPerViewGLOptions = linkonce_odr constant [21 x i8] c"18MLPerViewGLOptions\00", comdat, align 1
@_ZTSN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant [35 x i8] c"N3vcg26RenderingModalityGLOptionsE\00", comdat, align 1
@_ZTIN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@_ZTI18MLPerViewGLOptions = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MLPerViewGLOptions, ptr @_ZTIN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"2undo()\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"1update()\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"2redo()\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"2typeChange(ToolType)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"1setToolType(ToolType)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c":/images/cursor_paint.png\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Color Paint\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Color Clone\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Color Noise\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Mesh Sculpting\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Color Smooth\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Mesh Smooth\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZN3vcg4math6Perlin1PEiE1p = linkonce_odr local_unnamed_addr global [512 x i32] [i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180, i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180], comdat, align 16
@_ZTV15SingleColorUndo = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI15SingleColorUndo, ptr @_ZN15SingleColorUndoD2Ev, ptr @_ZN15SingleColorUndoD0Ev, ptr @_ZN15SingleColorUndo4undoEv, ptr @_ZN15SingleColorUndo4redoEv, ptr @_ZNK15SingleColorUndo2idEv, ptr @_ZN12QUndoCommand9mergeWithEPKS_] }, comdat, align 8
@_ZTS15SingleColorUndo = linkonce_odr constant [18 x i8] c"15SingleColorUndo\00", comdat, align 1
@_ZTI12QUndoCommand = external constant ptr
@_ZTI15SingleColorUndo = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15SingleColorUndo, ptr @_ZTI12QUndoCommand }, comdat, align 8
@_ZTV18SinglePositionUndo = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI18SinglePositionUndo, ptr @_ZN18SinglePositionUndoD2Ev, ptr @_ZN18SinglePositionUndoD0Ev, ptr @_ZN18SinglePositionUndo4undoEv, ptr @_ZN18SinglePositionUndo4redoEv, ptr @_ZNK18SinglePositionUndo2idEv, ptr @_ZN12QUndoCommand9mergeWithEPKS_] }, comdat, align 8
@_ZTS18SinglePositionUndo = linkonce_odr constant [21 x i8] c"18SinglePositionUndo\00", comdat, align 1
@_ZTI18SinglePositionUndo = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SinglePositionUndo, ptr @_ZTI12QUndoCommand }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg9AttributeIP18MLSelectionBuffersEE, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersED0Ev, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE6ResizeEm, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE7ReorderERSt6vectorImSaImEE, ptr @_ZNK3vcg9AttributeIP18MLSelectionBuffersE6SizeOfEv, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv, ptr @_ZNK3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE2AtEm, ptr @_ZNK3vcg9AttributeIP18MLSelectionBuffersE2AtEm, ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTSN3vcg9AttributeIP18MLSelectionBuffersEE = linkonce_odr constant [40 x i8] c"N3vcg9AttributeIP18MLSelectionBuffersEE\00", comdat, align 1
@_ZTSN3vcg18SimpleTempDataBaseE = linkonce_odr constant [27 x i8] c"N3vcg18SimpleTempDataBaseE\00", comdat, align 1
@_ZTIN3vcg18SimpleTempDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTIN3vcg9AttributeIP18MLSelectionBuffersEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9AttributeIP18MLSelectionBuffersEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSP18MLSelectionBuffers = linkonce_odr constant [22 x i8] c"P18MLSelectionBuffers\00", comdat, align 1
@_ZTS18MLSelectionBuffers = linkonce_odr constant [21 x i8] c"18MLSelectionBuffers\00", comdat, align 1
@_ZTI18MLSelectionBuffers = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18MLSelectionBuffers }, comdat, align 8
@_ZTIP18MLSelectionBuffers = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP18MLSelectionBuffers, i32 0, ptr @_ZTI18MLSelectionBuffers }, comdat, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"SelectionBuffers\00", align 1
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = linkonce_odr global %"class.Eigen::Matrix" zeroinitializer, comdat, align 16
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = linkonce_odr global i64 0, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = linkonce_odr global %"class.std::vector.71" zeroinitializer, comdat, align 8
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = linkonce_odr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Fill Color\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Gradient\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edit_paint.cpp, ptr null }]

@_ZN15EditPaintPluginC1Ev = unnamed_addr alias void (ptr), ptr @_ZN15EditPaintPluginC2Ev
@_ZN15EditPaintPluginD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15EditPaintPluginD2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #27
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %19

3:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTV15EditPaintPlugin, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV15EditPaintPlugin, i64 192), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = getelementptr inbounds i8, ptr %0, i64 432
  %8 = getelementptr inbounds i8, ptr %0, i64 456
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store ptr @_ZN9QHashData11shared_nullE, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 640
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr @_ZN9QHashData11shared_nullE, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 692
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 696
  store ptr @_ZN9QHashData11shared_nullE, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_Z15generatePolygonRSt6vectorI7QPointFSaIS0_EEii(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 18, i32 noundef 1)
          to label %_Z14generateCircleRSt6vectorI7QPointFSaIS0_EEi.exit unwind label %21

_Z14generateCircleRSt6vectorI7QPointFSaIS0_EEi.exit: ; preds = %3
  invoke void @_Z15generatePolygonRSt6vectorI7QPointFSaIS0_EEii(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 64, i32 noundef 1)
          to label %_Z14generateCircleRSt6vectorI7QPointFSaIS0_EEi.exit8 unwind label %21

_Z14generateCircleRSt6vectorI7QPointFSaIS0_EEi.exit8: ; preds = %_Z14generateCircleRSt6vectorI7QPointFSaIS0_EEi.exit
  invoke void @_Z15generatePolygonRSt6vectorI7QPointFSaIS0_EEii(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4, i32 noundef 1)
          to label %_Z14generateSquareRSt6vectorI7QPointFSaIS0_EEi.exit unwind label %21

_Z14generateSquareRSt6vectorI7QPointFSaIS0_EEi.exit: ; preds = %_Z14generateCircleRSt6vectorI7QPointFSaIS0_EEi.exit8
  invoke void @_Z15generatePolygonRSt6vectorI7QPointFSaIS0_EEii(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4, i32 noundef 16)
          to label %_Z14generateSquareRSt6vectorI7QPointFSaIS0_EEi.exit9 unwind label %21

_Z14generateSquareRSt6vectorI7QPointFSaIS0_EEi.exit9: ; preds = %_Z14generateSquareRSt6vectorI7QPointFSaIS0_EEi.exit
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EED2Ev.exit

21:                                               ; preds = %_Z14generateSquareRSt6vectorI7QPointFSaIS0_EEi.exit, %_Z14generateCircleRSt6vectorI7QPointFSaIS0_EEi.exit8, %_Z14generateCircleRSt6vectorI7QPointFSaIS0_EEi.exit, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5QHashIP8CVertexOS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  tail call void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  tail call void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit:           ; preds = %21, %24
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit11, label %26

26:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit11

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit11:         ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, %26
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit13, label %28

28:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit13

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit13:         ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit11, %28
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %29, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit15, label %30

30:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit15

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit15:         ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit13, %30
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %31, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EED2Ev.exit: ; preds = %32, %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit15, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit15 ], [ %22, %32 ]
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z14generateCircleRSt6vectorI7QPointFSaIS0_EEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #9 {
  tail call void @_Z15generatePolygonRSt6vectorI7QPointFSaIS0_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14generateSquareRSt6vectorI7QPointFSaIS0_EEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #9 {
  tail call void @_Z15generatePolygonRSt6vectorI7QPointFSaIS0_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QHashIP8CVertexOS1_E8freeDataEP9QHashData.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QHashIP8CVertexOS1_E8freeDataEP9QHashData.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %6 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOS1_E8freeDataEP9QHashData.exit unwind label %7

_ZN5QHashIP8CVertexOS1_E8freeDataEP9QHashData.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8freeDataEP9QHashData.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8freeDataEP9QHashData.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %6 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8freeDataEP9QHashData.exit unwind label %7

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8freeDataEP9QHashData.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8freeDataEP9QHashData.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8freeDataEP9QHashData.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %6 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8freeDataEP9QHashData.exit unwind label %7

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8freeDataEP9QHashData.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE11deleteNode2EPN9QHashData4NodeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE11deleteNode2EPN9QHashData4NodeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15EditPaintPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV15EditPaintPlugin, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV15EditPaintPlugin, i64 192), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %7 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %8 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %4, %1 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit unwind label %9

9:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5QHashIP8CVertexOS1_ED2Ev.exit:                ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %12 = getelementptr inbounds i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN5QHashIP8CVertexOS1_ED2Ev.exit
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %16, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN5QHashIP8CVertexOS1_ED2Ev.exit
  %17 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %13, %_ZN5QHashIP8CVertexOS1_ED2Ev.exit ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit: ; preds = %_ZN5QHashIP8CVertexOS1_ED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  %21 = getelementptr inbounds i8, ptr %0, i64 608
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i7 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i7:           ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %25, 1
  br i1 %.not.i8, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i7
  %.pre.i10 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit
  %26 = phi ptr [ %.pre.i10, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i9 ], [ %22, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev.exit unwind label %27

27:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev.exit: ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i7, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i6
  %30 = getelementptr inbounds i8, ptr %0, i64 456
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit:           ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev.exit, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit12, label %35

35:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit12

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit12:         ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, %35
  %36 = getelementptr inbounds i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit14, label %38

38:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit14

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit14:         ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit12, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 384
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i15 = icmp eq ptr %40, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit16, label %41

41:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit16

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit16:         ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit14, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit16, %44
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15EditPaintPluginD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPaintPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(704) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15EditPaintPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN15EditPaintPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15EditPaintPluginD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPaintPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(704) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin4infoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN15EditPaintPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin22suggestedRenderingDataER9MeshModelR15MLRenderingData(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = alloca %struct.MLPerViewGLOptions, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %112, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 584
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  %spec.select = select i1 %12, i32 3, i32 0
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, i8 0, i64 5, i1 false)
  store i8 1, ptr %4, align 1
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %5, i64 13
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 1, ptr %18, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -12566464, i32 -1>, ptr %16, align 1
  %19 = getelementptr inbounds i8, ptr %5, i64 29
  %20 = getelementptr inbounds i8, ptr %5, i64 36
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, i8 0, i64 5, i1 false)
  store i8 1, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %5, i64 35
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  store float 3.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 44
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 45
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store float 1.000000e+00, ptr %26, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 66
  %28 = getelementptr inbounds i8, ptr %5, i64 70
  %29 = getelementptr inbounds i8, ptr %5, i64 74
  %30 = getelementptr inbounds i8, ptr %5, i64 79
  %31 = getelementptr inbounds i8, ptr %5, i64 83
  %32 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %5, i64 53
  %34 = getelementptr inbounds i8, ptr %5, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %33, i8 0, i64 10, i1 false)
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %5, i64 64
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 65
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %5, i64 87
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %5, i64 88
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 89
  store i8 1, ptr %39, align 1
  store i32 -14671840, ptr %27, align 2
  store i32 -3355444, ptr %28, align 2
  store i32 -1, ptr %29, align 2
  %40 = getelementptr inbounds i8, ptr %5, i64 78
  store i8 0, ptr %40, align 2
  store i32 -3355393, ptr %30, align 1
  store i32 -13108, ptr %31, align 1
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %9
  %43 = getelementptr inbounds i8, ptr %5, i64 9
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  store i8 %46, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 36
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  store i8 %49, ptr %20, align 4
  %50 = getelementptr inbounds i8, ptr %42, i64 40
  %51 = load float, ptr %50, align 8
  store float %51, ptr %23, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 44
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  store i8 %54, ptr %24, align 4
  %55 = getelementptr inbounds i8, ptr %42, i64 45
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  store i8 %57, ptr %25, align 1
  %58 = getelementptr inbounds i8, ptr %42, i64 9
  %59 = load <4 x i8>, ptr %58, align 1
  %60 = and <4 x i8> %59, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %60, ptr %43, align 1
  %61 = getelementptr inbounds i8, ptr %42, i64 29
  %62 = load <4 x i8>, ptr %61, align 1
  %63 = and <4 x i8> %62, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %63, ptr %19, align 1
  %64 = getelementptr inbounds i8, ptr %42, i64 13
  %65 = load <4 x i32>, ptr %64, align 1
  store <4 x i32> %65, ptr %16, align 1
  %66 = getelementptr inbounds i8, ptr %42, i64 33
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %5, i64 33
  %69 = and i8 %67, 1
  store i8 %69, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %42, i64 34
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %71, 1
  store i8 %72, ptr %21, align 2
  %73 = getelementptr inbounds i8, ptr %42, i64 35
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  store i8 %75, ptr %22, align 1
  %76 = getelementptr inbounds i8, ptr %42, i64 48
  %77 = load float, ptr %76, align 8
  store float %77, ptr %26, align 8
  %78 = getelementptr inbounds i8, ptr %42, i64 52
  %79 = load <8 x i8>, ptr %78, align 4
  %80 = and <8 x i8> %79, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %80, ptr %32, align 4
  %81 = getelementptr inbounds i8, ptr %42, i64 61
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %5, i64 61
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 1
  %85 = getelementptr inbounds i8, ptr %42, i64 60
  %86 = load i8, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %5, i64 60
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %42, i64 62
  %90 = getelementptr inbounds i8, ptr %5, i64 62
  %91 = load <4 x i8>, ptr %89, align 2
  %92 = and <4 x i8> %91, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %92, ptr %90, align 2
  %93 = getelementptr inbounds i8, ptr %42, i64 87
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 1
  store i8 %95, ptr %37, align 1
  %96 = getelementptr inbounds i8, ptr %42, i64 89
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  store i8 %98, ptr %39, align 1
  %99 = getelementptr inbounds i8, ptr %42, i64 88
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  store i8 %101, ptr %38, align 8
  %102 = getelementptr inbounds i8, ptr %42, i64 66
  %103 = load <2 x i32>, ptr %102, align 2
  store <2 x i32> %103, ptr %27, align 2
  %104 = getelementptr inbounds i8, ptr %42, i64 74
  %105 = load i32, ptr %104, align 2
  store i32 %105, ptr %29, align 2
  %106 = getelementptr inbounds i8, ptr %42, i64 78
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 1
  store i8 %108, ptr %40, align 2
  %109 = getelementptr inbounds i8, ptr %42, i64 79
  %110 = load <2 x i32>, ptr %109, align 1
  store <2 x i32> %110, ptr %30, align 1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %9
  store i8 1, ptr %37, align 1
  store i8 1, ptr %39, align 1
  store i8 1, ptr %38, align 8
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(90) %5)
  %111 = call noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %spec.select, ptr noundef nonnull align 1 dereferenceable(7) %4)
  br label %112

112:                                              ; preds = %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, %3
  ret void
}

declare void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15MLRenderingData3setEN3vcg20GLMeshAttributesInfo18PRIMITIVE_MODALITYERKNS1_13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 1 dereferenceable(7)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPaintPlugin22suggestedRenderingDataER9MeshModelR15MLRenderingData(ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #12 align 2 {
  tail call void @_ZN15EditPaintPlugin22suggestedRenderingDataER9MeshModelR15MLRenderingData(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15EditPaintPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %class.QRect, align 4
  %7 = alloca %class.QPoint, align 4
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %class.QCursor, align 8
  %12 = alloca %class.QPixmap, align 8
  %13 = alloca %class.QString, align 8
  %14 = tail call noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv()
  br i1 %14, label %15, label %247

15:                                               ; preds = %4
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %17 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %18 unwind label %124

18:                                               ; preds = %15
  invoke void @_ZN11QDockWidgetC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17, i32 0)
          to label %19 unwind label %124

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %16, ptr %20, align 8
  %21 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #28
  invoke void @_ZN8PaintboxC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(844) %21, ptr noundef nonnull %16, i32 0)
          to label %22 unwind label %126

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %20, align 8
  tail call void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 0)
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %23, align 8
  tail call void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26)
  store i32 0, ptr %7, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %27, align 4
  %28 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %.sroa.040.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.241.0.extract.shift = lshr i64 %28, 32
  %.sroa.241.0.extract.trunc = trunc nuw i64 %.sroa.241.0.extract.shift to i32
  %29 = load ptr, ptr %20, align 8
  %30 = add i32 %.sroa.040.0.extract.trunc, 5
  %31 = add nsw i32 %.sroa.241.0.extract.trunc, 5
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 20
  %36 = getelementptr inbounds i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %35, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 %30, ptr %6, align 4
  %45 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %31, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = add i32 %30, %37
  %48 = sub i32 %47, %38
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 12
  %50 = add i32 %.sroa.241.0.extract.trunc, -5
  %51 = add i32 %50, %42
  %52 = sub i32 %51, %44
  store i32 %52, ptr %49, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %53 = load ptr, ptr %20, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 1310720)
  %54 = load ptr, ptr %20, align 8
  call void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48) %54, i1 noundef zeroext true)
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(48) %55, i1 noundef zeroext true)
  %59 = getelementptr inbounds i8, ptr %1, i64 652
  %60 = getelementptr inbounds i8, ptr %1, i64 664
  %61 = getelementptr inbounds i8, ptr %1, i64 656
  %62 = getelementptr inbounds i8, ptr %1, i64 668
  %63 = getelementptr inbounds i8, ptr %1, i64 660
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %59, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 672
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %62, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not9.i = icmp eq ptr %66, %68
  br i1 %.not9.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i
  %.sroa.04.010.i = phi ptr [ %110, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i ], [ %66, %22 ]
  %69 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %.not8.i = icmp eq i32 %71, 0
  br i1 %.not8.i, label %72, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 8
  %74 = load float, ptr %59, align 4
  %75 = load float, ptr %60, align 8
  %76 = fcmp ogt float %74, %75
  br i1 %76, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %77

77:                                               ; preds = %72
  %78 = load float, ptr %61, align 8
  %79 = load float, ptr %62, align 4
  %80 = fcmp ogt float %78, %79
  br i1 %80, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i:               ; preds = %77
  %81 = load float, ptr %63, align 4
  %82 = load float, ptr %64, align 8
  %83 = fcmp ogt float %81, %82
  br i1 %83, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %84

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i, %77, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

84:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i
  %85 = load float, ptr %73, align 4
  %86 = fcmp ogt float %74, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store float %85, ptr %59, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 12
  %90 = load float, ptr %89, align 4
  %91 = fcmp ogt float %78, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store float %90, ptr %61, align 8
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 16
  %95 = load float, ptr %94, align 4
  %96 = fcmp ogt float %81, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store float %95, ptr %63, align 4
  br label %98

98:                                               ; preds = %97, %93
  %99 = load float, ptr %73, align 4
  %100 = fcmp olt float %75, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store float %99, ptr %60, align 8
  br label %102

102:                                              ; preds = %101, %98
  %103 = load float, ptr %89, align 4
  %104 = fcmp olt float %79, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store float %103, ptr %62, align 4
  br label %106

106:                                              ; preds = %105, %102
  %107 = load float, ptr %94, align 4
  %108 = fcmp olt float %82, %107
  br i1 %108, label %109, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

109:                                              ; preds = %106
  store float %107, ptr %64, align 8
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i:      ; preds = %109, %106, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, %.lr.ph.i
  %110 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 48
  %.not.i = icmp eq ptr %110, %68
  br i1 %.not.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i, !llvm.loop !10

_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i, %22
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 131168)
  %111 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 8)
  br i1 %111, label %_ZN3vcg3tri11UpdateColorI6CMeshOE17PerVertexConstantERS2_NS_6Color4IhEEb.exit, label %112

112:                                              ; preds = %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef 8)
  %113 = load ptr, ptr %65, align 8
  %114 = load ptr, ptr %67, align 8
  %.not1114.i = icmp eq ptr %113, %114
  br i1 %.not1114.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE17PerVertexConstantERS2_NS_6Color4IhEEb.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %112, %121
  %115 = phi ptr [ %122, %121 ], [ %114, %112 ]
  %.sroa.05.015.us.i = phi ptr [ %123, %121 ], [ %113, %112 ]
  %116 = getelementptr inbounds i8, ptr %.sroa.05.015.us.i, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1
  %.not12.us.i = icmp eq i32 %118, 0
  br i1 %.not12.us.i, label %119, label %121

119:                                              ; preds = %.lr.ph.split.us.i
  %120 = getelementptr inbounds i8, ptr %.sroa.05.015.us.i, i64 40
  store i32 -6908266, ptr %120, align 1
  %.pre.i = load ptr, ptr %67, align 8
  br label %121

121:                                              ; preds = %119, %.lr.ph.split.us.i
  %122 = phi ptr [ %115, %.lr.ph.split.us.i ], [ %.pre.i, %119 ]
  %123 = getelementptr inbounds i8, ptr %.sroa.05.015.us.i, i64 48
  %.not11.us.i = icmp eq ptr %123, %122
  br i1 %.not11.us.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE17PerVertexConstantERS2_NS_6Color4IhEEb.exit, label %.lr.ph.split.us.i, !llvm.loop !11

124:                                              ; preds = %18, %15
  %125 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %248

126:                                              ; preds = %19
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %248

_ZN3vcg3tri11UpdateColorI6CMeshOE17PerVertexConstantERS2_NS_6Color4IhEEb.exit: ; preds = %121, %112, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  %128 = getelementptr inbounds i8, ptr %1, i64 304
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 312
  %131 = load ptr, ptr %130, align 8
  %.not11.i = icmp eq ptr %129, %131
  br i1 %.not11.i, label %_ZN3vcg3tri13InitFaceIMarkI6CMeshOEEvRT_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZN3vcg3tri11UpdateColorI6CMeshOE17PerVertexConstantERS2_NS_6Color4IhEEb.exit, %146
  %132 = phi ptr [ %147, %146 ], [ %131, %_ZN3vcg3tri11UpdateColorI6CMeshOE17PerVertexConstantERS2_NS_6Color4IhEEb.exit ]
  %.sroa.02.012.i = phi ptr [ %148, %146 ], [ %129, %_ZN3vcg3tri11UpdateColorI6CMeshOE17PerVertexConstantERS2_NS_6Color4IhEEb.exit ]
  %133 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 7
  %or.cond10.i = icmp eq i32 %135, 0
  br i1 %or.cond10.i, label %136, label %146

136:                                              ; preds = %.lr.ph.i29
  %137 = load ptr, ptr %.sroa.02.012.i, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 72
  %139 = load ptr, ptr %137, align 8
  %140 = ptrtoint ptr %.sroa.02.012.i to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load ptr, ptr %138, align 8
  %144 = sdiv exact i64 %142, 12
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store i32 0, ptr %145, align 4
  %.pre.i31 = load ptr, ptr %130, align 8
  br label %146

146:                                              ; preds = %136, %.lr.ph.i29
  %147 = phi ptr [ %132, %.lr.ph.i29 ], [ %.pre.i31, %136 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 48
  %.not.i30 = icmp eq ptr %148, %147
  br i1 %.not.i30, label %_ZN3vcg3tri13InitFaceIMarkI6CMeshOEEvRT_.exit, label %.lr.ph.i29, !llvm.loop !12

_ZN3vcg3tri13InitFaceIMarkI6CMeshOEEvRT_.exit:    ; preds = %146, %_ZN3vcg3tri11UpdateColorI6CMeshOE17PerVertexConstantERS2_NS_6Color4IhEEb.exit
  %149 = load ptr, ptr %65, align 8
  %150 = load ptr, ptr %67, align 8
  %.not8.i32 = icmp eq ptr %149, %150
  br i1 %.not8.i32, label %_ZN3vcg3tri15InitVertexIMarkI6CMeshOEEvRT_.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN3vcg3tri13InitFaceIMarkI6CMeshOEEvRT_.exit, %166
  %151 = phi ptr [ %167, %166 ], [ %150, %_ZN3vcg3tri13InitFaceIMarkI6CMeshOEEvRT_.exit ]
  %.sroa.02.09.i = phi ptr [ %168, %166 ], [ %149, %_ZN3vcg3tri13InitFaceIMarkI6CMeshOEEvRT_.exit ]
  %152 = getelementptr inbounds i8, ptr %.sroa.02.09.i, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 7
  %or.cond.i = icmp eq i32 %154, 0
  br i1 %or.cond.i, label %155, label %166

155:                                              ; preds = %.lr.ph.i33
  %156 = load ptr, ptr %.sroa.02.09.i, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 96
  %158 = load ptr, ptr %156, align 8
  %159 = ptrtoint ptr %.sroa.02.09.i to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 48
  %sext.i.i.i = shl i64 %162, 32
  %163 = load ptr, ptr %157, align 8
  %164 = ashr exact i64 %sext.i.i.i, 30
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store i32 0, ptr %165, align 4
  %.pre.i35 = load ptr, ptr %67, align 8
  br label %166

166:                                              ; preds = %155, %.lr.ph.i33
  %167 = phi ptr [ %151, %.lr.ph.i33 ], [ %.pre.i35, %155 ]
  %168 = getelementptr inbounds i8, ptr %.sroa.02.09.i, i64 48
  %.not.i34 = icmp eq ptr %168, %167
  br i1 %.not.i34, label %_ZN3vcg3tri15InitVertexIMarkI6CMeshOEEvRT_.exit, label %.lr.ph.i33, !llvm.loop !13

_ZN3vcg3tri15InitVertexIMarkI6CMeshOEEvRT_.exit:  ; preds = %166, %_ZN3vcg3tri13InitFaceIMarkI6CMeshOEEvRT_.exit
  %169 = load ptr, ptr %23, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %169, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %170 = load ptr, ptr %23, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %170, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  %171 = load ptr, ptr %23, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %171, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %172 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %173 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 520
  store double 0.000000e+00, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 484
  store i32 11, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %2, ptr %177, align 8
  %178 = load ptr, ptr %39, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 20
  %180 = getelementptr inbounds i8, ptr %178, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %179, align 4
  %183 = add i32 %181, 1
  %184 = sub i32 %183, %182
  %185 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 %184, ptr %185, align 8
  %186 = load ptr, ptr %39, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %186, i64 24
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %188, 1
  %192 = sub i32 %191, %190
  %193 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 %192, ptr %193, align 4
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2, i1 noundef zeroext true)
  %194 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 25)
  store ptr %194, ptr %13, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null, i32 0)
          to label %195 unwind label %229

195:                                              ; preds = %_ZN3vcg3tri15InitVertexIMarkI6CMeshOEEvRT_.exit
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i32 noundef 1)
          to label %196 unwind label %231

196:                                              ; preds = %195
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %197 unwind label %233

197:                                              ; preds = %196
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %198 = load ptr, ptr %13, align 8
  %199 = load atomic i32, ptr %198 monotonic, align 4
  switch i32 %199, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %197
  %200 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i36 = icmp eq i32 %200, 1
  br i1 %.not.i36, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i37 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %197
  %201 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %198, %197 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %201, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %197, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 512
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %204)
  %206 = sitofp i32 %205 to double
  %207 = fdiv double %206, 1.000000e+02
  %208 = load float, ptr %59, align 4
  %209 = load float, ptr %60, align 8
  %210 = fsub float %208, %209
  %211 = load float, ptr %61, align 8
  %212 = load float, ptr %62, align 4
  %213 = fsub float %211, %212
  %214 = load float, ptr %63, align 4
  %215 = load float, ptr %64, align 8
  %216 = fsub float %214, %215
  %217 = fmul float %213, %213
  %218 = call float @llvm.fmuladd.f32(float %210, float %210, float %217)
  %219 = call float @llvm.fmuladd.f32(float %216, float %216, float %218)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %219)
  %220 = fpext float %sqrt.i.i.i to double
  %221 = fmul double %207, %220
  %222 = fmul double %221, 5.000000e-01
  %223 = fptrunc double %222 to float
  %224 = getelementptr inbounds i8, ptr %0, i64 596
  store float %223, ptr %224, align 4
  %225 = load ptr, ptr %177, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %247, label %237

229:                                              ; preds = %_ZN3vcg3tri15InitVertexIMarkI6CMeshOEEvRT_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %236

231:                                              ; preds = %195
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %196
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %235

235:                                              ; preds = %233, %231
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %236

236:                                              ; preds = %235, %229
  %.pn.pn = phi { ptr, i32 } [ %.pn, %235 ], [ %230, %229 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %248

237:                                              ; preds = %_ZN7QStringD2Ev.exit
  %238 = getelementptr inbounds i8, ptr %227, i64 240
  %239 = load ptr, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  %.not.i38 = icmp eq ptr %239, null
  br i1 %.not.i38, label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit, label %240

240:                                              ; preds = %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  %241 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 1, ptr %241, align 1
  %242 = getelementptr inbounds i8, ptr %1, i64 1224
  %243 = load i32, ptr %242, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %239, i32 noundef %243, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %5)
  br label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit

_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit: ; preds = %237, %240
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  %244 = getelementptr inbounds i8, ptr %1, i64 1224
  %245 = load i32, ptr %244, align 8
  %246 = call noundef zeroext i1 @_ZN26MLSceneGLSharedDataContext13manageBuffersEi(ptr noundef nonnull align 8 dereferenceable(168) %239, i32 noundef %245)
  br label %247

247:                                              ; preds = %_ZN7QStringD2Ev.exit, %4, %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit
  %.0 = phi i1 [ true, %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit ], [ false, %4 ], [ false, %_ZN7QStringD2Ev.exit ]
  ret i1 %.0

248:                                              ; preds = %236, %126, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %236 ], [ %127, %126 ], [ %125, %124 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv() local_unnamed_addr #0

declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11QDockWidgetC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN8PaintboxC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(844), ptr noundef, i32) unnamed_addr #0

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QDockWidget11setFloatingEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin11setToolTypeE8ToolType(ptr noundef nonnull align 8 dereferenceable(704) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 %1, ptr %3, align 8
  switch i32 %1, label %10 [
    i32 7, label %4
    i32 0, label %6
    i32 6, label %6
    i32 4, label %6
    i32 3, label %6
    i32 8, label %6
    i32 10, label %8
    i32 9, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 484
  store i32 9, ptr %5, align 4
  tail call void @_ZN15EditPaintPlugin21setSelectionRenderingEb(ptr noundef nonnull align 8 dereferenceable(704) %0, i1 noundef zeroext true)
  br label %12

6:                                                ; preds = %2, %2, %2, %2, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 484
  store i32 11, ptr %7, align 4
  br label %12

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 484
  store i32 15, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 484
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  ret void
}

declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) unnamed_addr #0

declare void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext(ptr nocapture noundef nonnull readnone align 8 dereferenceable(704) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 1224
  %8 = load i32, ptr %7, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %4)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

declare noundef zeroext i1 @_ZN26MLSceneGLSharedDataContext13manageBuffersEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N15EditPaintPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZN15EditPaintPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr poison)
  ret i1 %6
}

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %10 = getelementptr inbounds i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 2, i1 noundef zeroext false)
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(844) %16) #25
  br label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %26, %28
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %29

29:                                               ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(48) %31) #25
  br label %37

37:                                               ; preds = %33, %29
  ret void
}

declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N15EditPaintPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPaintPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr nonnull align 8 poison, ptr poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull align 8 dereferenceable(704) %0, ptr nocapture noundef readonly %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 588
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 488
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8
  %29 = fcmp ult double %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %8
  %31 = fadd double %28, 5.000000e-01
  %32 = fptosi double %31 to i32
  br label %_Z6qRoundd.exit.i.i

33:                                               ; preds = %8
  %34 = fadd double %28, -1.000000e+00
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fsub double %28, %36
  %38 = fadd double %37, 5.000000e-01
  %39 = fptosi double %38 to i32
  %40 = add nsw i32 %39, %35
  br label %_Z6qRoundd.exit.i.i

_Z6qRoundd.exit.i.i:                              ; preds = %33, %30
  %41 = phi i32 [ %32, %30 ], [ %40, %33 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load double, ptr %42, align 8
  %44 = fcmp ult double %43, 0.000000e+00
  br i1 %44, label %48, label %45

45:                                               ; preds = %_Z6qRoundd.exit.i.i
  %46 = fadd double %43, 5.000000e-01
  %47 = fptosi double %46 to i32
  br label %_ZNK11QMouseEvent3posEv.exit

48:                                               ; preds = %_Z6qRoundd.exit.i.i
  %49 = fadd double %43, -1.000000e+00
  %50 = fptosi double %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fsub double %43, %51
  %53 = fadd double %52, 5.000000e-01
  %54 = fptosi double %53 to i32
  %55 = add nsw i32 %54, %50
  br label %_ZNK11QMouseEvent3posEv.exit

_ZNK11QMouseEvent3posEv.exit:                     ; preds = %45, %48
  %56 = phi i32 [ %47, %45 ], [ %55, %48 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 488
  %61 = getelementptr inbounds i8, ptr %0, i64 528
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit

64:                                               ; preds = %_ZNK11QMouseEvent3posEv.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %65, ptr noundef nonnull align 8 dereferenceable(42) %60, i64 42, i1 false)
  br label %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit

_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit: ; preds = %_ZNK11QMouseEvent3posEv.exit, %64
  %.sroa.2.0.insert.ext.i.i = zext i32 %56 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %66 = zext i16 %26 to i32
  %67 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %72, 1
  %76 = add i32 %56, %74
  %77 = sub i32 %75, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 504
  %.sroa.2.0.insert.ext.i = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %.sroa.0.0.copyload.i, ptr %79, align 8
  store i32 %59, ptr %60, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 520
  store double 1.000000e+00, ptr %80, align 8
  store i8 0, ptr %61, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 529
  store i8 1, ptr %81, align 1
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPaintPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPaintPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr noundef %1, ptr nonnull align 8 poison, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull align 8 dereferenceable(704) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %11, 0.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = fadd double %11, 5.000000e-01
  %15 = fptosi double %14 to i32
  br label %_Z6qRoundd.exit.i.i

16:                                               ; preds = %6
  %17 = fadd double %11, -1.000000e+00
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fsub double %11, %19
  %21 = fadd double %20, 5.000000e-01
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, %18
  br label %_Z6qRoundd.exit.i.i

_Z6qRoundd.exit.i.i:                              ; preds = %16, %13
  %24 = phi i32 [ %15, %13 ], [ %23, %16 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fcmp ult double %26, 0.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %_Z6qRoundd.exit.i.i
  %29 = fadd double %26, 5.000000e-01
  %30 = fptosi double %29 to i32
  br label %_ZNK11QMouseEvent3posEv.exit

31:                                               ; preds = %_Z6qRoundd.exit.i.i
  %32 = fadd double %26, -1.000000e+00
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = fsub double %26, %34
  %36 = fadd double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %37, %33
  br label %_ZNK11QMouseEvent3posEv.exit

_ZNK11QMouseEvent3posEv.exit:                     ; preds = %28, %31
  %39 = phi i32 [ %30, %28 ], [ %38, %31 ]
  %.sroa.2.0.insert.ext.i.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %40 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 528
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit

44:                                               ; preds = %_ZNK11QMouseEvent3posEv.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 488
  %46 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %46, ptr noundef nonnull align 8 dereferenceable(42) %45, i64 42, i1 false)
  br label %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit

_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit: ; preds = %_ZNK11QMouseEvent3posEv.exit, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %9, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %52, 1
  %56 = add i32 %39, %54
  %57 = sub i32 %55, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 504
  %.sroa.2.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %.sroa.0.0.copyload.i, ptr %59, align 8
  store i8 0, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 529
  store i8 1, ptr %60, align 1
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %61

61:                                               ; preds = %4, %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPaintPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #12 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZN15EditPaintPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %11, 0.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = fadd double %11, 5.000000e-01
  %15 = fptosi double %14 to i32
  br label %_Z6qRoundd.exit.i.i.i

16:                                               ; preds = %6
  %17 = fadd double %11, -1.000000e+00
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fsub double %11, %19
  %21 = fadd double %20, 5.000000e-01
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, %18
  br label %_Z6qRoundd.exit.i.i.i

_Z6qRoundd.exit.i.i.i:                            ; preds = %16, %13
  %24 = phi i32 [ %15, %13 ], [ %23, %16 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fcmp ult double %26, 0.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %_Z6qRoundd.exit.i.i.i
  %29 = fadd double %26, 5.000000e-01
  %30 = fptosi double %29 to i32
  br label %_ZNK11QMouseEvent3posEv.exit.i

31:                                               ; preds = %_Z6qRoundd.exit.i.i.i
  %32 = fadd double %26, -1.000000e+00
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = fsub double %26, %34
  %36 = fadd double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %37, %33
  br label %_ZNK11QMouseEvent3posEv.exit.i

_ZNK11QMouseEvent3posEv.exit.i:                   ; preds = %31, %28
  %39 = phi i32 [ %30, %28 ], [ %38, %31 ]
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %40 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 512
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit.i

44:                                               ; preds = %_ZNK11QMouseEvent3posEv.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 472
  %46 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %46, ptr noundef nonnull align 8 dereferenceable(42) %45, i64 42, i1 false)
  br label %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit.i

_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit.i: ; preds = %44, %_ZNK11QMouseEvent3posEv.exit.i
  %47 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %9, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %52, 1
  %56 = add i32 %39, %54
  %57 = sub i32 %55, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 488
  %.sroa.2.0.insert.ext.i.i = zext i32 %57 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 %.sroa.0.0.copyload.i.i, ptr %59, align 8
  store i8 0, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 513
  store i8 1, ptr %60, align 1
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN15EditPaintPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea.exit

_ZN15EditPaintPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea.exit: ; preds = %4, %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull align 8 dereferenceable(704) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp ult double %8, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = fadd double %8, 5.000000e-01
  %12 = fptosi double %11 to i32
  br label %_Z6qRoundd.exit.i.i

13:                                               ; preds = %4
  %14 = fadd double %8, -1.000000e+00
  %15 = fptosi double %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = fsub double %8, %16
  %18 = fadd double %17, 5.000000e-01
  %19 = fptosi double %18 to i32
  %20 = add nsw i32 %19, %15
  br label %_Z6qRoundd.exit.i.i

_Z6qRoundd.exit.i.i:                              ; preds = %13, %10
  %21 = phi i32 [ %12, %10 ], [ %20, %13 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8
  %24 = fcmp ult double %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %_Z6qRoundd.exit.i.i
  %26 = fadd double %23, 5.000000e-01
  %27 = fptosi double %26 to i32
  br label %_ZNK11QMouseEvent3posEv.exit

28:                                               ; preds = %_Z6qRoundd.exit.i.i
  %29 = fadd double %23, -1.000000e+00
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fsub double %23, %31
  %33 = fadd double %32, 5.000000e-01
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %34, %30
  br label %_ZNK11QMouseEvent3posEv.exit

_ZNK11QMouseEvent3posEv.exit:                     ; preds = %25, %28
  %36 = phi i32 [ %27, %25 ], [ %35, %28 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 488
  %41 = getelementptr inbounds i8, ptr %0, i64 528
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit

44:                                               ; preds = %_ZNK11QMouseEvent3posEv.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %45, ptr noundef nonnull align 8 dereferenceable(42) %40, i64 42, i1 false)
  br label %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit

_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit: ; preds = %_ZNK11QMouseEvent3posEv.exit, %44
  %.sroa.2.0.insert.ext.i.i = zext i32 %36 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %46 = zext i16 %6 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %52, 1
  %56 = add i32 %36, %54
  %57 = sub i32 %55, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 504
  %.sroa.2.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %.sroa.0.0.copyload.i, ptr %59, align 8
  store i32 %39, ptr %40, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 520
  store double 0.000000e+00, ptr %60, align 8
  store i8 0, ptr %41, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 529
  store i8 1, ptr %61, align 1
  tail call void @_ZN6GLArea24updateAllSiblingsGLAreasEv(ptr noundef nonnull align 8 dereferenceable(1676) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6GLArea24updateAllSiblingsGLAreasEv(ptr noundef nonnull align 8 dereferenceable(1676) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %8 = load ptr, ptr %7, align 8, !noalias !14
  store ptr %8, ptr %2, align 8, !alias.scope !14
  %9 = load atomic i32, ptr %8 monotonic, align 4, !noalias !14
  %10 = add i32 %9, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i:   ; preds = %6
  %11 = atomicrmw add ptr %8, i32 1 seq_cst, align 4, !noalias !14
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i:          ; preds = %6
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %12, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

12:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4, !noalias !14
  %15 = call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !alias.scope !14
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %.idx3.i.i.i = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %17, i64 %.idx3.i.i.i
  %22 = load ptr, ptr %7, align 8, !noalias !14
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %.not.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %16, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %31, %20
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

34:                                               ; preds = %28
  %gepdiff.i.i.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %27, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i, %12, %28, %34
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !noalias !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %41, ptr %35, align 8, !alias.scope !20
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %43 = getelementptr inbounds i8, ptr %36, i64 12
  %44 = load i32, ptr %43, align 4, !noalias !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %37, i64 %45
  store ptr %46, ptr %42, align 8, !alias.scope !24
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %47, align 8
  %.not8 = icmp eq i32 %39, %44
  br i1 %.not8, label %.critedge, label %.lr.ph

.critedge.loopexit:                               ; preds = %._crit_edge
  %.pre11 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %48 = phi ptr [ %.pre11, %.critedge.loopexit ], [ %36, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %49 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %50 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %51 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %48, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %51)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit unwind label %52

52:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %._crit_edge
  %55 = phi ptr [ %59, %._crit_edge ], [ %46, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %56 = phi ptr [ %61, %._crit_edge ], [ %41, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %57 = load ptr, ptr %56, align 8
  %.not5 = icmp eq ptr %57, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %._crit_edge.split.split.us unwind label %.split.us

._crit_edge.split.split.us:                       ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %35, align 8
  %.pre10 = load ptr, ptr %42, align 8
  br label %._crit_edge

.split.us:                                        ; preds = %.lr.ph.split
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #25
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.split.split.us
  %59 = phi ptr [ %.pre10, %._crit_edge.split.split.us ], [ %55, %.lr.ph ]
  %60 = phi ptr [ %.pre, %._crit_edge.split.split.us ], [ %56, %.lr.ph ]
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %35, align 8
  store i32 1, ptr %47, align 8
  %.not = icmp eq ptr %61, %59
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !25

_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev.exit: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.critedge, %1
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPaintPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp ult double %8, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = fadd double %8, 5.000000e-01
  %12 = fptosi double %11 to i32
  br label %_Z6qRoundd.exit.i.i.i

13:                                               ; preds = %4
  %14 = fadd double %8, -1.000000e+00
  %15 = fptosi double %14 to i32
  %16 = sitofp i32 %15 to double
  %17 = fsub double %8, %16
  %18 = fadd double %17, 5.000000e-01
  %19 = fptosi double %18 to i32
  %20 = add nsw i32 %19, %15
  br label %_Z6qRoundd.exit.i.i.i

_Z6qRoundd.exit.i.i.i:                            ; preds = %13, %10
  %21 = phi i32 [ %12, %10 ], [ %20, %13 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8
  %24 = fcmp ult double %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %_Z6qRoundd.exit.i.i.i
  %26 = fadd double %23, 5.000000e-01
  %27 = fptosi double %26 to i32
  br label %_ZNK11QMouseEvent3posEv.exit.i

28:                                               ; preds = %_Z6qRoundd.exit.i.i.i
  %29 = fadd double %23, -1.000000e+00
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fsub double %23, %31
  %33 = fadd double %32, 5.000000e-01
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %34, %30
  br label %_ZNK11QMouseEvent3posEv.exit.i

_ZNK11QMouseEvent3posEv.exit.i:                   ; preds = %28, %25
  %36 = phi i32 [ %27, %25 ], [ %35, %28 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i.i = load i32, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 472
  %41 = getelementptr inbounds i8, ptr %0, i64 512
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN15EditPaintPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

44:                                               ; preds = %_ZNK11QMouseEvent3posEv.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %45, ptr noundef nonnull align 8 dereferenceable(42) %40, i64 42, i1 false)
  br label %_ZN15EditPaintPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

_ZN15EditPaintPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit: ; preds = %_ZNK11QMouseEvent3posEv.exit.i, %44
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %36 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %46 = zext i16 %6 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %52, 1
  %56 = add i32 %36, %54
  %57 = sub i32 %55, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 488
  %.sroa.2.0.insert.ext.i.i = zext i32 %57 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 %.sroa.0.0.copyload.i.i, ptr %59, align 8
  store i32 %39, ptr %40, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 504
  store double 0.000000e+00, ptr %60, align 8
  store i8 0, ptr %41, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 513
  store i8 1, ptr %61, align 1
  tail call void @_ZN6GLArea24updateAllSiblingsGLAreasEv(ptr noundef nonnull align 8 dereferenceable(1676) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP6GLAreaEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListIP6GLAreaED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListIP6GLAreaED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP6GLAreaED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5QListIP6GLAreaED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin11tabletEventEP12QTabletEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull align 8 dereferenceable(704) %0, ptr nocapture noundef %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 720
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 18
  %17 = load i16, ptr %16, align 2
  %18 = or i16 %17, 4
  store i16 %18, ptr %16, align 2
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 92
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 344
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = getelementptr inbounds i8, ptr %0, i64 588
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %40, ptr %41, align 8
  %.pre = load i16, ptr %19, align 8
  br label %42

42:                                               ; preds = %26, %15
  %43 = phi i16 [ %.pre, %26 ], [ %20, %15 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load double, ptr %44, align 8
  %46 = fcmp ult double %45, 0.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = fadd double %45, 5.000000e-01
  %49 = fptosi double %48 to i32
  br label %_Z6qRoundd.exit.i.i

50:                                               ; preds = %42
  %51 = fadd double %45, -1.000000e+00
  %52 = fptosi double %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = fsub double %45, %53
  %55 = fadd double %54, 5.000000e-01
  %56 = fptosi double %55 to i32
  %57 = add nsw i32 %56, %52
  br label %_Z6qRoundd.exit.i.i

_Z6qRoundd.exit.i.i:                              ; preds = %50, %47
  %58 = phi i32 [ %49, %47 ], [ %57, %50 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  %60 = load double, ptr %59, align 8
  %61 = fcmp ult double %60, 0.000000e+00
  br i1 %61, label %65, label %62

62:                                               ; preds = %_Z6qRoundd.exit.i.i
  %63 = fadd double %60, 5.000000e-01
  %64 = fptosi double %63 to i32
  br label %_ZNK12QTabletEvent3posEv.exit

65:                                               ; preds = %_Z6qRoundd.exit.i.i
  %66 = fadd double %60, -1.000000e+00
  %67 = fptosi double %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = fsub double %60, %68
  %70 = fadd double %69, 5.000000e-01
  %71 = fptosi double %70 to i32
  %72 = add nsw i32 %71, %67
  br label %_ZNK12QTabletEvent3posEv.exit

_ZNK12QTabletEvent3posEv.exit:                    ; preds = %62, %65
  %73 = phi i32 [ %64, %62 ], [ %72, %65 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %1, i64 88
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 488
  %80 = getelementptr inbounds i8, ptr %0, i64 528
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit

83:                                               ; preds = %_ZNK12QTabletEvent3posEv.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %84, ptr noundef nonnull align 8 dereferenceable(42) %79, i64 42, i1 false)
  br label %_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit

_ZN15EditPaintPlugin14pushInputEventEN6QEvent4TypeE6QPoint6QFlagsIN2Qt16KeyboardModifierEEdNS4_11MouseButtonEP6GLArea.exit: ; preds = %_ZNK12QTabletEvent3posEv.exit, %83
  %85 = icmp eq i32 %78, 3
  %86 = select i1 %85, i32 2, i32 1
  %.sroa.2.0.insert.ext.i.i = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %87 = zext i16 %43 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %91, i64 24
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %93, 1
  %97 = add i32 %73, %95
  %98 = sub i32 %96, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 504
  %.sroa.2.0.insert.ext.i = zext i32 %98 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %.sroa.0.0.copyload.i, ptr %100, align 8
  store i32 %86, ptr %79, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 520
  store double %76, ptr %101, align 8
  store i8 0, ptr %80, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 529
  store i8 1, ptr %102, align 1
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPaintPlugin11tabletEventEP12QTabletEventR9MeshModelP6GLArea(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPaintPlugin11tabletEventEP12QTabletEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr noundef %1, ptr nonnull align 8 poison, ptr noundef %3)
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15EditPaintPlugin21setSelectionRenderingEb(ptr noundef nonnull align 8 dereferenceable(704), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15EditPaintPlugin16setBrushSettingsEiii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(704) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 588
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin8decorateER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %5 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %6 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %7 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %8 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %9 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %10 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %11 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %12 = alloca %"class.vcg::Matrix44", align 4
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QColor, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %"class.std::vector.200", align 8
  %24 = alloca %class.QColor, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [3 x i8], align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %.sink105.sroa.gep = getelementptr inbounds i8, ptr %15, i64 4
  %.sink105.sroa.gep107 = getelementptr inbounds i8, ptr %14, i64 4
  br i1 %30, label %603, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %29, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %603, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 488
  %37 = getelementptr inbounds i8, ptr %0, i64 529
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %603

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 528
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %603, label %44

44:                                               ; preds = %40
  store i8 1, ptr %41, align 8
  tail call void @glPushAttrib(i32 noundef 4096)
  tail call void @glMatrixMode(i32 noundef 5888)
  tail call void @glPushMatrix()
  %45 = getelementptr inbounds i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %45, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %55, %44
  %indvars.iv15.i.i.i = phi i64 [ 1, %44 ], [ %indvars.iv.next16.i.i.i, %55 ]
  %46 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %47

47:                                               ; preds = %47, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %47 ]
  %48 = add nuw nsw i64 %indvars.iv.i.i.i, %46
  %49 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 %48
  %50 = shl i64 %indvars.iv.i.i.i, 2
  %51 = add nuw nsw i64 %50, %indvars.iv15.i.i.i
  %52 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 %51
  %53 = load float, ptr %49, align 4, !alias.scope !26
  %54 = load float, ptr %52, align 4, !alias.scope !26
  store float %54, ptr %49, align 4, !alias.scope !26
  store float %53, ptr %52, align 4, !alias.scope !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %55, label %47, !llvm.loop !29

55:                                               ; preds = %47
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit, label %.preheader.i.i.i, !llvm.loop !30

_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit:    ; preds = %55
  call void @glMultMatrixf(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %56)
  call void @glPopMatrix()
  call void @glPopAttrib()
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 288
  %59 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 0, ptr %59, align 4
  store i32 0, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 20
  %63 = getelementptr inbounds i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 4
  %66 = add i32 %64, 1
  %67 = sub i32 %66, %65
  %68 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %71, 1
  %75 = sub i32 %74, %73
  %76 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 312
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %109

80:                                               ; preds = %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  %81 = load ptr, ptr %60, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 20
  %83 = getelementptr inbounds i8, ptr %81, i64 28
  %84 = load <2 x i32>, ptr %83, align 4
  %85 = load <2 x i32>, ptr %82, align 4
  %86 = add <2 x i32> %84, <i32 1, i32 1>
  %87 = sub <2 x i32> %86, %85
  %88 = extractelement <2 x i32> %87, i64 0
  %89 = extractelement <2 x i32> %87, i64 1
  %90 = mul nsw i32 %89, %88
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %90, 0
  %93 = shl nsw i64 %91, 2
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #28
  store ptr %95, ptr %77, align 8
  %96 = load ptr, ptr %60, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 20
  %98 = getelementptr inbounds i8, ptr %96, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 4
  %101 = add i32 %99, 1
  %102 = sub i32 %101, %100
  %103 = getelementptr inbounds i8, ptr %96, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %96, i64 24
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %104, 1
  %108 = sub i32 %107, %106
  call void @glReadPixels(i32 noundef 0, i32 noundef 0, i32 noundef %102, i32 noundef %108, i32 noundef 6402, i32 noundef 5126, ptr noundef nonnull %95)
  br label %109

109:                                              ; preds = %80, %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  %110 = getelementptr inbounds i8, ptr %0, i64 484
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 8
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %228, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 512
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %119, 1.000000e+02
  %121 = getelementptr inbounds i8, ptr %1, i64 652
  %122 = getelementptr inbounds i8, ptr %1, i64 664
  %123 = load float, ptr %121, align 4
  %124 = load float, ptr %122, align 8
  %125 = fsub float %123, %124
  %126 = getelementptr inbounds i8, ptr %1, i64 656
  %127 = load float, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 668
  %129 = load float, ptr %128, align 4
  %130 = fsub float %127, %129
  %131 = getelementptr inbounds i8, ptr %1, i64 660
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %1, i64 672
  %134 = load float, ptr %133, align 8
  %135 = fsub float %132, %134
  %136 = fmul float %130, %130
  %137 = call float @llvm.fmuladd.f32(float %125, float %125, float %136)
  %138 = call float @llvm.fmuladd.f32(float %135, float %135, float %137)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %138)
  %139 = fpext float %sqrt.i.i.i to double
  %140 = fmul double %120, %139
  %141 = fmul double %140, 5.000000e-01
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds i8, ptr %0, i64 584
  %144 = getelementptr inbounds i8, ptr %0, i64 596
  store float %142, ptr %144, align 4
  %145 = load ptr, ptr %114, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 720
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1
  %.not.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i, label %153, label %198

153:                                              ; preds = %113
  %154 = getelementptr inbounds i8, ptr %145, i64 752
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %155)
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr %114, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 512
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %160)
  %162 = sitofp i32 %161 to double
  %163 = getelementptr inbounds i8, ptr %0, i64 520
  %164 = load double, ptr %163, align 8
  %165 = fmul double %164, %162
  %166 = fptosi double %165 to i32
  store i32 %166, ptr %143, align 8
  br label %167

167:                                              ; preds = %157, %153
  %168 = load ptr, ptr %114, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 744
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %170)
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %114, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 344
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %175)
  %177 = sitofp i32 %176 to double
  %178 = getelementptr inbounds i8, ptr %0, i64 520
  %179 = load double, ptr %178, align 8
  %180 = fmul double %179, %177
  %181 = fptosi double %180 to i32
  %182 = getelementptr inbounds i8, ptr %0, i64 588
  store i32 %181, ptr %182, align 4
  br label %183

183:                                              ; preds = %172, %167
  %184 = load ptr, ptr %114, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 760
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %186)
  %.pre100 = load ptr, ptr %114, align 8
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %.pre100, i64 488
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %190)
  %192 = sitofp i32 %191 to double
  %193 = getelementptr inbounds i8, ptr %0, i64 520
  %194 = load double, ptr %193, align 8
  %195 = fmul double %194, %192
  %196 = fptosi double %195 to i32
  %197 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %196, ptr %197, align 8
  %.pre = load ptr, ptr %114, align 8
  br label %198

198:                                              ; preds = %183, %188, %113
  %199 = phi ptr [ %.pre100, %183 ], [ %.pre, %188 ], [ %145, %113 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 536
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %0, i64 496
  %206 = load ptr, ptr %114, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 512
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %208)
  %210 = sitofp i32 %209 to float
  %211 = load ptr, ptr %114, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 472
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %213)
  %215 = icmp eq i32 %214, 0
  %.v55 = select i1 %215, i64 384, i64 432
  %216 = getelementptr inbounds i8, ptr %0, i64 %.v55
  call void @_Z18drawSimplePolyLineP6GLAreaR6QPointfPSt6vectorI7QPointFSaIS4_EE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(8) %205, float noundef %210, ptr noundef nonnull %216)
  br label %228

217:                                              ; preds = %198
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 504
  %220 = load ptr, ptr %77, align 8
  %221 = load float, ptr %144, align 4
  %222 = load ptr, ptr %114, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 472
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %224)
  %226 = icmp eq i32 %225, 0
  %.v = select i1 %226, i64 408, i64 456
  %227 = getelementptr inbounds i8, ptr %0, i64 %.v
  call void @_Z22drawPercentualPolyLineP6GLAreaR6QPointR9MeshModelPfPdS6_PifPSt6vectorI7QPointFSaIS9_EE(ptr noundef %218, ptr noundef nonnull align 4 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %220, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58, float noundef %221, ptr noundef nonnull %227)
  br label %228

228:                                              ; preds = %204, %217, %109
  %229 = getelementptr inbounds i8, ptr %0, i64 520
  %230 = load double, ptr %229, align 8
  %231 = fcmp ogt double %230, 0.000000e+00
  br i1 %231, label %232, label %491

232:                                              ; preds = %228
  %233 = load i32, ptr %110, align 4
  %234 = and i32 %233, 3
  %.not58 = icmp eq i32 %234, 0
  br i1 %.not58, label %241, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %0, i64 344
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 352
  %239 = load ptr, ptr %238, align 8
  %.not.i.i68 = icmp eq ptr %239, %237
  br i1 %.not.i.i68, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE5clearEv.exit, label %240

240:                                              ; preds = %235
  store ptr %237, ptr %238, align 8
  br label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE5clearEv.exit

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE5clearEv.exit: ; preds = %235, %240
  call void @_ZN15EditPaintPlugin15updateSelectionER9MeshModelPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %236)
  br label %241

241:                                              ; preds = %232, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE5clearEv.exit
  %242 = getelementptr inbounds i8, ptr %0, i64 568
  %243 = load double, ptr %242, align 8
  %244 = fcmp oeq double %243, 0.000000e+00
  br i1 %244, label %245, label %422

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %0, i64 328
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %27, align 8
  call void @_ZN8Paintbox12setUndoStackEP7QWidget(ptr noundef nonnull align 8 dereferenceable(844) %247, ptr noundef %248)
  %249 = getelementptr inbounds i8, ptr %0, i64 480
  %250 = load i32, ptr %249, align 8
  switch i32 %250, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82 [
    i32 0, label %251
    i32 4, label %281
    i32 6, label %345
    i32 2, label %381
    i32 10, label %385
    i32 9, label %385
    i32 3, label %396
    i32 8, label %409
  ]

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %0, i64 608
  call void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %253 = getelementptr inbounds i8, ptr %13, i64 4
  %254 = load i32, ptr %36, align 8
  %255 = icmp eq i32 %254, 1
  %256 = load ptr, ptr %246, align 8
  br i1 %255, label %257, label %258

257:                                              ; preds = %251
  call void @_ZN8Paintbox18getForegroundColorEv(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %14, ptr noundef nonnull align 8 dereferenceable(844) %256)
  br label %259

258:                                              ; preds = %251
  call void @_ZN8Paintbox18getBackgroundColorEv(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %15, ptr noundef nonnull align 8 dereferenceable(844) %256)
  br label %259

259:                                              ; preds = %258, %257
  %.sink105.sroa.phi = phi ptr [ %.sink105.sroa.gep, %258 ], [ %.sink105.sroa.gep107, %257 ]
  %.sink105 = phi ptr [ %15, %258 ], [ %14, %257 ]
  %.sink = load i32, ptr %.sink105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %253, ptr noundef nonnull align 4 dereferenceable(10) %.sink105.sroa.phi, i64 10, i1 false)
  store i32 %.sink, ptr %13, align 4
  %260 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %13) #25
  %261 = trunc i32 %260 to i8
  %262 = getelementptr inbounds i8, ptr %0, i64 616
  store i8 %261, ptr %262, align 8
  %263 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %13) #25
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds i8, ptr %0, i64 617
  store i8 %264, ptr %265, align 1
  %266 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %13) #25
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds i8, ptr %0, i64 618
  store i8 %267, ptr %268, align 2
  %269 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %13) #25
  %270 = trunc i32 %269 to i8
  %271 = getelementptr inbounds i8, ptr %0, i64 619
  store i8 %270, ptr %271, align 1
  %272 = load ptr, ptr %246, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 808
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
  %276 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 11)
  store ptr %276, ptr %16, align 8
  invoke void @_ZN10QUndoStack10beginMacroERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %277 unwind label %279

277:                                              ; preds = %259
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  %278 = getelementptr inbounds i8, ptr %0, i64 344
  call void @_ZN15EditPaintPlugin5paintEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull %278)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

279:                                              ; preds = %259
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

281:                                              ; preds = %245
  %282 = getelementptr inbounds i8, ptr %0, i64 512
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 67108864
  %.not60 = icmp ne i32 %284, 0
  %285 = load i32, ptr %36, align 8
  %286 = icmp eq i32 %285, 2
  %or.cond = select i1 %.not60, i1 true, i1 %286
  br i1 %or.cond, label %.critedge, label %298

.critedge:                                        ; preds = %281
  %287 = getelementptr inbounds i8, ptr %0, i64 624
  %288 = load ptr, ptr %287, align 8
  %.not62 = icmp eq ptr %288, null
  br i1 %.not62, label %290, label %289

289:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %288) #24
  br label %290

290:                                              ; preds = %289, %.critedge
  %291 = getelementptr inbounds i8, ptr %0, i64 632
  %292 = load ptr, ptr %291, align 8
  %.not63 = icmp eq ptr %292, null
  br i1 %.not63, label %294, label %293

293:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %292) #24
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  %295 = load i32, ptr %110, align 4
  %296 = and i32 %295, -9
  store i32 %296, ptr %110, align 4
  %297 = load ptr, ptr %27, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %297)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

298:                                              ; preds = %281
  %299 = load ptr, ptr %246, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 832
  %301 = load i8, ptr %300, align 8
  %302 = trunc i8 %301 to i1
  %303 = getelementptr inbounds i8, ptr %0, i64 624
  br i1 %302, label %304, label %325

304:                                              ; preds = %298
  %305 = getelementptr inbounds i8, ptr %0, i64 632
  %306 = getelementptr inbounds i8, ptr %0, i64 664
  %307 = getelementptr inbounds i8, ptr %0, i64 668
  call void @_ZN8Paintbox15getPixmapBufferERPhRPfRiS4_(ptr noundef nonnull align 8 dereferenceable(844) %299, ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 4 dereferenceable(4) %306, ptr noundef nonnull align 4 dereferenceable(4) %307)
  %308 = load ptr, ptr %246, align 8
  %309 = call i64 @_ZN8Paintbox14getPixmapDeltaEv(ptr noundef nonnull align 8 dereferenceable(844) %308)
  %310 = getelementptr inbounds i8, ptr %0, i64 648
  store i64 %309, ptr %310, align 8
  %311 = load ptr, ptr %246, align 8
  call void @_ZN8Paintbox15setPixmapOffsetEdd(ptr noundef nonnull align 8 dereferenceable(844) %311, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %312 = getelementptr inbounds i8, ptr %0, i64 496
  %313 = getelementptr inbounds i8, ptr %0, i64 656
  %314 = load i64, ptr %312, align 8
  store i64 %314, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 608
  call void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %315)
  %316 = load ptr, ptr %246, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 808
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
  %320 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 11)
  store ptr %320, ptr %17, align 8
  invoke void @_ZN10QUndoStack10beginMacroERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %321 unwind label %323

321:                                              ; preds = %304
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %322 = getelementptr inbounds i8, ptr %0, i64 344
  call void @_ZN15EditPaintPlugin5paintEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull %322)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

323:                                              ; preds = %304
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

325:                                              ; preds = %298
  %326 = load ptr, ptr %303, align 8
  %.not61 = icmp eq ptr %326, null
  br i1 %.not61, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %0, i64 608
  call void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %328)
  %329 = load ptr, ptr %246, align 8
  %330 = call i64 @_ZN8Paintbox14getPixmapDeltaEv(ptr noundef nonnull align 8 dereferenceable(844) %329)
  %331 = getelementptr inbounds i8, ptr %0, i64 648
  store i64 %330, ptr %331, align 8
  %332 = load ptr, ptr %246, align 8
  call void @_ZN8Paintbox15setPixmapOffsetEdd(ptr noundef nonnull align 8 dereferenceable(844) %332, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %333 = getelementptr inbounds i8, ptr %0, i64 496
  %334 = getelementptr inbounds i8, ptr %0, i64 656
  %335 = load i64, ptr %333, align 8
  store i64 %335, ptr %334, align 8
  %336 = load ptr, ptr %246, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 808
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %338)
  %340 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 11)
  store ptr %340, ptr %18, align 8
  invoke void @_ZN10QUndoStack10beginMacroERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %341 unwind label %343

341:                                              ; preds = %327
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %342 = getelementptr inbounds i8, ptr %0, i64 344
  call void @_ZN15EditPaintPlugin5paintEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull %342)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

343:                                              ; preds = %327
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

345:                                              ; preds = %245
  %346 = getelementptr inbounds i8, ptr %0, i64 608
  call void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
  %347 = load ptr, ptr %246, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 592
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %349)
  %351 = sitofp i32 %350 to float
  %352 = fmul float %351, 1.000000e+01
  %353 = getelementptr inbounds i8, ptr %1, i64 652
  %354 = getelementptr inbounds i8, ptr %1, i64 664
  %355 = load float, ptr %353, align 4
  %356 = load float, ptr %354, align 8
  %357 = fsub float %355, %356
  %358 = getelementptr inbounds i8, ptr %1, i64 656
  %359 = load float, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %1, i64 668
  %361 = load float, ptr %360, align 4
  %362 = fsub float %359, %361
  %363 = getelementptr inbounds i8, ptr %1, i64 660
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %1, i64 672
  %366 = load float, ptr %365, align 8
  %367 = fsub float %364, %366
  %368 = fmul float %362, %362
  %369 = call float @llvm.fmuladd.f32(float %357, float %357, float %368)
  %370 = call float @llvm.fmuladd.f32(float %367, float %367, float %369)
  %sqrt.i.i.i69 = call noundef float @llvm.sqrt.f32(float %370)
  %371 = fdiv float %352, %sqrt.i.i.i69
  %372 = getelementptr inbounds i8, ptr %0, i64 672
  store float %371, ptr %372, align 8
  %373 = load ptr, ptr %246, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 808
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
  %377 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 11)
  store ptr %377, ptr %19, align 8
  invoke void @_ZN10QUndoStack10beginMacroERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %378 unwind label %379

378:                                              ; preds = %345
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

379:                                              ; preds = %345
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

381:                                              ; preds = %245
  %382 = getelementptr inbounds i8, ptr %0, i64 496
  %383 = getelementptr inbounds i8, ptr %0, i64 688
  %384 = load i64, ptr %382, align 8
  store i64 %384, ptr %383, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

385:                                              ; preds = %245, %245
  %386 = getelementptr inbounds i8, ptr %0, i64 680
  call void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
  %387 = load ptr, ptr %246, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 808
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %389)
  %391 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 14)
  store ptr %391, ptr %20, align 8
  invoke void @_ZN10QUndoStack10beginMacroERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %392 unwind label %394

392:                                              ; preds = %385
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %393 = getelementptr inbounds i8, ptr %0, i64 344
  call void @_ZN15EditPaintPlugin6sculptER9MeshModelPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %393)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

396:                                              ; preds = %245
  %397 = load ptr, ptr %246, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 808
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %399)
  %401 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 12)
  store ptr %401, ptr %21, align 8
  invoke void @_ZN10QUndoStack10beginMacroERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %402 unwind label %407

402:                                              ; preds = %396
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  %403 = getelementptr inbounds i8, ptr %0, i64 696
  call void @_ZN5QHashIP8CVertexOS1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %403)
  %404 = getelementptr inbounds i8, ptr %1, i64 1112
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %404, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

407:                                              ; preds = %396
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

409:                                              ; preds = %245
  %410 = load ptr, ptr %246, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 808
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %412)
  %414 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 11)
  store ptr %414, ptr %22, align 8
  invoke void @_ZN10QUndoStack10beginMacroERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %415 unwind label %420

415:                                              ; preds = %409
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %416 = getelementptr inbounds i8, ptr %0, i64 696
  call void @_ZN5QHashIP8CVertexOS1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
  %417 = getelementptr inbounds i8, ptr %1, i64 1112
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

420:                                              ; preds = %409
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

422:                                              ; preds = %241
  %423 = getelementptr inbounds i8, ptr %0, i64 480
  %424 = load i32, ptr %423, align 8
  switch i32 %424, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82 [
    i32 4, label %425
    i32 0, label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit71
    i32 6, label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit71
    i32 2, label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit73
    i32 7, label %456
    i32 9, label %_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit
    i32 10, label %_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit
    i32 3, label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit76
    i32 8, label %_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit78
  ]

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %0, i64 328
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %0, i64 496
  %429 = load i32, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %0, i64 656
  %431 = load i32, ptr %430, align 8
  %432 = sub nsw i32 %429, %431
  %433 = sitofp i32 %432 to double
  %434 = getelementptr inbounds i8, ptr %0, i64 500
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds i8, ptr %0, i64 660
  %437 = load i32, ptr %436, align 4
  %438 = sub nsw i32 %435, %437
  %439 = sitofp i32 %438 to double
  call void @_ZN8Paintbox15setPixmapOffsetEdd(ptr noundef nonnull align 8 dereferenceable(844) %427, double noundef %433, double noundef %439)
  %440 = getelementptr inbounds i8, ptr %0, i64 624
  %441 = load ptr, ptr %440, align 8
  %.not59 = icmp eq ptr %441, null
  br i1 %.not59, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82, label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit

_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit: ; preds = %425
  %442 = getelementptr inbounds i8, ptr %0, i64 344
  call void @_ZN15EditPaintPlugin5paintEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull %442)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, i8 0, i64 7, i1 false)
  %443 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 1, ptr %443, align 1
  %444 = getelementptr inbounds i8, ptr %1, i64 1224
  %445 = load i32, ptr %444, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 noundef %445, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %11)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %11)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit71: ; preds = %422, %422
  %446 = getelementptr inbounds i8, ptr %0, i64 344
  call void @_ZN15EditPaintPlugin5paintEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull %446)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, i8 0, i64 7, i1 false)
  %447 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 1, ptr %447, align 1
  %448 = getelementptr inbounds i8, ptr %1, i64 1224
  %449 = load i32, ptr %448, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 noundef %449, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %10)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit73: ; preds = %422
  %450 = load ptr, ptr %27, align 8
  %451 = getelementptr inbounds i8, ptr %0, i64 688
  %452 = getelementptr inbounds i8, ptr %0, i64 496
  call void @_Z8drawLineP6GLAreaR6QPointS2_(ptr noundef %450, ptr noundef nonnull align 4 dereferenceable(8) %451, ptr noundef nonnull align 4 dereferenceable(8) %452)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, i8 0, i64 7, i1 false)
  %453 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 1, ptr %453, align 1
  %454 = getelementptr inbounds i8, ptr %1, i64 1224
  %455 = load i32, ptr %454, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 noundef %455, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %9)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %9)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

456:                                              ; preds = %422
  %457 = getelementptr inbounds i8, ptr %0, i64 336
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not9298 = icmp eq ptr %459, %461
  br i1 %.not9298, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %456, %.lr.ph
  %.sroa.086.099 = phi ptr [ %468, %.lr.ph ], [ %459, %456 ]
  %462 = load i32, ptr %36, align 8
  %463 = icmp eq i32 %462, 1
  %464 = load ptr, ptr %.sroa.086.099, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 32
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, -33
  %masksel = select i1 %463, i32 32, i32 0
  %.sink106 = or disjoint i32 %467, %masksel
  store i32 %.sink106, ptr %465, align 4
  %468 = getelementptr inbounds i8, ptr %.sroa.086.099, i64 8
  %469 = load ptr, ptr %457, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %.not92 = icmp eq ptr %468, %471
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %456
  %472 = load ptr, ptr %27, align 8
  %473 = getelementptr inbounds i8, ptr %1, i64 1224
  %474 = load i32, ptr %473, align 8
  call void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %472, i32 noundef %474, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit: ; preds = %422, %422
  %475 = getelementptr inbounds i8, ptr %0, i64 344
  call void @_ZN15EditPaintPlugin6sculptER9MeshModelPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %475)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %8)
  %476 = getelementptr inbounds i8, ptr %8, i64 3
  store i32 0, ptr %476, align 1
  store i8 1, ptr %8, align 1
  %477 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 1, ptr %477, align 1
  %478 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 1, ptr %478, align 1
  %479 = getelementptr inbounds i8, ptr %1, i64 1224
  %480 = load i32, ptr %479, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 noundef %480, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %8)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit76: ; preds = %422
  %481 = getelementptr inbounds i8, ptr %0, i64 344
  call void @_ZN15EditPaintPlugin6smoothEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull %481)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %7, i8 0, i64 7, i1 false)
  %482 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 1, ptr %482, align 1
  %483 = getelementptr inbounds i8, ptr %1, i64 1224
  %484 = load i32, ptr %483, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 noundef %484, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %7)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit78: ; preds = %422
  %485 = getelementptr inbounds i8, ptr %0, i64 344
  call void @_ZN15EditPaintPlugin6smoothEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull %485)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  %486 = getelementptr inbounds i8, ptr %6, i64 3
  store i32 0, ptr %486, align 1
  store i8 1, ptr %6, align 1
  %487 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 1, ptr %487, align 1
  %488 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 1, ptr %488, align 1
  %489 = getelementptr inbounds i8, ptr %1, i64 1224
  %490 = load i32, ptr %489, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 noundef %490, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %6)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

491:                                              ; preds = %228
  %492 = getelementptr inbounds i8, ptr %0, i64 568
  %493 = load double, ptr %492, align 8
  %494 = fcmp ogt double %493, 0.000000e+00
  br i1 %494, label %495, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %0, i64 480
  %497 = load i32, ptr %496, align 8
  switch i32 %497, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82 [
    i32 1, label %498
    i32 5, label %523
    i32 2, label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit84
    i32 4, label %573
    i32 3, label %594
    i32 6, label %594
    i32 0, label %594
    i32 8, label %594
    i32 9, label %594
    i32 10, label %594
  ]

498:                                              ; preds = %495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %499 = getelementptr inbounds i8, ptr %0, i64 504
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %0, i64 508
  %502 = load i32, ptr %501, align 4
  %503 = invoke noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %500, i32 noundef %502, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 2, i32 noundef 2)
          to label %504 unwind label %517

504:                                              ; preds = %498
  %505 = icmp sgt i32 %503, 0
  %.pr.pre101 = load ptr, ptr %23, align 8
  br i1 %505, label %506, label %thread-pre-split

506:                                              ; preds = %504
  %507 = load ptr, ptr %.pr.pre101, align 8
  %.not57 = icmp eq ptr %507, null
  br i1 %.not57, label %thread-pre-split.thread, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds i8, ptr %507, i64 32
  %510 = load i32, ptr %509, align 8
  %511 = and i32 %510, 1
  %.not91 = icmp eq i32 %511, 0
  br i1 %.not91, label %512, label %thread-pre-split.thread

512:                                              ; preds = %508
  invoke void @_ZN15EditPaintPlugin4fillER9MeshModelP6CFaceO(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %507)
          to label %513 unwind label %517

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  %514 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 1, ptr %514, align 1
  %515 = getelementptr inbounds i8, ptr %1, i64 1224
  %516 = load i32, ptr %515, align 8
  invoke void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 noundef %516, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %5)
          to label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit80 unwind label %517

_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit80: ; preds = %513
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5)
  %.pr.pre = load ptr, ptr %23, align 8
  br label %thread-pre-split

517:                                              ; preds = %513, %512, %498
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %520

520:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef nonnull %519) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

thread-pre-split:                                 ; preds = %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit80, %504
  %521 = phi ptr [ %.pr.pre101, %504 ], [ %.pr.pre, %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit80 ]
  %.not.i.i.i81 = icmp eq ptr %521, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %508, %506, %thread-pre-split
  %522 = phi ptr [ %521, %thread-pre-split ], [ %.pr.pre101, %506 ], [ %.pr.pre101, %508 ]
  call void @_ZdlPv(ptr noundef nonnull %522) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

523:                                              ; preds = %495
  store i32 0, ptr %24, align 4
  %524 = getelementptr inbounds i8, ptr %24, i64 4
  store i16 -1, ptr %524, align 4
  %525 = getelementptr inbounds i8, ptr %24, i64 6
  store i64 0, ptr %525, align 2
  store ptr null, ptr %25, align 8
  %526 = getelementptr inbounds i8, ptr %0, i64 328
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 624
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %529)
  %531 = icmp eq i32 %530, 0
  %532 = getelementptr inbounds i8, ptr %0, i64 504
  br i1 %531, label %533, label %551

533:                                              ; preds = %523
  %534 = call noundef zeroext i1 @_Z16getVertexAtMouseR9MeshModelRP8CVertexOR6QPointPdS6_Pi(ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %532, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58)
  br i1 %534, label %535, label %568

535:                                              ; preds = %533
  %536 = load ptr, ptr %25, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 40
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = getelementptr inbounds i8, ptr %536, i64 41
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = getelementptr inbounds i8, ptr %536, i64 42
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  call void @_ZN6QColor6setRgbEiiii(ptr noundef nonnull align 4 dereferenceable(14) %24, i32 noundef %539, i32 noundef %542, i32 noundef %545, i32 noundef 255)
  %546 = load i32, ptr %36, align 8
  %547 = icmp eq i32 %546, 1
  %548 = load ptr, ptr %526, align 8
  br i1 %547, label %549, label %550

549:                                              ; preds = %535
  call void @_ZN8Paintbox18setForegroundColorER6QColor(ptr noundef nonnull align 8 dereferenceable(844) %548, ptr noundef nonnull align 4 dereferenceable(14) %24)
  br label %568

550:                                              ; preds = %535
  call void @_ZN8Paintbox18setBackgroundColorER6QColor(ptr noundef nonnull align 8 dereferenceable(844) %548, ptr noundef nonnull align 4 dereferenceable(14) %24)
  br label %568

551:                                              ; preds = %523
  %552 = load i32, ptr %532, align 8
  %553 = getelementptr inbounds i8, ptr %0, i64 508
  %554 = load i32, ptr %553, align 4
  call void @glReadPixels(i32 noundef %552, i32 noundef %554, i32 noundef 1, i32 noundef 1, i32 noundef 6407, i32 noundef 5121, ptr noundef nonnull %26)
  %555 = load i8, ptr %26, align 1
  %556 = zext i8 %555 to i32
  %557 = getelementptr inbounds i8, ptr %26, i64 1
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = getelementptr inbounds i8, ptr %26, i64 2
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  call void @_ZN6QColor6setRgbEiiii(ptr noundef nonnull align 4 dereferenceable(14) %24, i32 noundef %556, i32 noundef %559, i32 noundef %562, i32 noundef 255)
  %563 = load i32, ptr %36, align 8
  %564 = icmp eq i32 %563, 1
  %565 = load ptr, ptr %526, align 8
  br i1 %564, label %566, label %567

566:                                              ; preds = %551
  call void @_ZN8Paintbox18setForegroundColorER6QColor(ptr noundef nonnull align 8 dereferenceable(844) %565, ptr noundef nonnull align 4 dereferenceable(14) %24)
  br label %568

567:                                              ; preds = %551
  call void @_ZN8Paintbox18setBackgroundColorER6QColor(ptr noundef nonnull align 8 dereferenceable(844) %565, ptr noundef nonnull align 4 dereferenceable(14) %24)
  br label %568

568:                                              ; preds = %566, %567, %533, %550, %549
  %569 = load ptr, ptr %526, align 8
  call void @_ZN8Paintbox19restorePreviousTypeEv(ptr noundef nonnull align 8 dereferenceable(844) %569)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit84: ; preds = %495
  call void @_ZN15EditPaintPlugin8gradientER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  %570 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 1, ptr %570, align 1
  %571 = getelementptr inbounds i8, ptr %1, i64 1224
  %572 = load i32, ptr %571, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 noundef %572, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %4)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

573:                                              ; preds = %495
  %574 = getelementptr inbounds i8, ptr %0, i64 512
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 67108864
  %.not56 = icmp ne i32 %576, 0
  %577 = load i32, ptr %36, align 8
  %578 = icmp eq i32 %577, 2
  %or.cond67 = select i1 %.not56, i1 true, i1 %578
  br i1 %or.cond67, label %.critedge2, label %579

.critedge2:                                       ; preds = %573
  call void @_ZN15EditPaintPlugin7captureEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

579:                                              ; preds = %573
  %580 = getelementptr inbounds i8, ptr %0, i64 328
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %0, i64 496
  %583 = load i32, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %0, i64 656
  %585 = load i32, ptr %584, align 8
  %586 = sub i32 %585, %583
  %587 = sitofp i32 %586 to double
  %588 = getelementptr inbounds i8, ptr %0, i64 500
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds i8, ptr %0, i64 660
  %591 = load i32, ptr %590, align 4
  %592 = sub i32 %591, %589
  %593 = sitofp i32 %592 to double
  call void @_ZN8Paintbox15movePixmapDeltaEdd(ptr noundef nonnull align 8 dereferenceable(844) %581, double noundef %587, double noundef %593)
  br label %594

594:                                              ; preds = %579, %495, %495, %495, %495, %495, %495
  %595 = getelementptr inbounds i8, ptr %0, i64 328
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 808
  %598 = load ptr, ptr %597, align 8
  %599 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %598)
  call void @_ZN10QUndoStack8endMacroEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82:         ; preds = %thread-pre-split.thread, %thread-pre-split, %491, %495, %594, %.critedge2, %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit84, %568, %245, %294, %325, %341, %321, %415, %402, %392, %381, %378, %277, %422, %425, %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit, %_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit78, %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit76, %_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit, %._crit_edge, %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit73, %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit71
  %600 = getelementptr inbounds i8, ptr %1, i64 1224
  %601 = load i32, ptr %600, align 8
  %602 = call noundef zeroext i1 @_ZN26MLSceneGLSharedDataContext13manageBuffersEi(ptr noundef nonnull align 8 dereferenceable(168) %33, i32 noundef %601)
  br label %603

603:                                              ; preds = %35, %40, %31, %3, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit82
  ret void

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %520, %517, %420, %407, %394, %379, %343, %323, %279
  %.pn = phi { ptr, i32 } [ %421, %420 ], [ %408, %407 ], [ %395, %394 ], [ %380, %379 ], [ %324, %323 ], [ %344, %343 ], [ %280, %279 ], [ %518, %517 ], [ %518, %520 ]
  resume { ptr, i32 } %.pn
}

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #0

declare void @glPushMatrix() local_unnamed_addr #0

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

declare void @glPopAttrib() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z18drawSimplePolyLineP6GLAreaR6QPointfPSt6vectorI7QPointFSaIS4_EE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, float noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  tail call void @glMatrixMode(i32 noundef 5889)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %9, 1
  %12 = sub i32 %11, %10
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %15, 1
  %19 = sub i32 %18, %17
  %20 = sitofp i32 %19 to double
  tail call void @glOrtho(double noundef 0.000000e+00, double noundef %13, double noundef %20, double noundef 0.000000e+00, double noundef -1.000000e+00, double noundef 1.000000e+00)
  tail call void @glMatrixMode(i32 noundef 5888)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  tail call void @glPushAttrib(i32 noundef 8192)
  tail call void @glDisable(i32 noundef 2929)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 3553)
  tail call void @glEnable(i32 noundef 3058)
  tail call void @glLogicOp(i32 noundef 5382)
  tail call void @glColor3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  tail call void @glBegin(i32 noundef 2)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %._crit_edge, label %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14.lr.ph

_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14.lr.ph:  ; preds = %4
  %24 = fpext float %2 to double
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  br label %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14

_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14:        ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14.lr.ph, %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14
  %26 = phi ptr [ %23, %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14.lr.ph ], [ %43, %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14 ]
  %27 = phi i64 [ 0, %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14.lr.ph ], [ %41, %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14 ]
  %.016 = phi i32 [ 0, %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14.lr.ph ], [ %40, %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14 ]
  %28 = load i32, ptr %1, align 4
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds %class.QPointF, ptr %26, i64 %27
  %31 = load double, ptr %30, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %24, double %29)
  %33 = fptrunc double %32 to float
  %34 = load i32, ptr %25, align 4
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %24, double %35)
  %39 = fptrunc double %38 to float
  tail call void @glVertex2f(float noundef %33, float noundef %39)
  %40 = add i32 %.016, 1
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = icmp ugt i64 %47, %41
  br i1 %48, label %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit14, %4
  tail call void @glEnd()
  tail call void @glDisable(i32 noundef 3057)
  tail call void @glPopAttrib()
  tail call void @glPopMatrix()
  tail call void @glMatrixMode(i32 noundef 5889)
  tail call void @glPopMatrix()
  tail call void @glMatrixMode(i32 noundef 5888)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22drawPercentualPolyLineP6GLAreaR6QPointR9MeshModelPfPdS6_PifPSt6vectorI7QPointFSaIS9_EE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
_ZN3vcg8Matrix44IdEC2EPKd.exit:
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [16 x double], align 16
  %16 = alloca [16 x double], align 16
  %17 = alloca %"class.vcg::Matrix44.396", align 8
  %18 = alloca %"class.vcg::Matrix44.396", align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %class.QVector, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call i32 @gluUnProject(double noundef %27, double noundef %30, double noundef 0.000000e+00, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %32 = load i32, ptr %1, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %28, align 4
  %35 = sitofp i32 %34 to double
  %36 = call i32 @gluUnProject(double noundef %33, double noundef %35, double noundef 1.000000e+00, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @glMatrixMode(i32 noundef 5888)
  call void @glPushMatrix()
  call void @glLoadIdentity()
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %10, align 8
  %39 = load double, ptr %11, align 8
  %40 = load double, ptr %12, align 8
  %41 = load double, ptr %13, align 8
  %42 = load double, ptr %14, align 8
  call void @gluLookAt(double noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %15)
  call void @glPopMatrix()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 16 dereferenceable(128) %15, i64 128, i1 false)
  call void @_ZN3vcg7InverseIdEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44.396") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false)
  br label %43

43:                                               ; preds = %_ZN3vcg8Matrix44IdEC2EPKd.exit, %43
  %indvars.iv = phi i64 [ 0, %_ZN3vcg8Matrix44IdEC2EPKd.exit ], [ %indvars.iv.next, %43 ]
  %44 = and i64 %indvars.iv, 12
  %45 = getelementptr inbounds [16 x double], ptr %17, i64 0, i64 %44
  %46 = and i64 %indvars.iv, 3
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds [16 x double], ptr %16, i64 0, i64 %indvars.iv
  store double %48, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %50, label %43, !llvm.loop !33

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %2, i64 652
  %52 = getelementptr inbounds i8, ptr %2, i64 664
  %53 = load float, ptr %51, align 4
  %54 = load float, ptr %52, align 8
  %55 = fsub float %53, %54
  %56 = getelementptr inbounds i8, ptr %2, i64 656
  %57 = load float, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 668
  %59 = load float, ptr %58, align 4
  %60 = fsub float %57, %59
  %61 = getelementptr inbounds i8, ptr %2, i64 660
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 672
  %64 = load float, ptr %63, align 8
  %65 = fsub float %62, %64
  %66 = fmul float %60, %60
  %67 = call float @llvm.fmuladd.f32(float %55, float %55, float %66)
  %68 = call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %68)
  %69 = fmul float %sqrt.i.i.i, -7.000000e+00
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 4
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %50
  %80 = and i64 %76, 2147483647
  %81 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef %80, i32 0) #25
  store ptr %81, ptr %25, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %.noexc, label %82

.noexc:                                           ; preds = %79
  call void @_Z9qBadAllocv() #30
  %.pre.i = load ptr, ptr %25, align 8
  br label %82

82:                                               ; preds = %.noexc, %79
  %83 = phi ptr [ %81, %79 ], [ %.pre.i, %.noexc ]
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 %77, ptr %84, align 4
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %.not3.i.i = icmp eq i32 %87, 0
  br i1 %.not3.i.i, label %_ZN7QVectorI7QPointFEC2Ei.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %82
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %.idx.i = shl nsw i64 %88, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %.idx.i, i1 false)
  br label %_ZN7QVectorI7QPointFEC2Ei.exit

92:                                               ; preds = %50
  store ptr @_ZN10QArrayData11shared_nullE, ptr %25, align 8
  br label %_ZN7QVectorI7QPointFEC2Ei.exit

_ZN7QVectorI7QPointFEC2Ei.exit:                   ; preds = %82, %.lr.ph.preheader.i.i, %92
  %93 = load ptr, ptr %70, align 8
  %94 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %93, %94
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QVectorI7QPointFEC2Ei.exit
  %95 = fpext float %7 to double
  %96 = load double, ptr %16, align 16
  %97 = getelementptr inbounds i8, ptr %16, i64 32
  %98 = load double, ptr %97, align 16
  %99 = fpext float %69 to double
  %100 = getelementptr inbounds i8, ptr %16, i64 64
  %101 = load double, ptr %100, align 16
  %102 = getelementptr inbounds i8, ptr %16, i64 96
  %103 = load double, ptr %102, align 16
  %104 = getelementptr inbounds i8, ptr %16, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 40
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %16, i64 72
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 104
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %16, i64 16
  %113 = load double, ptr %112, align 16
  %114 = getelementptr inbounds i8, ptr %16, i64 48
  %115 = load double, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %16, i64 80
  %117 = load double, ptr %116, align 16
  %118 = getelementptr inbounds i8, ptr %16, i64 112
  %119 = load double, ptr %118, align 16
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  br label %121

121:                                              ; preds = %.lr.ph, %262
  %122 = phi ptr [ %94, %.lr.ph ], [ %271, %262 ]
  %.0102157 = phi i64 [ 0, %.lr.ph ], [ %269, %262 ]
  %123 = getelementptr inbounds %class.QPointF, ptr %122, i64 %.0102157
  %124 = load double, ptr %123, align 8
  %125 = fmul double %124, %95
  %126 = fptrunc double %125 to float
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  %128 = load double, ptr %127, align 8
  %129 = fmul double %128, %95
  %130 = fptrunc double %129 to float
  %131 = fpext float %126 to double
  %132 = fpext float %130 to double
  %133 = fmul double %98, %132
  %134 = call double @llvm.fmuladd.f64(double %131, double %96, double %133)
  %135 = call double @llvm.fmuladd.f64(double %99, double %101, double %134)
  %136 = fadd double %103, %135
  %137 = fmul double %107, %132
  %138 = call double @llvm.fmuladd.f64(double %131, double %105, double %137)
  %139 = call double @llvm.fmuladd.f64(double %99, double %109, double %138)
  %140 = fadd double %111, %139
  %141 = fmul double %115, %132
  %142 = call double @llvm.fmuladd.f64(double %131, double %113, double %141)
  %143 = call double @llvm.fmuladd.f64(double %99, double %117, double %142)
  %144 = fadd double %119, %143
  %145 = invoke i32 @gluProject(double noundef %136, double noundef %140, double noundef %144, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %146 unwind label %.loopexit.split-lp.loopexit

146:                                              ; preds = %121
  %147 = load ptr, ptr %70, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 4
  %.not.i.i112 = icmp ugt i64 %152, %.0102157
  br i1 %.not.i.i112, label %154, label %153

153:                                              ; preds = %146
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.0102157, i64 noundef %152) #29
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %153
  unreachable

154:                                              ; preds = %146
  %155 = getelementptr inbounds %class.QPointF, ptr %148, i64 %.0102157
  %156 = load double, ptr %155, align 8
  %157 = fmul double %156, %95
  %158 = fptrunc double %157 to float
  %159 = getelementptr inbounds i8, ptr %155, i64 8
  %160 = load double, ptr %159, align 8
  %161 = fmul double %160, %95
  %162 = fptrunc double %161 to float
  %163 = fpext float %158 to double
  %164 = fpext float %162 to double
  %165 = fmul double %98, %164
  %166 = call double @llvm.fmuladd.f64(double %163, double %96, double %165)
  %167 = call double @llvm.fmuladd.f64(double %101, double 0.000000e+00, double %166)
  %168 = fadd double %103, %167
  %169 = fmul double %107, %164
  %170 = call double @llvm.fmuladd.f64(double %163, double %105, double %169)
  %171 = call double @llvm.fmuladd.f64(double %109, double 0.000000e+00, double %170)
  %172 = fadd double %111, %171
  %173 = fmul double %115, %164
  %174 = call double @llvm.fmuladd.f64(double %163, double %113, double %173)
  %175 = call double @llvm.fmuladd.f64(double %117, double 0.000000e+00, double %174)
  %176 = fadd double %119, %175
  %177 = invoke i32 @gluProject(double noundef %168, double noundef %172, double noundef %176, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %178 unwind label %.loopexit.split-lp.loopexit

178:                                              ; preds = %154
  %179 = load double, ptr %19, align 8
  %180 = load double, ptr %22, align 8
  %181 = load double, ptr %20, align 8
  %182 = load double, ptr %23, align 8
  %183 = insertelement <2 x double> poison, double %181, i64 0
  %184 = insertelement <2 x double> %183, double %179, i64 1
  %185 = insertelement <2 x double> poison, double %182, i64 0
  %186 = insertelement <2 x double> %185, double %180, i64 1
  %187 = fsub <2 x double> %184, %186
  %188 = load double, ptr %21, align 8
  %189 = load double, ptr %24, align 8
  %190 = fsub double %188, %189
  %191 = load ptr, ptr %120, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %191, i64 24
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %193, 1
  %197 = sub i32 %196, %195
  %198 = getelementptr inbounds i8, ptr %191, i64 20
  %199 = getelementptr inbounds i8, ptr %191, i64 28
  br label %200

200:                                              ; preds = %241, %178
  %.099 = phi double [ %190, %178 ], [ %226, %241 ]
  %.094 = phi double [ %189, %178 ], [ %.1, %241 ]
  %.093 = phi i32 [ 0, %178 ], [ %249, %241 ]
  %201 = phi <2 x double> [ %187, %178 ], [ %225, %241 ]
  %202 = phi <2 x double> [ %186, %178 ], [ %247, %241 ]
  %203 = extractelement <2 x double> %202, i64 1
  %204 = fptosi double %203 to i32
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %224

206:                                              ; preds = %200
  %207 = load i32, ptr %199, align 4
  %208 = load i32, ptr %198, align 4
  %209 = add i32 %207, 1
  %210 = sub i32 %209, %208
  %211 = icmp sgt i32 %210, %204
  br i1 %211, label %212, label %224

212:                                              ; preds = %206
  %213 = extractelement <2 x double> %202, i64 0
  %214 = fptosi double %213 to i32
  %215 = icmp sgt i32 %214, -1
  %216 = icmp sgt i32 %197, %214
  %or.cond = select i1 %215, i1 %216, i1 false
  br i1 %or.cond, label %217, label %224

217:                                              ; preds = %212
  %218 = mul nsw i32 %210, %214
  %219 = add nuw nsw i32 %218, %204
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %3, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = fpext float %222 to double
  br label %224

.loopexit:                                        ; preds = %336, %318, %335
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %261, %240, %154, %121
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %153, %360, %359, %358, %357, %356, %355, %._crit_edge160, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %279, %278, %277, %._crit_edge
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7QVectorI7QPointFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  resume { ptr, i32 } %lpad.phi

224:                                              ; preds = %217, %212, %206, %200
  %.091 = phi double [ %223, %217 ], [ 9.990000e+02, %212 ], [ 9.990000e+02, %206 ], [ 9.990000e+02, %200 ]
  %225 = fmul <2 x double> %201, <double 5.000000e-01, double 5.000000e-01>
  %226 = fmul double %.099, 5.000000e-01
  %227 = fsub double %.091, %.094
  %228 = call noundef double @llvm.fabs.f64(double %227)
  %229 = fcmp olt double %228, 1.000000e-03
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load ptr, ptr %25, align 8
  %232 = load atomic i32, ptr %231 monotonic, align 4
  %233 = icmp ult i32 %232, 2
  br i1 %233, label %262, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %231, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 2147483647
  %.not.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i.i, label %238, label %240

238:                                              ; preds = %234
  %239 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #25
  store ptr %239, ptr %25, align 8
  br label %262

240:                                              ; preds = %234
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %237, i32 0)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %240
  %.pre.i.i = load ptr, ptr %25, align 8
  br label %262

241:                                              ; preds = %224
  %242 = fcmp ogt double %.091, %.094
  %243 = fadd <2 x double> %225, %202
  %244 = fadd double %226, %.094
  %245 = fsub <2 x double> %202, %225
  %246 = fsub double %.094, %226
  %.1 = select i1 %242, double %244, double %246
  %247 = select i1 %242, <2 x double> %243, <2 x double> %245
  %248 = icmp eq i32 %.093, 29
  %249 = add nuw nsw i32 %.093, 1
  br i1 %248, label %250, label %200, !llvm.loop !34

250:                                              ; preds = %241
  %251 = load ptr, ptr %25, align 8
  %252 = load atomic i32, ptr %251 monotonic, align 4
  %253 = icmp ult i32 %252, 2
  %254 = extractelement <2 x double> %247, i64 1
  br i1 %253, label %262, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %251, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 2147483647
  %.not.i.i.i119 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i119, label %259, label %261

259:                                              ; preds = %255
  %260 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #25
  store ptr %260, ptr %25, align 8
  br label %262

261:                                              ; preds = %255
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %258, i32 0)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %261
  %.pre.i.i120 = load ptr, ptr %25, align 8
  br label %262

262:                                              ; preds = %250, %259, %.noexc121, %230, %238, %.noexc118
  %.sink180 = phi ptr [ %231, %230 ], [ %239, %238 ], [ %.pre.i.i, %.noexc118 ], [ %251, %250 ], [ %260, %259 ], [ %.pre.i.i120, %.noexc121 ]
  %.097.lcssa.sink = phi double [ %203, %230 ], [ %203, %238 ], [ %203, %.noexc118 ], [ %254, %250 ], [ %254, %259 ], [ %254, %.noexc121 ]
  %.pn = sitofp i32 %197 to double
  %263 = extractelement <2 x double> %202, i64 0
  %.sink = fsub double %.pn, %263
  %264 = getelementptr inbounds i8, ptr %.sink180, i64 16
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %.sink180, i64 %265
  %sext140 = shl i64 %.0102157, 32
  %267 = ashr exact i64 %sext140, 28
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  store double %.097.lcssa.sink, ptr %268, align 8
  %.sroa.2134.0..sroa_idx = getelementptr inbounds i8, ptr %268, i64 8
  store double %.sink, ptr %.sroa.2134.0..sroa_idx, align 8
  %269 = add nuw i64 %.0102157, 1
  %270 = load ptr, ptr %70, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 4
  %276 = icmp ult i64 %269, %275
  br i1 %276, label %121, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %262, %_ZN7QVectorI7QPointFEC2Ei.exit
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %._crit_edge
  invoke void @glPushMatrix()
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %277
  invoke void @glLoadIdentity()
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %0, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 20
  %283 = getelementptr inbounds i8, ptr %281, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %282, align 4
  %286 = add i32 %284, 1
  %287 = sub i32 %286, %285
  %288 = sitofp i32 %287 to double
  %289 = getelementptr inbounds i8, ptr %281, i64 32
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %281, i64 24
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %290, 1
  %294 = sub i32 %293, %292
  %295 = sitofp i32 %294 to double
  invoke void @glOrtho(double noundef 0.000000e+00, double noundef %288, double noundef %295, double noundef 0.000000e+00, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %279
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %297 unwind label %.loopexit.split-lp.loopexit.split-lp

297:                                              ; preds = %296
  invoke void @glPushMatrix()
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %297
  invoke void @glLoadIdentity()
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %298
  invoke void @glPushAttrib(i32 noundef 8192)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %299
  invoke void @glDisable(i32 noundef 2929)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp

301:                                              ; preds = %300
  invoke void @glDisable(i32 noundef 2896)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %301
  invoke void @glDisable(i32 noundef 3553)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %302
  invoke void @glEnable(i32 noundef 3058)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %303
  invoke void @glLogicOp(i32 noundef 5382)
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp

305:                                              ; preds = %304
  invoke void @glColor3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %305
  invoke void @glBegin(i32 noundef 2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %306
  %307 = load ptr, ptr %70, align 8
  %308 = load ptr, ptr %8, align 8
  %.not161 = icmp eq ptr %307, %308
  br i1 %.not161, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader, %345
  %.0158 = phi i32 [ %346, %345 ], [ 0, %.preheader ]
  %309 = load ptr, ptr %25, align 8
  %310 = load atomic i32, ptr %309 monotonic, align 4
  %311 = icmp ult i32 %310, 2
  br i1 %311, label %319, label %312

312:                                              ; preds = %.lr.ph159
  %313 = getelementptr inbounds i8, ptr %309, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 2147483647
  %.not.i.i.i123 = icmp eq i32 %315, 0
  br i1 %.not.i.i.i123, label %316, label %318

316:                                              ; preds = %312
  %317 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #25
  store ptr %317, ptr %25, align 8
  br label %319

318:                                              ; preds = %312
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %315, i32 0)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %318
  %.pre.i.i124 = load ptr, ptr %25, align 8
  br label %319

319:                                              ; preds = %.noexc125, %316, %.lr.ph159
  %320 = phi ptr [ %309, %.lr.ph159 ], [ %317, %316 ], [ %.pre.i.i124, %.noexc125 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = sext i32 %.0158 to i64
  %325 = getelementptr inbounds %class.QPointF, ptr %323, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = load atomic i32, ptr %320 monotonic, align 4
  %328 = icmp ult i32 %327, 2
  br i1 %328, label %336, label %329

329:                                              ; preds = %319
  %330 = getelementptr inbounds i8, ptr %320, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 2147483647
  %.not.i.i.i127 = icmp eq i32 %332, 0
  br i1 %.not.i.i.i127, label %333, label %335

333:                                              ; preds = %329
  %334 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #25
  store ptr %334, ptr %25, align 8
  br label %336

335:                                              ; preds = %329
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %332, i32 0)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %335
  %.pre.i.i128 = load ptr, ptr %25, align 8
  br label %336

336:                                              ; preds = %.noexc129, %333, %319
  %337 = phi ptr [ %320, %319 ], [ %334, %333 ], [ %.pre.i.i128, %.noexc129 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = fptrunc double %326 to float
  %342 = getelementptr inbounds %class.QPointF, ptr %340, i64 %324, i32 1
  %343 = load double, ptr %342, align 8
  %344 = fptrunc double %343 to float
  invoke void @glVertex2f(float noundef %341, float noundef %344)
          to label %345 unwind label %.loopexit

345:                                              ; preds = %336
  %346 = add i32 %.0158, 1
  %347 = zext i32 %346 to i64
  %348 = load ptr, ptr %70, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 4
  %354 = icmp ugt i64 %353, %347
  br i1 %354, label %.lr.ph159, label %._crit_edge160, !llvm.loop !36

._crit_edge160:                                   ; preds = %345, %.preheader
  invoke void @glEnd()
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %._crit_edge160
  invoke void @glDisable(i32 noundef 3058)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %355
  invoke void @glPopAttrib()
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %356
  invoke void @glPopMatrix()
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp

358:                                              ; preds = %357
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %358
  invoke void @glPopMatrix()
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %359
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %360
  %362 = load ptr, ptr %25, align 8
  %363 = load atomic i32, ptr %362 monotonic, align 4
  switch i32 %363, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QVectorI7QPointFED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %361
  %364 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i131 = icmp eq i32 %364, 1
  br i1 %.not.i131, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i132 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %361
  %365 = phi ptr [ %.pre.i132, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %362, %361 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %365, i64 noundef 16, i64 noundef 8) #25
  br label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN7QVectorI7QPointFED2Ev.exit:                   ; preds = %361, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15EditPaintPlugin15updateSelectionER9MeshModelPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i:
  %3 = alloca %class.QPointF, align 16
  %4 = alloca %class.QPointF, align 16
  %5 = alloca [3 x %class.QPointF], align 16
  %6 = alloca [3 x %class.QPointF], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca %"struct.EditPaintPlugin::PickingData", align 8
  %.sroa.3 = alloca %"struct.EditPaintPlugin::PickingData", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 484
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 368
  store <2 x float> zeroinitializer, ptr %18, align 8
  %.sroa.3207.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %.sroa.3207.0..sroa_idx, align 8
  br label %20

.thread.loopexit:                                 ; preds = %748
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit:               ; preds = %63
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %125
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i111, %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i, %119, %88, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i102, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit, %_ZN8Paintbox16getPaintBackFaceEv.exit, %_ZN8Paintbox17getPaintInvisibleEv.exit, %742, %57
  %.sroa.0208.1.ph.ph.ph.ph = phi ptr [ %12, %57 ], [ %.sroa.0208.6, %742 ], [ %12, %_ZN8Paintbox17getPaintInvisibleEv.exit ], [ %12, %_ZN8Paintbox16getPaintBackFaceEv.exit ], [ %12, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit ], [ %12, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i102 ], [ %12, %88 ], [ %12, %119 ], [ %12, %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i ], [ %12, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i111 ], [ %12, %.invoke ]
  %.sroa.0221.0.ph.ph.ph.ph = phi ptr [ %.sroa.0221.2370, %57 ], [ %.sroa.0221.10386, %742 ], [ %.sroa.0221.8, %_ZN8Paintbox17getPaintInvisibleEv.exit ], [ %.sroa.0221.8, %_ZN8Paintbox16getPaintBackFaceEv.exit ], [ %.sroa.0221.8, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit ], [ null, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i102 ], [ %78, %88 ], [ %.sroa.0221.6362, %119 ], [ %78, %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i111 ], [ null, %.invoke ]
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %695
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %438, %391
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %275
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %636
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke514, %689
  %.sroa.0208.1.ph246.ph.ph.ph.ph = phi ptr [ %.sroa.0208.4, %689 ], [ %.sroa.0208.2394, %.invoke514 ]
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0208.1.ph246 = phi ptr [ %.sroa.0208.4, %.loopexit ], [ %.sroa.0208.2394, %.loopexit.split-lp.loopexit ], [ %.sroa.0208.2394, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0208.2394, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0208.1.ph246.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit290, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit295, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp296, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0208.1.ph246, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %.loopexit.split-lp
  %lpad.phi255 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit287, %.thread.loopexit ], [ %lpad.loopexit300, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit303, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp304, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0221.0253 = phi ptr [ %.sroa.0221.9397, %.loopexit.split-lp ], [ %.sroa.0221.10386, %.thread.loopexit ], [ %.sroa.0221.2370, %.thread.loopexit.split-lp.loopexit ], [ %.sroa.0221.6362, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0221.0.ph.ph.ph.ph, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0208.1252 = phi ptr [ %.sroa.0208.1.ph246, %.loopexit.split-lp ], [ %.sroa.0208.6, %.thread.loopexit ], [ %12, %.thread.loopexit.split-lp.loopexit ], [ %12, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0208.1.ph.ph.ph.ph, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.1252) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %.loopexit.split-lp, %.thread
  %lpad.phi256 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi255, %.thread ]
  %.sroa.0221.0254 = phi ptr [ %.sroa.0221.9397, %.loopexit.split-lp ], [ %.sroa.0221.0253, %.thread ]
  %.not.i.i.i100 = icmp eq ptr %.sroa.0221.0254, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit101, label %19

19:                                               ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.0254) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit101

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit101:        ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, %19
  resume { ptr, i32 } %lpad.phi256

20:                                               ; preds = %17, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i
  %21 = getelementptr inbounds i8, ptr %1, i64 1112
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 336
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq ptr %27, %28
  br i1 %32, label %33, label %76

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %1, i64 584
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %.invoke, label %38

38:                                               ; preds = %33
  %.not283 = icmp eq i32 %35, 0
  br i1 %.not283, label %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i102

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i102: ; preds = %38
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE13_M_deallocateEPS1_m.exit.i105 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE13_M_deallocateEPS1_m.exit.i105: ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i102
  %41 = getelementptr inbounds ptr, ptr %40, i64 %36
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108

_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108:  ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE13_M_deallocateEPS1_m.exit.i105, %38
  %.sroa.33.0 = phi ptr [ %41, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE13_M_deallocateEPS1_m.exit.i105 ], [ null, %38 ]
  %.sroa.15.0 = phi ptr [ %40, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE13_M_deallocateEPS1_m.exit.i105 ], [ null, %38 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 304
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 312
  %45 = load ptr, ptr %44, align 8
  %.not284366 = icmp eq ptr %43, %45
  br i1 %.not284366, label %.loopexit299, label %.lr.ph371

.lr.ph371:                                        ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit
  %.sroa.0221.2370 = phi ptr [ %.sroa.0221.4, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.15.0, %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108 ]
  %.sroa.15.1369 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.15.0, %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108 ]
  %.sroa.33.1368 = phi ptr [ %.sroa.33.3, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.33.0, %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108 ]
  %.sroa.0202.0367 = phi ptr [ %74, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ], [ %43, %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.0202.0367, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %.not286 = icmp eq i32 %48, 0
  br i1 %.not286, label %49, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

49:                                               ; preds = %.lr.ph371
  %.not.i.i = icmp eq ptr %.sroa.15.1369, %.sroa.33.1368
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %49
  store ptr %.sroa.0202.0367, ptr %.sroa.15.1369, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.15.1369, i64 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

52:                                               ; preds = %49
  %53 = ptrtoint ptr %.sroa.15.1369 to i64
  %54 = ptrtoint ptr %.sroa.0221.2370 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc109 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %57
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i, label %63

63:                                               ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = shl nuw nsw i64 %62, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #28
          to label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.thread.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %63, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %63 ]
  %67 = getelementptr inbounds ptr, ptr %66, i64 %58
  store ptr %.sroa.0202.0367, ptr %67, align 8
  %68 = icmp sgt i64 %55, 0
  br i1 %68, label %69, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

69:                                               ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %.sroa.0221.2370, i64 %55, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %69, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %66, i64 %55
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0221.2370, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.2370) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %73 = getelementptr inbounds ptr, ptr %66, i64 %62
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %50, %.lr.ph371
  %.sroa.33.3 = phi ptr [ %.sroa.33.1368, %.lr.ph371 ], [ %73, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.33.1368, %50 ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.1369, %.lr.ph371 ], [ %71, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %51, %50 ]
  %.sroa.0221.4 = phi ptr [ %.sroa.0221.2370, %.lr.ph371 ], [ %66, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0221.2370, %50 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0202.0367, i64 48
  %75 = load ptr, ptr %44, align 8
  %.not284 = icmp eq ptr %74, %75
  br i1 %.not284, label %.loopexit299.loopexit, label %.lr.ph371, !llvm.loop !37

76:                                               ; preds = %20
  %77 = icmp ugt i64 %31, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i111

.invoke:                                          ; preds = %76, %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.cont unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i111: ; preds = %76
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %79 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i111
  %80 = getelementptr inbounds i8, ptr %78, i64 %31
  %81 = load ptr, ptr %26, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ugt i64 %86, 230584300921369395
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
          to label %.noexc119 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %88
  unreachable

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %2, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 40
  %97 = icmp ult i64 %96, %86
  br i1 %97, label %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %89
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %94
  %102 = mul nuw nsw i64 %86, 40
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #28
          to label %.noexc120 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %92, %99
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc120, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i ], [ %103, %.noexc120 ]
  %.0911.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i ], [ %92, %.noexc120 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !38
  %104 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %105 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %104, %99
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc120
  %.not.i8.i118 = icmp eq ptr %92, null
  br i1 %.not.i8.i118, label %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %106, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %103, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %101
  store ptr %107, ptr %98, align 8
  %108 = getelementptr inbounds %"struct.std::pair.256", ptr %103, i64 %86
  store ptr %108, ptr %90, align 8
  %.pre = load ptr, ptr %24, align 8
  %.pre442 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre443 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %89
  %109 = phi ptr [ %.pre443, %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %81, %89 ]
  %110 = phi ptr [ %.pre442, %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %82, %89 ]
  %111 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %25, %89 ]
  %.not282359 = icmp eq ptr %110, %109
  br i1 %.not282359, label %.loopexit299, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit
  %.sroa.0243.0363 = phi ptr [ %136, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ], [ %110, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit ]
  %.sroa.0221.6362 = phi ptr [ %.sroa.0221.7, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ], [ %78, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit ]
  %.sroa.15.5361 = phi ptr [ %.sroa.15.6, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ], [ %78, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit ]
  %.sroa.33.5360 = phi ptr [ %.sroa.33.6, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ], [ %80, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit ]
  %.not.i = icmp eq ptr %.sroa.15.5361, %.sroa.33.5360
  br i1 %.not.i, label %114, label %112

112:                                              ; preds = %.lr.ph
  %113 = load ptr, ptr %.sroa.0243.0363, align 8
  store ptr %113, ptr %.sroa.15.5361, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

114:                                              ; preds = %.lr.ph
  %115 = ptrtoint ptr %.sroa.15.5361 to i64
  %116 = ptrtoint ptr %.sroa.0221.6362 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %119, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc122 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %119
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %120 = ashr exact i64 %117, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 1152921504606846975)
  %124 = select i1 %122, i64 1152921504606846975, i64 %123
  %.not.i.i.i121 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i121, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i, label %125

125:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %126 = shl nuw nsw i64 %124, 3
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #28
          to label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %125, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %128 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %127, %125 ]
  %129 = getelementptr inbounds ptr, ptr %128, i64 %120
  %130 = load ptr, ptr %.sroa.0243.0363, align 8
  store ptr %130, ptr %129, align 8
  %131 = icmp sgt i64 %117, 0
  br i1 %131, label %132, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

132:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %.sroa.0221.6362, i64 %117, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %132, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i
  %133 = getelementptr inbounds i8, ptr %128, i64 %117
  %.not.i17.i.i = icmp eq ptr %.sroa.0221.6362, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.6362) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %134, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %135 = getelementptr inbounds ptr, ptr %128, i64 %124
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %112
  %.sroa.33.6 = phi ptr [ %135, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.33.5360, %112 ]
  %.pn = phi ptr [ %133, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15.5361, %112 ]
  %.sroa.0221.7 = phi ptr [ %128, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0221.6362, %112 ]
  %.sroa.15.6 = getelementptr inbounds i8, ptr %.pn, i64 8
  %136 = getelementptr inbounds i8, ptr %.sroa.0243.0363, i64 8
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not282 = icmp eq ptr %136, %139
  br i1 %.not282, label %.loopexit299, label %.lr.ph, !llvm.loop !43

.loopexit299.loopexit:                            ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit
  %.pre444 = load ptr, ptr %24, align 8
  br label %.loopexit299

.loopexit299:                                     ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit, %.loopexit299.loopexit, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit, %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108
  %140 = phi ptr [ %25, %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108 ], [ %111, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit ], [ %.pre444, %.loopexit299.loopexit ], [ %137, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.33.7 = phi ptr [ %.sroa.33.0, %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108 ], [ %80, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit ], [ %.sroa.33.3, %.loopexit299.loopexit ], [ %.sroa.33.6, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.15.7 = phi ptr [ %.sroa.15.0, %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108 ], [ %78, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit ], [ %.sroa.15.3, %.loopexit299.loopexit ], [ %.sroa.15.6, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0221.8 = phi ptr [ %.sroa.15.0, %_ZNSt6vectorIP6CFaceOSaIS1_EE7reserveEm.exit108 ], [ %78, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE7reserveEm.exit ], [ %.sroa.0221.4, %.loopexit299.loopexit ], [ %.sroa.0221.7, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i124 = icmp eq ptr %143, %141
  br i1 %.not.i.i124, label %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit, label %144

144:                                              ; preds = %.loopexit299
  store ptr %141, ptr %142, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit:       ; preds = %.loopexit299, %144
  %145 = getelementptr inbounds i8, ptr %0, i64 504
  %146 = getelementptr inbounds i8, ptr %3, i64 8
  %147 = load <2 x i32>, ptr %145, align 8
  %148 = sitofp <2 x i32> %147 to <2 x double>
  store <2 x double> %148, ptr %3, align 16
  %149 = getelementptr inbounds i8, ptr %0, i64 552
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  %151 = load <2 x i32>, ptr %149, align 8
  %152 = sitofp <2 x i32> %151 to <2 x double>
  store <2 x double> %152, ptr %4, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %153 = getelementptr inbounds i8, ptr %0, i64 328
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 552
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %_ZN8Paintbox16getPaintBackFaceEv.exit unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN8Paintbox16getPaintBackFaceEv.exit:            ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 560
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %160)
          to label %_ZN8Paintbox17getPaintInvisibleEv.exit unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN8Paintbox17getPaintInvisibleEv.exit:           ; preds = %_ZN8Paintbox16getPaintBackFaceEv.exit
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 536
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %_ZN8Paintbox11getSizeUnitEv.exit unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN8Paintbox11getSizeUnitEv.exit:                 ; preds = %_ZN8Paintbox17getPaintInvisibleEv.exit
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %244

167:                                              ; preds = %_ZN8Paintbox11getSizeUnitEv.exit
  %168 = getelementptr inbounds i8, ptr %0, i64 32
  %169 = load <2 x double>, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 64
  %171 = load double, ptr %170, align 8
  %172 = fmul double %171, 0.000000e+00
  %173 = getelementptr inbounds i8, ptr %0, i64 96
  %174 = load <2 x double>, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 128
  %176 = load <2 x double>, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 40
  %178 = load <2 x double>, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 72
  %180 = load double, ptr %179, align 8
  %181 = fmul double %180, 0.000000e+00
  %182 = getelementptr inbounds i8, ptr %0, i64 104
  %183 = load <2 x double>, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 136
  %185 = load <2 x double>, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 48
  %187 = load <2 x double>, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 80
  %189 = load double, ptr %188, align 8
  %190 = fmul double %189, 0.000000e+00
  %191 = getelementptr inbounds i8, ptr %0, i64 112
  %192 = load <2 x double>, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 144
  %194 = load <2 x double>, ptr %193, align 8
  %195 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = insertelement <2 x double> poison, double %171, i64 0
  %197 = insertelement <2 x double> %196, double %172, i64 1
  %198 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %195, <2 x double> zeroinitializer, <2 x double> %197)
  %199 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %199, <2 x double> zeroinitializer, <2 x double> %198)
  %201 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fadd <2 x double> %201, %200
  %203 = extractelement <2 x double> %202, i64 0
  store double %203, ptr %7, align 8
  %204 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = insertelement <2 x double> poison, double %180, i64 0
  %206 = insertelement <2 x double> %205, double %181, i64 1
  %207 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %204, <2 x double> zeroinitializer, <2 x double> %206)
  %208 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %208, <2 x double> zeroinitializer, <2 x double> %207)
  %210 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fadd <2 x double> %210, %209
  %212 = extractelement <2 x double> %211, i64 0
  store double %212, ptr %8, align 8
  %213 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = insertelement <2 x double> poison, double %189, i64 0
  %215 = insertelement <2 x double> %214, double %190, i64 1
  %216 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %213, <2 x double> zeroinitializer, <2 x double> %215)
  %217 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %218 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> zeroinitializer, <2 x double> %216)
  %219 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %220 = fadd <2 x double> %219, %218
  %221 = extractelement <2 x double> %220, i64 0
  store double %221, ptr %9, align 8
  %shift = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %222 = fsub <2 x double> %211, %shift
  %223 = extractelement <2 x double> %222, i64 0
  %shift516 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %224 = fsub <2 x double> %202, %shift516
  %225 = fmul <2 x double> %224, %224
  %226 = extractelement <2 x double> %225, i64 0
  %227 = tail call double @llvm.fmuladd.f64(double %223, double %223, double %226)
  %shift517 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %228 = fsub <2 x double> %220, %shift517
  %229 = extractelement <2 x double> %228, i64 0
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %229, double %227)
  %sqrt = tail call double @llvm.sqrt.f64(double %230)
  %231 = getelementptr inbounds i8, ptr %0, i64 304
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 1496
  %234 = load float, ptr %233, align 8
  %235 = fmul float %234, 5.000000e-01
  %236 = fpext float %235 to double
  %237 = fmul double %236, 0x400921FB54442D18
  %238 = fdiv double %237, 1.800000e+02
  %239 = tail call double @tan(double noundef %238) #25
  %240 = fdiv double 1.000000e+00, %239
  %241 = fmul double %240, 5.000000e-01
  %242 = fptrunc double %241 to float
  %243 = fpext float %242 to double
  br label %244

244:                                              ; preds = %167, %_ZN8Paintbox11getSizeUnitEv.exit
  %.086 = phi double [ %243, %167 ], [ 1.000000e+00, %_ZN8Paintbox11getSizeUnitEv.exit ]
  %.078 = phi double [ %sqrt, %167 ], [ 1.000000e+00, %_ZN8Paintbox11getSizeUnitEv.exit ]
  %.not402 = icmp eq ptr %.sroa.15.7, %.sroa.0221.8
  br i1 %.not402, label %._crit_edge, label %.lr.ph399

.lr.ph399:                                        ; preds = %244
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  %246 = getelementptr inbounds i8, ptr %0, i64 160
  %247 = getelementptr inbounds i8, ptr %0, i64 288
  %248 = getelementptr inbounds i8, ptr %0, i64 296
  %249 = getelementptr inbounds i8, ptr %0, i64 300
  %250 = getelementptr inbounds i8, ptr %0, i64 312
  %251 = getelementptr inbounds i8, ptr %0, i64 48
  %252 = getelementptr inbounds i8, ptr %0, i64 80
  %253 = getelementptr inbounds i8, ptr %0, i64 112
  %254 = getelementptr inbounds i8, ptr %0, i64 144
  %255 = getelementptr inbounds i8, ptr %5, i64 16
  %256 = getelementptr inbounds i8, ptr %5, i64 32
  %257 = getelementptr inbounds i8, ptr %5, i64 8
  %258 = getelementptr inbounds i8, ptr %5, i64 24
  %259 = getelementptr inbounds i8, ptr %5, i64 40
  %260 = getelementptr inbounds i8, ptr %0, i64 584
  %261 = getelementptr inbounds i8, ptr %0, i64 596
  %262 = getelementptr inbounds i8, ptr %11, i64 24
  %263 = getelementptr inbounds i8, ptr %11, i64 8
  %264 = icmp eq ptr %2, null
  %265 = getelementptr inbounds i8, ptr %2, i64 8
  %266 = getelementptr inbounds i8, ptr %2, i64 16
  %267 = getelementptr inbounds i8, ptr %0, i64 368
  %268 = getelementptr inbounds i8, ptr %0, i64 372
  %269 = getelementptr inbounds i8, ptr %0, i64 376
  br label %270

270:                                              ; preds = %.lr.ph399, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279
  %271 = phi i64 [ 0, %.lr.ph399 ], [ %764, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279 ]
  %.085398 = phi i32 [ 0, %.lr.ph399 ], [ %763, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279 ]
  %.sroa.0221.9397 = phi ptr [ %.sroa.0221.8, %.lr.ph399 ], [ %.sroa.0221.13, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279 ]
  %.sroa.15.8396 = phi ptr [ %.sroa.15.7, %.lr.ph399 ], [ %.sroa.15.12, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279 ]
  %.sroa.33.8395 = phi ptr [ %.sroa.33.7, %.lr.ph399 ], [ %.sroa.33.12, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279 ]
  %.sroa.0208.2394 = phi ptr [ %12, %.lr.ph399 ], [ %.sroa.0208.7, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279 ]
  %.sroa.20.1392 = phi ptr [ %13, %.lr.ph399 ], [ %.sroa.20.6, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279 ]
  %272 = getelementptr inbounds ptr, ptr %.sroa.0221.9397, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  br label %275

275:                                              ; preds = %270, %344
  %indvars.iv = phi i64 [ 0, %270 ], [ %indvars.iv.next, %344 ]
  %.081375 = phi i32 [ 0, %270 ], [ %.2, %344 ]
  %276 = getelementptr inbounds [3 x ptr], ptr %274, i64 0, i64 %indvars.iv
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load float, ptr %278, align 4
  %280 = fpext float %279 to double
  %281 = getelementptr inbounds i8, ptr %277, i64 12
  %282 = load float, ptr %281, align 4
  %283 = fpext float %282 to double
  %284 = getelementptr inbounds i8, ptr %277, i64 16
  %285 = load float, ptr %284, align 4
  %286 = fpext float %285 to double
  %287 = invoke i32 @gluProject(double noundef %280, double noundef %283, double noundef %286, ptr noundef nonnull %245, ptr noundef nonnull %246, ptr noundef nonnull %247, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

288:                                              ; preds = %275
  %289 = icmp eq i32 %287, 1
  %290 = zext i1 %289 to i32
  %spec.select = add nsw i32 %.081375, %290
  %291 = load double, ptr %9, align 8
  %292 = fcmp olt double %291, 0.000000e+00
  %293 = fcmp ogt double %291, 1.000000e+00
  %or.cond = or i1 %292, %293
  %294 = sext i1 %or.cond to i32
  %.2 = add nsw i32 %spec.select, %294
  %295 = getelementptr inbounds [3 x %class.QPointF], ptr %5, i64 0, i64 %indvars.iv
  %296 = load double, ptr %7, align 8
  store double %296, ptr %295, align 16
  %297 = load double, ptr %8, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  store double %297, ptr %298, align 8
  %299 = fcmp ult double %296, 0.000000e+00
  br i1 %299, label %320, label %300

300:                                              ; preds = %288
  %301 = load i32, ptr %248, align 8
  %302 = sitofp i32 %301 to double
  %303 = fcmp olt double %296, %302
  %304 = fcmp oge double %297, 0.000000e+00
  %or.cond3 = select i1 %303, i1 %304, i1 false
  br i1 %or.cond3, label %305, label %320

305:                                              ; preds = %300
  %306 = load i32, ptr %249, align 4
  %307 = sitofp i32 %306 to double
  %308 = fcmp olt double %297, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  %310 = getelementptr inbounds [3 x %class.QPointF], ptr %6, i64 0, i64 %indvars.iv
  store double %291, ptr %310, align 16
  %311 = load ptr, ptr %250, align 8
  %312 = fptosi double %297 to i32
  %313 = mul nsw i32 %301, %312
  %314 = fptosi double %296 to i32
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %311, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fpext float %318 to double
  br label %322

320:                                              ; preds = %305, %300, %288
  %321 = getelementptr inbounds [3 x %class.QPointF], ptr %6, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %321, align 16
  br label %322

322:                                              ; preds = %320, %309
  %.sink = phi double [ 0.000000e+00, %320 ], [ %319, %309 ]
  %323 = getelementptr inbounds [3 x %class.QPointF], ptr %6, i64 0, i64 %indvars.iv, i32 1
  store double %.sink, ptr %323, align 8
  br i1 %166, label %324, label %344

324:                                              ; preds = %322
  %325 = load ptr, ptr %276, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %325, i64 12
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %325, i64 16
  %331 = load float, ptr %330, align 4
  %332 = fpext float %327 to double
  %333 = fpext float %329 to double
  %334 = fpext float %331 to double
  %335 = load double, ptr %251, align 8
  %336 = load double, ptr %252, align 8
  %337 = fmul double %336, %333
  %338 = call double @llvm.fmuladd.f64(double %332, double %335, double %337)
  %339 = load double, ptr %253, align 8
  %340 = call double @llvm.fmuladd.f64(double %334, double %339, double %338)
  %341 = load double, ptr %254, align 8
  %342 = fadd double %341, %340
  %343 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv
  store double %342, ptr %343, align 8
  br label %344

344:                                              ; preds = %322, %324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %345, label %275, !llvm.loop !44

345:                                              ; preds = %344
  br i1 %157, label %.preheader518, label %346

346:                                              ; preds = %345
  %347 = load double, ptr %5, align 16
  %348 = fptrunc double %347 to float
  %349 = load double, ptr %257, align 8
  %350 = fptrunc double %349 to float
  %351 = load double, ptr %255, align 16
  %352 = fptrunc double %351 to float
  %353 = load double, ptr %258, align 8
  %354 = fptrunc double %353 to float
  %355 = load double, ptr %256, align 16
  %356 = fptrunc double %355 to float
  %357 = load double, ptr %259, align 8
  %358 = fptrunc double %357 to float
  %359 = fsub float %352, %348
  %360 = fsub float %358, %350
  %361 = fsub float %354, %350
  %362 = fsub float %356, %348
  %363 = fneg float %361
  %364 = fmul float %362, %363
  %365 = call float @llvm.fmuladd.f32(float %359, float %360, float %364)
  %366 = fcmp ogt float %365, 0.000000e+00
  br i1 %366, label %.preheader518, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279

.preheader518:                                    ; preds = %346, %345
  br label %367

367:                                              ; preds = %.preheader518, %.thread267
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.thread267 ], [ 0, %.preheader518 ]
  %.082377 = phi i8 [ %.284, %.thread267 ], [ 0, %.preheader518 ]
  br i1 %161, label %375, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds [3 x %class.QPointF], ptr %6, i64 0, i64 %indvars.iv435
  %370 = load double, ptr %369, align 16
  %371 = getelementptr inbounds i8, ptr %369, i64 8
  %372 = load double, ptr %371, align 8
  %373 = fadd double %372, 3.000000e-03
  %374 = fcmp ugt double %370, %373
  br i1 %374, label %.thread267, label %375

375:                                              ; preds = %367, %368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %166, label %376, label %388

376:                                              ; preds = %375
  %377 = load float, ptr %261, align 4
  %378 = fpext float %377 to double
  %379 = fmul double %.078, %378
  %380 = load i32, ptr %249, align 4
  %381 = sitofp i32 %380 to double
  %382 = fmul double %379, %381
  %383 = fmul double %382, %.086
  %384 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv435
  %385 = load double, ptr %384, align 8
  %386 = fdiv double %383, %385
  %387 = call noundef double @llvm.fabs.f64(double %386)
  br label %391

388:                                              ; preds = %375
  %389 = load i32, ptr %260, align 8
  %390 = sitofp i32 %389 to double
  br label %391

391:                                              ; preds = %388, %376
  %392 = phi double [ %387, %376 ], [ %390, %388 ]
  %393 = fptrunc double %392 to float
  %394 = getelementptr inbounds [3 x %class.QPointF], ptr %5, i64 0, i64 %indvars.iv435
  %395 = load <2 x double>, ptr %394, align 16
  %396 = extractelement <2 x double> %395, i64 0
  %397 = fptrunc double %396 to float
  %398 = extractelement <2 x double> %395, i64 1
  %399 = fptrunc double %398 to float
  %400 = invoke noundef zeroext i1 @_Z4isInRK7QPointFS1_fffPfRS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, float noundef %397, float noundef %399, float noundef %393, ptr noundef nonnull %262, ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %401 unwind label %.loopexit.split-lp.loopexit

401:                                              ; preds = %391
  br i1 %400, label %402, label %477

402:                                              ; preds = %401
  br i1 %264, label %.thread267, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds [3 x ptr], ptr %274, i64 0, i64 %indvars.iv435
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 96
  %408 = load ptr, ptr %406, align 8
  %409 = ptrtoint ptr %405 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = sdiv exact i64 %411, 48
  %sext.i.i = shl i64 %412, 32
  %413 = load ptr, ptr %407, align 8
  %414 = ashr exact i64 %sext.i.i, 30
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %21, align 8
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %.thread267, label %419

419:                                              ; preds = %403
  %420 = fptosi <2 x double> %395 to <2 x i32>
  store <2 x i32> %420, ptr %11, align 8
  %421 = load ptr, ptr %404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %422 = load ptr, ptr %265, align 8
  %423 = load ptr, ptr %266, align 8
  %.not.i130 = icmp eq ptr %422, %423
  br i1 %.not.i130, label %427, label %424

424:                                              ; preds = %419
  store ptr %421, ptr %422, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %422, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  %425 = load ptr, ptr %265, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 40
  store ptr %426, ptr %265, align 8
  br label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE9push_backERKS5_.exit

427:                                              ; preds = %419
  %428 = load ptr, ptr %2, align 8
  %429 = ptrtoint ptr %422 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775800
  br i1 %432, label %.invoke514, label %_ZNKSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %427
  %433 = sdiv exact i64 %431, 40
  %.sroa.speculated.i.i.i131 = call i64 @llvm.umax.i64(i64 %433, i64 1)
  %434 = add nsw i64 %.sroa.speculated.i.i.i131, %433
  %435 = icmp ult i64 %434, %433
  %436 = call i64 @llvm.umin.i64(i64 %434, i64 230584300921369395)
  %437 = select i1 %435, i64 230584300921369395, i64 %436
  %.not.i.i.i132 = icmp eq i64 %437, 0
  br i1 %.not.i.i.i132, label %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i.i, label %438

438:                                              ; preds = %_ZNKSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %439 = mul nuw nsw i64 %437, 40
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #28
          to label %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %438, %_ZNKSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %441 = phi ptr [ null, %_ZNKSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %440, %438 ]
  %442 = getelementptr inbounds %"struct.std::pair.256", ptr %441, i64 %433
  store ptr %421, ptr %442, align 8
  %.sroa.3.0..sroa_idx179 = getelementptr inbounds i8, ptr %442, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx179, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %428, %422
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i ], [ %441, %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %443, %.lr.ph.i.i.i.i.i.i ], [ %428, %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !45
  %443 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %444 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %443, %422
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %441, %_ZNSt12_Vector_baseISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_M_allocateEm.exit.i.i ], [ %444, %.lr.ph.i.i.i.i.i.i ]
  %445 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %428, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %446

446:                                              ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %428) #24
  br label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %446, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %441, ptr %2, align 8
  store ptr %445, ptr %265, align 8
  %447 = getelementptr inbounds %"struct.std::pair.256", ptr %441, i64 %437
  store ptr %447, ptr %266, align 8
  br label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %424
  %448 = load i32, ptr %14, align 4
  %449 = and i32 %448, 7
  %.not98 = icmp eq i32 %449, 0
  br i1 %.not98, label %464, label %450

450:                                              ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE9push_backERKS5_.exit
  %451 = load ptr, ptr %404, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  %453 = load float, ptr %452, align 4
  %454 = load float, ptr %267, align 8
  %455 = fadd float %453, %454
  store float %455, ptr %267, align 8
  %456 = getelementptr inbounds i8, ptr %451, i64 28
  %457 = load float, ptr %456, align 4
  %458 = load float, ptr %268, align 4
  %459 = fadd float %457, %458
  store float %459, ptr %268, align 4
  %460 = getelementptr inbounds i8, ptr %451, i64 32
  %461 = load float, ptr %460, align 4
  %462 = load float, ptr %269, align 8
  %463 = fadd float %461, %462
  store float %463, ptr %269, align 8
  br label %464

464:                                              ; preds = %450, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE9push_backERKS5_.exit
  %465 = load ptr, ptr %404, align 8
  %466 = load i32, ptr %21, align 8
  %467 = load ptr, ptr %465, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 96
  %469 = load ptr, ptr %467, align 8
  %470 = ptrtoint ptr %465 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 48
  %sext.i.i135 = shl i64 %473, 32
  %474 = load ptr, ptr %468, align 8
  %475 = ashr exact i64 %sext.i.i135, 30
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  store i32 %466, ptr %476, align 4
  br label %.thread267

477:                                              ; preds = %401
  br i1 %264, label %478, label %.thread267

478:                                              ; preds = %477
  %479 = trunc nuw i8 %.082377 to i1
  br i1 %479, label %.thread267, label %480

480:                                              ; preds = %478
  %481 = fmul float %393, %393
  %482 = load double, ptr %3, align 16
  %483 = fsub double %396, %482
  %484 = load double, ptr %146, align 8
  %485 = fsub double %398, %484
  %486 = fmul double %485, %485
  %487 = call double @llvm.fmuladd.f64(double %483, double %483, double %486)
  %488 = fptrunc double %487 to float
  %489 = fcmp ult float %481, %488
  br i1 %489, label %490, label %_Z14lineHitsCircleR7QPointFS0_S0_f.exit.thread

490:                                              ; preds = %480
  %.cmp.not = icmp eq i64 %indvars.iv435, 2
  %491 = add nuw i64 %indvars.iv435, 1
  %492 = and i64 %491, 4294967295
  %493 = select i1 %.cmp.not, i64 0, i64 %492
  %494 = getelementptr inbounds [3 x %class.QPointF], ptr %5, i64 0, i64 %493
  %495 = load double, ptr %494, align 16
  %496 = fsub double %495, %396
  %497 = getelementptr inbounds i8, ptr %494, i64 8
  %498 = load double, ptr %497, align 8
  %499 = fsub double %498, %398
  %500 = fmul double %485, %499
  %501 = call double @llvm.fmuladd.f64(double %496, double %483, double %500)
  %502 = fptrunc double %501 to float
  %503 = fmul double %499, %499
  %504 = call double @llvm.fmuladd.f64(double %496, double %496, double %503)
  %505 = fptrunc double %504 to float
  %506 = fsub float %488, %481
  %507 = fneg float %506
  %508 = fmul float %507, %505
  %509 = call float @llvm.fmuladd.f32(float %502, float %502, float %508)
  %510 = fcmp olt float %509, 0.000000e+00
  br i1 %510, label %.thread267, label %511

511:                                              ; preds = %490
  %512 = fcmp olt float %509, 0x3F1A36E2E0000000
  %513 = fneg float %502
  br i1 %512, label %514, label %_Z14lineHitsCircleR7QPointFS0_S0_f.exit

514:                                              ; preds = %511
  %515 = fdiv float %513, %505
  %516 = fcmp uge float %515, 0.000000e+00
  %517 = fcmp ule float %515, 1.000000e+00
  %or.cond.not.i = and i1 %516, %517
  %cond.fr274 = freeze i1 %or.cond.not.i
  br i1 %cond.fr274, label %_Z14lineHitsCircleR7QPointFS0_S0_f.exit.thread, label %.thread267

_Z14lineHitsCircleR7QPointFS0_S0_f.exit:          ; preds = %511
  %518 = call float @sqrtf(float noundef %509) #25
  %519 = fsub float %513, %518
  %520 = fdiv float %519, %505
  %521 = fcmp uge float %520, 0.000000e+00
  %522 = fcmp ule float %520, 1.000000e+00
  %or.cond3.not.i = and i1 %521, %522
  %cond.fr = freeze i1 %or.cond3.not.i
  br i1 %cond.fr, label %_Z14lineHitsCircleR7QPointFS0_S0_f.exit.thread, label %.thread267

_Z14lineHitsCircleR7QPointFS0_S0_f.exit.thread:   ; preds = %480, %514, %_Z14lineHitsCircleR7QPointFS0_S0_f.exit
  br label %.thread267

.thread267:                                       ; preds = %490, %403, %464, %_Z14lineHitsCircleR7QPointFS0_S0_f.exit.thread, %_Z14lineHitsCircleR7QPointFS0_S0_f.exit, %514, %368, %478, %477, %402
  %.284 = phi i8 [ 1, %402 ], [ %.082377, %478 ], [ %.082377, %477 ], [ %.082377, %368 ], [ 1, %_Z14lineHitsCircleR7QPointFS0_S0_f.exit.thread ], [ %.082377, %_Z14lineHitsCircleR7QPointFS0_S0_f.exit ], [ %.082377, %514 ], [ 1, %464 ], [ 1, %403 ], [ %.082377, %490 ]
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next436, 3
  br i1 %exitcond437.not, label %523, label %367, !llvm.loop !49

523:                                              ; preds = %.thread267
  %524 = icmp eq i32 %.2, 3
  %525 = trunc nuw i8 %.284 to i1
  br i1 %524, label %526, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137

526:                                              ; preds = %523
  br i1 %525, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277, label %527

527:                                              ; preds = %526
  %528 = load double, ptr %3, align 16
  %529 = fptrunc double %528 to float
  %530 = load double, ptr %146, align 8
  %531 = fptrunc double %530 to float
  %532 = load double, ptr %5, align 16
  %533 = load <2 x double>, ptr %257, align 8
  %534 = load <2 x double>, ptr %255, align 16
  %535 = load double, ptr %258, align 8
  %536 = fptrunc double %535 to float
  %537 = load double, ptr %256, align 16
  %538 = fptrunc double %537 to float
  %539 = load double, ptr %259, align 8
  %540 = insertelement <2 x double> %534, double %532, i64 1
  %541 = fptrunc <2 x double> %540 to <2 x float>
  %542 = insertelement <2 x double> %533, double %539, i64 1
  %543 = fptrunc <2 x double> %542 to <2 x float>
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %545 = insertelement <2 x float> %544, float %536, i64 0
  %546 = fsub <2 x float> %545, %543
  %547 = shufflevector <2 x float> %541, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %548 = insertelement <2 x float> %547, float %538, i64 1
  %549 = fsub <2 x float> %541, %548
  %550 = insertelement <2 x float> poison, float %529, i64 0
  %551 = shufflevector <2 x float> %550, <2 x float> poison, <2 x i32> zeroinitializer
  %552 = fsub <2 x float> %551, %548
  %553 = insertelement <2 x float> poison, float %531, i64 0
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> zeroinitializer
  %555 = fsub <2 x float> %554, %543
  %556 = fneg <2 x float> %552
  %557 = fmul <2 x float> %546, %556
  %558 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %555, <2 x float> %549, <2 x float> %557)
  %559 = extractelement <2 x float> %558, i64 0
  %560 = extractelement <2 x float> %558, i64 1
  %561 = fmul float %559, %560
  %562 = fcmp ogt float %561, 0.000000e+00
  br i1 %562, label %563, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit

563:                                              ; preds = %527
  %564 = fsub float %531, %536
  %565 = extractelement <2 x float> %541, i64 0
  %566 = fsub float %538, %565
  %567 = extractelement <2 x float> %543, i64 1
  %568 = fsub float %567, %536
  %569 = fsub float %529, %565
  %570 = fneg float %569
  %571 = fmul float %568, %570
  %572 = call float @llvm.fmuladd.f32(float %564, float %566, float %571)
  %573 = fmul float %560, %572
  %574 = fcmp ogt float %573, 0.000000e+00
  br i1 %574, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit

_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit:      ; preds = %563, %527
  %575 = load double, ptr %4, align 16
  %576 = fptrunc double %575 to float
  %577 = load double, ptr %150, align 8
  %578 = fptrunc double %577 to float
  %579 = insertelement <2 x float> poison, float %578, i64 0
  %580 = shufflevector <2 x float> %579, <2 x float> poison, <2 x i32> zeroinitializer
  %581 = fsub <2 x float> %580, %543
  %582 = insertelement <2 x float> poison, float %576, i64 0
  %583 = shufflevector <2 x float> %582, <2 x float> poison, <2 x i32> zeroinitializer
  %584 = fsub <2 x float> %583, %548
  %585 = fneg <2 x float> %584
  %586 = fmul <2 x float> %546, %585
  %587 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %581, <2 x float> %549, <2 x float> %586)
  %588 = extractelement <2 x float> %587, i64 0
  %589 = extractelement <2 x float> %587, i64 1
  %590 = fmul float %588, %589
  %591 = fcmp ogt float %590, 0.000000e+00
  br i1 %591, label %592, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279

592:                                              ; preds = %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit
  %593 = fsub float %578, %536
  %594 = extractelement <2 x float> %541, i64 0
  %595 = fsub float %538, %594
  %596 = extractelement <2 x float> %543, i64 1
  %597 = fsub float %596, %536
  %598 = fsub float %576, %594
  %599 = fneg float %598
  %600 = fmul float %597, %599
  %601 = call float @llvm.fmuladd.f32(float %593, float %595, float %600)
  %602 = fmul float %589, %601
  %603 = fcmp ogt float %602, 0.000000e+00
  br i1 %603, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279

_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137:   ; preds = %523
  br i1 %525, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279

_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277: ; preds = %526, %592, %563, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137
  %604 = load ptr, ptr %273, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 72
  %606 = load ptr, ptr %604, align 8
  %607 = ptrtoint ptr %273 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = load ptr, ptr %605, align 8
  %611 = sdiv exact i64 %609, 12
  %612 = getelementptr inbounds i8, ptr %610, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = load i32, ptr %21, align 8
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279, label %616

616:                                              ; preds = %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277
  store i32 %614, ptr %612, align 4
  %617 = load ptr, ptr %24, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %617, i64 16
  %621 = load ptr, ptr %620, align 8
  %.not.i138 = icmp eq ptr %619, %621
  br i1 %.not.i138, label %625, label %622

622:                                              ; preds = %616
  store ptr %273, ptr %619, align 8
  %623 = load ptr, ptr %618, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 8
  store ptr %624, ptr %618, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148.preheader

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148.preheader: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i145, %622
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148

625:                                              ; preds = %616
  %626 = load ptr, ptr %617, align 8
  %627 = ptrtoint ptr %619 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp eq i64 %629, 9223372036854775800
  br i1 %630, label %.invoke514, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i139

.invoke514:                                       ; preds = %625, %427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.cont515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont515:                                         ; preds = %.invoke514
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i139: ; preds = %625
  %631 = ashr exact i64 %629, 3
  %.sroa.speculated.i.i.i140 = call i64 @llvm.umax.i64(i64 %631, i64 1)
  %632 = add nsw i64 %.sroa.speculated.i.i.i140, %631
  %633 = icmp ult i64 %632, %631
  %634 = call i64 @llvm.umin.i64(i64 %632, i64 1152921504606846975)
  %635 = select i1 %633, i64 1152921504606846975, i64 %634
  %.not.i.i.i141 = icmp eq i64 %635, 0
  br i1 %.not.i.i.i141, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i142, label %636

636:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i139
  %637 = shl nuw nsw i64 %635, 3
  %638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %637) #28
          to label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i142: ; preds = %636, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i139
  %639 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i139 ], [ %638, %636 ]
  %640 = getelementptr inbounds ptr, ptr %639, i64 %631
  store ptr %273, ptr %640, align 8
  %641 = icmp sgt i64 %629, 0
  br i1 %641, label %642, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i143

642:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i142
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %639, ptr align 8 %626, i64 %629, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i143

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i143: ; preds = %642, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i142
  %643 = getelementptr inbounds i8, ptr %639, i64 %629
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %.not.i17.i.i144 = icmp eq ptr %626, null
  br i1 %.not.i17.i.i144, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i145, label %645

645:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i143
  call void @_ZdlPv(ptr noundef nonnull %626) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i145

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i145: ; preds = %645, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i143
  store ptr %639, ptr %617, align 8
  store ptr %644, ptr %618, align 8
  %646 = getelementptr inbounds ptr, ptr %639, i64 %635
  store ptr %646, ptr %620, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148.preheader

.preheader:                                       ; preds = %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit
  %647 = ptrtoint ptr %.sroa.11.6 to i64
  %648 = ptrtoint ptr %.sroa.0208.6 to i64
  %649 = sub i64 %647, %648
  %650 = ashr exact i64 %649, 3
  %.not403 = icmp eq ptr %.sroa.11.6, %.sroa.0208.6
  br i1 %.not403, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279, label %.lr.ph388

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148.preheader, %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit ], [ 0, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148.preheader ]
  %.sroa.0208.3382 = phi ptr [ %.sroa.0208.6, %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit ], [ %.sroa.0208.2394, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148.preheader ]
  %.sroa.11.3381 = phi ptr [ %.sroa.11.6, %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit ], [ %.sroa.0208.2394, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148.preheader ]
  %.sroa.20.2380 = phi ptr [ %.sroa.20.5, %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit ], [ %.sroa.20.1392, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148.preheader ]
  %651 = getelementptr inbounds [3 x ptr], ptr %274, i64 0, i64 %indvars.iv438
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 216
  %655 = load ptr, ptr %653, align 8
  %656 = ptrtoint ptr %652 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 48
  %sext.i.i151 = shl i64 %659, 32
  %660 = load ptr, ptr %654, align 8
  %661 = ashr exact i64 %sext.i.i151, 28
  %662 = getelementptr inbounds i8, ptr %660, i64 %661
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %664 = load i32, ptr %663, align 4
  %665 = load ptr, ptr %662, align 8
  br label %666

666:                                              ; preds = %715, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148
  %.sroa.20.3 = phi ptr [ %.sroa.20.2380, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148 ], [ %.sroa.20.5, %715 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.3381, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148 ], [ %.sroa.11.6, %715 ]
  %.sroa.0208.4 = phi ptr [ %.sroa.0208.3382, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148 ], [ %.sroa.0208.6, %715 ]
  %.015.i = phi ptr [ %665, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148 ], [ %678, %715 ]
  %.0.i152 = phi i32 [ %664, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148 ], [ %.1.i, %715 ]
  %667 = load ptr, ptr %.015.i, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 216
  %669 = load ptr, ptr %667, align 8
  %670 = ptrtoint ptr %.015.i to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = sdiv exact i64 %672, 48
  %674 = load ptr, ptr %668, align 8
  %675 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %674, i64 %673
  %676 = sext i32 %.0.i152 to i64
  %677 = getelementptr inbounds [3 x ptr], ptr %675, i64 0, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %.015.i, i64 32
  %680 = load i32, ptr %679, align 8
  %681 = and i32 %680, 1
  %.not.i153 = icmp eq i32 %681, 0
  br i1 %.not.i153, label %682, label %715

682:                                              ; preds = %666
  %.not.i.i154 = icmp eq ptr %.sroa.11.4, %.sroa.20.3
  br i1 %.not.i.i154, label %684, label %683

683:                                              ; preds = %682
  store ptr %.015.i, ptr %.sroa.11.4, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i

684:                                              ; preds = %682
  %685 = ptrtoint ptr %.sroa.20.3 to i64
  %686 = ptrtoint ptr %.sroa.0208.4 to i64
  %687 = sub i64 %685, %686
  %688 = icmp eq i64 %687, 9223372036854775800
  br i1 %688, label %689, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155

689:                                              ; preds = %684
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %689
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %684
  %690 = ashr exact i64 %687, 3
  %.sroa.speculated.i.i.i.i156 = call i64 @llvm.umax.i64(i64 %690, i64 1)
  %691 = add nsw i64 %.sroa.speculated.i.i.i.i156, %690
  %692 = icmp ult i64 %691, %690
  %693 = call i64 @llvm.umin.i64(i64 %691, i64 1152921504606846975)
  %694 = select i1 %692, i64 1152921504606846975, i64 %693
  %.not.i.i.i.i157 = icmp eq i64 %694, 0
  br i1 %.not.i.i.i.i157, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i158, label %695

695:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155
  %696 = shl nuw nsw i64 %694, 3
  %697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %696) #28
          to label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i158 unwind label %.loopexit

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i158: ; preds = %695, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155
  %698 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ], [ %697, %695 ]
  %699 = getelementptr inbounds ptr, ptr %698, i64 %690
  store ptr %.015.i, ptr %699, align 8
  %700 = icmp sgt i64 %687, 0
  br i1 %700, label %701, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i159

701:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i158
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %698, ptr align 8 %.sroa.0208.4, i64 %687, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i159

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i159: ; preds = %701, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i158
  %702 = getelementptr inbounds i8, ptr %698, i64 %687
  %.not.i17.i.i.i160 = icmp eq ptr %.sroa.0208.4, null
  br i1 %.not.i17.i.i.i160, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %703

703:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.4) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %703, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i159
  %704 = getelementptr inbounds ptr, ptr %698, i64 %694
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %683
  %.sroa.20.4 = phi ptr [ %704, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.3, %683 ]
  %.pn285 = phi ptr [ %702, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.11.4, %683 ]
  %.sroa.0208.5 = phi ptr [ %698, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0208.4, %683 ]
  %.sroa.11.5 = getelementptr inbounds i8, ptr %.pn285, i64 8
  %705 = load ptr, ptr %.015.i, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 216
  %707 = load ptr, ptr %705, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = sub i64 %670, %708
  %710 = sdiv exact i64 %709, 48
  %711 = load ptr, ptr %706, align 8
  %712 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %711, i64 %710, i32 1, i64 %676
  %713 = load i8, ptr %712, align 1
  %714 = sext i8 %713 to i32
  br label %715

715:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i, %666
  %.sroa.20.5 = phi ptr [ %.sroa.20.4, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.20.3, %666 ]
  %.sroa.11.6 = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.11.4, %666 ]
  %.sroa.0208.6 = phi ptr [ %.sroa.0208.5, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.0208.4, %666 ]
  %.1.i = phi i32 [ %714, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i ], [ %.0.i152, %666 ]
  %716 = icmp ne ptr %678, %665
  %717 = icmp ne ptr %678, null
  %718 = and i1 %716, %717
  br i1 %718, label %666, label %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit, !llvm.loop !50

_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit: ; preds = %715
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next439, 3
  br i1 %exitcond441.not, label %.preheader, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit148, !llvm.loop !51

.lr.ph388:                                        ; preds = %.preheader, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173
  %719 = phi i64 [ %761, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173 ], [ 0, %.preheader ]
  %.0387 = phi i32 [ %760, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173 ], [ 0, %.preheader ]
  %.sroa.0221.10386 = phi ptr [ %.sroa.0221.12, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173 ], [ %.sroa.0221.9397, %.preheader ]
  %.sroa.15.9385 = phi ptr [ %.sroa.15.11, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173 ], [ %.sroa.15.8396, %.preheader ]
  %.sroa.33.9384 = phi ptr [ %.sroa.33.11, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173 ], [ %.sroa.33.8395, %.preheader ]
  %720 = getelementptr inbounds ptr, ptr %.sroa.0208.6, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 72
  %724 = load ptr, ptr %722, align 8
  %725 = ptrtoint ptr %721 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = load ptr, ptr %723, align 8
  %729 = sdiv exact i64 %727, 12
  %730 = getelementptr inbounds i8, ptr %728, i64 %729
  %731 = load i32, ptr %730, align 4
  %732 = load i32, ptr %21, align 8
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173, label %734

734:                                              ; preds = %.lr.ph388
  %.not.i163 = icmp eq ptr %.sroa.15.9385, %.sroa.33.9384
  br i1 %.not.i163, label %737, label %735

735:                                              ; preds = %734
  store ptr %721, ptr %.sroa.15.9385, align 8
  %736 = getelementptr inbounds i8, ptr %.sroa.15.9385, i64 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173

737:                                              ; preds = %734
  %738 = ptrtoint ptr %.sroa.15.9385 to i64
  %739 = ptrtoint ptr %.sroa.0221.10386 to i64
  %740 = sub i64 %738, %739
  %741 = icmp eq i64 %740, 9223372036854775800
  br i1 %741, label %742, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i164

742:                                              ; preds = %737
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc171 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %742
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i164: ; preds = %737
  %743 = ashr exact i64 %740, 3
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %743, i64 1)
  %744 = add nsw i64 %.sroa.speculated.i.i.i165, %743
  %745 = icmp ult i64 %744, %743
  %746 = call i64 @llvm.umin.i64(i64 %744, i64 1152921504606846975)
  %747 = select i1 %745, i64 1152921504606846975, i64 %746
  %.not.i.i.i166 = icmp eq i64 %747, 0
  br i1 %.not.i.i.i166, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i167, label %748

748:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i164
  %749 = shl nuw nsw i64 %747, 3
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %749) #28
          to label %._ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i167_crit_edge unwind label %.thread.loopexit

._ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i167_crit_edge: ; preds = %748
  %.pre445 = load ptr, ptr %720, align 8
  br label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i167

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i167: ; preds = %._ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i167_crit_edge, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i164
  %751 = phi ptr [ %721, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i164 ], [ %.pre445, %._ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i167_crit_edge ]
  %752 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i164 ], [ %750, %._ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i167_crit_edge ]
  %753 = getelementptr inbounds ptr, ptr %752, i64 %743
  store ptr %751, ptr %753, align 8
  %754 = icmp sgt i64 %740, 0
  br i1 %754, label %755, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i168

755:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i167
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %752, ptr align 8 %.sroa.0221.10386, i64 %740, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i168

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i168: ; preds = %755, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i167
  %756 = getelementptr inbounds i8, ptr %752, i64 %740
  %757 = getelementptr inbounds i8, ptr %756, i64 8
  %.not.i17.i.i169 = icmp eq ptr %.sroa.0221.10386, null
  br i1 %.not.i17.i.i169, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i170, label %758

758:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.10386) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i170

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i170: ; preds = %758, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i168
  %759 = getelementptr inbounds ptr, ptr %752, i64 %747
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i170, %735, %.lr.ph388
  %.sroa.33.11 = phi ptr [ %.sroa.33.9384, %.lr.ph388 ], [ %759, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i170 ], [ %.sroa.33.9384, %735 ]
  %.sroa.15.11 = phi ptr [ %.sroa.15.9385, %.lr.ph388 ], [ %757, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i170 ], [ %736, %735 ]
  %.sroa.0221.12 = phi ptr [ %.sroa.0221.10386, %.lr.ph388 ], [ %752, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i170 ], [ %.sroa.0221.10386, %735 ]
  %760 = add i32 %.0387, 1
  %761 = zext i32 %760 to i64
  %762 = icmp ugt i64 %650, %761
  br i1 %762, label %.lr.ph388, label %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279, !llvm.loop !52

_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit, %592, %.preheader, %346, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277
  %.sroa.20.6 = phi ptr [ %.sroa.20.1392, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277 ], [ %.sroa.20.1392, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137 ], [ %.sroa.20.1392, %346 ], [ %.sroa.20.5, %.preheader ], [ %.sroa.20.1392, %592 ], [ %.sroa.20.1392, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit ], [ %.sroa.20.5, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173 ]
  %.sroa.0208.7 = phi ptr [ %.sroa.0208.2394, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277 ], [ %.sroa.0208.2394, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137 ], [ %.sroa.0208.2394, %346 ], [ %.sroa.0208.6, %.preheader ], [ %.sroa.0208.2394, %592 ], [ %.sroa.0208.2394, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit ], [ %.sroa.0208.6, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173 ]
  %.sroa.33.12 = phi ptr [ %.sroa.33.8395, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277 ], [ %.sroa.33.8395, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137 ], [ %.sroa.33.8395, %346 ], [ %.sroa.33.8395, %.preheader ], [ %.sroa.33.8395, %592 ], [ %.sroa.33.8395, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit ], [ %.sroa.33.11, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173 ]
  %.sroa.15.12 = phi ptr [ %.sroa.15.8396, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277 ], [ %.sroa.15.8396, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137 ], [ %.sroa.15.8396, %346 ], [ %.sroa.15.8396, %.preheader ], [ %.sroa.15.8396, %592 ], [ %.sroa.15.8396, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit ], [ %.sroa.15.11, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173 ]
  %.sroa.0221.13 = phi ptr [ %.sroa.0221.9397, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread277 ], [ %.sroa.0221.9397, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137 ], [ %.sroa.0221.9397, %346 ], [ %.sroa.0221.9397, %.preheader ], [ %.sroa.0221.9397, %592 ], [ %.sroa.0221.9397, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit ], [ %.sroa.0221.12, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit173 ]
  %763 = add i32 %.085398, 1
  %764 = zext i32 %763 to i64
  %765 = ptrtoint ptr %.sroa.15.12 to i64
  %766 = ptrtoint ptr %.sroa.0221.13 to i64
  %767 = sub i64 %765, %766
  %768 = ashr exact i64 %767, 3
  %769 = icmp ugt i64 %768, %764
  br i1 %769, label %270, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279, %244
  %.sroa.0208.2.lcssa = phi ptr [ %12, %244 ], [ %.sroa.0208.7, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279 ]
  %.sroa.0221.9.lcssa = phi ptr [ %.sroa.0221.8, %244 ], [ %.sroa.0221.13, %_Z15pointInTriangleRK7QPointFS1_S1_S1_.exit137.thread279 ]
  %770 = load i32, ptr %14, align 4
  %771 = and i32 %770, 7
  %.not97 = icmp eq i32 %771, 0
  br i1 %.not97, label %789, label %772

772:                                              ; preds = %._crit_edge
  %773 = getelementptr inbounds i8, ptr %2, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %2, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 40
  %780 = uitofp i64 %779 to float
  %781 = getelementptr inbounds i8, ptr %0, i64 368
  %782 = load <2 x float>, ptr %781, align 8
  %783 = insertelement <2 x float> poison, float %780, i64 0
  %784 = shufflevector <2 x float> %783, <2 x float> poison, <2 x i32> zeroinitializer
  %785 = fdiv <2 x float> %782, %784
  store <2 x float> %785, ptr %781, align 8
  %786 = getelementptr inbounds i8, ptr %0, i64 376
  %787 = load float, ptr %786, align 8
  %788 = fdiv float %787, %780
  store float %788, ptr %786, align 8
  br label %789

789:                                              ; preds = %772, %._crit_edge
  %.not.i.i.i174 = icmp eq ptr %.sroa.0208.2.lcssa, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit175, label %790

790:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.2.lcssa) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit175

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit175:        ; preds = %789, %790
  %.not.i.i.i176 = icmp eq ptr %.sroa.0221.9.lcssa, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit177, label %791

791:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit175
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.9.lcssa) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit177

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit177:        ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit175, %791
  ret void
}

declare void @_ZN8Paintbox12setUndoStackEP7QWidget(ptr noundef nonnull align 8 dereferenceable(844), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr @_ZN9QHashData11shared_nullE, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEaSEOS7_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEaSEOS7_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEaSEOS7_.exit unwind label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEaSEOS7_.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %9 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QHashData11shared_nullE, i64 16) monotonic, align 8
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEaSEOS7_.exit
  %10 = atomicrmw sub ptr getelementptr inbounds (i8, ptr @_ZN9QHashData11shared_nullE, i64 16), i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEaSEOS7_.exit
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) @_ZN9QHashData11shared_nullE, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEED2Ev.exit: ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEaSEOS7_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8Paintbox18getForegroundColorEv(ptr dead_on_unwind noalias writable sret(%class.QColor) align 4 %0, ptr noundef nonnull align 8 dereferenceable(844) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %5 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %4), !noalias !54
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, i32 noundef 10), !noalias !54
  %7 = load ptr, ptr %6, align 8, !noalias !54
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !noalias !54
  store i32 %9, ptr %0, align 4, !alias.scope !54
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %10, ptr noundef nonnull align 4 dereferenceable(10) %11, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8Paintbox18getBackgroundColorEv(ptr dead_on_unwind noalias writable sret(%class.QColor) align 4 %0, ptr noundef nonnull align 8 dereferenceable(844) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %4), !noalias !57
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, i32 noundef 10), !noalias !57
  %7 = load ptr, ptr %6, align 8, !noalias !57
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !noalias !57
  store i32 %9, ptr %0, align 4, !alias.scope !57
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %10, ptr noundef nonnull align 4 dereferenceable(10) %11, i64 10, i1 false)
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

declare void @_ZN10QUndoStack10beginMacroERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15EditPaintPlugin5paintEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Color4", align 4
  %4 = alloca %"class.vcg::Color4", align 4
  %5 = alloca %"struct.std::pair.256", align 8
  %6 = alloca %"struct.std::pair.164", align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not61 = icmp eq ptr %8, %9
  br i1 %.not61, label %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit.thread, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 592
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 588
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = sitofp i32 %11 to float
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = fsub float 1.000000e+02, %16
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = fpext float %16 to double
  %21 = fneg double %20
  %22 = fpext float %18 to double
  %23 = getelementptr inbounds i8, ptr %0, i64 304
  %24 = getelementptr inbounds i8, ptr %0, i64 608
  %25 = sitofp i32 %13 to float
  %26 = getelementptr inbounds i8, ptr %5, i64 12
  %27 = getelementptr inbounds i8, ptr %0, i64 616
  %28 = getelementptr inbounds i8, ptr %0, i64 668
  %29 = getelementptr inbounds i8, ptr %0, i64 648
  %30 = getelementptr inbounds i8, ptr %0, i64 652
  %31 = getelementptr inbounds i8, ptr %0, i64 656
  %32 = getelementptr inbounds i8, ptr %0, i64 660
  %33 = getelementptr inbounds i8, ptr %0, i64 664
  %34 = getelementptr inbounds i8, ptr %0, i64 632
  %35 = getelementptr inbounds i8, ptr %0, i64 624
  %36 = getelementptr inbounds i8, ptr %0, i64 617
  %37 = getelementptr inbounds i8, ptr %0, i64 618
  %38 = getelementptr inbounds i8, ptr %0, i64 619
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  %40 = insertelement <2 x float> poison, float %16, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit: ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph, %331
  %42 = phi ptr [ %9, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph ], [ %335, %331 ]
  %43 = phi i64 [ 0, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph ], [ %333, %331 ]
  %.054 = phi i32 [ 0, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph ], [ %332, %331 ]
  %44 = getelementptr inbounds %"struct.std::pair.256", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 40, i1 false)
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 472
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  switch i32 %48, label %_Z5brush5Brushffff.exit [
    i32 0, label %49
    i32 1, label %62
  ]

49:                                               ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit
  %50 = load float, ptr %19, align 8
  %51 = fpext float %50 to double
  %52 = fcmp ult float %50, 1.000000e+00
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = fmul double %51, 1.000000e+02
  %55 = fcmp ogt double %54, %20
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call double @llvm.fmuladd.f64(double %51, double 1.000000e+02, double %21)
  %58 = fdiv double %57, %22
  %59 = fptrunc double %58 to float
  br label %60

60:                                               ; preds = %56, %53, %49
  %.0.i = phi float [ %59, %56 ], [ 0.000000e+00, %53 ], [ 1.000000e+00, %49 ]
  %61 = fsub float 1.000000e+00, %.0.i
  br label %_Z5brush5Brushffff.exit

62:                                               ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit
  %63 = load <2 x double>, ptr %17, align 8
  %64 = fptrunc <2 x double> %63 to <2 x float>
  %65 = fpext <2 x float> %64 to <2 x double>
  %66 = fmul <2 x double> %65, <double 0x4061AD7BBFFF5EF0, double 0x4061AD7BBFFF5EF0>
  %67 = fptrunc <2 x double> %66 to <2 x float>
  %68 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %67)
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fcmp oge float %69, 1.000000e+02
  %71 = extractelement <2 x float> %68, i64 1
  %72 = fcmp oge float %71, 1.000000e+02
  %or.cond.i = or i1 %72, %70
  br i1 %or.cond.i, label %80, label %73

73:                                               ; preds = %62
  %74 = fcmp ogt <2 x float> %68, %41
  %shift = shufflevector <2 x i1> %74, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %75 = or <2 x i1> %shift, %74
  %or.cond19.i = extractelement <2 x i1> %75, i64 0
  br i1 %or.cond19.i, label %76, label %80

76:                                               ; preds = %73
  %77 = fcmp olt float %69, %71
  %.sroa.speculated.i = select i1 %77, float %71, float %69
  %78 = fsub float %.sroa.speculated.i, %16
  %79 = fdiv float %78, %18
  br label %80

80:                                               ; preds = %76, %73, %62
  %.1.i = phi float [ %79, %76 ], [ 1.000000e+00, %62 ], [ 0.000000e+00, %73 ]
  %81 = fsub float 1.000000e+00, %.1.i
  br label %_Z5brush5Brushffff.exit

_Z5brush5Brushffff.exit:                          ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit, %60, %80
  %.2.i = phi float [ 0.000000e+00, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit ], [ %81, %80 ], [ %61, %60 ]
  %82 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %331, label %83

83:                                               ; preds = %_Z5brush5Brushffff.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 56
  %85 = load ptr, ptr %84, align 8
  %.not25 = icmp eq ptr %85, null
  br i1 %.not25, label %331, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 48
  %88 = call noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %87)
  %.not27 = icmp eq ptr %88, null
  br i1 %.not27, label %331, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit.thread, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %90, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = lshr i64 %97, 31
  %99 = xor i64 %98, %97
  %100 = trunc i64 %99 to i32
  %101 = xor i32 %95, %100
  %102 = getelementptr inbounds i8, ptr %90, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = urem i32 %101, %92
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  br label %107

107:                                              ; preds = %109, %93
  %.0.i.i.i = phi ptr [ %106, %93 ], [ %108, %109 ]
  %108 = load ptr, ptr %.0.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %108, %90
  br i1 %.not9.i.i.i, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit.thread, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %101
  %113 = getelementptr inbounds i8, ptr %108, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %96, %114
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit, label %107, !llvm.loop !60

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit: ; preds = %109
  %.not50 = icmp eq ptr %108, %90
  br i1 %.not50, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit.thread, label %219

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit.thread: ; preds = %107, %89, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 792
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %173

121:                                              ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit.thread
  %122 = load i32, ptr %15, align 8
  %123 = load i32, ptr %26, align 4
  %124 = load i32, ptr %28, align 4
  %125 = load i32, ptr %30, align 4
  %126 = load i32, ptr %32, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %129, i64 24
  %133 = load i32, ptr %132, align 4
  %.neg23.i = xor i32 %131, -1
  %.neg.i = add i32 %124, %123
  %134 = sub i32 %.neg.i, %125
  %135 = add i32 %134, %126
  %136 = add i32 %135, %.neg23.i
  %137 = add i32 %136, %133
  %138 = load i32, ptr %29, align 8
  %139 = load i32, ptr %31, align 8
  %140 = sub nsw i32 %122, %139
  %141 = add nsw i32 %140, %138
  %142 = load i32, ptr %33, align 8
  %143 = mul nsw i32 %142, %137
  %144 = add nsw i32 %143, %141
  %145 = icmp slt i32 %141, %142
  br i1 %145, label %146, label %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit.thread

146:                                              ; preds = %121
  %147 = icmp slt i32 %137, %124
  %148 = or i32 %141, %137
  %149 = icmp sgt i32 %148, -1
  %or.cond3.i = and i1 %147, %149
  br i1 %or.cond3.i, label %150, label %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit.thread

150:                                              ; preds = %146
  %151 = load ptr, ptr %34, align 8
  %152 = sext i32 %144 to i64
  %153 = getelementptr inbounds float, ptr %151, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fcmp olt float %154, 1.000000e+00
  br i1 %155, label %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit, label %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit.thread

_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit: ; preds = %150
  %156 = shl nsw i32 %144, 2
  %157 = load ptr, ptr %35, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %27, align 8
  %161 = or disjoint i32 %156, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %36, align 1
  %165 = or disjoint i32 %156, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %157, i64 %166
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %37, align 2
  %169 = or disjoint i32 %156, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %157, i64 %170
  %172 = load i8, ptr %171, align 1
  store i8 %172, ptr %38, align 1
  %.pr = load i32, ptr %118, align 8
  br label %173

173:                                              ; preds = %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit.thread
  %174 = phi i32 [ %.pr, %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit ], [ %119, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit.thread ]
  %175 = icmp eq i32 %174, 6
  %.pre65 = load ptr, ptr %5, align 8
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @_ZN15EditPaintPlugin17computeNoiseColorEP8CVertexORN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %.pre65, ptr noundef nonnull align 1 dereferenceable(4) %27)
  %.pre64 = load ptr, ptr %5, align 8
  br label %177

177:                                              ; preds = %176, %173
  %178 = phi ptr [ %.pre64, %176 ], [ %.pre65, %173 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 40
  %180 = load i32, ptr %179, align 1
  %181 = fmul float %.2.i, %25
  %182 = fptosi float %181 to i32
  store i32 %180, ptr %6, align 4
  store i32 %182, ptr %39, align 4
  %183 = call ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6insertERKS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 808
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
  %188 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 40
  %.sroa.01.0.copyload = load i32, ptr %190, align 1
  invoke void @_ZN12QUndoCommandC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef null)
          to label %191 unwind label %217

191:                                              ; preds = %177
  store ptr getelementptr inbounds (i8, ptr @_ZTV15SingleColorUndo, i64 16), ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %188, i64 24
  %193 = getelementptr inbounds i8, ptr %188, i64 16
  store ptr %189, ptr %193, align 8
  store i32 %.sroa.01.0.copyload, ptr %192, align 8
  call void @_ZN10QUndoStack4pushEP12QUndoCommand(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %188)
  %194 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load i32, ptr %195, align 1
  store i32 %196, ptr %4, align 4
  %197 = load i8, ptr %38, align 1
  %198 = uitofp i8 %197 to double
  %199 = fdiv double %198, 2.550000e+02
  %200 = sitofp i32 %182 to double
  %201 = fmul double %199, %200
  %202 = fptosi double %201 to i32
  br label %203

203:                                              ; preds = %203, %191
  %indvars.iv.i = phi i64 [ 0, %191 ], [ %indvars.iv.next.i, %203 ]
  %204 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 %indvars.iv.i
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %206, %209
  %211 = mul nsw i32 %210, %202
  %212 = mul nuw nsw i32 %209, 100
  %213 = add nsw i32 %211, %212
  %214 = sdiv i32 %213, 100
  %.sroa.speculated.i31 = call i32 @llvm.smin.i32(i32 %214, i32 255)
  %215 = trunc i32 %.sroa.speculated.i31 to i8
  store i8 %215, ptr %207, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit, label %203, !llvm.loop !61

_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit: ; preds = %203
  %216 = load i32, ptr %4, align 4
  store i32 %216, ptr %195, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %331

217:                                              ; preds = %177
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %341

219:                                              ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8containsERKS1_.exit
  %220 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = fmul float %.2.i, %25
  %224 = fptosi float %223 to i32
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %331

226:                                              ; preds = %219
  %227 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store i32 %224, ptr %228, align 4
  %229 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %230 = load i32, ptr %229, align 4
  %.sroa.0.0.extract.trunc = trunc i32 %230 to i8
  %.sroa.2.0.extract.shift = lshr i32 %230, 8
  %.sroa.2.0.extract.trunc = trunc i32 %.sroa.2.0.extract.shift to i8
  %.sroa.3.0.extract.shift = lshr i32 %230, 16
  %.sroa.3.0.extract.trunc = trunc i32 %.sroa.3.0.extract.shift to i8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 40
  store i8 %.sroa.0.0.extract.trunc, ptr %232, align 1
  %233 = getelementptr inbounds i8, ptr %231, i64 41
  store i8 %.sroa.2.0.extract.trunc, ptr %233, align 1
  %234 = getelementptr inbounds i8, ptr %231, i64 42
  store i8 %.sroa.3.0.extract.trunc, ptr %234, align 1
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 792
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %291

239:                                              ; preds = %226
  %240 = load i32, ptr %15, align 8
  %241 = load i32, ptr %26, align 4
  %242 = load i32, ptr %28, align 4
  %243 = load i32, ptr %30, align 4
  %244 = load i32, ptr %32, align 4
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %247, i64 24
  %251 = load i32, ptr %250, align 4
  %.neg23.i32 = xor i32 %249, -1
  %.neg.i33 = add i32 %242, %241
  %252 = sub i32 %.neg.i33, %243
  %253 = add i32 %252, %244
  %254 = add i32 %253, %.neg23.i32
  %255 = add i32 %254, %251
  %256 = load i32, ptr %29, align 8
  %257 = load i32, ptr %31, align 8
  %258 = sub nsw i32 %240, %257
  %259 = add nsw i32 %258, %256
  %260 = load i32, ptr %33, align 8
  %261 = mul nsw i32 %260, %255
  %262 = add nsw i32 %261, %259
  %263 = icmp slt i32 %259, %260
  br i1 %263, label %264, label %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit.thread

264:                                              ; preds = %239
  %265 = icmp slt i32 %255, %242
  %266 = or i32 %259, %255
  %267 = icmp sgt i32 %266, -1
  %or.cond3.i35 = and i1 %265, %267
  br i1 %or.cond3.i35, label %268, label %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit.thread

268:                                              ; preds = %264
  %269 = load ptr, ptr %34, align 8
  %270 = sext i32 %262 to i64
  %271 = getelementptr inbounds float, ptr %269, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = fcmp olt float %272, 1.000000e+00
  br i1 %273, label %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit36, label %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit.thread

_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit36: ; preds = %268
  %274 = shl nsw i32 %262, 2
  %275 = load ptr, ptr %35, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  %278 = load i8, ptr %277, align 1
  store i8 %278, ptr %27, align 8
  %279 = or disjoint i32 %274, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  %282 = load i8, ptr %281, align 1
  store i8 %282, ptr %36, align 1
  %283 = or disjoint i32 %274, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %275, i64 %284
  %286 = load i8, ptr %285, align 1
  store i8 %286, ptr %37, align 2
  %287 = or disjoint i32 %274, 3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %275, i64 %288
  %290 = load i8, ptr %289, align 1
  store i8 %290, ptr %38, align 1
  %.pr49 = load i32, ptr %236, align 8
  br label %291

291:                                              ; preds = %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit36, %226
  %292 = phi i32 [ %.pr49, %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit36 ], [ %237, %226 ]
  %293 = icmp eq i32 %292, 6
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void @_ZN15EditPaintPlugin17computeNoiseColorEP8CVertexORN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull %231, ptr noundef nonnull align 1 dereferenceable(4) %27)
  %.pre = load ptr, ptr %14, align 8
  br label %295

295:                                              ; preds = %294, %291
  %296 = phi ptr [ %.pre, %294 ], [ %235, %291 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 808
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
  %300 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 40
  %.sroa.0.0.copyload = load i32, ptr %302, align 1
  invoke void @_ZN12QUndoCommandC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef null)
          to label %303 unwind label %329

303:                                              ; preds = %295
  store ptr getelementptr inbounds (i8, ptr @_ZTV15SingleColorUndo, i64 16), ptr %300, align 8
  %304 = getelementptr inbounds i8, ptr %300, i64 24
  %305 = getelementptr inbounds i8, ptr %300, i64 16
  store ptr %301, ptr %305, align 8
  store i32 %.sroa.0.0.copyload, ptr %304, align 8
  call void @_ZN10QUndoStack4pushEP12QUndoCommand(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull %300)
  %306 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %307 = getelementptr inbounds i8, ptr %306, i64 40
  %308 = load i32, ptr %307, align 1
  store i32 %308, ptr %3, align 4
  %309 = load i8, ptr %38, align 1
  %310 = uitofp i8 %309 to double
  %311 = fdiv double %310, 2.550000e+02
  %312 = sitofp i32 %224 to double
  %313 = fmul double %311, %312
  %314 = fptosi double %313 to i32
  br label %315

315:                                              ; preds = %315, %303
  %indvars.iv.i38 = phi i64 [ 0, %303 ], [ %indvars.iv.next.i40, %315 ]
  %316 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 %indvars.iv.i38
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %indvars.iv.i38
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = sub nsw i32 %318, %321
  %323 = mul nsw i32 %322, %314
  %324 = mul nuw nsw i32 %321, 100
  %325 = add nsw i32 %323, %324
  %326 = sdiv i32 %325, 100
  %.sroa.speculated.i39 = call i32 @llvm.smin.i32(i32 %326, i32 255)
  %327 = trunc i32 %.sroa.speculated.i39 to i8
  store i8 %327, ptr %319, align 1
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 3
  br i1 %exitcond.not.i41, label %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit42, label %315, !llvm.loop !61

_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit42: ; preds = %315
  %328 = load i32, ptr %3, align 4
  store i32 %328, ptr %307, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %331

329:                                              ; preds = %295
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %341

331:                                              ; preds = %_Z5brush5Brushffff.exit, %83, %86, %219, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit42, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit
  %332 = add i32 %.054, 1
  %333 = zext i32 %332 to i64
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %1, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 40
  %340 = icmp ugt i64 %339, %333
  br i1 %340, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit, label %_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit.thread, !llvm.loop !62

_ZN15EditPaintPlugin17accessCloneBufferEiiRN3vcg6Color4IhEE.exit.thread: ; preds = %331, %150, %146, %121, %268, %264, %239, %2
  ret void

341:                                              ; preds = %329, %217
  %.lcssa.sink = phi ptr [ %300, %329 ], [ %188, %217 ]
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %218, %217 ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN8Paintbox15getPixmapBufferERPhRPfRiS4_(ptr noundef nonnull align 8 dereferenceable(844), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i64 @_ZN8Paintbox14getPixmapDeltaEv(ptr noundef nonnull align 8 dereferenceable(844)) local_unnamed_addr #0

declare void @_ZN8Paintbox15setPixmapOffsetEdd(ptr noundef nonnull align 8 dereferenceable(844), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr @_ZN9QHashData11shared_nullE, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEaSEOS7_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEaSEOS7_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEaSEOS7_.exit unwind label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEaSEOS7_.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %9 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QHashData11shared_nullE, i64 16) monotonic, align 8
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEaSEOS7_.exit
  %10 = atomicrmw sub ptr getelementptr inbounds (i8, ptr @_ZN9QHashData11shared_nullE, i64 16), i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEaSEOS7_.exit
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) @_ZN9QHashData11shared_nullE, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEED2Ev.exit: ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEaSEOS7_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15EditPaintPlugin6sculptER9MeshModelPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.256", align 8
  %5 = alloca %"struct.std::pair.161", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %11, 1.000000e+02
  %13 = fptrunc double %12 to float
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 440
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, 1.000000e+02
  %20 = fptrunc double %19 to float
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 768
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 520
  %26 = load double, ptr %25, align 8
  %27 = fpext float %20 to double
  %28 = fmul double %26, %27
  %29 = fptrunc double %28 to float
  %.0 = select i1 %24, float %29, float %20
  %30 = getelementptr inbounds i8, ptr %0, i64 488
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  %33 = fneg float %.0
  %.1 = select i1 %32, float %33, float %.0
  %34 = getelementptr inbounds i8, ptr %0, i64 368
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 372
  %37 = load float, ptr %36, align 4
  %38 = fcmp oeq float %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %0, i64 376
  %41 = load float, ptr %40, align 8
  %42 = fcmp oeq float %37, %41
  %43 = fcmp oeq float %41, 0.000000e+00
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %39, %3
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %.not59 = icmp eq ptr %46, %47
  br i1 %.not59, label %.loopexit, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph: ; preds = %44
  %48 = fmul float %13, 1.000000e+02
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = fsub float 1.000000e+02, %48
  %51 = getelementptr inbounds i8, ptr %4, i64 32
  %52 = fpext float %48 to double
  %53 = fneg double %52
  %54 = fpext float %50 to double
  %55 = fpext float %.1 to double
  %56 = getelementptr inbounds i8, ptr %0, i64 680
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 376
  %.sroa.349.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %57 = getelementptr inbounds i8, ptr %5, i64 12
  %58 = getelementptr inbounds i8, ptr %0, i64 312
  %59 = insertelement <2 x float> poison, float %48, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit

_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit: ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph, %198
  %61 = phi ptr [ %47, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph ], [ %202, %198 ]
  %62 = phi i64 [ 0, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph ], [ %200, %198 ]
  %.03858 = phi i32 [ 0, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit.lr.ph ], [ %199, %198 ]
  %63 = getelementptr inbounds %"struct.std::pair.256", ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 472
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
  switch i32 %67, label %_Z5brush5Brushffff.exit [
    i32 0, label %68
    i32 1, label %81
  ]

68:                                               ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit
  %69 = load float, ptr %51, align 8
  %70 = fpext float %69 to double
  %71 = fcmp ult float %69, 1.000000e+00
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = fmul double %70, 1.000000e+02
  %74 = fcmp ogt double %73, %52
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = call double @llvm.fmuladd.f64(double %70, double 1.000000e+02, double %53)
  %77 = fdiv double %76, %54
  %78 = fptrunc double %77 to float
  br label %79

79:                                               ; preds = %75, %72, %68
  %.0.i = phi float [ %78, %75 ], [ 0.000000e+00, %72 ], [ 1.000000e+00, %68 ]
  %80 = fsub float 1.000000e+00, %.0.i
  br label %_Z5brush5Brushffff.exit

81:                                               ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit
  %82 = load <2 x double>, ptr %49, align 8
  %83 = fptrunc <2 x double> %82 to <2 x float>
  %84 = fpext <2 x float> %83 to <2 x double>
  %85 = fmul <2 x double> %84, <double 0x4061AD7BBFFF5EF0, double 0x4061AD7BBFFF5EF0>
  %86 = fptrunc <2 x double> %85 to <2 x float>
  %87 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %86)
  %88 = extractelement <2 x float> %87, i64 0
  %89 = fcmp oge float %88, 1.000000e+02
  %90 = extractelement <2 x float> %87, i64 1
  %91 = fcmp oge float %90, 1.000000e+02
  %or.cond.i = or i1 %91, %89
  br i1 %or.cond.i, label %99, label %92

92:                                               ; preds = %81
  %93 = fcmp ogt <2 x float> %87, %60
  %shift = shufflevector <2 x i1> %93, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %94 = or <2 x i1> %shift, %93
  %or.cond19.i = extractelement <2 x i1> %94, i64 0
  br i1 %or.cond19.i, label %95, label %99

95:                                               ; preds = %92
  %96 = fcmp olt float %88, %90
  %.sroa.speculated.i = select i1 %96, float %90, float %88
  %97 = fsub float %.sroa.speculated.i, %48
  %98 = fdiv float %97, %50
  br label %99

99:                                               ; preds = %95, %92, %81
  %.1.i = phi float [ %98, %95 ], [ 1.000000e+00, %81 ], [ 0.000000e+00, %92 ]
  %100 = fsub float 1.000000e+00, %.1.i
  br label %_Z5brush5Brushffff.exit

_Z5brush5Brushffff.exit:                          ; preds = %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit, %79, %99
  %.2.i = phi float [ 0.000000e+00, %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit ], [ %100, %99 ], [ %80, %79 ]
  %101 = fpext float %.2.i to double
  %102 = fadd double %101, -1.000000e+00
  %103 = fneg double %102
  %104 = fmul double %102, %103
  %105 = fmul double %104, 8.000000e+00
  %106 = call double @exp(double noundef %105) #25
  %107 = fmul double %106, %55
  %108 = fptrunc double %107 to float
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 432
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
  %113 = icmp eq i32 %112, 0
  %114 = load ptr, ptr %56, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8
  %.not.i = icmp eq i32 %116, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not.i, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8containsERKS1_.exit.thread, label %117

117:                                              ; preds = %_Z5brush5Brushffff.exit
  %118 = getelementptr inbounds i8, ptr %114, i64 36
  %119 = load i32, ptr %118, align 4
  %120 = ptrtoint ptr %.pre to i64
  %121 = lshr i64 %120, 31
  %122 = xor i64 %121, %120
  %123 = trunc i64 %122 to i32
  %124 = xor i32 %119, %123
  %125 = getelementptr inbounds i8, ptr %114, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = urem i32 %124, %116
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  br label %130

130:                                              ; preds = %132, %117
  %.0.i.i.i = phi ptr [ %129, %117 ], [ %131, %132 ]
  %131 = load ptr, ptr %.0.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %131, %114
  br i1 %.not9.i.i.i, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8containsERKS1_.exit.thread, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, %124
  %136 = getelementptr inbounds i8, ptr %131, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %.pre, %137
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8containsERKS1_.exit, label %130, !llvm.loop !63

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8containsERKS1_.exit: ; preds = %132
  %.not = icmp eq ptr %131, %114
  br i1 %.not, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8containsERKS1_.exit.thread, label %171

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8containsERKS1_.exit.thread: ; preds = %130, %_Z5brush5Brushffff.exit, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8containsERKS1_.exit
  %140 = getelementptr inbounds i8, ptr %.pre, i64 8
  %141 = getelementptr inbounds i8, ptr %.pre, i64 16
  %142 = load float, ptr %141, align 4
  %143 = load <2 x float>, ptr %140, align 4
  store <2 x float> %143, ptr %5, align 8
  store float %142, ptr %.sroa.349.0..sroa_idx, align 8
  store float %108, ptr %57, align 4
  %144 = call ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6insertERKS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 808
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %149 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %.sroa.021.0.copyload = load <2 x float>, ptr %151, align 4
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 16
  %.sroa.222.0.copyload = load float, ptr %.sroa.222.0..sroa_idx, align 4
  %152 = getelementptr inbounds i8, ptr %150, i64 24
  %.sroa.019.0.copyload = load <2 x float>, ptr %152, align 4
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 32
  %.sroa.220.0.copyload = load float, ptr %.sroa.220.0..sroa_idx, align 4
  invoke void @_ZN12QUndoCommandC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef null)
          to label %153 unwind label %169

153:                                              ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8containsERKS1_.exit.thread
  store ptr getelementptr inbounds (i8, ptr @_ZTV18SinglePositionUndo, i64 16), ptr %149, align 8
  %154 = getelementptr inbounds i8, ptr %149, i64 24
  %155 = getelementptr inbounds i8, ptr %149, i64 36
  %156 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %150, ptr %156, align 8
  store <2 x float> %.sroa.021.0.copyload, ptr %154, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 32
  store float %.sroa.222.0.copyload, ptr %.sroa.28.0..sroa_idx.i, align 8
  store <2 x float> %.sroa.019.0.copyload, ptr %155, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 44
  store float %.sroa.220.0.copyload, ptr %.sroa.24.0..sroa_idx.i, align 4
  call void @_ZN10QUndoStack4pushEP12QUndoCommand(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull %149)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %157, i64 32
  %.sroa.09.0.copyload.sink78.in = select i1 %113, ptr %34, ptr %158
  %.sroa.210.0.copyload.sink.in = select i1 %113, ptr %.sroa.26.0..sroa_idx, ptr %.sroa.210.0..sroa_idx
  %.sroa.210.0.copyload.sink = load float, ptr %.sroa.210.0.copyload.sink.in, align 4
  %.sroa.09.0.copyload.sink78 = load <2 x float>, ptr %.sroa.09.0.copyload.sink78.in, align 4
  %159 = fmul float %.sroa.210.0.copyload.sink, %108
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = insertelement <2 x float> poison, float %108, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %.sroa.09.0.copyload.sink78, %162
  %164 = load <2 x float>, ptr %160, align 4
  %165 = fadd <2 x float> %163, %164
  store <2 x float> %165, ptr %160, align 4
  %166 = getelementptr inbounds i8, ptr %157, i64 16
  %167 = load float, ptr %166, align 4
  %168 = fadd float %159, %167
  store float %168, ptr %166, align 4
  br label %.sink.split

169:                                              ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8containsERKS1_.exit.thread
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %149) #24
  resume { ptr, i32 } %170

171:                                              ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8containsERKS1_.exit
  %172 = load i32, ptr %30, align 8
  %173 = icmp eq i32 %172, 2
  %174 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = getelementptr inbounds i8, ptr %174, i64 12
  %176 = load float, ptr %175, align 4
  br i1 %173, label %177, label %179

177:                                              ; preds = %171
  %178 = fcmp ogt float %176, %108
  br i1 %178, label %181, label %194

179:                                              ; preds = %171
  %180 = fcmp olt float %176, %108
  br i1 %180, label %181, label %194

181:                                              ; preds = %179, %177
  %182 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = getelementptr inbounds i8, ptr %182, i64 12
  store float %108, ptr %183, align 4
  %184 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %184, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = getelementptr inbounds i8, ptr %185, i64 16
  %188 = getelementptr inbounds i8, ptr %185, i64 24
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %185, i64 32
  %.sroa.01.0.copyload.sink79.in = select i1 %113, ptr %34, ptr %188
  %.sroa.22.0.copyload.pn.in = select i1 %113, ptr %.sroa.26.0..sroa_idx, ptr %.sroa.22.0..sroa_idx
  %189 = load <2 x float>, ptr %184, align 4
  store <2 x float> %189, ptr %186, align 4
  store float %.sroa.3.0.copyload, ptr %187, align 4
  %.sroa.22.0.copyload.pn = load float, ptr %.sroa.22.0.copyload.pn.in, align 4
  %.sroa.01.0.copyload.sink79 = load <2 x float>, ptr %.sroa.01.0.copyload.sink79.in, align 4
  %190 = insertelement <2 x float> poison, float %108, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x float> %.sroa.01.0.copyload.sink79, %191
  %193 = fadd <2 x float> %189, %192
  store <2 x float> %193, ptr %186, align 4
  %.pn = fmul float %.sroa.22.0.copyload.pn, %108
  %storemerge = fadd float %.pn, %.sroa.3.0.copyload
  store float %storemerge, ptr %187, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %153, %181
  %.sink = phi ptr [ %185, %181 ], [ %157, %153 ]
  call void @_Z12updateNormalP8CVertexO(ptr noundef nonnull %.sink)
  br label %194

194:                                              ; preds = %.sink.split, %177, %179
  %195 = load ptr, ptr %58, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %195) #24
  br label %198

198:                                              ; preds = %197, %194
  store ptr null, ptr %58, align 8
  %199 = add i32 %.03858, 1
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %45, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 40
  %207 = icmp ugt i64 %206, %200
  br i1 %207, label %_ZNSt6vectorISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEESaIS5_EE2atEm.exit, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %198, %44, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOS1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr @_ZN9QHashData11shared_nullE, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOS1_EaSEOS2_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, label %_ZN5QHashIP8CVertexOS1_EaSEOS2_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOS1_EaSEOS2_.exit unwind label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN5QHashIP8CVertexOS1_EaSEOS2_.exit:             ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %9 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QHashData11shared_nullE, i64 16) monotonic, align 8
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QHashIP8CVertexOS1_EaSEOS2_.exit
  %10 = atomicrmw sub ptr getelementptr inbounds (i8, ptr @_ZN9QHashData11shared_nullE, i64 16), i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QHashIP8CVertexOS1_EaSEOS2_.exit
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) @_ZN9QHashData11shared_nullE, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5QHashIP8CVertexOS1_ED2Ev.exit:                ; preds = %_ZN5QHashIP8CVertexOS1_EaSEOS2_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8drawLineP6GLAreaR6QPointS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) local_unnamed_addr #9 {
  %4 = alloca float, align 4
  tail call void @glMatrixMode(i32 noundef 5889)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %9, 1
  %12 = sub i32 %11, %10
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %15, 1
  %19 = sub i32 %18, %17
  %20 = sitofp i32 %19 to double
  tail call void @glOrtho(double noundef 0.000000e+00, double noundef %13, double noundef %20, double noundef 0.000000e+00, double noundef -1.000000e+00, double noundef 1.000000e+00)
  tail call void @glMatrixMode(i32 noundef 5888)
  tail call void @glPushMatrix()
  tail call void @glLoadIdentity()
  tail call void @glPushAttrib(i32 noundef 8192)
  tail call void @glDisable(i32 noundef 2929)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 3553)
  tail call void @glEnable(i32 noundef 3058)
  call void @glGetFloatv(i32 noundef 2849, ptr noundef nonnull %4)
  call void @glLineWidth(float noundef 4.000000e+00)
  call void @glLogicOp(i32 noundef 5382)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @glBegin(i32 noundef 1)
  %21 = load i32, ptr %1, align 4
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  call void @glVertex2f(float noundef %22, float noundef %25)
  %26 = load i32, ptr %2, align 4
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to float
  call void @glVertex2f(float noundef %27, float noundef %30)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  %31 = load float, ptr %4, align 4
  call void @glLineWidth(float noundef %31)
  call void @glMatrixMode(i32 noundef 5889)
  call void @glPopMatrix()
  call void @glMatrixMode(i32 noundef 5888)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6GLArea15updateSelectionEibb(ptr noundef nonnull align 8 dereferenceable(1676) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.171", align 1
  tail call void @_ZN9QGLWidget11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = tail call noundef ptr @_ZN12MeshDocument7getMeshEj(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %1)
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %46, label %13

13:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %12, ptr noundef nonnull %5)
          to label %16 unwind label %31

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i32 } %15, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %22 = load ptr, ptr %21, align 8
  %.not11 = icmp ne ptr %22, null
  %brmerge.not = and i1 %.not11, %3
  br i1 %brmerge.not, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %28 = load ptr, ptr %27, align 8
  call void @_ZN18MLSelectionBuffers12updateBufferENS_17ML_SELECTION_TYPEE(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  br label %34

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn

34:                                               ; preds = %16, %23
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %39 = load ptr, ptr %38, align 8
  %.not12 = icmp ne ptr %39, null
  %brmerge15.not = and i1 %.not12, %2
  br i1 %brmerge15.not, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %45 = load ptr, ptr %44, align 8
  call void @_ZN18MLSelectionBuffers12updateBufferENS_17ML_SELECTION_TYPEE(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %34, %10, %40, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext(ptr nocapture noundef nonnull readnone align 8 dereferenceable(704) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 3
  store i32 0, ptr %6, align 1
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 1224
  %10 = load i32, ptr %9, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef %10, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %4)
  br label %11

11:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15EditPaintPlugin6smoothEPSt6vectorISt4pairIP8CVertexONS_11PickingDataEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QHash.275, align 8
  %4 = alloca %"class.vcg::Color4", align 1
  %5 = alloca %"class.vcg::Color4", align 1
  %6 = alloca [3 x float], align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.277", align 4
  %9 = alloca [3 x float], align 4
  store ptr @_ZN9QHashData11shared_nullE, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN8Paintbox19getSmoothPercentualEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN8Paintbox19getSmoothPercentualEv.exit:         ; preds = %2
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 488
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN8Paintbox11getHardnessEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN8Paintbox11getHardnessEv.exit:                 ; preds = %_ZN8Paintbox19getSmoothPercentualEv.exit
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 768
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN8Paintbox23getPressureDisplacementEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN8Paintbox23getPressureDisplacementEv.exit:     ; preds = %_ZN8Paintbox11getHardnessEv.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %.not211 = icmp eq ptr %24, %25
  br i1 %.not211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8Paintbox23getPressureDisplacementEv.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 520
  %27 = load double, ptr %26, align 8
  %28 = sitofp i32 %14 to double
  %29 = fmul double %27, %28
  %30 = fptosi double %29 to i32
  %.085 = select i1 %22, i32 %30, i32 %14
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = getelementptr inbounds i8, ptr %0, i64 696
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  %34 = sitofp i32 %18 to float
  %35 = fsub float 1.000000e+02, %34
  %36 = fpext float %34 to double
  %37 = fneg double %36
  %38 = fpext float %35 to double
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = sitofp i32 %.085 to float
  %41 = getelementptr inbounds i8, ptr %4, i64 1
  %42 = getelementptr inbounds i8, ptr %4, i64 2
  %43 = getelementptr inbounds i8, ptr %5, i64 1
  %44 = getelementptr inbounds i8, ptr %5, i64 2
  %45 = insertelement <2 x float> poison, float %34, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  br label %47

.loopexit180:                                     ; preds = %234, %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i, %261, %_ZN9QHashData8willGrowEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %337, %116, %105, %439, %.thread174, %131, %_ZN8Paintbox12getUndoStackEv.exit129, %_ZN8Paintbox12getUndoStackEv.exit, %94
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN8Paintbox11getHardnessEv.exit, %_ZN8Paintbox19getSmoothPercentualEv.exit, %2
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

47:                                               ; preds = %.lr.ph, %441
  %48 = phi ptr [ %25, %.lr.ph ], [ %445, %441 ]
  %49 = phi i64 [ 0, %.lr.ph ], [ %443, %441 ]
  %.0114210 = phi i32 [ 0, %.lr.ph ], [ %442, %441 ]
  %50 = getelementptr inbounds %"struct.std::pair.256", ptr %48, i64 %49
  %.sroa.0168.0.copyload = load ptr, ptr %50, align 8
  %.sroa.2170.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 16
  %51 = load <2 x double>, ptr %.sroa.2170.0..sroa_idx, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 32
  %.sroa.4172.0.copyload = load float, ptr %.sroa.4172.0..sroa_idx, align 8
  store ptr %.sroa.0168.0.copyload, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.0168.0.copyload, i64 40
  br label %54

.preheader182:                                    ; preds = %54
  %53 = getelementptr inbounds i8, ptr %.sroa.0168.0.copyload, i64 8
  br label %58

54:                                               ; preds = %47, %54
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 %indvars.iv
  store i8 %56, ptr %57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader182, label %54, !llvm.loop !65

58:                                               ; preds = %.preheader182, %58
  %indvars.iv220 = phi i64 [ 0, %.preheader182 ], [ %indvars.iv.next221, %58 ]
  %59 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %indvars.iv220
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv220
  store float %60, ptr %61, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 3
  br i1 %exitcond223.not, label %62, label %58, !llvm.loop !66

62:                                               ; preds = %58
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %.thread, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = ptrtoint ptr %.sroa.0168.0.copyload to i64
  %70 = lshr i64 %69, 31
  %71 = xor i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = xor i32 %68, %72
  %74 = getelementptr inbounds i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = urem i32 %73, %65
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  br label %79

79:                                               ; preds = %81, %66
  %.0.i.i.i = phi ptr [ %78, %66 ], [ %80, %81 ]
  %80 = load ptr, ptr %.0.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %80, %63
  br i1 %.not9.i.i.i, label %.thread, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %73
  %85 = getelementptr inbounds i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %.sroa.0168.0.copyload, %86
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %89, label %79, !llvm.loop !67

89:                                               ; preds = %81
  %.not176 = icmp eq ptr %80, %63
  br i1 %.not176, label %.thread, label %133

.thread:                                          ; preds = %79, %62, %89
  %90 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %133, label %91

91:                                               ; preds = %.thread
  %92 = getelementptr inbounds i8, ptr %90, i64 56
  %93 = load ptr, ptr %92, align 8
  %.not120 = icmp eq ptr %93, null
  br i1 %.not120, label %133, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 48
  %96 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %95)
          to label %97 unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %94
  %.not122 = icmp eq ptr %96, null
  br i1 %.not122, label %133, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 792
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 3
  %103 = getelementptr inbounds i8, ptr %99, i64 808
  %104 = load ptr, ptr %103, align 8
  br i1 %102, label %105, label %116

105:                                              ; preds = %98
  %106 = invoke noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8Paintbox12getUndoStackEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN8Paintbox12getUndoStackEv.exit:                ; preds = %105
  %107 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %_ZN8Paintbox12getUndoStackEv.exit
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %.sroa.042.0.copyload = load i32, ptr %110, align 1
  invoke void @_ZN12QUndoCommandC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef null)
          to label %111 unwind label %114

111:                                              ; preds = %108
  store ptr getelementptr inbounds (i8, ptr @_ZTV15SingleColorUndo, i64 16), ptr %107, align 8
  %112 = getelementptr inbounds i8, ptr %107, i64 24
  %113 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %109, ptr %113, align 8
  store i32 %.sroa.042.0.copyload, ptr %112, align 8
  br label %.invoke

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #24
  br label %.loopexit.split-lp

116:                                              ; preds = %98
  %117 = invoke noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8Paintbox12getUndoStackEv.exit129 unwind label %.loopexit.split-lp.loopexit

_ZN8Paintbox12getUndoStackEv.exit129:             ; preds = %116
  %118 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %119 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %_ZN8Paintbox12getUndoStackEv.exit129
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %.sroa.040.0.copyload = load <2 x float>, ptr %121, align 4
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %120, i64 16
  %.sroa.241.0.copyload = load float, ptr %.sroa.241.0..sroa_idx, align 4
  %122 = getelementptr inbounds i8, ptr %120, i64 24
  %.sroa.038.0.copyload = load <2 x float>, ptr %122, align 4
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %120, i64 32
  %.sroa.239.0.copyload = load float, ptr %.sroa.239.0..sroa_idx, align 4
  invoke void @_ZN12QUndoCommandC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef null)
          to label %123 unwind label %129

123:                                              ; preds = %119
  store ptr getelementptr inbounds (i8, ptr @_ZTV18SinglePositionUndo, i64 16), ptr %118, align 8
  %124 = getelementptr inbounds i8, ptr %118, i64 24
  %125 = getelementptr inbounds i8, ptr %118, i64 36
  %126 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %120, ptr %126, align 8
  store <2 x float> %.sroa.040.0.copyload, ptr %124, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %118, i64 32
  store float %.sroa.241.0.copyload, ptr %.sroa.28.0..sroa_idx.i, align 8
  store <2 x float> %.sroa.038.0.copyload, ptr %125, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %118, i64 44
  store float %.sroa.239.0.copyload, ptr %.sroa.24.0..sroa_idx.i, align 4
  br label %.invoke

.invoke:                                          ; preds = %111, %123
  %127 = phi ptr [ %117, %123 ], [ %106, %111 ]
  %128 = phi ptr [ %118, %123 ], [ %107, %111 ]
  invoke void @_ZN10QUndoStack4pushEP12QUndoCommand(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %128)
          to label %131 unwind label %.loopexit.split-lp.loopexit

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %.loopexit.split-lp

131:                                              ; preds = %.invoke
  %132 = invoke ptr @_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %133 unwind label %.loopexit.split-lp.loopexit

133:                                              ; preds = %131, %97, %91, %.thread, %89
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8
  %.not.i131 = icmp eq i32 %136, 0
  br i1 %.not.i131, label %.thread174, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %134, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = lshr i64 %141, 31
  %143 = xor i64 %142, %141
  %144 = trunc i64 %143 to i32
  %145 = xor i32 %139, %144
  %146 = getelementptr inbounds i8, ptr %134, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = urem i32 %145, %136
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  br label %151

151:                                              ; preds = %153, %137
  %.0.i.i.i132 = phi ptr [ %150, %137 ], [ %152, %153 ]
  %152 = load ptr, ptr %.0.i.i.i132, align 8
  %.not9.i.i.i133 = icmp eq ptr %152, %134
  br i1 %.not9.i.i.i133, label %.thread174, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, %145
  %157 = getelementptr inbounds i8, ptr %152, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %140, %158
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %161, label %151, !llvm.loop !68

161:                                              ; preds = %153
  %.not177 = icmp eq ptr %152, %134
  br i1 %.not177, label %.thread174, label %163

.thread174:                                       ; preds = %151, %133, %161
  %162 = invoke ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6insertERKS1_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %.thread174._crit_edge unwind label %.loopexit.split-lp.loopexit

.thread174._crit_edge:                            ; preds = %.thread174
  %.pre = load ptr, ptr %7, align 8
  %.pre238 = ptrtoint ptr %.pre to i64
  br label %163

163:                                              ; preds = %.thread174._crit_edge, %161
  %.pre-phi = phi i64 [ %.pre238, %.thread174._crit_edge ], [ %141, %161 ]
  %164 = phi ptr [ %.pre, %.thread174._crit_edge ], [ %140, %161 ]
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 216
  %167 = load ptr, ptr %165, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %.pre-phi, %168
  %170 = sdiv exact i64 %169, 48
  %sext.i = shl i64 %170, 32
  %171 = load ptr, ptr %166, align 8
  %172 = ashr exact i64 %sext.i, 28
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 4
  br label %177

177:                                              ; preds = %163, %330
  %.0109 = phi float [ 0.000000e+00, %163 ], [ %.4113, %330 ]
  %.096 = phi i32 [ 0, %163 ], [ %.399, %330 ]
  %.092 = phi i32 [ 0, %163 ], [ %.395, %330 ]
  %.090 = phi i32 [ 0, %163 ], [ %.3, %330 ]
  %.089 = phi ptr [ %174, %163 ], [ %190, %330 ]
  %.087 = phi i32 [ %176, %163 ], [ %.188, %330 ]
  %.086 = phi i32 [ 0, %163 ], [ %.1, %330 ]
  %178 = phi <2 x float> [ zeroinitializer, %163 ], [ %331, %330 ]
  %179 = load ptr, ptr %.089, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 216
  %181 = load ptr, ptr %179, align 8
  %182 = ptrtoint ptr %.089 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 48
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %186, i64 %185
  %188 = sext i32 %.087 to i64
  %189 = getelementptr inbounds [3 x ptr], ptr %187, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %.089, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 1
  %.not178 = icmp eq i32 %193, 0
  br i1 %.not178, label %.preheader, label %330

.preheader:                                       ; preds = %177
  %194 = getelementptr inbounds i8, ptr %.089, i64 8
  %195 = zext i32 %.087 to i64
  br label %196

196:                                              ; preds = %.preheader, %316
  %indvars.iv224 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next225, %316 ]
  %.191206 = phi i32 [ %.090, %.preheader ], [ %.2, %316 ]
  %.193205 = phi i32 [ %.092, %.preheader ], [ %.294, %316 ]
  %.197204 = phi i32 [ %.096, %.preheader ], [ %.298, %316 ]
  %.1110201 = phi float [ %.0109, %.preheader ], [ %.3112, %316 ]
  %197 = phi <2 x float> [ %178, %.preheader ], [ %317, %316 ]
  %.not123 = icmp eq i64 %indvars.iv224, %195
  br i1 %.not123, label %316, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds [3 x ptr], ptr %194, i64 0, i64 %indvars.iv224
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 40
  %202 = load i32, ptr %201, align 1
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  %205 = load i32, ptr %204, align 8
  %.not.i135 = icmp eq i32 %205, 0
  br i1 %.not.i135, label %.thread175, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds i8, ptr %203, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = ptrtoint ptr %200 to i64
  %210 = lshr i64 %209, 31
  %211 = xor i64 %210, %209
  %212 = trunc i64 %211 to i32
  %213 = xor i32 %208, %212
  %214 = getelementptr inbounds i8, ptr %203, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = urem i32 %213, %205
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  br label %219

219:                                              ; preds = %221, %206
  %.0.i.i.i136 = phi ptr [ %218, %206 ], [ %220, %221 ]
  %220 = load ptr, ptr %.0.i.i.i136, align 8
  %.not9.i.i.i137 = icmp eq ptr %220, %203
  br i1 %.not9.i.i.i137, label %.thread175, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, %213
  %225 = getelementptr inbounds i8, ptr %220, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %200, %226
  %228 = select i1 %224, i1 %227, i1 false
  br i1 %228, label %229, label %219, !llvm.loop !68

229:                                              ; preds = %221
  %.not179 = icmp eq ptr %220, %203
  br i1 %.not179, label %.thread175, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds i8, ptr %203, i64 16
  %232 = load atomic i32, ptr %231 monotonic, align 4
  %233 = icmp ugt i32 %232, 1
  br i1 %233, label %234, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit.i

234:                                              ; preds = %230
  %235 = invoke noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %203, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE11deleteNode2EPN9QHashData4NodeE, i32 noundef 40, i32 noundef 8)
          to label %.noexc141 unwind label %.loopexit180

.noexc141:                                        ; preds = %234
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load atomic i32, ptr %237 monotonic, align 4
  switch i32 %238, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.noexc141
  %239 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %239, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i, %.noexc141
  %240 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i ], [ %236, %.noexc141 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %240, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i.i unwind label %.loopexit180

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.noexc141
  store ptr %235, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %235, i64 32
  %.pre235 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert236 = getelementptr inbounds i8, ptr %235, i64 36
  %.pre237 = load i32, ptr %.phi.trans.insert236, align 4
  %.pre239 = xor i32 %.pre237, %212
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit.i

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit.i: ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i.i, %230
  %.pre-phi240 = phi i32 [ %.pre239, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i.i ], [ %213, %230 ]
  %241 = phi i32 [ %.pre235, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i.i ], [ %205, %230 ]
  %242 = phi ptr [ %235, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i.i ], [ %203, %230 ]
  %.not.i.i11.i = icmp eq i32 %241, 0
  br i1 %.not.i.i11.i, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread.i, label %243

243:                                              ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit.i
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = urem i32 %.pre-phi240, %241
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  br label %249

249:                                              ; preds = %251, %243
  %.0.i.i.i139 = phi ptr [ %248, %243 ], [ %250, %251 ]
  %250 = load ptr, ptr %.0.i.i.i139, align 8
  %.not9.i.i.i140 = icmp eq ptr %250, %242
  br i1 %.not9.i.i.i140, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread.i, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, %.pre-phi240
  %255 = getelementptr inbounds i8, ptr %250, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %200, %256
  %258 = select i1 %254, i1 %257, i1 false
  br i1 %258, label %.loopexit, label %249, !llvm.loop !68

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread.i: ; preds = %249, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit.i
  %.1.i.i15.i = phi ptr [ %3, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit.i ], [ %.0.i.i.i139, %249 ]
  %259 = getelementptr inbounds i8, ptr %242, i64 20
  %260 = load i32, ptr %259, align 4
  %.not.i.not.i = icmp slt i32 %260, %241
  br i1 %.not.i.not.i, label %_ZN9QHashData8willGrowEv.exit.i, label %261

261:                                              ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread.i
  %262 = getelementptr inbounds i8, ptr %242, i64 30
  %263 = load i16, ptr %262, align 2
  %264 = sext i16 %263 to i32
  %265 = add nsw i32 %264, 1
  invoke void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %242, i32 noundef %265)
          to label %.noexc143 unwind label %.loopexit180

.noexc143:                                        ; preds = %261
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 32
  %268 = load i32, ptr %267, align 8
  %.not.i12.i = icmp eq i32 %268, 0
  br i1 %.not.i12.i, label %_ZN9QHashData8willGrowEv.exit.i, label %269

269:                                              ; preds = %.noexc143
  %270 = getelementptr inbounds i8, ptr %266, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = urem i32 %.pre-phi240, %268
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  br label %275

275:                                              ; preds = %277, %269
  %.0.i.i = phi ptr [ %274, %269 ], [ %276, %277 ]
  %276 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %276, %266
  br i1 %.not9.i.i, label %_ZN9QHashData8willGrowEv.exit.i, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, %.pre-phi240
  %281 = getelementptr inbounds i8, ptr %276, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %200, %282
  %284 = select i1 %280, i1 %283, i1 false
  br i1 %284, label %_ZN9QHashData8willGrowEv.exit.i, label %275, !llvm.loop !68

_ZN9QHashData8willGrowEv.exit.i:                  ; preds = %277, %275, %.noexc143, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread.i
  %285 = phi ptr [ %242, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread.i ], [ %266, %.noexc143 ], [ %266, %275 ], [ %266, %277 ]
  %.0.i = phi ptr [ %.1.i.i15.i, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread.i ], [ %3, %.noexc143 ], [ %.0.i.i, %275 ], [ %.0.i.i, %277 ]
  %286 = invoke noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %285, i32 noundef 8)
          to label %.noexc144 unwind label %.loopexit180

.noexc144:                                        ; preds = %_ZN9QHashData8willGrowEv.exit.i
  %287 = load ptr, ptr %.0.i, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  store i32 %.pre-phi240, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %286, i64 16
  store ptr %200, ptr %289, align 8
  store ptr %286, ptr %.0.i, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 20
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %251, %.noexc144
  %.pn.i = phi ptr [ %286, %.noexc144 ], [ %250, %251 ]
  %.08.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %294 = load <2 x float>, ptr %.08.i, align 4
  %.sroa.3.0..08.i.sroa_idx = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..08.i.sroa_idx, align 4
  %.sroa.4.0..08.i.sroa_idx = getelementptr inbounds i8, ptr %.pn.i, i64 36
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..08.i.sroa_idx, align 4
  %295 = fadd <2 x float> %197, %294
  %296 = fadd float %.1110201, %.sroa.3.0.copyload
  br label %308

.thread175:                                       ; preds = %219, %198, %229
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 792
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 8
  br i1 %300, label %301, label %308

301:                                              ; preds = %.thread175
  %302 = getelementptr inbounds i8, ptr %200, i64 8
  %303 = load <2 x float>, ptr %302, align 4
  %304 = fadd <2 x float> %197, %303
  %305 = getelementptr inbounds i8, ptr %200, i64 16
  %306 = load float, ptr %305, align 4
  %307 = fadd float %.1110201, %306
  br label %308

308:                                              ; preds = %.thread175, %301, %.loopexit
  %.sroa.0152.0.in = phi i32 [ %.sroa.4.0.copyload, %.loopexit ], [ %202, %301 ], [ %202, %.thread175 ]
  %.2111 = phi float [ %296, %.loopexit ], [ %307, %301 ], [ %.1110201, %.thread175 ]
  %309 = phi <2 x float> [ %295, %.loopexit ], [ %304, %301 ], [ %197, %.thread175 ]
  %.sroa.4157.0.in = lshr i32 %.sroa.0152.0.in, 16
  %.sroa.3154.0.in = lshr i32 %.sroa.0152.0.in, 8
  %310 = and i32 %.sroa.0152.0.in, 255
  %311 = add nsw i32 %310, %.191206
  %312 = and i32 %.sroa.3154.0.in, 255
  %313 = add nsw i32 %312, %.193205
  %314 = and i32 %.sroa.4157.0.in, 255
  %315 = add nsw i32 %314, %.197204
  br label %316

316:                                              ; preds = %196, %308
  %.3112 = phi float [ %.2111, %308 ], [ %.1110201, %196 ]
  %.298 = phi i32 [ %315, %308 ], [ %.197204, %196 ]
  %.294 = phi i32 [ %313, %308 ], [ %.193205, %196 ]
  %.2 = phi i32 [ %311, %308 ], [ %.191206, %196 ]
  %317 = phi <2 x float> [ %309, %308 ], [ %197, %196 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond227.not, label %318, label %196, !llvm.loop !69

318:                                              ; preds = %316
  %319 = load ptr, ptr %.089, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 216
  %321 = load ptr, ptr %319, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = sub i64 %182, %322
  %324 = sdiv exact i64 %323, 48
  %325 = load ptr, ptr %320, align 8
  %326 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %325, i64 %324, i32 1, i64 %188
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = add nsw i32 %.086, 2
  br label %330

330:                                              ; preds = %318, %177
  %.4113 = phi float [ %.0109, %177 ], [ %.3112, %318 ]
  %.399 = phi i32 [ %.096, %177 ], [ %.298, %318 ]
  %.395 = phi i32 [ %.092, %177 ], [ %.294, %318 ]
  %.3 = phi i32 [ %.090, %177 ], [ %.2, %318 ]
  %.188 = phi i32 [ %.087, %177 ], [ %328, %318 ]
  %.1 = phi i32 [ %.086, %177 ], [ %329, %318 ]
  %331 = phi <2 x float> [ %178, %177 ], [ %317, %318 ]
  %332 = icmp ne ptr %190, %174
  %333 = icmp ne ptr %190, null
  %334 = and i1 %332, %333
  br i1 %334, label %177, label %335, !llvm.loop !70

335:                                              ; preds = %330
  %336 = icmp sgt i32 %.1, 0
  br i1 %336, label %337, label %.loopexit181

337:                                              ; preds = %335
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 472
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %340)
          to label %_ZN8Paintbox8getBrushEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN8Paintbox8getBrushEv.exit:                     ; preds = %337
  switch i32 %341, label %_Z5brush5Brushffff.exit [
    i32 0, label %342
    i32 1, label %354
  ]

342:                                              ; preds = %_ZN8Paintbox8getBrushEv.exit
  %343 = fpext float %.sroa.4172.0.copyload to double
  %344 = fcmp ult float %.sroa.4172.0.copyload, 1.000000e+00
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = fmul double %343, 1.000000e+02
  %347 = fcmp ogt double %346, %36
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = call double @llvm.fmuladd.f64(double %343, double 1.000000e+02, double %37)
  %350 = fdiv double %349, %38
  %351 = fptrunc double %350 to float
  br label %352

352:                                              ; preds = %348, %345, %342
  %.0.i146 = phi float [ %351, %348 ], [ 0.000000e+00, %345 ], [ 1.000000e+00, %342 ]
  %353 = fsub float 1.000000e+00, %.0.i146
  br label %_Z5brush5Brushffff.exit

354:                                              ; preds = %_ZN8Paintbox8getBrushEv.exit
  %355 = fptrunc <2 x double> %51 to <2 x float>
  %356 = fpext <2 x float> %355 to <2 x double>
  %357 = fmul <2 x double> %356, <double 0x4061AD7BBFFF5EF0, double 0x4061AD7BBFFF5EF0>
  %358 = fptrunc <2 x double> %357 to <2 x float>
  %359 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %358)
  %360 = extractelement <2 x float> %359, i64 0
  %361 = fcmp oge float %360, 1.000000e+02
  %362 = extractelement <2 x float> %359, i64 1
  %363 = fcmp oge float %362, 1.000000e+02
  %or.cond.i = or i1 %361, %363
  br i1 %or.cond.i, label %371, label %364

364:                                              ; preds = %354
  %365 = fcmp ogt <2 x float> %359, %46
  %shift = shufflevector <2 x i1> %365, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %366 = or <2 x i1> %365, %shift
  %or.cond19.i = extractelement <2 x i1> %366, i64 0
  br i1 %or.cond19.i, label %367, label %371

367:                                              ; preds = %364
  %368 = fcmp olt float %360, %362
  %.sroa.speculated.i = select i1 %368, float %362, float %360
  %369 = fsub float %.sroa.speculated.i, %34
  %370 = fdiv float %369, %35
  br label %371

371:                                              ; preds = %367, %364, %354
  %.1.i = phi float [ %370, %367 ], [ 1.000000e+00, %354 ], [ 0.000000e+00, %364 ]
  %372 = fsub float 1.000000e+00, %.1.i
  br label %_Z5brush5Brushffff.exit

_Z5brush5Brushffff.exit:                          ; preds = %371, %352, %_ZN8Paintbox8getBrushEv.exit
  %.2.i = phi float [ 0.000000e+00, %_ZN8Paintbox8getBrushEv.exit ], [ %372, %371 ], [ %353, %352 ]
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 792
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %377, label %408

377:                                              ; preds = %_Z5brush5Brushffff.exit
  %378 = sdiv i32 %.3, %.1
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %4, align 1
  %380 = sdiv i32 %.395, %.1
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %41, align 1
  %382 = sdiv i32 %.399, %.1
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %42, align 1
  %384 = fmul float %.2.i, %40
  %385 = fpext float %384 to double
  %386 = fdiv double %385, 1.000000e+02
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 40
  br label %389

389:                                              ; preds = %389, %377
  %indvars.iv.i = phi i64 [ 0, %377 ], [ %indvars.iv.next.i, %389 ]
  %390 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = getelementptr inbounds [4 x i8], ptr %388, i64 0, i64 %indvars.iv.i
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = sub nsw i32 %392, %395
  %397 = sitofp i32 %396 to double
  %398 = uitofp i8 %394 to double
  %399 = call double @llvm.fmuladd.f64(double %397, double %386, double %398)
  %400 = fcmp olt double %399, 2.550000e+02
  %.sroa.speculated.i147 = select i1 %400, double %399, double 2.550000e+02
  %401 = fptosi double %.sroa.speculated.i147 to i8
  %402 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  store i8 %401, ptr %402, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit, label %389, !llvm.loop !71

_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit:   ; preds = %389
  %403 = load i8, ptr %5, align 1
  store i8 %403, ptr %388, align 1
  %404 = load i8, ptr %43, align 1
  %405 = getelementptr inbounds i8, ptr %387, i64 41
  store i8 %404, ptr %405, align 1
  %406 = load i8, ptr %44, align 1
  %407 = getelementptr inbounds i8, ptr %387, i64 42
  store i8 %406, ptr %407, align 1
  br label %.loopexit181

408:                                              ; preds = %_Z5brush5Brushffff.exit
  %409 = uitofp nneg i32 %.1 to float
  %410 = insertelement <2 x float> poison, float %409, i64 0
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> zeroinitializer
  %412 = fdiv <2 x float> %331, %411
  store <2 x float> %412, ptr %6, align 8
  %413 = fdiv float %.4113, %409
  store float %413, ptr %39, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %415, i64 12, i1 false)
  %416 = fmul float %.2.i, %40
  %417 = fpext float %416 to double
  %418 = fdiv double %417, 1.000000e+02
  %419 = fsub double 1.000000e+00, %418
  br label %420

420:                                              ; preds = %420, %408
  %indvars.iv.i148 = phi i64 [ 0, %408 ], [ %indvars.iv.next.i149, %420 ]
  %421 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i148
  %422 = load float, ptr %421, align 4
  %423 = fpext float %422 to double
  %424 = getelementptr inbounds float, ptr %9, i64 %indvars.iv.i148
  %425 = load float, ptr %424, align 4
  %426 = fpext float %425 to double
  %427 = fmul double %419, %426
  %428 = call double @llvm.fmuladd.f64(double %423, double %418, double %427)
  %429 = fptrunc double %428 to float
  store float %429, ptr %421, align 4
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 3
  br i1 %exitcond.not.i150, label %_Z14mergePositionsdPKfS0_Pf.exit, label %420, !llvm.loop !72

_Z14mergePositionsdPKfS0_Pf.exit:                 ; preds = %420, %_Z14mergePositionsdPKfS0_Pf.exit
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %_Z14mergePositionsdPKfS0_Pf.exit ], [ 0, %420 ]
  %430 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv231
  %431 = load float, ptr %430, align 4
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = getelementptr inbounds [3 x float], ptr %433, i64 0, i64 %indvars.iv231
  store float %431, ptr %434, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next232, 3
  br i1 %exitcond234.not, label %.loopexit181, label %_Z14mergePositionsdPKfS0_Pf.exit, !llvm.loop !73

.loopexit181:                                     ; preds = %_Z14mergePositionsdPKfS0_Pf.exit, %_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit, %335
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 792
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, 8
  br i1 %438, label %439, label %441

439:                                              ; preds = %.loopexit181
  %440 = load ptr, ptr %7, align 8
  invoke void @_Z12updateNormalP8CVertexO(ptr noundef %440)
          to label %441 unwind label %.loopexit.split-lp.loopexit

441:                                              ; preds = %.loopexit181, %439
  %442 = add i32 %.0114210, 1
  %443 = zext i32 %442 to i64
  %444 = load ptr, ptr %23, align 8
  %445 = load ptr, ptr %1, align 8
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 40
  %450 = icmp ugt i64 %449, %443
  br i1 %450, label %47, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %441, %_ZN8Paintbox23getPressureDisplacementEv.exit
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 16
  %453 = load atomic i32, ptr %452 monotonic, align 4
  switch i32 %453, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %454 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i151 = icmp eq i32 %454, 1
  br i1 %.not.i151, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %455 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %451, %._crit_edge ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %455, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEED2Ev.exit unwind label %456

456:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #26
  unreachable

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEED2Ev.exit: ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit180, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %129, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %130, %129 ], [ %lpad.loopexit, %.loopexit180 ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.335", align 16
  %.sroa.0.i = alloca <4 x float>, align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.std::vector.200", align 8
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull %8)
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load <2 x float>, ptr %11, align 8
  %13 = load <2 x float>, ptr %8, align 16
  %14 = fsub <2 x float> %12, %13
  %15 = fptosi <2 x float> %14 to <2 x i32>
  %16 = extractelement <2 x i32> %15, i64 0
  %17 = extractelement <2 x i32> %15, i64 1
  %18 = mul nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = shl nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #28
  %24 = extractelement <2 x float> %13, i64 0
  %25 = fptosi float %24 to i32
  %26 = extractelement <2 x float> %13, i64 1
  %27 = fptosi float %26 to i32
  %28 = extractelement <2 x float> %12, i64 0
  %29 = fptosi float %28 to i32
  %30 = extractelement <2 x float> %12, i64 1
  %31 = fptosi float %30 to i32
  call void @glReadPixels(i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef 6402, i32 noundef 5126, ptr noundef nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %32 = invoke noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %4, i32 noundef %5)
          to label %.preheader unwind label %160

.preheader:                                       ; preds = %6
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  %38 = getelementptr inbounds i8, ptr %9, i64 48
  %39 = sitofp <2 x i32> %15 to <2 x float>
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = shufflevector <2 x float> %39, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %43 = shufflevector <4 x float> %42, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %.sroa.0.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 12
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit
  %45 = phi ptr [ %35, %.lr.ph ], [ %165, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %.056 = phi i64 [ 0, %.lr.ph ], [ %163, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.056
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load float, ptr %50, align 4
  %55 = load float, ptr %53, align 4
  %56 = fadd float %54, %55
  %57 = getelementptr inbounds i8, ptr %49, i64 12
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %52, i64 12
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds i8, ptr %49, i64 16
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %52, i64 16
  %65 = load float, ptr %64, align 4
  %66 = fadd float %63, %65
  %67 = getelementptr inbounds i8, ptr %47, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fadd float %56, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 12
  %73 = load float, ptr %72, align 4
  %74 = fadd float %61, %73
  %75 = getelementptr inbounds i8, ptr %68, i64 16
  %76 = load float, ptr %75, align 4
  %77 = fadd float %66, %76
  %78 = fdiv float %71, 3.000000e+00
  %79 = fdiv float %74, 3.000000e+00
  %80 = fdiv float %77, 3.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  %81 = insertelement <4 x float> poison, float %78, i64 0
  %82 = load <4 x float>, ptr %9, align 16
  %83 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul <4 x float> %83, %82
  %85 = load <4 x float>, ptr %36, align 16
  %86 = insertelement <4 x float> poison, float %79, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul <4 x float> %87, %85
  %89 = fadd <4 x float> %84, %88
  %90 = load <4 x float>, ptr %37, align 16
  %91 = insertelement <4 x float> poison, float %80, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul <4 x float> %92, %90
  %94 = fadd <4 x float> %89, %93
  %95 = load <4 x float>, ptr %38, align 16
  %96 = fadd <4 x float> %95, %94
  %97 = extractelement <4 x float> %96, i64 3
  store ptr %7, ptr %.sroa.0.i, align 16, !alias.scope !75
  store float %97, ptr %.sroa.0.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !75
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load <4 x float>, ptr %.sroa.0.i, align 16
  %98 = shufflevector <4 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %99 = fdiv <4 x float> %96, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  %100 = load <2 x float>, ptr %8, align 16
  %101 = load <2 x float>, ptr %11, align 8
  %102 = fmul <2 x float> %101, <float 5.000000e-01, float 5.000000e-01>
  %103 = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %104 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %103, <2 x float> %100)
  %105 = fadd <2 x float> %102, %104
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %107 = fcmp olt <4 x float> %106, %43
  %108 = fcmp oge <4 x float> %106, %43
  %109 = shufflevector <4 x i1> %107, <4 x i1> %108, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %110 = freeze <4 x i1> %109
  %111 = bitcast <4 x i1> %110 to i4
  %112 = icmp eq i4 %111, -1
  br i1 %112, label %113, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

113:                                              ; preds = %44
  %.sroa.016.8.vec.extract.i = extractelement <4 x float> %99, i64 2
  %114 = extractelement <2 x float> %105, i64 0
  %115 = fptosi float %114 to i32
  %116 = extractelement <2 x float> %105, i64 1
  %117 = fptosi float %116 to i32
  %118 = mul nsw i32 %16, %117
  %119 = add nsw i32 %118, %115
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %23, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fadd float %122, 0x3F50624DE0000000
  %124 = fpext float %123 to double
  %125 = fadd float %.sroa.016.8.vec.extract.i, 1.000000e+00
  %126 = fpext float %125 to double
  %127 = fmul double %126, 5.000000e-01
  %128 = fcmp ugt double %127, %124
  br i1 %128, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit, label %129

129:                                              ; preds = %113
  %130 = load ptr, ptr %40, align 8
  %131 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %130, %131
  br i1 %.not.i, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %46, align 8
  store ptr %133, ptr %130, align 8
  %134 = load ptr, ptr %40, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %40, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = ptrtoint ptr %130 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775800
  br i1 %141, label %142, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %142
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i, label %148

148:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %149 = shl nuw nsw i64 %147, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #28
          to label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %148, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %151 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %150, %148 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 %143
  %153 = load ptr, ptr %46, align 8
  store ptr %153, ptr %152, align 8
  %154 = icmp sgt i64 %140, 0
  br i1 %154, label %155, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

155:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %155, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i
  %156 = getelementptr inbounds i8, ptr %151, i64 %140
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %.not.i17.i.i = icmp eq ptr %137, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %158

158:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %158, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %151, ptr %3, align 8
  store ptr %157, ptr %40, align 8
  %159 = getelementptr inbounds ptr, ptr %151, i64 %147
  store ptr %159, ptr %41, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

.thread:                                          ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

160:                                              ; preds = %142, %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %161

161:                                              ; preds = %.thread, %160
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %160 ]
  %162 = phi ptr [ %45, %.thread ], [ %.pre, %160 ]
  call void @_ZdlPv(ptr noundef nonnull %162) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %160, %161
  %lpad.phi60 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %160 ], [ %lpad.phi59, %161 ]
  resume { ptr, i32 } %lpad.phi60

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %132, %44, %113
  %163 = add nuw i64 %.056, 1
  %164 = load ptr, ptr %33, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp ult i64 %163, %169
  br i1 %170, label %44, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @_ZdaPv(ptr noundef nonnull %23) #24
  %171 = getelementptr inbounds i8, ptr %3, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35, label %175

175:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %174) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35:         ; preds = %._crit_edge, %175
  %176 = ptrtoint ptr %172 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  ret i32 %180
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15EditPaintPlugin4fillER9MeshModelP6CFaceO(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Color4", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QHash.393, align 8
  %7 = alloca %class.QHash.28, align 8
  %8 = alloca %class.QColor, align 4
  %9 = alloca %"class.vcg::Color4", align 1
  %10 = alloca %class.QString, align 8
  store ptr %2, ptr %5, align 8
  store ptr @_ZN9QHashData11shared_nullE, ptr %6, align 8
  store ptr @_ZN9QHashData11shared_nullE, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %16 unwind label %.loopexit.split-lp170

16:                                               ; preds = %3
  store ptr %2, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = invoke ptr @_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %.loopexit.split-lp170

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 328
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 344
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN8Paintbox10getOpacityEv.exit unwind label %.loopexit.split-lp170

_ZN8Paintbox10getOpacityEv.exit:                  ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 488
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  %28 = load ptr, ptr %20, align 8
  %spec.select = select i1 %27, i64 256, i64 248
  %29 = getelementptr inbounds i8, ptr %28, i64 %spec.select
  %30 = load ptr, ptr %29, align 8, !noalias !79
  %31 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.noexc45.invoke unwind label %.loopexit.split-lp170

.noexc45.invoke:                                  ; preds = %_ZN8Paintbox10getOpacityEv.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef 0, i32 noundef 10)
          to label %_ZN8Paintbox18getForegroundColorEv.exit unwind label %.loopexit.split-lp170

_ZN8Paintbox18getForegroundColorEv.exit:          ; preds = %.noexc45.invoke
  %.pn280 = load ptr, ptr %32, align 8, !noalias !79
  %storemerge.in = getelementptr inbounds i8, ptr %.pn280, i64 8
  %storemerge = load i32, ptr %storemerge.in, align 4, !noalias !79
  store i32 %storemerge, ptr %8, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 4
  %34 = getelementptr inbounds i8, ptr %.pn280, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %33, ptr noundef nonnull align 4 dereferenceable(10) %34, i64 10, i1 false)
  %35 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %8) #25
  %36 = trunc i32 %35 to i8
  %37 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %8) #25
  %38 = trunc i32 %37 to i8
  %39 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %8) #25
  %40 = trunc i32 %39 to i8
  %41 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %8) #25
  %42 = trunc i32 %41 to i8
  store i8 %36, ptr %9, align 1
  %43 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %38, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %40, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %42, ptr %45, align 1
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 808
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8Paintbox12getUndoStackEv.exit unwind label %.loopexit.split-lp170

_ZN8Paintbox12getUndoStackEv.exit:                ; preds = %_ZN8Paintbox18getForegroundColorEv.exit
  %50 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 10)
          to label %51 unwind label %.loopexit.split-lp170

51:                                               ; preds = %_ZN8Paintbox12getUndoStackEv.exit
  store ptr %50, ptr %10, align 8
  invoke void @_ZN10QUndoStack10beginMacroERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %52 unwind label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit.thread

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = load atomic i32, ptr %53 monotonic, align 4
  switch i32 %54, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %52
  %55 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %55, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %52
  %56 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %53, %52 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %56, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %57 = sitofp i32 %24 to double
  br label %58

58:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105
  %59 = phi i64 [ 0, %_ZN7QStringD2Ev.exit ], [ %423, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105 ]
  %.038219 = phi i32 [ 0, %_ZN7QStringD2Ev.exit ], [ %422, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105 ]
  %.sroa.19.1218 = phi ptr [ %17, %_ZN7QStringD2Ev.exit ], [ %.sroa.19.5, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105 ]
  %.sroa.9.1217 = phi ptr [ %17, %_ZN7QStringD2Ev.exit ], [ %.sroa.9.5, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105 ]
  %.sroa.0131.1216 = phi ptr [ %15, %_ZN7QStringD2Ev.exit ], [ %.sroa.0131.7, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105 ]
  %60 = getelementptr inbounds ptr, ptr %.sroa.0131.1216, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %14, %65
  br i1 %66, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105, label %.preheader168

.preheader168:                                    ; preds = %58
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %.pre = load ptr, ptr %7, align 8
  br label %68

68:                                               ; preds = %.preheader168, %211
  %69 = phi ptr [ %.pre, %.preheader168 ], [ %212, %211 ]
  %indvars.iv = phi i64 [ 0, %.preheader168 ], [ %indvars.iv.next, %211 ]
  %70 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 %indvars.iv
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load i32, ptr %71, align 8
  %.not.i53 = icmp eq i32 %72, 0
  br i1 %.not.i53, label %.thread, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %70, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = lshr i64 %77, 31
  %79 = xor i64 %78, %77
  %80 = trunc i64 %79 to i32
  %81 = xor i32 %75, %80
  %82 = getelementptr inbounds i8, ptr %69, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = urem i32 %81, %72
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %89, %73
  %.0.i.i.i = phi ptr [ %86, %73 ], [ %88, %89 ]
  %88 = load ptr, ptr %.0.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %88, %69
  br i1 %.not9.i.i.i, label %.thread, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %81
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %76, %94
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %87, !llvm.loop !67

97:                                               ; preds = %89
  %.not162 = icmp eq ptr %88, %69
  br i1 %.not162, label %.thread, label %211

.thread:                                          ; preds = %87, %68, %97
  %98 = getelementptr inbounds i8, ptr %69, i64 16
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i

101:                                              ; preds = %.thread
  %102 = invoke noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %69, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
          to label %.noexc57 unwind label %.loopexit169

.noexc57:                                         ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.noexc57
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i.i56 = icmp eq i32 %106, 1
  br i1 %.not.i.i.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i, label %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i, %.noexc57
  %107 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i ], [ %103, %.noexc57 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %107, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i unwind label %.loopexit169

_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.noexc57
  store ptr %102, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %102, i64 32
  %.pre248 = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i

_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i:         ; preds = %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i, %.thread
  %108 = phi i32 [ %72, %.thread ], [ %.pre248, %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i ]
  %109 = phi ptr [ %69, %.thread ], [ %102, %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i ]
  %110 = getelementptr inbounds i8, ptr %109, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %70, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = lshr i64 %113, 31
  %115 = xor i64 %114, %113
  %116 = trunc i64 %115 to i32
  %117 = xor i32 %111, %116
  %.not.i.i12.i = icmp eq i32 %108, 0
  br i1 %.not.i.i12.i, label %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i, label %118

118:                                              ; preds = %_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i
  %119 = getelementptr inbounds i8, ptr %109, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = urem i32 %117, %108
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  br label %124

124:                                              ; preds = %126, %118
  %.0.i.i.i54 = phi ptr [ %123, %118 ], [ %125, %126 ]
  %125 = load ptr, ptr %.0.i.i.i54, align 8
  %.not9.i.i.i55 = icmp eq ptr %125, %109
  br i1 %.not9.i.i.i55, label %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, %117
  %130 = getelementptr inbounds i8, ptr %125, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %112, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.i, label %124, !llvm.loop !67

_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i: ; preds = %124, %_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i
  %.1.i.i16.i = phi ptr [ %7, %_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i ], [ %.0.i.i.i54, %124 ]
  %134 = getelementptr inbounds i8, ptr %109, i64 20
  %135 = load i32, ptr %134, align 4
  %.not.i.not.i = icmp slt i32 %135, %108
  br i1 %.not.i.not.i, label %_ZN9QHashData8willGrowEv.exit.i, label %136

136:                                              ; preds = %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i
  %137 = getelementptr inbounds i8, ptr %109, i64 30
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %139, 1
  invoke void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %109, i32 noundef %140)
          to label %.noexc59 unwind label %.loopexit169

.noexc59:                                         ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8
  %.not.i13.i = icmp eq i32 %143, 0
  br i1 %.not.i13.i, label %_ZN9QHashData8willGrowEv.exit.i, label %144

144:                                              ; preds = %.noexc59
  %145 = getelementptr inbounds i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = urem i32 %117, %143
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %70, align 8
  br label %151

151:                                              ; preds = %153, %144
  %.0.i.i = phi ptr [ %149, %144 ], [ %152, %153 ]
  %152 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %152, %141
  br i1 %.not9.i.i, label %_ZN9QHashData8willGrowEv.exit.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, %117
  %157 = getelementptr inbounds i8, ptr %152, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %150, %158
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %_ZN9QHashData8willGrowEv.exit.i, label %151, !llvm.loop !67

_ZN9QHashData8willGrowEv.exit.i:                  ; preds = %153, %151, %.noexc59, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i
  %161 = phi ptr [ %109, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i ], [ %141, %.noexc59 ], [ %141, %151 ], [ %141, %153 ]
  %.0.i = phi ptr [ %.1.i.i16.i, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i ], [ %7, %.noexc59 ], [ %.0.i.i, %151 ], [ %.0.i.i, %153 ]
  %162 = invoke noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %161, i32 noundef 8)
          to label %.noexc60 unwind label %.loopexit169

.noexc60:                                         ; preds = %_ZN9QHashData8willGrowEv.exit.i
  %163 = load ptr, ptr %.0.i, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  store i32 %117, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 16
  %166 = load ptr, ptr %70, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %162, i64 24
  store ptr %166, ptr %167, align 8
  store ptr %162, ptr %.0.i, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_.exit

_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.i: ; preds = %126
  %172 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr %112, ptr %172, align 8
  br label %_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_.exit

_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_.exit:    ; preds = %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.i, %.noexc60
  %173 = phi ptr [ %109, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.i ], [ %168, %.noexc60 ]
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 808
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN8Paintbox12getUndoStackEv.exit62 unwind label %.loopexit169

_ZN8Paintbox12getUndoStackEv.exit62:              ; preds = %_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_.exit
  %178 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %179 unwind label %.loopexit169

179:                                              ; preds = %_ZN8Paintbox12getUndoStackEv.exit62
  %180 = load ptr, ptr %70, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %.sroa.09.0.copyload = load i32, ptr %181, align 1
  invoke void @_ZN12QUndoCommandC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef null)
          to label %182 unwind label %209

182:                                              ; preds = %179
  store ptr getelementptr inbounds (i8, ptr @_ZTV15SingleColorUndo, i64 16), ptr %178, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 24
  %184 = getelementptr inbounds i8, ptr %178, i64 16
  store ptr %180, ptr %184, align 8
  store i32 %.sroa.09.0.copyload, ptr %183, align 8
  invoke void @_ZN10QUndoStack4pushEP12QUndoCommand(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull %178)
          to label %185 unwind label %.loopexit169

185:                                              ; preds = %182
  %186 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %187 = getelementptr inbounds i8, ptr %186, i64 40
  %188 = load i32, ptr %187, align 1
  store i32 %188, ptr %4, align 4
  %189 = load i8, ptr %45, align 1
  %190 = uitofp i8 %189 to double
  %191 = fdiv double %190, 2.550000e+02
  %192 = fmul double %191, %57
  %193 = fptosi double %192 to i32
  br label %194

194:                                              ; preds = %194, %185
  %indvars.iv.i = phi i64 [ 0, %185 ], [ %indvars.iv.next.i, %194 ]
  %195 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = mul nsw i32 %201, %193
  %203 = mul nuw nsw i32 %200, 100
  %204 = add nsw i32 %202, %203
  %205 = sdiv i32 %204, 100
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %205, i32 255)
  %206 = trunc i32 %.sroa.speculated.i to i8
  store i8 %206, ptr %198, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit, label %194, !llvm.loop !61

_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit: ; preds = %194
  %207 = load i32, ptr %4, align 4
  store i32 %207, ptr %187, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %211

.loopexit169:                                     ; preds = %_ZN8Paintbox12getUndoStackEv.exit62, %182, %101, %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i, %136, %_ZN9QHashData8willGrowEv.exit.i, %_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_.exit
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

.loopexit.split-lp170:                            ; preds = %_ZN8Paintbox10getOpacityEv.exit, %.noexc45.invoke, %16, %_ZN8Paintbox12getUndoStackEv.exit107, %3, %19, %_ZN8Paintbox18getForegroundColorEv.exit, %_ZN8Paintbox12getUndoStackEv.exit, %429
  %.sroa.0131.2.ph = phi ptr [ null, %3 ], [ %15, %16 ], [ %15, %19 ], [ %15, %_ZN8Paintbox18getForegroundColorEv.exit ], [ %15, %_ZN8Paintbox12getUndoStackEv.exit ], [ %.sroa.0131.7, %429 ], [ %.sroa.0131.7, %_ZN8Paintbox12getUndoStackEv.exit107 ], [ %15, %.noexc45.invoke ], [ %15, %_ZN8Paintbox10getOpacityEv.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit.thread:    ; preds = %51
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %452

209:                                              ; preds = %179
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %178) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

211:                                              ; preds = %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit, %97
  %212 = phi ptr [ %173, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit ], [ %69, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader167, label %68, !llvm.loop !80

.preheader:                                       ; preds = %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit
  %213 = ptrtoint ptr %.sroa.10.4 to i64
  %214 = ptrtoint ptr %.sroa.0.4 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %.not220 = icmp eq ptr %.sroa.10.4, %.sroa.0.4
  br i1 %.not220, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre249 = load ptr, ptr %6, align 8
  br label %.lr.ph

.preheader167:                                    ; preds = %211, %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit ], [ 0, %211 ]
  %.sroa.15.1208 = phi ptr [ %.sroa.15.4, %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit ], [ null, %211 ]
  %.sroa.10.1207 = phi ptr [ %.sroa.10.4, %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit ], [ null, %211 ]
  %.sroa.0.1206 = phi ptr [ %.sroa.0.4, %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit ], [ null, %211 ]
  %217 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 %indvars.iv244
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 216
  %221 = load ptr, ptr %219, align 8
  %222 = ptrtoint ptr %218 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 48
  %sext.i.i = shl i64 %225, 32
  %226 = load ptr, ptr %220, align 8
  %227 = ashr exact i64 %sext.i.i, 28
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %228, align 8
  br label %232

232:                                              ; preds = %281, %.preheader167
  %.sroa.0.2 = phi ptr [ %.sroa.0.1206, %.preheader167 ], [ %.sroa.0.4, %281 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1207, %.preheader167 ], [ %.sroa.10.4, %281 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1208, %.preheader167 ], [ %.sroa.15.4, %281 ]
  %.015.i = phi ptr [ %231, %.preheader167 ], [ %244, %281 ]
  %.0.i64 = phi i32 [ %230, %.preheader167 ], [ %.1.i, %281 ]
  %233 = load ptr, ptr %.015.i, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 216
  %235 = load ptr, ptr %233, align 8
  %236 = ptrtoint ptr %.015.i to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 48
  %240 = load ptr, ptr %234, align 8
  %241 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %240, i64 %239
  %242 = sext i32 %.0.i64 to i64
  %243 = getelementptr inbounds [3 x ptr], ptr %241, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %.015.i, i64 32
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 1
  %.not.i65 = icmp eq i32 %247, 0
  br i1 %.not.i65, label %248, label %281

248:                                              ; preds = %232
  %.not.i.i66 = icmp eq ptr %.sroa.10.2, %.sroa.15.2
  br i1 %.not.i.i66, label %250, label %249

249:                                              ; preds = %248
  store ptr %.015.i, ptr %.sroa.10.2, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i

250:                                              ; preds = %248
  %251 = ptrtoint ptr %.sroa.10.2 to i64
  %252 = ptrtoint ptr %.sroa.0.2 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775800
  br i1 %254, label %255, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

255:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %255
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %250
  %256 = ashr exact i64 %253, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i.i, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 1152921504606846975)
  %260 = select i1 %258, i64 1152921504606846975, i64 %259
  %.not.i.i.i.i = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i, label %261

261:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %262 = shl nuw nsw i64 %260, 3
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #28
          to label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %261, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %264 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %263, %261 ]
  %265 = getelementptr inbounds ptr, ptr %264, i64 %256
  store ptr %.015.i, ptr %265, align 8
  %266 = icmp sgt i64 %253, 0
  br i1 %266, label %267, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

267:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr align 8 %.sroa.0.2, i64 %253, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %267, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  %268 = getelementptr inbounds i8, ptr %264, i64 %253
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %269

269:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %269, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %270 = getelementptr inbounds ptr, ptr %264, i64 %260
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %249
  %.sroa.0.3 = phi ptr [ %264, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.2, %249 ]
  %.pn161 = phi ptr [ %268, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.10.2, %249 ]
  %.sroa.15.3 = phi ptr [ %270, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.15.2, %249 ]
  %.sroa.10.3 = getelementptr inbounds i8, ptr %.pn161, i64 8
  %271 = load ptr, ptr %.015.i, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 216
  %273 = load ptr, ptr %271, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = sub i64 %236, %274
  %276 = sdiv exact i64 %275, 48
  %277 = load ptr, ptr %272, align 8
  %278 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %277, i64 %276, i32 1, i64 %242
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  br label %281

281:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i, %232
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.0.2, %232 ]
  %.sroa.10.4 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.10.2, %232 ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.15.2, %232 ]
  %.1.i = phi i32 [ %280, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit.i ], [ %.0.i64, %232 ]
  %282 = icmp ne ptr %244, %231
  %283 = icmp ne ptr %244, null
  %284 = and i1 %282, %283
  br i1 %284, label %232, label %_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit, !llvm.loop !50

_Z21getSurroundingFacesVFP6CFaceOiPSt6vectorIS0_SaIS0_EE.exit: ; preds = %281
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 3
  br i1 %exitcond247.not, label %.preheader, label %.preheader167, !llvm.loop !81

.thread143:                                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i95, %344
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit:                                        ; preds = %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN9QHashData8willGrowEv.exit.i93, %380, %329
  %.sroa.0131.3.ph.ph.ph = phi ptr [ %.sroa.0131.4210, %329 ], [ %.sroa.0131.5, %380 ], [ %.sroa.0131.5, %_ZN9QHashData8willGrowEv.exit.i93 ]
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %323, %255
  %.sroa.0131.3.ph.ph.ph163 = phi ptr [ %.sroa.0131.4210, %323 ], [ %.sroa.0131.1216, %255 ]
  %.sroa.0.5.ph.ph.ph = phi ptr [ %.sroa.0.4, %323 ], [ %.sroa.0.2, %255 ]
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0131.3.ph = phi ptr [ %.sroa.0131.1216, %.loopexit ], [ %.sroa.0131.3.ph.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0131.3.ph.ph.ph163, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0.5.ph = phi ptr [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0.5.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i69 = icmp eq ptr %.sroa.0.5.ph, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %285

285:                                              ; preds = %.thread143, %.loopexit.split-lp
  %lpad.phi151 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread143 ], [ %lpad.phi, %.loopexit.split-lp ]
  %.sroa.0.5150 = phi ptr [ %.sroa.0.4, %.thread143 ], [ %.sroa.0.5.ph, %.loopexit.split-lp ]
  %.sroa.0131.3148 = phi ptr [ %.sroa.0131.5, %.thread143 ], [ %.sroa.0131.3.ph, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5150) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit
  %286 = phi ptr [ %417, %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit ], [ %.pre249, %.lr.ph.preheader ]
  %287 = phi i64 [ %419, %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit ], [ 0, %.lr.ph.preheader ]
  %.035213 = phi i32 [ %418, %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.19.2212 = phi ptr [ %.sroa.19.4, %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit ], [ %.sroa.19.1218, %.lr.ph.preheader ]
  %.sroa.9.2211 = phi ptr [ %.sroa.9.4, %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit ], [ %.sroa.9.1217, %.lr.ph.preheader ]
  %.sroa.0131.4210 = phi ptr [ %.sroa.0131.6, %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit ], [ %.sroa.0131.1216, %.lr.ph.preheader ]
  %288 = getelementptr inbounds ptr, ptr %.sroa.0.4, i64 %287
  %289 = getelementptr inbounds i8, ptr %286, i64 32
  %290 = load i32, ptr %289, align 8
  %.not.i70 = icmp eq i32 %290, 0
  br i1 %.not.i70, label %.thread153, label %291

291:                                              ; preds = %.lr.ph
  %292 = getelementptr inbounds i8, ptr %286, i64 36
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %288, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = lshr i64 %295, 31
  %297 = xor i64 %296, %295
  %298 = trunc i64 %297 to i32
  %299 = xor i32 %293, %298
  %300 = getelementptr inbounds i8, ptr %286, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = urem i32 %299, %290
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  br label %305

305:                                              ; preds = %307, %291
  %.0.i.i.i71 = phi ptr [ %304, %291 ], [ %306, %307 ]
  %306 = load ptr, ptr %.0.i.i.i71, align 8
  %.not9.i.i.i72 = icmp eq ptr %306, %286
  br i1 %.not9.i.i.i72, label %.thread153, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, %299
  %311 = getelementptr inbounds i8, ptr %306, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %294, %312
  %314 = select i1 %310, i1 %313, i1 false
  br i1 %314, label %315, label %305, !llvm.loop !82

315:                                              ; preds = %307
  %.not = icmp eq ptr %306, %286
  br i1 %.not, label %.thread153, label %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit

.thread153:                                       ; preds = %305, %.lr.ph, %315
  %.not.i73 = icmp eq ptr %.sroa.9.2211, %.sroa.19.2212
  br i1 %.not.i73, label %318, label %316

316:                                              ; preds = %.thread153
  %317 = load ptr, ptr %288, align 8
  store ptr %317, ptr %.sroa.9.2211, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit83

318:                                              ; preds = %.thread153
  %319 = ptrtoint ptr %.sroa.19.2212 to i64
  %320 = ptrtoint ptr %.sroa.0131.4210 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 9223372036854775800
  br i1 %322, label %323, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i74

323:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %323
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i74: ; preds = %318
  %324 = ashr exact i64 %321, 3
  %.sroa.speculated.i.i.i75 = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i.i75, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 1152921504606846975)
  %328 = select i1 %326, i64 1152921504606846975, i64 %327
  %.not.i.i.i76 = icmp eq i64 %328, 0
  br i1 %.not.i.i.i76, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i77, label %329

329:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i74
  %330 = shl nuw nsw i64 %328, 3
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #28
          to label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i77 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i77: ; preds = %329, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i74
  %332 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i74 ], [ %331, %329 ]
  %333 = getelementptr inbounds ptr, ptr %332, i64 %324
  %334 = load ptr, ptr %288, align 8
  store ptr %334, ptr %333, align 8
  %335 = icmp sgt i64 %321, 0
  br i1 %335, label %336, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i78

336:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %332, ptr align 8 %.sroa.0131.4210, i64 %321, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i78

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i78: ; preds = %336, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i77
  %337 = getelementptr inbounds i8, ptr %332, i64 %321
  %.not.i17.i.i79 = icmp eq ptr %.sroa.0131.4210, null
  br i1 %.not.i17.i.i79, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80, label %338

338:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i78
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.4210) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80: ; preds = %338, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i78
  %339 = getelementptr inbounds ptr, ptr %332, i64 %328
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit83

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit83: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80, %316
  %.sroa.0131.5 = phi ptr [ %332, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80 ], [ %.sroa.0131.4210, %316 ]
  %.pn160 = phi ptr [ %337, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80 ], [ %.sroa.9.2211, %316 ]
  %.sroa.19.3 = phi ptr [ %339, %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i80 ], [ %.sroa.19.2212, %316 ]
  %.sroa.9.3 = getelementptr inbounds i8, ptr %.pn160, i64 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load atomic i32, ptr %341 monotonic, align 4
  %343 = icmp ugt i32 %342, 1
  br i1 %343, label %344, label %_ZN5QHashIP6CFaceOS1_E6detachEv.exit.i

344:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit83
  %345 = invoke noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %340, ptr noundef nonnull @_ZN5QHashIP6CFaceOS1_E13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP6CFaceOS1_E11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
          to label %.noexc100 unwind label %.thread143

.noexc100:                                        ; preds = %344
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = load atomic i32, ptr %347 monotonic, align 4
  switch i32 %348, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i95
    i32 -1, label %_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i96:      ; preds = %.noexc100
  %349 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i.i97 = icmp eq i32 %349, 1
  br i1 %.not.i.i.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i98, label %_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i96
  %.pre.i.i.i99 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i98, %.noexc100
  %350 = phi ptr [ %.pre.i.i.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i98 ], [ %346, %.noexc100 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %350, ptr noundef nonnull @_ZN5QHashIP6CFaceOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i.i unwind label %.thread143

_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i95, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i96, %.noexc100
  store ptr %345, ptr %6, align 8
  br label %_ZN5QHashIP6CFaceOS1_E6detachEv.exit.i

_ZN5QHashIP6CFaceOS1_E6detachEv.exit.i:           ; preds = %_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i.i, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit83
  %351 = phi ptr [ %340, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit83 ], [ %345, %_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i.i ]
  %352 = getelementptr inbounds i8, ptr %351, i64 32
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %351, i64 36
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %288, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = lshr i64 %357, 31
  %359 = xor i64 %358, %357
  %360 = trunc i64 %359 to i32
  %361 = xor i32 %355, %360
  %.not.i.i12.i84 = icmp eq i32 %353, 0
  br i1 %.not.i.i12.i84, label %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread.i, label %362

362:                                              ; preds = %_ZN5QHashIP6CFaceOS1_E6detachEv.exit.i
  %363 = getelementptr inbounds i8, ptr %351, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = urem i32 %361, %353
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  br label %368

368:                                              ; preds = %370, %362
  %.0.i.i.i85 = phi ptr [ %367, %362 ], [ %369, %370 ]
  %369 = load ptr, ptr %.0.i.i.i85, align 8
  %.not9.i.i.i86 = icmp eq ptr %369, %351
  br i1 %.not9.i.i.i86, label %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread.i, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, %361
  %374 = getelementptr inbounds i8, ptr %369, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %356, %375
  %377 = select i1 %373, i1 %376, i1 false
  br i1 %377, label %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.i, label %368, !llvm.loop !82

_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread.i: ; preds = %368, %_ZN5QHashIP6CFaceOS1_E6detachEv.exit.i
  %.1.i.i16.i88 = phi ptr [ %6, %_ZN5QHashIP6CFaceOS1_E6detachEv.exit.i ], [ %.0.i.i.i85, %368 ]
  %378 = getelementptr inbounds i8, ptr %351, i64 20
  %379 = load i32, ptr %378, align 4
  %.not.i.not.i89 = icmp slt i32 %379, %353
  br i1 %.not.i.not.i89, label %_ZN9QHashData8willGrowEv.exit.i93, label %380

380:                                              ; preds = %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread.i
  %381 = getelementptr inbounds i8, ptr %351, i64 30
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i32
  %384 = add nsw i32 %383, 1
  invoke void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %351, i32 noundef %384)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %380
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 32
  %387 = load i32, ptr %386, align 8
  %.not.i13.i90 = icmp eq i32 %387, 0
  br i1 %.not.i13.i90, label %_ZN9QHashData8willGrowEv.exit.i93, label %388

388:                                              ; preds = %.noexc102
  %389 = getelementptr inbounds i8, ptr %385, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = urem i32 %361, %387
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %288, align 8
  br label %395

395:                                              ; preds = %397, %388
  %.0.i.i91 = phi ptr [ %393, %388 ], [ %396, %397 ]
  %396 = load ptr, ptr %.0.i.i91, align 8
  %.not9.i.i92 = icmp eq ptr %396, %385
  br i1 %.not9.i.i92, label %_ZN9QHashData8willGrowEv.exit.i93, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %396, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, %361
  %401 = getelementptr inbounds i8, ptr %396, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %394, %402
  %404 = select i1 %400, i1 %403, i1 false
  br i1 %404, label %_ZN9QHashData8willGrowEv.exit.i93, label %395, !llvm.loop !82

_ZN9QHashData8willGrowEv.exit.i93:                ; preds = %397, %395, %.noexc102, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread.i
  %405 = phi ptr [ %351, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread.i ], [ %385, %.noexc102 ], [ %385, %395 ], [ %385, %397 ]
  %.0.i94 = phi ptr [ %.1.i.i16.i88, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread.i ], [ %6, %.noexc102 ], [ %.0.i.i91, %395 ], [ %.0.i.i91, %397 ]
  %406 = invoke noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %405, i32 noundef 8)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %_ZN9QHashData8willGrowEv.exit.i93
  %407 = load ptr, ptr %.0.i94, align 8
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %406, i64 8
  store i32 %361, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %406, i64 16
  %410 = load ptr, ptr %288, align 8
  store ptr %410, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 24
  store ptr %410, ptr %411, align 8
  store ptr %406, ptr %.0.i94, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 20
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 4
  br label %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit

_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.i:  ; preds = %370
  %416 = getelementptr inbounds i8, ptr %369, i64 24
  store ptr %356, ptr %416, align 8
  br label %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit

_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit:      ; preds = %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.i, %.noexc103, %315
  %417 = phi ptr [ %286, %315 ], [ %412, %.noexc103 ], [ %351, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.i ]
  %.sroa.0131.6 = phi ptr [ %.sroa.0131.4210, %315 ], [ %.sroa.0131.5, %.noexc103 ], [ %.sroa.0131.5, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.i ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.2211, %315 ], [ %.sroa.9.3, %.noexc103 ], [ %.sroa.9.3, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.i ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.2212, %315 ], [ %.sroa.19.3, %.noexc103 ], [ %.sroa.19.3, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.i ]
  %418 = add i32 %.035213, 1
  %419 = zext i32 %418 to i64
  %420 = icmp ugt i64 %216, %419
  br i1 %420, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit, %.preheader
  %.sroa.0131.4.lcssa = phi ptr [ %.sroa.0131.1216, %.preheader ], [ %.sroa.0131.6, %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit ]
  %.sroa.9.2.lcssa = phi ptr [ %.sroa.9.1217, %.preheader ], [ %.sroa.9.4, %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit ]
  %.sroa.19.2.lcssa = phi ptr [ %.sroa.19.1218, %.preheader ], [ %.sroa.19.4, %_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_.exit ]
  %.not.i.i.i104 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105, label %421

421:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105:        ; preds = %421, %._crit_edge, %58
  %.sroa.0131.7 = phi ptr [ %.sroa.0131.1216, %58 ], [ %.sroa.0131.4.lcssa, %._crit_edge ], [ %.sroa.0131.4.lcssa, %421 ]
  %.sroa.9.5 = phi ptr [ %.sroa.9.1217, %58 ], [ %.sroa.9.2.lcssa, %._crit_edge ], [ %.sroa.9.2.lcssa, %421 ]
  %.sroa.19.5 = phi ptr [ %.sroa.19.1218, %58 ], [ %.sroa.19.2.lcssa, %._crit_edge ], [ %.sroa.19.2.lcssa, %421 ]
  %422 = add i32 %.038219, 1
  %423 = zext i32 %422 to i64
  %424 = ptrtoint ptr %.sroa.9.5 to i64
  %425 = ptrtoint ptr %.sroa.0131.7 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = icmp ugt i64 %427, %423
  br i1 %428, label %58, label %429, !llvm.loop !84

429:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit105
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 808
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %_ZN8Paintbox12getUndoStackEv.exit107 unwind label %.loopexit.split-lp170

_ZN8Paintbox12getUndoStackEv.exit107:             ; preds = %429
  invoke void @_ZN10QUndoStack8endMacroEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %434 unwind label %.loopexit.split-lp170

434:                                              ; preds = %_ZN8Paintbox12getUndoStackEv.exit107
  %.not.i.i.i108 = icmp eq ptr %.sroa.0131.7, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit109, label %435

435:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.7) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit109

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit109:        ; preds = %434, %435
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load atomic i32, ptr %437 monotonic, align 4
  switch i32 %438, label %_ZN9QtPrivate8RefCount5derefEv.exit.i111 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110
    i32 -1, label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i111:         ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit109
  %439 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i112 = icmp eq i32 %439, 1
  br i1 %.not.i112, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113, label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i111
  %.pre.i114 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit109
  %440 = phi ptr [ %.pre.i114, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i113 ], [ %436, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit109 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %440, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit unwind label %441

441:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #26
  unreachable

_ZN5QHashIP8CVertexOS1_ED2Ev.exit:                ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit109, %_ZN9QtPrivate8RefCount5derefEv.exit.i111, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i110
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  %446 = load atomic i32, ptr %445 monotonic, align 4
  switch i32 %446, label %_ZN9QtPrivate8RefCount5derefEv.exit.i116 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
    i32 -1, label %_ZN5QHashIP6CFaceOS1_ED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i116:         ; preds = %_ZN5QHashIP8CVertexOS1_ED2Ev.exit
  %447 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i117 = icmp eq i32 %447, 1
  br i1 %.not.i117, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, label %_ZN5QHashIP6CFaceOS1_ED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i116
  %.pre.i119 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, %_ZN5QHashIP8CVertexOS1_ED2Ev.exit
  %448 = phi ptr [ %.pre.i119, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118 ], [ %444, %_ZN5QHashIP8CVertexOS1_ED2Ev.exit ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %448, ptr noundef nonnull @_ZN5QHashIP6CFaceOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP6CFaceOS1_ED2Ev.exit unwind label %449

449:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #26
  unreachable

_ZN5QHashIP6CFaceOS1_ED2Ev.exit:                  ; preds = %_ZN5QHashIP8CVertexOS1_ED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i116, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
  ret void

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %.loopexit169, %.loopexit.split-lp170, %285, %.loopexit.split-lp, %209
  %.sroa.0131.8 = phi ptr [ %.sroa.0131.1216, %209 ], [ %.sroa.0131.3.ph, %.loopexit.split-lp ], [ %.sroa.0131.3148, %285 ], [ %.sroa.0131.1216, %.loopexit169 ], [ %.sroa.0131.2.ph, %.loopexit.split-lp170 ]
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi151, %285 ], [ %lpad.loopexit171, %.loopexit169 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp170 ]
  %.not.i.i.i120 = icmp eq ptr %.sroa.0131.8, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit121, label %452

452:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit.thread, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit
  %.pn158 = phi { ptr, i32 } [ %208, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit.thread ], [ %.pn, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit ]
  %.sroa.0131.8157 = phi ptr [ %15, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit.thread ], [ %.sroa.0131.8, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.8157) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit121

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit121:        ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, %452
  %.pn159 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit ], [ %.pn158, %452 ]
  call void @_ZN5QHashIP8CVertexOS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @_ZN5QHashIP6CFaceOS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  resume { ptr, i32 } %.pn159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z16getVertexAtMouseR9MeshModelRP8CVertexOR6QPointPdS6_Pi(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.std::vector.200", align 8
  %11 = alloca [3 x %class.QPointF], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = invoke noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %12, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 2, i32 noundef 2)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %6
  %17 = icmp sgt i32 %15, 0
  %.pr.pre31 = load ptr, ptr %10, align 8
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %16
  %19 = load ptr, ptr %.pr.pre31, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %thread-pre-split.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %.preheader28.preheader, label %thread-pre-split.thread

.preheader28.preheader:                           ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  br label %25

25:                                               ; preds = %.preheader28.preheader, %38
  %indvars.iv = phi i64 [ 0, %.preheader28.preheader ], [ %indvars.iv.next, %38 ]
  %26 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds i8, ptr %27, i64 12
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds i8, ptr %27, i64 16
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = invoke i32 @gluProject(double noundef %30, double noundef %33, double noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %25
  %39 = load double, ptr %7, align 8
  %40 = load double, ptr %8, align 8
  %41 = getelementptr inbounds [3 x %class.QPointF], ptr %11, i64 0, i64 %indvars.iv
  store double %39, ptr %41, align 16
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  store double %40, ptr %.sroa.226.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %45, label %25, !llvm.loop !85

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %42, %44
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %38
  %46 = load i32, ptr %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, ptr %13, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, ptr %11, align 16
  %51 = fsub double %47, %50
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = load double, ptr %52, align 8
  %54 = fsub double %49, %53
  %55 = fmul double %54, %54
  %56 = call double @llvm.fmuladd.f64(double %51, double %51, double %55)
  %57 = fptrunc double %56 to float
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %45
  %indvars.iv.i = phi i64 [ 1, %45 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01930.i = phi float [ %57, %45 ], [ %.1.i, %.lr.ph.i ]
  %.02029.i = phi i32 [ 0, %45 ], [ %.121.i, %.lr.ph.i ]
  %58 = getelementptr inbounds %class.QPointF, ptr %11, i64 %indvars.iv.i
  %59 = load double, ptr %58, align 16
  %60 = fsub double %47, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load double, ptr %61, align 8
  %63 = fsub double %49, %62
  %64 = fmul double %63, %63
  %65 = call double @llvm.fmuladd.f64(double %60, double %60, double %64)
  %66 = fptrunc double %65 to float
  %67 = fcmp ogt float %.01930.i, %66
  %68 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.121.i = select i1 %67, i32 %68, i32 %.02029.i
  %.1.i = select i1 %67, float %66, float %.01930.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z10getNearest7QPointFPS_i.exit, label %.lr.ph.i, !llvm.loop !86

_Z10getNearest7QPointFPS_i.exit:                  ; preds = %.lr.ph.i
  %69 = sext i32 %.121.i to i64
  %70 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %1, align 8
  %.pr.pre = load ptr, ptr %10, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %16, %_Z10getNearest7QPointFPS_i.exit
  %72 = phi ptr [ %.pr.pre31, %16 ], [ %.pr.pre, %_Z10getNearest7QPointFPS_i.exit ]
  %.not.i.i.i23 = icmp eq ptr %72, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit24, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %20, %18, %thread-pre-split
  %.02135 = phi i1 [ %17, %thread-pre-split ], [ false, %18 ], [ false, %20 ]
  %73 = phi ptr [ %72, %thread-pre-split ], [ %.pr.pre31, %18 ], [ %.pr.pre31, %20 ]
  call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit24

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit24:         ; preds = %thread-pre-split, %thread-pre-split.thread
  %.02136 = phi i1 [ %17, %thread-pre-split ], [ %.02135, %thread-pre-split.thread ]
  ret i1 %.02136
}

declare void @_ZN6QColor6setRgbEiiii(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN8Paintbox18setForegroundColorER6QColor(ptr noundef nonnull align 8 dereferenceable(844), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

declare void @_ZN8Paintbox18setBackgroundColorER6QColor(ptr noundef nonnull align 8 dereferenceable(844), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

declare void @_ZN8Paintbox19restorePreviousTypeEv(ptr noundef nonnull align 8 dereferenceable(844)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15EditPaintPlugin8gradientER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Color4", align 4
  %5 = alloca %"class.vcg::Color4", align 4
  %6 = alloca %"class.vcg::Color4", align 4
  %7 = alloca %"class.vcg::Color4", align 4
  %8 = alloca %"class.vcg::Color4", align 4
  %9 = alloca %"class.vcg::Color4", align 4
  %10 = alloca %"class.vcg::Color4", align 4
  %11 = alloca %class.QHash.28, align 8
  %12 = alloca %class.QColor, align 4
  %13 = alloca %class.QColor, align 4
  %14 = alloca %"class.vcg::Color4", align 1
  %15 = alloca %"class.vcg::Color4", align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.vcg::Color4", align 1
  %20 = alloca %class.QString, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 688
  %22 = getelementptr inbounds i8, ptr %0, i64 496
  %23 = load i32, ptr %21, align 8
  %24 = load i32, ptr %22, align 8
  %25 = sub nsw i32 %23, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 692
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 500
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %27, %29
  store ptr @_ZN9QHashData11shared_nullE, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 344
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN8Paintbox10getOpacityEv.exit unwind label %.loopexit.split-lp

_ZN8Paintbox10getOpacityEv.exit:                  ; preds = %3
  %36 = load ptr, ptr %31, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %37 = getelementptr inbounds i8, ptr %36, i64 256
  %38 = load ptr, ptr %37, align 8, !noalias !87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %39 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN8Paintbox10getOpacityEv.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef 0, i32 noundef 10)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %40, align 8, !noalias !93
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !noalias !93
  store i32 %44, ptr %12, align 4, !alias.scope !93
  %45 = getelementptr inbounds i8, ptr %12, i64 4
  %46 = getelementptr inbounds i8, ptr %42, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %45, ptr noundef nonnull align 4 dereferenceable(10) %46, i64 10, i1 false)
  %47 = load ptr, ptr %31, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %48 = getelementptr inbounds i8, ptr %47, i64 248
  %49 = load ptr, ptr %48, align 8, !noalias !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %50 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %41
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 0, i32 noundef 10)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %.noexc67
  %53 = load ptr, ptr %51, align 8, !noalias !100
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !noalias !100
  store i32 %55, ptr %13, align 4, !alias.scope !100
  %56 = getelementptr inbounds i8, ptr %13, i64 4
  %57 = getelementptr inbounds i8, ptr %53, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %56, ptr noundef nonnull align 4 dereferenceable(10) %57, i64 10, i1 false)
  %58 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #25
  %59 = trunc i32 %58 to i8
  %60 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #25
  %61 = trunc i32 %60 to i8
  %62 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #25
  %63 = trunc i32 %62 to i8
  %64 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #25
  %65 = trunc i32 %64 to i8
  store i8 %59, ptr %14, align 1
  %66 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %61, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %63, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %65, ptr %68, align 1
  %69 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %13) #25
  %70 = trunc i32 %69 to i8
  %71 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %13) #25
  %72 = trunc i32 %71 to i8
  %73 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %13) #25
  %74 = trunc i32 %73 to i8
  %75 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %13) #25
  %76 = trunc i32 %75 to i8
  store i8 %70, ptr %15, align 1
  %77 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %72, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %74, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %76, ptr %79, align 1
  %80 = load i32, ptr %21, align 8
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds i8, ptr %2, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %83, i64 24
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %26, align 4
  %.neg177 = add i32 %85, 1
  %89 = add i32 %87, %88
  %90 = sub i32 %.neg177, %89
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds i8, ptr %0, i64 504
  %93 = load i32, ptr %92, align 8
  %94 = sitofp i32 %93 to double
  %95 = getelementptr inbounds i8, ptr %0, i64 508
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fsub double %81, %94
  %99 = fptrunc double %98 to float
  %100 = fsub double %91, %97
  %101 = fptrunc double %100 to float
  %102 = fmul float %101, %101
  %103 = call float @llvm.fmuladd.f32(float %99, float %99, float %102)
  %104 = getelementptr inbounds i8, ptr %1, i64 304
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 312
  %107 = load ptr, ptr %106, align 8
  %.not.i = icmp eq ptr %105, %107
  br i1 %.not.i, label %_Z11hasSelectedR9MeshModel.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %111, %.lr.ph.i ], [ %105, %52 ]
  %108 = getelementptr inbounds i8, ptr %.sroa.04.09.i, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 33
  %or.cond.i.not = icmp ne i32 %110, 32
  %111 = getelementptr inbounds i8, ptr %.sroa.04.09.i, i64 48
  %.not12.i = icmp ne ptr %111, %107
  %or.cond205.not = select i1 %or.cond.i.not, i1 %.not12.i, i1 false
  br i1 %or.cond205.not, label %.lr.ph.i, label %_Z11hasSelectedR9MeshModel.exit, !llvm.loop !101

_Z11hasSelectedR9MeshModel.exit:                  ; preds = %.lr.ph.i, %52
  %.lcssa.i.not = phi i1 [ true, %52 ], [ %or.cond.i.not, %.lr.ph.i ]
  %112 = mul nsw i32 %25, %25
  %113 = mul nsw i32 %30, %30
  %114 = add nuw nsw i32 %113, %112
  %115 = uitofp nneg i32 %114 to float
  %sqrt = call float @llvm.sqrt.f32(float %115)
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 808
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN8Paintbox12getUndoStackEv.exit unwind label %.loopexit.split-lp

_ZN8Paintbox12getUndoStackEv.exit:                ; preds = %_Z11hasSelectedR9MeshModel.exit
  %120 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 8)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %_ZN8Paintbox12getUndoStackEv.exit
  store ptr %120, ptr %20, align 8
  invoke void @_ZN10QUndoStack10beginMacroERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %122 unwind label %325

122:                                              ; preds = %121
  %123 = load ptr, ptr %20, align 8
  %124 = load atomic i32, ptr %123 monotonic, align 4
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %122
  %125 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i71 = icmp eq i32 %125, 1
  br i1 %.not.i71, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %122
  %126 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %123, %122 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %122, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %127 = load ptr, ptr %31, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 664
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %_ZN8Paintbox15getGradientTypeEv.exit unwind label %.loopexit.split-lp

_ZN8Paintbox15getGradientTypeEv.exit:             ; preds = %_ZN7QStringD2Ev.exit
  %131 = load ptr, ptr %31, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 680
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %_ZN8Paintbox15getGradientFormEv.exit unwind label %.loopexit.split-lp

_ZN8Paintbox15getGradientFormEv.exit:             ; preds = %_ZN8Paintbox15getGradientTypeEv.exit
  %135 = load ptr, ptr %104, align 8
  %136 = load ptr, ptr %106, align 8
  %.not185 = icmp eq ptr %135, %136
  br i1 %.not185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8Paintbox15getGradientFormEv.exit
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = getelementptr inbounds i8, ptr %0, i64 160
  %139 = getelementptr inbounds i8, ptr %0, i64 288
  %140 = icmp eq i32 %134, 0
  %141 = fmul float %sqrt, %sqrt
  %142 = fcmp ogt float %sqrt, 0.000000e+00
  %sqrt174 = call float @llvm.sqrt.f32(float %141)
  %143 = icmp eq i32 %130, 0
  %144 = sitofp i32 %35 to double
  %145 = fmul double %144, 1.000000e-02
  %146 = getelementptr inbounds i8, ptr %19, i64 3
  %147 = fpext float %103 to double
  br label %148

148:                                              ; preds = %.lr.ph, %.loopexit
  %149 = phi ptr [ %136, %.lr.ph ], [ %497, %.loopexit ]
  %.sroa.0130.0186 = phi ptr [ %135, %.lr.ph ], [ %498, %.loopexit ]
  %150 = getelementptr inbounds i8, ptr %.sroa.0130.0186, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1
  %.not172 = icmp eq i32 %152, 0
  br i1 %.not172, label %153, label %.loopexit

153:                                              ; preds = %148
  %154 = and i32 %151, 32
  %155 = icmp ne i32 %154, 0
  %or.cond171 = or i1 %.lcssa.i.not, %155
  br i1 %or.cond171, label %.preheader178, label %.loopexit

.preheader178:                                    ; preds = %153
  %156 = getelementptr inbounds i8, ptr %.sroa.0130.0186, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %157

157:                                              ; preds = %.preheader178, %495
  %158 = phi ptr [ %.pre, %.preheader178 ], [ %496, %495 ]
  %indvars.iv = phi i64 [ 0, %.preheader178 ], [ %indvars.iv.next, %495 ]
  %159 = getelementptr inbounds [3 x ptr], ptr %156, i64 0, i64 %indvars.iv
  %160 = getelementptr inbounds i8, ptr %158, i64 32
  %161 = load i32, ptr %160, align 8
  %.not.i74 = icmp eq i32 %161, 0
  %.pre192 = load ptr, ptr %159, align 8
  br i1 %.not.i74, label %.thread, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %158, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = ptrtoint ptr %.pre192 to i64
  %166 = lshr i64 %165, 31
  %167 = xor i64 %166, %165
  %168 = trunc i64 %167 to i32
  %169 = xor i32 %164, %168
  %170 = getelementptr inbounds i8, ptr %158, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = urem i32 %169, %161
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  br label %175

175:                                              ; preds = %177, %162
  %.0.i.i.i = phi ptr [ %174, %162 ], [ %176, %177 ]
  %176 = load ptr, ptr %.0.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %176, %158
  br i1 %.not9.i.i.i, label %.thread, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, %169
  %181 = getelementptr inbounds i8, ptr %176, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %.pre192, %182
  %184 = select i1 %180, i1 %183, i1 false
  br i1 %184, label %185, label %175, !llvm.loop !67

185:                                              ; preds = %177
  %.not173 = icmp eq ptr %176, %158
  br i1 %.not173, label %.thread, label %495

.thread:                                          ; preds = %175, %157, %185
  %186 = getelementptr inbounds i8, ptr %158, i64 16
  %187 = load atomic i32, ptr %186 monotonic, align 4
  %188 = icmp ugt i32 %187, 1
  br i1 %188, label %189, label %_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i

189:                                              ; preds = %.thread
  %190 = invoke noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %158, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
          to label %.noexc77 unwind label %.loopexit179

.noexc77:                                         ; preds = %189
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load atomic i32, ptr %192 monotonic, align 4
  switch i32 %193, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.noexc77
  %194 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %194, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i, label %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i, %.noexc77
  %195 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i.i ], [ %191, %.noexc77 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %195, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i unwind label %.loopexit179

_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.noexc77
  store ptr %190, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %190, i64 32
  %.pre193 = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i

_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i:         ; preds = %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i, %.thread
  %196 = phi i32 [ %161, %.thread ], [ %.pre193, %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i ]
  %197 = phi ptr [ %158, %.thread ], [ %190, %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i.i ]
  %198 = getelementptr inbounds i8, ptr %197, i64 36
  %199 = load i32, ptr %198, align 4
  %200 = ptrtoint ptr %.pre192 to i64
  %201 = lshr i64 %200, 31
  %202 = xor i64 %201, %200
  %203 = trunc i64 %202 to i32
  %204 = xor i32 %199, %203
  %.not.i.i12.i = icmp eq i32 %196, 0
  br i1 %.not.i.i12.i, label %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i, label %205

205:                                              ; preds = %_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i
  %206 = getelementptr inbounds i8, ptr %197, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = urem i32 %204, %196
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  br label %211

211:                                              ; preds = %213, %205
  %.0.i.i.i75 = phi ptr [ %210, %205 ], [ %212, %213 ]
  %212 = load ptr, ptr %.0.i.i.i75, align 8
  %.not9.i.i.i76 = icmp eq ptr %212, %197
  br i1 %.not9.i.i.i76, label %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, %204
  %217 = getelementptr inbounds i8, ptr %212, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %.pre192, %218
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.i, label %211, !llvm.loop !67

_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i: ; preds = %211, %_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i
  %.1.i.i16.i = phi ptr [ %11, %_ZN5QHashIP8CVertexOS1_E6detachEv.exit.i ], [ %.0.i.i.i75, %211 ]
  %221 = getelementptr inbounds i8, ptr %197, i64 20
  %222 = load i32, ptr %221, align 4
  %.not.i.not.i = icmp slt i32 %222, %196
  br i1 %.not.i.not.i, label %_ZN9QHashData8willGrowEv.exit.i, label %223

223:                                              ; preds = %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i
  %224 = getelementptr inbounds i8, ptr %197, i64 30
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = add nsw i32 %226, 1
  invoke void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %197, i32 noundef %227)
          to label %.noexc79 unwind label %.loopexit179

.noexc79:                                         ; preds = %223
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8
  %.not.i13.i = icmp eq i32 %230, 0
  br i1 %.not.i13.i, label %_ZN9QHashData8willGrowEv.exit.i, label %231

231:                                              ; preds = %.noexc79
  %232 = getelementptr inbounds i8, ptr %228, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = urem i32 %204, %230
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  br label %237

237:                                              ; preds = %239, %231
  %.0.i.i = phi ptr [ %236, %231 ], [ %238, %239 ]
  %238 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %238, %228
  br i1 %.not9.i.i, label %_ZN9QHashData8willGrowEv.exit.i, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, %204
  %243 = getelementptr inbounds i8, ptr %238, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %.pre192, %244
  %246 = select i1 %242, i1 %245, i1 false
  br i1 %246, label %_ZN9QHashData8willGrowEv.exit.i, label %237, !llvm.loop !67

_ZN9QHashData8willGrowEv.exit.i:                  ; preds = %239, %237, %.noexc79, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i
  %247 = phi ptr [ %197, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i ], [ %228, %.noexc79 ], [ %228, %237 ], [ %228, %239 ]
  %.0.i = phi ptr [ %.1.i.i16.i, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread.i ], [ %11, %.noexc79 ], [ %.0.i.i, %237 ], [ %.0.i.i, %239 ]
  %248 = invoke noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %247, i32 noundef 8)
          to label %.noexc80 unwind label %.loopexit179

.noexc80:                                         ; preds = %_ZN9QHashData8willGrowEv.exit.i
  %249 = load ptr, ptr %.0.i, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  store i32 %204, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %248, i64 16
  store ptr %.pre192, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %248, i64 24
  store ptr %.pre192, ptr %252, align 8
  store ptr %248, ptr %.0.i, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 20
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 4
  br label %_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_.exit

_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.i: ; preds = %213
  %257 = getelementptr inbounds i8, ptr %212, i64 24
  store ptr %.pre192, ptr %257, align 8
  br label %_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_.exit

_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_.exit:    ; preds = %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.i, %.noexc80
  %258 = phi ptr [ %197, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.i ], [ %253, %.noexc80 ]
  %259 = getelementptr inbounds i8, ptr %.pre192, i64 8
  %260 = load float, ptr %259, align 4
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds i8, ptr %.pre192, i64 12
  %263 = load float, ptr %262, align 4
  %264 = fpext float %263 to double
  %265 = getelementptr inbounds i8, ptr %.pre192, i64 16
  %266 = load float, ptr %265, align 4
  %267 = fpext float %266 to double
  %268 = invoke i32 @gluProject(double noundef %261, double noundef %264, double noundef %267, ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef nonnull %139, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %269 unwind label %.loopexit179

269:                                              ; preds = %_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_.exit
  %270 = load ptr, ptr %31, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 808
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN8Paintbox12getUndoStackEv.exit82 unwind label %.loopexit179

_ZN8Paintbox12getUndoStackEv.exit82:              ; preds = %269
  %274 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %275 unwind label %.loopexit179

275:                                              ; preds = %_ZN8Paintbox12getUndoStackEv.exit82
  %276 = getelementptr inbounds i8, ptr %.pre192, i64 40
  %.sroa.0.0.copyload = load i32, ptr %276, align 1
  invoke void @_ZN12QUndoCommandC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef null)
          to label %277 unwind label %327

277:                                              ; preds = %275
  store ptr getelementptr inbounds (i8, ptr @_ZTV15SingleColorUndo, i64 16), ptr %274, align 8
  %278 = getelementptr inbounds i8, ptr %274, i64 24
  %279 = getelementptr inbounds i8, ptr %274, i64 16
  store ptr %.pre192, ptr %279, align 8
  store i32 %.sroa.0.0.copyload, ptr %278, align 8
  invoke void @_ZN10QUndoStack4pushEP12QUndoCommand(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull %274)
          to label %280 unwind label %.loopexit179

280:                                              ; preds = %277
  %281 = load double, ptr %16, align 8
  br i1 %140, label %282, label %424

282:                                              ; preds = %280
  %283 = fsub double %281, %94
  %284 = load double, ptr %17, align 8
  %285 = fsub double %284, %97
  %286 = fmul double %100, %285
  %287 = call double @llvm.fmuladd.f64(double %283, double %98, double %286)
  %288 = fdiv double %287, %147
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fcmp ole double %288, 1.000000e+00
  %or.cond = and i1 %289, %290
  br i1 %143, label %291, label %375

291:                                              ; preds = %282
  br i1 %or.cond, label %.preheader, label %329

.preheader:                                       ; preds = %291, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %291 ]
  %292 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %indvars.iv.i
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %indvars.iv.i
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = sub nsw i32 %294, %297
  %299 = sitofp i32 %298 to double
  %300 = uitofp i8 %296 to double
  %301 = call double @llvm.fmuladd.f64(double %299, double %288, double %300)
  %302 = fcmp olt double %301, 2.550000e+02
  %.sroa.speculated.i = select i1 %302, double %301, double 2.550000e+02
  %303 = fptosi double %.sroa.speculated.i to i8
  %304 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %indvars.iv.i
  store i8 %303, ptr %304, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit, label %.preheader, !llvm.loop !71

_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit:   ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %305 = load i32, ptr %276, align 1
  store i32 %305, ptr %10, align 4
  %306 = load i8, ptr %146, align 1
  %307 = uitofp i8 %306 to double
  %308 = fdiv double %307, 2.550000e+02
  %309 = fmul double %308, %144
  %310 = fptosi double %309 to i32
  br label %311

311:                                              ; preds = %311, %_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit
  %indvars.iv.i84 = phi i64 [ 0, %_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit ], [ %indvars.iv.next.i86, %311 ]
  %312 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %indvars.iv.i84
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %indvars.iv.i84
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 %314, %317
  %319 = mul nsw i32 %318, %310
  %320 = mul nuw nsw i32 %317, 100
  %321 = add nsw i32 %319, %320
  %322 = sdiv i32 %321, 100
  %.sroa.speculated.i85 = call i32 @llvm.smin.i32(i32 %322, i32 255)
  %323 = trunc i32 %.sroa.speculated.i85 to i8
  store i8 %323, ptr %315, align 1
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 3
  br i1 %exitcond.not.i87, label %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit, label %311, !llvm.loop !61

_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit: ; preds = %311
  %324 = load i32, ptr %10, align 4
  store i32 %324, ptr %276, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %495

.loopexit179:                                     ; preds = %_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_.exit, %_ZN8Paintbox12getUndoStackEv.exit82, %277, %189, %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i.i, %223, %_ZN9QHashData8willGrowEv.exit.i, %269
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit.split-lp:                               ; preds = %_ZN8Paintbox12getUndoStackEv.exit124, %3, %_ZN8Paintbox10getOpacityEv.exit, %.noexc, %41, %.noexc67, %_Z11hasSelectedR9MeshModel.exit, %_ZN8Paintbox12getUndoStackEv.exit, %_ZN7QStringD2Ev.exit, %_ZN8Paintbox15getGradientTypeEv.exit, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %512

325:                                              ; preds = %121
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %512

327:                                              ; preds = %275
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %274) #24
  br label %512

329:                                              ; preds = %291
  %330 = fcmp ogt double %288, 1.000000e+00
  br i1 %330, label %331, label %352

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %332 = load i32, ptr %276, align 1
  store i32 %332, ptr %9, align 4
  %333 = load i8, ptr %68, align 1
  %334 = uitofp i8 %333 to double
  %335 = fdiv double %334, 2.550000e+02
  %336 = fmul double %335, %144
  %337 = fptosi double %336 to i32
  br label %338

338:                                              ; preds = %338, %331
  %indvars.iv.i88 = phi i64 [ 0, %331 ], [ %indvars.iv.next.i90, %338 ]
  %339 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %indvars.iv.i88
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %indvars.iv.i88
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = sub nsw i32 %341, %344
  %346 = mul nsw i32 %345, %337
  %347 = mul nuw nsw i32 %344, 100
  %348 = add nsw i32 %346, %347
  %349 = sdiv i32 %348, 100
  %.sroa.speculated.i89 = call i32 @llvm.smin.i32(i32 %349, i32 255)
  %350 = trunc i32 %.sroa.speculated.i89 to i8
  store i8 %350, ptr %342, align 1
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 3
  br i1 %exitcond.not.i91, label %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit92, label %338, !llvm.loop !61

_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit92: ; preds = %338
  %351 = load i32, ptr %9, align 4
  store i32 %351, ptr %276, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %495

352:                                              ; preds = %329
  %353 = fcmp olt double %288, 0.000000e+00
  br i1 %353, label %354, label %495

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %355 = load i32, ptr %276, align 1
  store i32 %355, ptr %8, align 4
  %356 = load i8, ptr %79, align 1
  %357 = uitofp i8 %356 to double
  %358 = fdiv double %357, 2.550000e+02
  %359 = fmul double %358, %144
  %360 = fptosi double %359 to i32
  br label %361

361:                                              ; preds = %361, %354
  %indvars.iv.i93 = phi i64 [ 0, %354 ], [ %indvars.iv.next.i95, %361 ]
  %362 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %indvars.iv.i93
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %indvars.iv.i93
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = sub nsw i32 %364, %367
  %369 = mul nsw i32 %368, %360
  %370 = mul nuw nsw i32 %367, 100
  %371 = add nsw i32 %369, %370
  %372 = sdiv i32 %371, 100
  %.sroa.speculated.i94 = call i32 @llvm.smin.i32(i32 %372, i32 255)
  %373 = trunc i32 %.sroa.speculated.i94 to i8
  store i8 %373, ptr %365, align 1
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 3
  br i1 %exitcond.not.i96, label %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit97, label %361, !llvm.loop !61

_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit97: ; preds = %361
  %374 = load i32, ptr %8, align 4
  store i32 %374, ptr %276, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %495

375:                                              ; preds = %282
  br i1 %or.cond, label %376, label %401

376:                                              ; preds = %375
  %377 = fmul double %145, %288
  %378 = fmul double %377, 1.000000e+02
  %379 = fptosi double %378 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %380 = load i32, ptr %276, align 1
  store i32 %380, ptr %7, align 4
  %381 = load i8, ptr %68, align 1
  %382 = uitofp i8 %381 to double
  %383 = fdiv double %382, 2.550000e+02
  %384 = sitofp i32 %379 to double
  %385 = fmul double %383, %384
  %386 = fptosi double %385 to i32
  br label %387

387:                                              ; preds = %387, %376
  %indvars.iv.i98 = phi i64 [ 0, %376 ], [ %indvars.iv.next.i100, %387 ]
  %388 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %indvars.iv.i98
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %indvars.iv.i98
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = sub nsw i32 %390, %393
  %395 = mul nsw i32 %394, %386
  %396 = mul nuw nsw i32 %393, 100
  %397 = add nsw i32 %395, %396
  %398 = sdiv i32 %397, 100
  %.sroa.speculated.i99 = call i32 @llvm.smin.i32(i32 %398, i32 255)
  %399 = trunc i32 %.sroa.speculated.i99 to i8
  store i8 %399, ptr %391, align 1
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 3
  br i1 %exitcond.not.i101, label %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit102, label %387, !llvm.loop !61

_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit102: ; preds = %387
  %400 = load i32, ptr %7, align 4
  store i32 %400, ptr %276, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %495

401:                                              ; preds = %375
  %402 = fcmp ogt double %288, 1.000000e+00
  br i1 %402, label %403, label %495

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %404 = load i32, ptr %276, align 1
  store i32 %404, ptr %6, align 4
  %405 = load i8, ptr %68, align 1
  %406 = uitofp i8 %405 to double
  %407 = fdiv double %406, 2.550000e+02
  %408 = fmul double %407, %144
  %409 = fptosi double %408 to i32
  br label %410

410:                                              ; preds = %410, %403
  %indvars.iv.i103 = phi i64 [ 0, %403 ], [ %indvars.iv.next.i105, %410 ]
  %411 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %indvars.iv.i103
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i103
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = sub nsw i32 %413, %416
  %418 = mul nsw i32 %417, %409
  %419 = mul nuw nsw i32 %416, 100
  %420 = add nsw i32 %418, %419
  %421 = sdiv i32 %420, 100
  %.sroa.speculated.i104 = call i32 @llvm.smin.i32(i32 %421, i32 255)
  %422 = trunc i32 %.sroa.speculated.i104 to i8
  store i8 %422, ptr %414, align 1
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit107, label %410, !llvm.loop !61

_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit107: ; preds = %410
  %423 = load i32, ptr %6, align 4
  store i32 %423, ptr %276, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %495

424:                                              ; preds = %280
  %425 = fsub double %281, %81
  %426 = fptrunc double %425 to float
  %427 = load double, ptr %17, align 8
  %428 = fsub double %427, %91
  %429 = fptrunc double %428 to float
  %430 = fmul float %429, %429
  %431 = call float @llvm.fmuladd.f32(float %426, float %426, float %430)
  %432 = fcmp olt float %431, %141
  %or.cond5 = and i1 %142, %432
  br i1 %or.cond5, label %433, label %495

433:                                              ; preds = %424
  %sqrt175 = call float @llvm.sqrt.f32(float %431)
  %434 = fdiv float %sqrt175, %sqrt174
  %435 = fsub float 1.000000e+00, %434
  %436 = fpext float %435 to double
  br i1 %143, label %.preheader201, label %470

.preheader201:                                    ; preds = %433, %.preheader201
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i110, %.preheader201 ], [ 0, %433 ]
  %437 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %indvars.iv.i108
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %indvars.iv.i108
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = sub nsw i32 %439, %442
  %444 = sitofp i32 %443 to double
  %445 = uitofp i8 %441 to double
  %446 = call double @llvm.fmuladd.f64(double %444, double %436, double %445)
  %447 = fcmp olt double %446, 2.550000e+02
  %.sroa.speculated.i109 = select i1 %447, double %446, double 2.550000e+02
  %448 = fptosi double %.sroa.speculated.i109 to i8
  %449 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %indvars.iv.i108
  store i8 %448, ptr %449, align 1
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, 4
  br i1 %exitcond.not.i111, label %_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit112, label %.preheader201, !llvm.loop !71

_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit112: ; preds = %.preheader201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %450 = load i32, ptr %276, align 1
  store i32 %450, ptr %5, align 4
  %451 = load i8, ptr %146, align 1
  %452 = uitofp i8 %451 to double
  %453 = fdiv double %452, 2.550000e+02
  %454 = fmul double %453, %144
  %455 = fptosi double %454 to i32
  br label %456

456:                                              ; preds = %456, %_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit112
  %indvars.iv.i113 = phi i64 [ 0, %_Z11mergeColorsdRKN3vcg6Color4IhEES3_PS1_.exit112 ], [ %indvars.iv.next.i115, %456 ]
  %457 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %indvars.iv.i113
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i113
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = sub nsw i32 %459, %462
  %464 = mul nsw i32 %463, %455
  %465 = mul nuw nsw i32 %462, 100
  %466 = add nsw i32 %464, %465
  %467 = sdiv i32 %466, 100
  %.sroa.speculated.i114 = call i32 @llvm.smin.i32(i32 %467, i32 255)
  %468 = trunc i32 %.sroa.speculated.i114 to i8
  store i8 %468, ptr %460, align 1
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, 3
  br i1 %exitcond.not.i116, label %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit117, label %456, !llvm.loop !61

_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit117: ; preds = %456
  %469 = load i32, ptr %5, align 4
  store i32 %469, ptr %276, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %495

470:                                              ; preds = %433
  %471 = fmul double %145, %436
  %472 = fmul double %471, 1.000000e+02
  %473 = fptosi double %472 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %474 = load i32, ptr %276, align 1
  store i32 %474, ptr %4, align 4
  %475 = load i8, ptr %68, align 1
  %476 = uitofp i8 %475 to double
  %477 = fdiv double %476, 2.550000e+02
  %478 = sitofp i32 %473 to double
  %479 = fmul double %477, %478
  %480 = fptosi double %479 to i32
  br label %481

481:                                              ; preds = %481, %470
  %indvars.iv.i118 = phi i64 [ 0, %470 ], [ %indvars.iv.next.i120, %481 ]
  %482 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %indvars.iv.i118
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %indvars.iv.i118
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = sub nsw i32 %484, %487
  %489 = mul nsw i32 %488, %480
  %490 = mul nuw nsw i32 %487, 100
  %491 = add nsw i32 %489, %490
  %492 = sdiv i32 %491, 100
  %.sroa.speculated.i119 = call i32 @llvm.smin.i32(i32 %492, i32 255)
  %493 = trunc i32 %.sroa.speculated.i119 to i8
  store i8 %493, ptr %485, align 1
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 3
  br i1 %exitcond.not.i121, label %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit122, label %481, !llvm.loop !61

_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit122: ; preds = %481
  %494 = load i32, ptr %4, align 4
  store i32 %494, ptr %276, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %495

495:                                              ; preds = %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit122, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit117, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit107, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit102, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit97, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit92, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit, %185, %424, %352, %401
  %496 = phi ptr [ %258, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit122 ], [ %258, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit117 ], [ %258, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit107 ], [ %258, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit102 ], [ %258, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit97 ], [ %258, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit92 ], [ %258, %_Z10applyColorP8CVertexORKN3vcg6Color4IhEEi.exit ], [ %158, %185 ], [ %258, %424 ], [ %258, %352 ], [ %258, %401 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %157, !llvm.loop !102

.loopexit.loopexit:                               ; preds = %495
  %.pre194 = load ptr, ptr %106, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %153, %148
  %497 = phi ptr [ %.pre194, %.loopexit.loopexit ], [ %149, %153 ], [ %149, %148 ]
  %498 = getelementptr inbounds i8, ptr %.sroa.0130.0186, i64 48
  %.not = icmp eq ptr %498, %497
  br i1 %.not, label %._crit_edge, label %148, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit, %_ZN8Paintbox15getGradientFormEv.exit
  %499 = load ptr, ptr %31, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 808
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %_ZN8Paintbox12getUndoStackEv.exit124 unwind label %.loopexit.split-lp

_ZN8Paintbox12getUndoStackEv.exit124:             ; preds = %._crit_edge
  invoke void @_ZN10QUndoStack8endMacroEv(ptr noundef nonnull align 8 dereferenceable(16) %502)
          to label %503 unwind label %.loopexit.split-lp

503:                                              ; preds = %_ZN8Paintbox12getUndoStackEv.exit124
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load atomic i32, ptr %505 monotonic, align 4
  switch i32 %506, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %503
  %507 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %507, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %503
  %508 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %504, %503 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %508, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOS1_ED2Ev.exit unwind label %509

509:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #26
  unreachable

_ZN5QHashIP8CVertexOS1_ED2Ev.exit:                ; preds = %503, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  ret void

512:                                              ; preds = %.loopexit179, %.loopexit.split-lp, %327, %325
  %.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ], [ %lpad.loopexit, %.loopexit179 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QHashIP8CVertexOS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15EditPaintPlugin7captureEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QImage, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  %9 = load <2 x i32>, ptr %8, align 4
  %10 = load <2 x i32>, ptr %7, align 4
  %11 = add <2 x i32> %9, <i32 1, i32 1>
  %12 = sub <2 x i32> %11, %10
  %13 = extractelement <2 x i32> %12, i64 0
  %14 = shl i32 %13, 2
  %15 = extractelement <2 x i32> %12, i64 1
  %16 = mul i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #28
  %19 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 20
  %22 = getelementptr inbounds i8, ptr %20, i64 28
  %23 = load <2 x i32>, ptr %22, align 4
  %24 = load <2 x i32>, ptr %21, align 4
  %25 = add <2 x i32> %23, <i32 1, i32 1>
  %26 = sub <2 x i32> %25, %24
  %27 = extractelement <2 x i32> %26, i64 0
  %28 = extractelement <2 x i32> %26, i64 1
  %29 = mul nsw i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  %32 = shl nsw i64 %30, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #28
  %35 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 20
  %38 = getelementptr inbounds i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %41 = add i32 %39, 1
  %42 = sub i32 %41, %40
  %43 = getelementptr inbounds i8, ptr %36, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %36, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %44, 1
  %48 = sub i32 %47, %46
  tail call void @glReadPixels(i32 noundef 0, i32 noundef 0, i32 noundef %42, i32 noundef %48, i32 noundef 6408, i32 noundef 5121, ptr noundef nonnull %18)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 20
  %53 = getelementptr inbounds i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 4
  %56 = add i32 %54, 1
  %57 = sub i32 %56, %55
  %58 = getelementptr inbounds i8, ptr %51, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %51, i64 24
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %59, 1
  %63 = sub i32 %62, %61
  %64 = load ptr, ptr %35, align 8
  tail call void @glReadPixels(i32 noundef 0, i32 noundef 0, i32 noundef %57, i32 noundef %63, i32 noundef 6402, i32 noundef 5126, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %69, 1
  %73 = sub i32 %72, %71
  %74 = getelementptr inbounds i8, ptr %0, i64 668
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 20
  %77 = getelementptr inbounds i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %76, align 4
  %80 = add i32 %78, 1
  %81 = sub i32 %80, %79
  %82 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 496
  %84 = getelementptr inbounds i8, ptr %0, i64 648
  %85 = load i64, ptr %83, align 8
  store i64 %85, ptr %84, align 8
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 20
  %88 = getelementptr inbounds i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 4
  %91 = add i32 %89, 1
  %92 = sub i32 %91, %90
  %93 = getelementptr inbounds i8, ptr %86, i64 32
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %86, i64 24
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %94, 1
  %98 = sub i32 %97, %96
  call void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %92, i32 noundef %98, i32 noundef 5)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 20
  %103 = getelementptr inbounds i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %102, align 4
  %106 = add i32 %104, 1
  %107 = sub i32 %106, %105
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader, label %._crit_edge33

.preheader:                                       ; preds = %1, %._crit_edge
  %.pre = phi ptr [ %.pre34, %._crit_edge ], [ %101, %1 ]
  %.032 = phi i32 [ %168, %._crit_edge ], [ 0, %1 ]
  %109 = getelementptr inbounds i8, ptr %.pre, i64 32
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.pre, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %110, 1
  %114 = sub i32 %113, %112
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %155
  %116 = phi i32 [ %165, %155 ], [ %114, %.preheader ]
  %117 = phi ptr [ %159, %155 ], [ %.pre, %.preheader ]
  %.01430 = phi i32 [ %156, %155 ], [ 0, %.preheader ]
  %118 = getelementptr inbounds i8, ptr %117, i64 20
  %119 = getelementptr inbounds i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 4
  %122 = add i32 %120, 1
  %123 = sub i32 %122, %121
  %124 = mul nsw i32 %123, %.01430
  %125 = add nsw i32 %124, %.032
  %126 = shl nsw i32 %125, 2
  %127 = xor i32 %.01430, -1
  %128 = add i32 %116, %127
  %129 = load ptr, ptr %19, align 8
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %126, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %126, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %129, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %126, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %129, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = shl nuw nsw i32 %133, 16
  %151 = shl nuw nsw i32 %138, 8
  %152 = or disjoint i32 %151, %150
  %153 = or disjoint i32 %152, %143
  %154 = or disjoint i32 %153, %149
  invoke void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.032, i32 noundef %128, i32 noundef %154)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %.lr.ph
  %156 = add nuw nsw i32 %.01430, 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %159, i64 24
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %161, 1
  %165 = sub i32 %164, %163
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %.lr.ph, label %._crit_edge, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %._crit_edge33, %181, %188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %155, %.preheader
  %.pre34 = phi ptr [ %.pre, %.preheader ], [ %159, %155 ]
  %168 = add nuw nsw i32 %.032, 1
  %169 = getelementptr inbounds i8, ptr %.pre34, i64 20
  %170 = getelementptr inbounds i8, ptr %.pre34, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %169, align 4
  %173 = add i32 %171, 1
  %174 = sub i32 %173, %172
  %175 = icmp slt i32 %168, %174
  br i1 %175, label %.preheader, label %._crit_edge33, !llvm.loop !105

._crit_edge33:                                    ; preds = %._crit_edge, %1
  %176 = getelementptr inbounds i8, ptr %0, i64 484
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 8
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds i8, ptr %0, i64 328
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZN8Paintbox14setClonePixmapER6QImage(ptr noundef nonnull align 8 dereferenceable(844) %180, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %._crit_edge33
  %182 = load ptr, ptr %179, align 8
  %183 = load i32, ptr %84, align 8
  %184 = sitofp i32 %183 to double
  %185 = getelementptr inbounds i8, ptr %0, i64 652
  %186 = load i32, ptr %185, align 4
  %187 = sitofp i32 %186 to double
  invoke void @_ZN8Paintbox14setPixmapDeltaEdd(ptr noundef nonnull align 8 dereferenceable(844) %182, double noundef %184, double noundef %187)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %189)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %188
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  ret void
}

declare void @_ZN8Paintbox15movePixmapDeltaEdd(ptr noundef nonnull align 8 dereferenceable(844), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10QUndoStack8endMacroEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N15EditPaintPlugin8decorateER9MeshModelP6GLArea(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPaintPlugin8decorateER9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2)
  ret void
}

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #16

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z4isInRK7QPointFS1_fffPfRS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #9 comdat {
  %8 = fmul float %4, %4
  %9 = load double, ptr %0, align 8
  %10 = fcmp une double %9, 0.000000e+00
  %.pre.i.i = load double, ptr %1, align 8
  %11 = fcmp une double %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %10, i1 %11, i1 false
  %12 = fsub double %9, %.pre.i.i
  %13 = fcmp ult double %12, 0.000000e+00
  %14 = fneg double %12
  %15 = select i1 %13, double %14, double %12
  br i1 %or.cond.i.i, label %18, label %16

16:                                               ; preds = %7
  %17 = fcmp ugt double %15, 0x3D719799812DEA11
  br i1 %17, label %_ZneRK7QPointFS1_.exit.thread, label %28

18:                                               ; preds = %7
  %19 = fmul double %15, 1.000000e+12
  %20 = fcmp ult double %9, 0.000000e+00
  %21 = fneg double %9
  %22 = select i1 %20, double %21, double %9
  %23 = fcmp ult double %.pre.i.i, 0.000000e+00
  %24 = fneg double %.pre.i.i
  %25 = select i1 %23, double %24, double %.pre.i.i
  %26 = fcmp olt double %22, %25
  %.sroa.speculated.i.i.i = select i1 %26, double %22, double %25
  %27 = fcmp ugt double %19, %.sroa.speculated.i.i.i
  br i1 %27, label %_ZneRK7QPointFS1_.exit.thread, label %28

28:                                               ; preds = %18, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fcmp une double %30, 0.000000e+00
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fcmp une double %33, 0.000000e+00
  %or.cond17.i.i = select i1 %31, i1 %34, i1 false
  %35 = fsub double %30, %33
  %36 = fcmp ult double %35, 0.000000e+00
  %37 = fneg double %35
  %38 = select i1 %36, double %37, double %35
  br i1 %or.cond17.i.i, label %_ZneRK7QPointFS1_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %28
  %39 = fcmp ugt double %38, 0x3D719799812DEA11
  br i1 %39, label %_ZneRK7QPointFS1_.exit.thread, label %_ZneRK7QPointFS1_.exit._crit_edge

_ZneRK7QPointFS1_.exit:                           ; preds = %28
  %40 = fmul double %38, 1.000000e+12
  %41 = fcmp ult double %30, 0.000000e+00
  %42 = fneg double %30
  %43 = select i1 %41, double %42, double %30
  %44 = fcmp ult double %33, 0.000000e+00
  %45 = fneg double %33
  %46 = select i1 %44, double %45, double %33
  %47 = fcmp olt double %43, %46
  %.sroa.speculated.i15.i.i = select i1 %47, double %43, double %46
  %48 = fcmp ugt double %40, %.sroa.speculated.i15.i.i
  br i1 %48, label %_ZneRK7QPointFS1_.exit.thread, label %_ZneRK7QPointFS1_.exit._crit_edge

_ZneRK7QPointFS1_.exit._crit_edge:                ; preds = %._crit_edge.i.i, %_ZneRK7QPointFS1_.exit
  %49 = insertelement <2 x float> poison, float %2, i64 0
  %50 = insertelement <2 x float> %49, float %3, i64 1
  %51 = fpext <2 x float> %50 to <2 x double>
  br label %99

_ZneRK7QPointFS1_.exit.thread:                    ; preds = %._crit_edge.i.i, %16, %18, %_ZneRK7QPointFS1_.exit
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load double, ptr %54, align 8
  %56 = insertelement <2 x float> poison, float %2, i64 0
  %57 = insertelement <2 x float> %56, float %3, i64 1
  %58 = fpext <2 x float> %57 to <2 x double>
  %59 = extractelement <2 x double> %58, i64 0
  %60 = fsub double %59, %9
  %61 = fptrunc double %60 to float
  %62 = extractelement <2 x double> %58, i64 1
  %63 = fsub double %62, %55
  %64 = fptrunc double %63 to float
  %65 = insertelement <2 x double> poison, double %.pre.i.i, i64 0
  %66 = insertelement <2 x double> %65, double %53, i64 1
  %67 = insertelement <2 x double> poison, double %9, i64 0
  %68 = insertelement <2 x double> %67, double %55, i64 1
  %69 = fsub <2 x double> %66, %68
  %70 = fptrunc <2 x double> %69 to <2 x float>
  %71 = extractelement <2 x float> %70, i64 1
  %72 = fmul float %71, %71
  %73 = extractelement <2 x float> %70, i64 0
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %72)
  %75 = fmul float %71, %64
  %76 = tail call float @llvm.fmuladd.f32(float %61, float %73, float %75)
  %77 = fdiv float %76, %74
  %78 = insertelement <2 x float> poison, float %77, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %79, %70
  %81 = fpext <2 x float> %80 to <2 x double>
  %82 = fadd <2 x double> %68, %81
  %83 = fptrunc <2 x double> %82 to <2 x float>
  %84 = fsub <2 x float> %57, %83
  %85 = fcmp oge float %77, 0.000000e+00
  %86 = fcmp ole float %77, 1.000000e+00
  %or.cond = and i1 %85, %86
  br i1 %or.cond, label %87, label %99

87:                                               ; preds = %_ZneRK7QPointFS1_.exit.thread
  %88 = fmul <2 x float> %84, %84
  %89 = extractelement <2 x float> %88, i64 1
  %90 = extractelement <2 x float> %84, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %89)
  %92 = fcmp olt float %91, %8
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %sqrt = tail call float @llvm.sqrt.f32(float %91)
  %94 = fdiv float %sqrt, %4
  store float %94, ptr %5, align 4
  %95 = insertelement <2 x float> poison, float %4, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x float> %84, %96
  %98 = fpext <2 x float> %97 to <2 x double>
  store <2 x double> %98, ptr %6, align 8
  br label %183

99:                                               ; preds = %_ZneRK7QPointFS1_.exit._crit_edge, %_ZneRK7QPointFS1_.exit.thread, %87
  %100 = phi double [ %33, %_ZneRK7QPointFS1_.exit._crit_edge ], [ %53, %_ZneRK7QPointFS1_.exit.thread ], [ %53, %87 ]
  %101 = phi <2 x double> [ %51, %_ZneRK7QPointFS1_.exit._crit_edge ], [ %58, %_ZneRK7QPointFS1_.exit.thread ], [ %58, %87 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = insertelement <2 x double> poison, double %.pre.i.i, i64 0
  %104 = insertelement <2 x double> %103, double %100, i64 1
  %105 = fsub <2 x double> %101, %104
  %106 = fptrunc <2 x double> %105 to <2 x float>
  %107 = fmul <2 x float> %106, %106
  %108 = extractelement <2 x float> %107, i64 1
  %109 = extractelement <2 x float> %106, i64 0
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %109, float %108)
  %111 = fcmp olt float %110, %8
  br i1 %111, label %112, label %117

112:                                              ; preds = %99
  %sqrt107 = tail call float @llvm.sqrt.f32(float %110)
  store float %sqrt107, ptr %5, align 4
  %113 = insertelement <2 x float> poison, float %4, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fdiv <2 x float> %106, %114
  %116 = fpext <2 x float> %115 to <2 x double>
  store <2 x double> %116, ptr %6, align 8
  %.pre = load double, ptr %0, align 8
  %.pre.i.pre = load double, ptr %1, align 8
  %.pre110 = fsub double %.pre, %.pre.i.pre
  %.pre111 = fneg double %.pre110
  br label %117

117:                                              ; preds = %112, %99
  %.pre-phi112 = phi double [ %.pre111, %112 ], [ %14, %99 ]
  %.pre-phi = phi double [ %.pre110, %112 ], [ %12, %99 ]
  %.pre.i = phi double [ %.pre.i.pre, %112 ], [ %.pre.i.i, %99 ]
  %118 = phi double [ %.pre, %112 ], [ %9, %99 ]
  %.0103 = phi i8 [ 1, %112 ], [ 0, %99 ]
  %119 = fcmp une double %118, 0.000000e+00
  %120 = fcmp une double %.pre.i, 0.000000e+00
  %or.cond.i = select i1 %119, i1 %120, i1 false
  %121 = fcmp ult double %.pre-phi, 0.000000e+00
  %122 = select i1 %121, double %.pre-phi112, double %.pre-phi
  br i1 %or.cond.i, label %125, label %123

123:                                              ; preds = %117
  %124 = fcmp ugt double %122, 0x3D719799812DEA11
  br i1 %124, label %_ZeqRK7QPointFS1_.exit.thread, label %135

125:                                              ; preds = %117
  %126 = fmul double %122, 1.000000e+12
  %127 = fcmp ult double %118, 0.000000e+00
  %128 = fneg double %118
  %129 = select i1 %127, double %128, double %118
  %130 = fcmp ult double %.pre.i, 0.000000e+00
  %131 = fneg double %.pre.i
  %132 = select i1 %130, double %131, double %.pre.i
  %133 = fcmp olt double %129, %132
  %.sroa.speculated.i.i = select i1 %133, double %129, double %132
  %134 = fcmp ugt double %126, %.sroa.speculated.i.i
  br i1 %134, label %_ZeqRK7QPointFS1_.exit.thread, label %135

135:                                              ; preds = %125, %123
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load double, ptr %136, align 8
  %138 = fcmp une double %137, 0.000000e+00
  %139 = load double, ptr %102, align 8
  %140 = fcmp une double %139, 0.000000e+00
  %or.cond17.i = select i1 %138, i1 %140, i1 false
  %141 = fsub double %137, %139
  %142 = fcmp ult double %141, 0.000000e+00
  %143 = fneg double %141
  %144 = select i1 %142, double %143, double %141
  br i1 %or.cond17.i, label %_ZeqRK7QPointFS1_.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %135
  %145 = fcmp ugt double %144, 0x3D719799812DEA11
  br i1 %145, label %_ZeqRK7QPointFS1_.exit.thread, label %155

_ZeqRK7QPointFS1_.exit:                           ; preds = %135
  %146 = fmul double %144, 1.000000e+12
  %147 = fcmp ult double %137, 0.000000e+00
  %148 = fneg double %137
  %149 = select i1 %147, double %148, double %137
  %150 = fcmp ult double %139, 0.000000e+00
  %151 = fneg double %139
  %152 = select i1 %150, double %151, double %139
  %153 = fcmp olt double %149, %152
  %.sroa.speculated.i15.i = select i1 %153, double %149, double %152
  %154 = fcmp ugt double %146, %.sroa.speculated.i15.i
  br i1 %154, label %_ZeqRK7QPointFS1_.exit.thread, label %155

155:                                              ; preds = %._crit_edge.i, %_ZeqRK7QPointFS1_.exit
  %156 = load float, ptr %5, align 4
  %157 = fdiv float %156, %4
  store float %157, ptr %5, align 4
  %158 = trunc nuw i8 %.0103 to i1
  br label %183

_ZeqRK7QPointFS1_.exit.thread:                    ; preds = %123, %125, %._crit_edge.i, %_ZeqRK7QPointFS1_.exit
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = load double, ptr %159, align 8
  %161 = insertelement <2 x double> poison, double %118, i64 0
  %162 = insertelement <2 x double> %161, double %160, i64 1
  %163 = fsub <2 x double> %101, %162
  %164 = fptrunc <2 x double> %163 to <2 x float>
  %165 = fmul <2 x float> %164, %164
  %166 = extractelement <2 x float> %165, i64 1
  %167 = extractelement <2 x float> %164, i64 0
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %167, float %166)
  %169 = fcmp olt float %168, %8
  br i1 %169, label %170, label %179

170:                                              ; preds = %_ZeqRK7QPointFS1_.exit.thread
  %sqrt108 = tail call float @llvm.sqrt.f32(float %168)
  %171 = trunc nuw i8 %.0103 to i1
  br i1 %171, label %172, label %.critedge

172:                                              ; preds = %170
  %173 = load float, ptr %5, align 4
  %174 = fcmp olt float %sqrt108, %173
  br i1 %174, label %.critedge, label %179

.critedge:                                        ; preds = %170, %172
  store float %sqrt108, ptr %5, align 4
  %175 = insertelement <2 x float> poison, float %4, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fdiv <2 x float> %164, %176
  %178 = fpext <2 x float> %177 to <2 x double>
  store <2 x double> %178, ptr %6, align 8
  br label %179

179:                                              ; preds = %.critedge, %172, %_ZeqRK7QPointFS1_.exit.thread
  %.1 = phi i8 [ %.0103, %_ZeqRK7QPointFS1_.exit.thread ], [ 1, %172 ], [ 1, %.critedge ]
  %180 = load float, ptr %5, align 4
  %181 = fdiv float %180, %4
  store float %181, ptr %5, align 4
  %182 = trunc nuw i8 %.1 to i1
  br label %183

183:                                              ; preds = %179, %155, %93
  %.0 = phi i1 [ true, %93 ], [ %158, %155 ], [ %182, %179 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK10QUndoGroup11activeStackEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15EditPaintPlugin17computeNoiseColorEP8CVertexORN3vcg6Color4IhEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca %"class.vcg::Color4", align 1
  %5 = alloca %class.QColor, align 4
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QColor, align 4
  %8 = alloca %class.QColor, align 4
  %9 = alloca %"class.vcg::Color4", align 1
  %10 = alloca %class.QColor, align 4
  %11 = alloca %class.QColor, align 4
  %12 = alloca %class.QColor, align 4
  %13 = alloca %class.QColor, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 672
  %15 = load float, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fmul float %15, %17
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fmul float %15, %21
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4
  %26 = fmul float %15, %25
  %27 = fpext float %26 to double
  %28 = tail call noundef double @_ZN3vcg4math6Perlin5NoiseEddd(double noundef %19, double noundef %23, double noundef %27)
  %29 = fadd double %28, 1.000000e+00
  %30 = fmul double %29, 5.000000e-01
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %33 = getelementptr inbounds i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8, !noalias !106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %35 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %34), !noalias !112
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 0, i32 noundef 10), !noalias !112
  %37 = load ptr, ptr %36, align 8, !noalias !112
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !noalias !112
  store i32 %39, ptr %5, align 4, !alias.scope !112
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  %41 = getelementptr inbounds i8, ptr %37, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %40, ptr noundef nonnull align 4 dereferenceable(10) %41, i64 10, i1 false)
  %42 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #25
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %45 = getelementptr inbounds i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8, !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %46), !noalias !119
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef 0, i32 noundef 10), !noalias !119
  %49 = load ptr, ptr %48, align 8, !noalias !119
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !noalias !119
  store i32 %51, ptr %6, align 4, !alias.scope !119
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  %53 = getelementptr inbounds i8, ptr %49, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %52, ptr noundef nonnull align 4 dereferenceable(10) %53, i64 10, i1 false)
  %54 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %6) #25
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %57 = getelementptr inbounds i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8, !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %59 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %58), !noalias !126
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %59, i32 noundef 0, i32 noundef 10), !noalias !126
  %61 = load ptr, ptr %60, align 8, !noalias !126
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !noalias !126
  store i32 %63, ptr %7, align 4, !alias.scope !126
  %64 = getelementptr inbounds i8, ptr %7, i64 4
  %65 = getelementptr inbounds i8, ptr %61, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %64, ptr noundef nonnull align 4 dereferenceable(10) %65, i64 10, i1 false)
  %66 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %7) #25
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %69 = getelementptr inbounds i8, ptr %68, i64 256
  %70 = load ptr, ptr %69, align 8, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %71 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %70), !noalias !133
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef 0, i32 noundef 10), !noalias !133
  %73 = load ptr, ptr %72, align 8, !noalias !133
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !noalias !133
  store i32 %75, ptr %8, align 4, !alias.scope !133
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  %77 = getelementptr inbounds i8, ptr %73, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %76, ptr noundef nonnull align 4 dereferenceable(10) %77, i64 10, i1 false)
  %78 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %8) #25
  %79 = trunc i32 %78 to i8
  store i8 %43, ptr %4, align 1
  %80 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %55, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %67, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %79, ptr %82, align 1
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 664
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %.preheader

.preheader:                                       ; preds = %3
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = fsub double 1.000000e+00, %30
  br label %154

90:                                               ; preds = %3
  %91 = load ptr, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %92 = getelementptr inbounds i8, ptr %91, i64 248
  %93 = load ptr, ptr %92, align 8, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %94 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %93), !noalias !140
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef 0, i32 noundef 10), !noalias !140
  %96 = load ptr, ptr %95, align 8, !noalias !140
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !noalias !140
  store i32 %98, ptr %10, align 4, !alias.scope !140
  %99 = getelementptr inbounds i8, ptr %10, i64 4
  %100 = getelementptr inbounds i8, ptr %96, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %99, ptr noundef nonnull align 4 dereferenceable(10) %100, i64 10, i1 false)
  %101 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %10) #25
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %104 = getelementptr inbounds i8, ptr %103, i64 248
  %105 = load ptr, ptr %104, align 8, !noalias !141
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %106 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %105), !noalias !147
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %106, i32 noundef 0, i32 noundef 10), !noalias !147
  %108 = load ptr, ptr %107, align 8, !noalias !147
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4, !noalias !147
  store i32 %110, ptr %11, align 4, !alias.scope !147
  %111 = getelementptr inbounds i8, ptr %11, i64 4
  %112 = getelementptr inbounds i8, ptr %108, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %111, ptr noundef nonnull align 4 dereferenceable(10) %112, i64 10, i1 false)
  %113 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %11) #25
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %116 = getelementptr inbounds i8, ptr %115, i64 248
  %117 = load ptr, ptr %116, align 8, !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %118 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %117), !noalias !154
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %118, i32 noundef 0, i32 noundef 10), !noalias !154
  %120 = load ptr, ptr %119, align 8, !noalias !154
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 4, !noalias !154
  store i32 %122, ptr %12, align 4, !alias.scope !154
  %123 = getelementptr inbounds i8, ptr %12, i64 4
  %124 = getelementptr inbounds i8, ptr %120, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %123, ptr noundef nonnull align 4 dereferenceable(10) %124, i64 10, i1 false)
  %125 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #25
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %128 = getelementptr inbounds i8, ptr %127, i64 248
  %129 = load ptr, ptr %128, align 8, !noalias !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %130 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(48) %129), !noalias !161
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %130, i32 noundef 0, i32 noundef 10), !noalias !161
  %132 = load ptr, ptr %131, align 8, !noalias !161
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !noalias !161
  store i32 %134, ptr %13, align 4, !alias.scope !161
  %135 = getelementptr inbounds i8, ptr %13, i64 4
  %136 = getelementptr inbounds i8, ptr %132, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %135, ptr noundef nonnull align 4 dereferenceable(10) %136, i64 10, i1 false)
  %137 = call noundef i32 @_ZNK6QColor5alphaEv(ptr noundef nonnull align 4 dereferenceable(14) %13) #25
  %138 = trunc i32 %137 to i8
  store i8 %102, ptr %9, align 1
  %139 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %114, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %126, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %138, ptr %141, align 1
  %142 = fsub double 1.000000e+00, %30
  br label %143

143:                                              ; preds = %90, %143
  %indvars.iv29 = phi i64 [ 0, %90 ], [ %indvars.iv.next30, %143 ]
  %144 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %indvars.iv29
  %145 = load i8, ptr %144, align 1
  %146 = uitofp i8 %145 to double
  %147 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %indvars.iv29
  %148 = load i8, ptr %147, align 1
  %149 = uitofp i8 %148 to double
  %150 = fmul double %142, %149
  %151 = call double @llvm.fmuladd.f64(double %146, double %30, double %150)
  %152 = fptoui double %151 to i8
  %153 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %indvars.iv29
  store i8 %152, ptr %153, align 1
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %.loopexit, label %143, !llvm.loop !162

154:                                              ; preds = %.preheader, %154
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %154 ]
  %155 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %indvars.iv
  %156 = load i8, ptr %155, align 1
  %157 = uitofp i8 %156 to double
  %158 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 %indvars.iv
  %159 = load i8, ptr %158, align 1
  %160 = uitofp i8 %159 to double
  %161 = fmul double %89, %160
  %162 = call double @llvm.fmuladd.f64(double %157, double %30, double %161)
  %163 = fptoui double %162 to i8
  %164 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %163, ptr %164, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %154, !llvm.loop !163

.loopexit:                                        ; preds = %154, %143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6insertERKS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %8
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, %8
  %14 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i ], [ %10, %8 ]
  tail call void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE11deleteNode2EPN9QHashData4NodeE)
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %8
  store ptr %9, ptr %0, align 8
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit: ; preds = %3, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i
  %15 = phi ptr [ %4, %3 ], [ %9, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %19, %24
  %.not.i.i12 = icmp eq i32 %17, 0
  br i1 %.not.i.i12, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread, label %26

26:                                               ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = urem i32 %25, %17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  br label %32

32:                                               ; preds = %34, %26
  %.0.i.i = phi ptr [ %31, %26 ], [ %33, %34 ]
  %33 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %33, %15
  br i1 %.not9.i.i, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %25
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %20, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit, label %32, !llvm.loop !60

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit: ; preds = %32, %34
  %42 = icmp eq ptr %33, %15
  br i1 %42, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread, label %82

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit
  %.1.i.i16 = phi ptr [ %.0.i.i, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit ]
  %43 = getelementptr inbounds i8, ptr %15, i64 20
  %44 = load i32, ptr %43, align 4
  %.not.i.not = icmp slt i32 %44, %17
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %45

45:                                               ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread
  %46 = getelementptr inbounds i8, ptr %15, i64 30
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %49)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %_ZN9QHashData8willGrowEv.exit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = urem i32 %25, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %62, %53
  %.0.i = phi ptr [ %58, %53 ], [ %61, %62 ]
  %61 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %61, %50
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %25
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %59, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN9QHashData8willGrowEv.exit, label %60, !llvm.loop !60

_ZN9QHashData8willGrowEv.exit:                    ; preds = %62, %60, %45, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread
  %70 = phi ptr [ %15, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread ], [ %50, %45 ], [ %50, %60 ], [ %50, %62 ]
  %.0 = phi ptr [ %.1.i.i16, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread ], [ %0, %45 ], [ %.0.i, %60 ], [ %.0.i, %62 ]
  %71 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %70, i32 noundef 8)
  %72 = load ptr, ptr %.0, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %25, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  %77 = load i64, ptr %2, align 4
  store i64 %77, ptr %76, align 8
  store ptr %71, ptr %.0, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %89

82:                                               ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit
  %83 = getelementptr inbounds i8, ptr %33, i64 24
  %84 = load i32, ptr %2, align 4
  store i32 %84, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %33, i64 28
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %.0.i.i, align 8
  br label %89

89:                                               ; preds = %82, %_ZN9QHashData8willGrowEv.exit
  %.sroa.0.0 = phi ptr [ %71, %_ZN9QHashData8willGrowEv.exit ], [ %88, %82 ]
  ret ptr %.sroa.0.0
}

declare void @_ZN10QUndoStack4pushEP12QUndoCommand(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %7
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, %7
  %13 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i ], [ %9, %7 ]
  tail call void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE11deleteNode2EPN9QHashData4NodeE)
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %7
  store ptr %8, ptr %0, align 8
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit: ; preds = %2, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i
  %14 = phi ptr [ %3, %2 ], [ %8, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13detach_helperEv.exit.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %20, 31
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %18, %23
  %.not.i.i11 = icmp eq i32 %16, 0
  br i1 %.not.i.i11, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread, label %25

25:                                               ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = urem i32 %24, %16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  br label %31

31:                                               ; preds = %33, %25
  %.0.i.i = phi ptr [ %30, %25 ], [ %32, %33 ]
  %32 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %32, %14
  br i1 %.not9.i.i, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %24
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %19, %38
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit, label %31, !llvm.loop !60

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit: ; preds = %31, %33
  %41 = icmp eq ptr %32, %14
  br i1 %41, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread, label %80

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit
  %.1.i.i15 = phi ptr [ %.0.i.i, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE6detachEv.exit ]
  %42 = getelementptr inbounds i8, ptr %14, i64 20
  %43 = load i32, ptr %42, align 4
  %.not.i.not = icmp slt i32 %43, %16
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %44

44:                                               ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread
  %45 = getelementptr inbounds i8, ptr %14, i64 30
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %48)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.not.i12 = icmp eq i32 %51, 0
  br i1 %.not.i12, label %_ZN9QHashData8willGrowEv.exit, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = urem i32 %24, %51
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %61, %52
  %.0.i = phi ptr [ %57, %52 ], [ %60, %61 ]
  %60 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %60, %49
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %24
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %58, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %_ZN9QHashData8willGrowEv.exit, label %59, !llvm.loop !60

_ZN9QHashData8willGrowEv.exit:                    ; preds = %61, %59, %44, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread
  %69 = phi ptr [ %14, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread ], [ %49, %44 ], [ %49, %59 ], [ %49, %61 ]
  %.0 = phi ptr [ %.1.i.i15, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit.thread ], [ %0, %44 ], [ %.0.i, %59 ], [ %.0.i, %61 ]
  %70 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %69, i32 noundef 8)
  %71 = load ptr, ptr %.0, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %24, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = load ptr, ptr %1, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 24
  store i64 0, ptr %75, align 8
  store ptr %70, ptr %.0, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit, %_ZN9QHashData8willGrowEv.exit
  %.pn = phi ptr [ %70, %_ZN9QHashData8willGrowEv.exit ], [ %32, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE8findNodeERKS1_Pj.exit ]
  %.08 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3vcg4math6Perlin5NoiseEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call double @llvm.floor.f64(double %0)
  %5 = fptosi double %4 to i32
  %6 = and i32 %5, 255
  %7 = tail call double @llvm.floor.f64(double %1)
  %8 = fptosi double %7 to i32
  %9 = and i32 %8, 255
  %10 = tail call double @llvm.floor.f64(double %2)
  %11 = fptosi double %10 to i32
  %12 = and i32 %11, 255
  %13 = fsub double %0, %4
  %14 = fsub double %1, %7
  %15 = fsub double %2, %10
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %12
  %24 = add nsw i32 %19, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %12
  %29 = add nuw nsw i32 %6, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %12
  %38 = add nsw i32 %33, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %12
  %43 = sext i32 %23 to i64
  %44 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 15
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %_ZN3vcg4math6Perlin4gradEiddd.exit, label %48

48:                                               ; preds = %3
  %49 = and i32 %45, 13
  %or.cond.i = icmp eq i32 %49, 12
  %50 = select i1 %or.cond.i, double %13, double %15
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit

_ZN3vcg4math6Perlin4gradEiddd.exit:               ; preds = %3, %48
  %51 = phi double [ %50, %48 ], [ %14, %3 ]
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = fadd double %13, -1.000000e+00
  %56 = and i32 %54, 15
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %_ZN3vcg4math6Perlin4gradEiddd.exit63, label %58

58:                                               ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit
  %59 = and i32 %54, 13
  %or.cond.i62 = icmp eq i32 %59, 12
  %60 = select i1 %or.cond.i62, double %55, double %15
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit63

_ZN3vcg4math6Perlin4gradEiddd.exit63:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit, %58
  %61 = phi double [ %60, %58 ], [ %14, %_ZN3vcg4math6Perlin4gradEiddd.exit ]
  %62 = sext i32 %28 to i64
  %63 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = fadd double %14, -1.000000e+00
  %66 = and i32 %64, 15
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %_ZN3vcg4math6Perlin4gradEiddd.exit65, label %68

68:                                               ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit63
  %69 = and i32 %64, 13
  %or.cond.i64 = icmp eq i32 %69, 12
  %70 = select i1 %or.cond.i64, double %13, double %15
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit65

_ZN3vcg4math6Perlin4gradEiddd.exit65:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit63, %68
  %71 = phi double [ %70, %68 ], [ %65, %_ZN3vcg4math6Perlin4gradEiddd.exit63 ]
  %72 = sext i32 %42 to i64
  %73 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 15
  %76 = icmp ult i32 %75, 4
  br i1 %76, label %_ZN3vcg4math6Perlin4gradEiddd.exit67, label %77

77:                                               ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit65
  %78 = and i32 %74, 13
  %or.cond.i66 = icmp eq i32 %78, 12
  %79 = select i1 %or.cond.i66, double %55, double %15
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit67

_ZN3vcg4math6Perlin4gradEiddd.exit67:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit65, %77
  %80 = phi double [ %79, %77 ], [ %65, %_ZN3vcg4math6Perlin4gradEiddd.exit65 ]
  %81 = add nsw i32 %23, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = fadd double %15, -1.000000e+00
  %86 = and i32 %84, 15
  %87 = icmp ult i32 %86, 4
  br i1 %87, label %_ZN3vcg4math6Perlin4gradEiddd.exit69, label %88

88:                                               ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit67
  %89 = and i32 %84, 13
  %or.cond.i68 = icmp eq i32 %89, 12
  %90 = select i1 %or.cond.i68, double %13, double %85
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit69

_ZN3vcg4math6Perlin4gradEiddd.exit69:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit67, %88
  %91 = phi double [ %90, %88 ], [ %14, %_ZN3vcg4math6Perlin4gradEiddd.exit67 ]
  %92 = add nsw i32 %37, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 15
  %97 = icmp ult i32 %96, 4
  br i1 %97, label %_ZN3vcg4math6Perlin4gradEiddd.exit71, label %98

98:                                               ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit69
  %99 = and i32 %95, 13
  %or.cond.i70 = icmp eq i32 %99, 12
  %100 = select i1 %or.cond.i70, double %55, double %85
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit71

_ZN3vcg4math6Perlin4gradEiddd.exit71:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit69, %98
  %101 = phi double [ %100, %98 ], [ %14, %_ZN3vcg4math6Perlin4gradEiddd.exit69 ]
  %102 = add nsw i32 %28, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 15
  %107 = icmp ult i32 %106, 4
  br i1 %107, label %_ZN3vcg4math6Perlin4gradEiddd.exit73, label %108

108:                                              ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit71
  %109 = and i32 %105, 13
  %or.cond.i72 = icmp eq i32 %109, 12
  %110 = select i1 %or.cond.i72, double %13, double %85
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit73

_ZN3vcg4math6Perlin4gradEiddd.exit73:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit71, %108
  %111 = phi double [ %110, %108 ], [ %65, %_ZN3vcg4math6Perlin4gradEiddd.exit71 ]
  %112 = add nsw i32 %42, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [512 x i32], ptr @_ZZN3vcg4math6Perlin1PEiE1p, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 15
  %117 = icmp ult i32 %116, 4
  br i1 %117, label %_ZN3vcg4math6Perlin4gradEiddd.exit75, label %118

118:                                              ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit73
  %119 = and i32 %115, 13
  %or.cond.i74 = icmp eq i32 %119, 12
  %120 = select i1 %or.cond.i74, double %55, double %85
  br label %_ZN3vcg4math6Perlin4gradEiddd.exit75

_ZN3vcg4math6Perlin4gradEiddd.exit75:             ; preds = %_ZN3vcg4math6Perlin4gradEiddd.exit73, %118
  %121 = phi double [ %120, %118 ], [ %65, %_ZN3vcg4math6Perlin4gradEiddd.exit73 ]
  %122 = insertelement <2 x i32> poison, i32 %105, i64 0
  %123 = insertelement <2 x i32> %122, i32 %64, i64 1
  %124 = and <2 x i32> %123, <i32 1, i32 1>
  %125 = insertelement <2 x i32> poison, i32 %106, i64 0
  %126 = insertelement <2 x i32> %125, i32 %66, i64 1
  %127 = icmp ult <2 x i32> %126, <i32 8, i32 8>
  %128 = and <2 x i32> %123, <i32 2, i32 2>
  %129 = insertelement <2 x double> poison, double %111, i64 0
  %130 = insertelement <2 x double> %129, double %71, i64 1
  %131 = fneg <2 x double> %130
  %132 = fmul double %13, %13
  %133 = fmul double %13, %132
  %134 = tail call double @llvm.fmuladd.f64(double %13, double 6.000000e+00, double -1.500000e+01)
  %135 = tail call double @llvm.fmuladd.f64(double %13, double %134, double 1.000000e+01)
  %136 = fmul double %133, %135
  %137 = insertelement <2 x i32> poison, i32 %95, i64 0
  %138 = insertelement <2 x i32> %137, i32 %54, i64 1
  %139 = and <2 x i32> %138, <i32 1, i32 1>
  %140 = insertelement <2 x i32> poison, i32 %96, i64 0
  %141 = insertelement <2 x i32> %140, i32 %56, i64 1
  %142 = icmp ult <2 x i32> %141, <i32 8, i32 8>
  %143 = and <2 x i32> %138, <i32 2, i32 2>
  %144 = insertelement <2 x double> poison, double %101, i64 0
  %145 = insertelement <2 x double> %144, double %61, i64 1
  %146 = fneg <2 x double> %145
  %147 = insertelement <2 x i32> poison, i32 %84, i64 0
  %148 = insertelement <2 x i32> %147, i32 %45, i64 1
  %149 = and <2 x i32> %148, <i32 1, i32 1>
  %150 = insertelement <2 x i32> poison, i32 %86, i64 0
  %151 = insertelement <2 x i32> %150, i32 %46, i64 1
  %152 = icmp ult <2 x i32> %151, <i32 8, i32 8>
  %153 = and <2 x i32> %148, <i32 2, i32 2>
  %154 = insertelement <2 x double> poison, double %91, i64 0
  %155 = insertelement <2 x double> %154, double %51, i64 1
  %156 = fneg <2 x double> %155
  %157 = fmul double %14, %14
  %158 = fmul double %14, %157
  %159 = tail call double @llvm.fmuladd.f64(double %14, double 6.000000e+00, double -1.500000e+01)
  %160 = tail call double @llvm.fmuladd.f64(double %14, double %159, double 1.000000e+01)
  %161 = fmul double %158, %160
  %162 = insertelement <2 x i32> poison, i32 %115, i64 0
  %163 = insertelement <2 x i32> %162, i32 %74, i64 1
  %164 = and <2 x i32> %163, <i32 1, i32 1>
  %165 = insertelement <2 x i32> poison, i32 %116, i64 0
  %166 = insertelement <2 x i32> %165, i32 %75, i64 1
  %167 = icmp ult <2 x i32> %166, <i32 8, i32 8>
  %168 = and <2 x i32> %163, <i32 2, i32 2>
  %169 = insertelement <2 x double> poison, double %121, i64 0
  %170 = insertelement <2 x double> %169, double %80, i64 1
  %171 = fneg <2 x double> %170
  %172 = fmul double %15, %15
  %173 = fmul double %15, %172
  %174 = tail call double @llvm.fmuladd.f64(double %15, double 6.000000e+00, double -1.500000e+01)
  %175 = tail call double @llvm.fmuladd.f64(double %15, double %174, double 1.000000e+01)
  %176 = fmul double %173, %175
  %177 = icmp eq <2 x i32> %124, zeroinitializer
  %178 = insertelement <2 x double> poison, double %13, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = insertelement <2 x double> poison, double %65, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = select <2 x i1> %127, <2 x double> %179, <2 x double> %181
  %183 = fneg <2 x double> %182
  %184 = select <2 x i1> %177, <2 x double> %182, <2 x double> %183
  %185 = icmp eq <2 x i32> %128, zeroinitializer
  %186 = select <2 x i1> %185, <2 x double> %130, <2 x double> %131
  %187 = fadd <2 x double> %184, %186
  %188 = icmp eq <2 x i32> %139, zeroinitializer
  %189 = insertelement <2 x double> poison, double %55, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = insertelement <2 x double> poison, double %14, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = select <2 x i1> %142, <2 x double> %190, <2 x double> %192
  %194 = fneg <2 x double> %193
  %195 = select <2 x i1> %188, <2 x double> %193, <2 x double> %194
  %196 = icmp eq <2 x i32> %143, zeroinitializer
  %197 = select <2 x i1> %196, <2 x double> %145, <2 x double> %146
  %198 = fadd <2 x double> %195, %197
  %199 = icmp eq <2 x i32> %149, zeroinitializer
  %200 = select <2 x i1> %152, <2 x double> %179, <2 x double> %192
  %201 = fneg <2 x double> %200
  %202 = select <2 x i1> %199, <2 x double> %200, <2 x double> %201
  %203 = icmp eq <2 x i32> %153, zeroinitializer
  %204 = select <2 x i1> %203, <2 x double> %155, <2 x double> %156
  %205 = fadd <2 x double> %202, %204
  %206 = fsub <2 x double> %198, %205
  %207 = insertelement <2 x double> poison, double %136, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %208, <2 x double> %206, <2 x double> %205)
  %210 = select <2 x i1> %167, <2 x double> %190, <2 x double> %181
  %211 = icmp eq <2 x i32> %164, zeroinitializer
  %212 = fneg <2 x double> %210
  %213 = select <2 x i1> %211, <2 x double> %210, <2 x double> %212
  %214 = icmp eq <2 x i32> %168, zeroinitializer
  %215 = select <2 x i1> %214, <2 x double> %170, <2 x double> %171
  %216 = fadd <2 x double> %213, %215
  %217 = fsub <2 x double> %216, %187
  %218 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %208, <2 x double> %217, <2 x double> %187)
  %219 = fsub <2 x double> %218, %209
  %220 = insertelement <2 x double> poison, double %161, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %221, <2 x double> %219, <2 x double> %209)
  %223 = extractelement <2 x double> %222, i64 0
  %224 = extractelement <2 x double> %222, i64 1
  %225 = fsub double %223, %224
  %226 = tail call noundef double @llvm.fmuladd.f64(double %176, double %225, double %224)
  ret double %226
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

declare noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Color4IhEEiEE13duplicateNodeEPN9QHashData4NodeEPv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %4, align 4
  store i64 %11, ptr %10, align 8
  ret void
}

declare void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) local_unnamed_addr #0

declare void @_ZN12QUndoCommandC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12QUndoCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15SingleColorUndoD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12QUndoCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15SingleColorUndoD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12QUndoCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15SingleColorUndo4undoEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.0.0.copyload = load i32, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 1
  store i32 %.sroa.0.0.copyload, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15SingleColorUndo4redoEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15SingleColorUndo2idEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

declare noundef zeroext i1 @_ZN12QUndoCommand9mergeWithEPKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6insertERKS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE11deleteNode2EPN9QHashData4NodeE, i32 noundef 40, i32 noundef 8)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %8
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, %8
  %14 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i ], [ %10, %8 ]
  tail call void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE11deleteNode2EPN9QHashData4NodeE)
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %8
  store ptr %9, ptr %0, align 8
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit: ; preds = %3, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i
  %15 = phi ptr [ %4, %3 ], [ %9, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %19, %24
  %.not.i.i12 = icmp eq i32 %17, 0
  br i1 %.not.i.i12, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread, label %26

26:                                               ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = urem i32 %25, %17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  br label %32

32:                                               ; preds = %34, %26
  %.0.i.i = phi ptr [ %31, %26 ], [ %33, %34 ]
  %33 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %33, %15
  br i1 %.not9.i.i, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %25
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %20, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit, label %32, !llvm.loop !63

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit: ; preds = %32, %34
  %42 = icmp eq ptr %33, %15
  br i1 %42, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread, label %81

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit
  %.1.i.i16 = phi ptr [ %.0.i.i, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit ]
  %43 = getelementptr inbounds i8, ptr %15, i64 20
  %44 = load i32, ptr %43, align 4
  %.not.i.not = icmp slt i32 %44, %17
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %45

45:                                               ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread
  %46 = getelementptr inbounds i8, ptr %15, i64 30
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %49)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %_ZN9QHashData8willGrowEv.exit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = urem i32 %25, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %62, %53
  %.0.i = phi ptr [ %58, %53 ], [ %61, %62 ]
  %61 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %61, %50
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %25
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %59, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN9QHashData8willGrowEv.exit, label %60, !llvm.loop !63

_ZN9QHashData8willGrowEv.exit:                    ; preds = %62, %60, %45, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread
  %70 = phi ptr [ %15, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread ], [ %50, %45 ], [ %50, %60 ], [ %50, %62 ]
  %.0 = phi ptr [ %.1.i.i16, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread ], [ %0, %45 ], [ %.0.i, %60 ], [ %.0.i, %62 ]
  %71 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %70, i32 noundef 8)
  %72 = load ptr, ptr %.0, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %25, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %71, ptr %.0, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %87

81:                                               ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit
  %82 = getelementptr inbounds i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %83 = getelementptr inbounds i8, ptr %2, i64 12
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %33, i64 36
  store float %84, ptr %85, align 4
  %86 = load ptr, ptr %.0.i.i, align 8
  br label %87

87:                                               ; preds = %81, %_ZN9QHashData8willGrowEv.exit
  %.sroa.0.0 = phi ptr [ %71, %_ZN9QHashData8willGrowEv.exit ], [ %86, %81 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z12updateNormalP8CVertexO(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 216
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %sext.i = shl i64 %8, 32
  %9 = load ptr, ptr %3, align 8
  %10 = ashr exact i64 %sext.i, 28
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  store <2 x float> zeroinitializer, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 4
  br label %18

18:                                               ; preds = %110, %1
  %19 = phi float [ 0.000000e+00, %1 ], [ %111, %110 ]
  %.020 = phi i32 [ %14, %1 ], [ %.1, %110 ]
  %.0 = phi ptr [ %12, %1 ], [ %32, %110 ]
  %20 = phi <2 x float> [ zeroinitializer, %1 ], [ %112, %110 ]
  %21 = load ptr, ptr %.0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 216
  %23 = load ptr, ptr %21, align 8
  %24 = ptrtoint ptr %.0 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %28, i64 %27
  %30 = sext i32 %.020 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %_ZN3vcg6Point3IfE9NormalizeEv.exit, label %110

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %.0, i64 8
  %37 = getelementptr inbounds i8, ptr %.0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load float, ptr %39, align 4
  %43 = load float, ptr %41, align 4
  %44 = fsub float %42, %43
  %45 = getelementptr inbounds i8, ptr %38, i64 12
  %46 = getelementptr inbounds i8, ptr %40, i64 12
  %47 = getelementptr inbounds i8, ptr %.0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 12
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = load float, ptr %53, align 4
  %55 = load <2 x float>, ptr %45, align 4
  %56 = load <2 x float>, ptr %46, align 4
  %57 = fsub <2 x float> %55, %56
  %58 = extractelement <2 x float> %56, i64 0
  %59 = fsub float %52, %58
  %60 = insertelement <2 x float> poison, float %54, i64 0
  %61 = insertelement <2 x float> %60, float %50, i64 1
  %62 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %63 = insertelement <2 x float> %62, float %43, i64 1
  %64 = fsub <2 x float> %61, %63
  %65 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = insertelement <2 x float> %65, float %44, i64 1
  %67 = fneg <2 x float> %66
  %68 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %69 = insertelement <2 x float> %68, float %59, i64 0
  %70 = fmul <2 x float> %69, %67
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %64, <2 x float> %70)
  %72 = extractelement <2 x float> %57, i64 0
  %73 = fneg float %72
  %74 = extractelement <2 x float> %64, i64 1
  %75 = fmul float %74, %73
  %76 = tail call float @llvm.fmuladd.f32(float %44, float %59, float %75)
  %77 = fmul <2 x float> %71, %71
  %78 = extractelement <2 x float> %77, i64 1
  %79 = extractelement <2 x float> %71, i64 0
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %78)
  %81 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %80)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %81)
  %82 = fcmp ogt float %sqrt.i, 0.000000e+00
  %83 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fdiv <2 x float> %71, %84
  %86 = fdiv float %76, %sqrt.i
  %.sroa.6.0 = select i1 %82, float %86, float %76
  %.sroa.0.0 = select i1 %82, <2 x float> %85, <2 x float> %71
  %87 = getelementptr inbounds i8, ptr %.0, i64 36
  store <2 x float> %.sroa.0.0, ptr %87, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %.0, i64 44
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %88 = extractelement <2 x float> %.sroa.0.0, i64 0
  %89 = load float, ptr %15, align 4
  %90 = getelementptr inbounds i8, ptr %.0, i64 40
  %91 = load float, ptr %16, align 4
  %92 = fadd float %88, %89
  store float %92, ptr %15, align 4
  %93 = load float, ptr %90, align 4
  %94 = fadd float %93, %91
  store float %94, ptr %16, align 4
  %95 = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %96 = load float, ptr %17, align 4
  %97 = fadd float %95, %96
  store float %97, ptr %17, align 4
  %98 = load ptr, ptr %.0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 216
  %100 = load ptr, ptr %98, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %24, %101
  %103 = sdiv exact i64 %102, 48
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %104, i64 %103, i32 1, i64 %30
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = insertelement <2 x float> poison, float %92, i64 0
  %109 = insertelement <2 x float> %108, float %94, i64 1
  br label %110

110:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %18
  %111 = phi float [ %19, %18 ], [ %97, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.1 = phi i32 [ %.020, %18 ], [ %107, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %112 = phi <2 x float> [ %20, %18 ], [ %109, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %113 = icmp ne ptr %32, %12
  %114 = icmp ne ptr %32, null
  %115 = and i1 %113, %114
  br i1 %115, label %18, label %116, !llvm.loop !164

116:                                              ; preds = %110
  %117 = fmul <2 x float> %112, %112
  %118 = extractelement <2 x float> %117, i64 1
  %119 = extractelement <2 x float> %112, i64 0
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %119, float %118)
  %121 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %120)
  %sqrt.i23 = tail call float @llvm.sqrt.f32(float %121)
  %122 = fcmp ogt float %sqrt.i23, 0.000000e+00
  br i1 %122, label %123, label %_ZN3vcg6Point3IfE9NormalizeEv.exit24

123:                                              ; preds = %116
  %124 = insertelement <2 x float> poison, float %sqrt.i23, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fdiv <2 x float> %112, %125
  store <2 x float> %126, ptr %15, align 4
  %127 = fdiv float %111, %sqrt.i23
  store float %127, ptr %17, align 4
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit24

_ZN3vcg6Point3IfE9NormalizeEv.exit24:             ; preds = %116, %123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE11deleteNode2EPN9QHashData4NodeE, i32 noundef 40, i32 noundef 8)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load atomic i32, ptr %10 monotonic, align 4
  switch i32 %11, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %7
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, %7
  %13 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i ], [ %9, %7 ]
  tail call void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE11deleteNode2EPN9QHashData4NodeE)
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %7
  store ptr %8, ptr %0, align 8
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit: ; preds = %2, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i
  %14 = phi ptr [ %3, %2 ], [ %8, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13detach_helperEv.exit.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %20, 31
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %18, %23
  %.not.i.i11 = icmp eq i32 %16, 0
  br i1 %.not.i.i11, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread, label %25

25:                                               ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = urem i32 %24, %16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  br label %31

31:                                               ; preds = %33, %25
  %.0.i.i = phi ptr [ %30, %25 ], [ %32, %33 ]
  %32 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %32, %14
  br i1 %.not9.i.i, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %24
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %19, %38
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit, label %31, !llvm.loop !63

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit: ; preds = %31, %33
  %41 = icmp eq ptr %32, %14
  br i1 %41, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread, label %79

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit
  %.1.i.i15 = phi ptr [ %.0.i.i, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE6detachEv.exit ]
  %42 = getelementptr inbounds i8, ptr %14, i64 20
  %43 = load i32, ptr %42, align 4
  %.not.i.not = icmp slt i32 %43, %16
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %44

44:                                               ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread
  %45 = getelementptr inbounds i8, ptr %14, i64 30
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %48)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.not.i12 = icmp eq i32 %51, 0
  br i1 %.not.i12, label %_ZN9QHashData8willGrowEv.exit, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = urem i32 %24, %51
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %61, %52
  %.0.i = phi ptr [ %57, %52 ], [ %60, %61 ]
  %60 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %60, %49
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %24
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %58, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %_ZN9QHashData8willGrowEv.exit, label %59, !llvm.loop !63

_ZN9QHashData8willGrowEv.exit:                    ; preds = %61, %59, %44, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread
  %69 = phi ptr [ %14, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread ], [ %49, %44 ], [ %49, %59 ], [ %49, %61 ]
  %.0 = phi ptr [ %.1.i.i15, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit.thread ], [ %0, %44 ], [ %.0.i, %59 ], [ %.0.i, %61 ]
  %70 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %69, i32 noundef 8)
  %71 = load ptr, ptr %.0, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %24, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = load ptr, ptr %1, align 8
  store ptr %74, ptr %73, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 36
  store float 0.000000e+00, ptr %.sroa.1.0..sroa_idx, align 4
  store ptr %70, ptr %.0, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit, %_ZN9QHashData8willGrowEv.exit
  %.pn = phi ptr [ %70, %_ZN9QHashData8willGrowEv.exit ], [ %32, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE8findNodeERKS1_Pj.exit ]
  %.08 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEEfEE13duplicateNodeEPN9QHashData4NodeEPv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18SinglePositionUndoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12QUndoCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18SinglePositionUndoD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12QUndoCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18SinglePositionUndo4undoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %.sroa.0 = alloca [3 x float], align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18SinglePositionUndo4redoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK18SinglePositionUndo2idEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i32 10
}

declare void @_ZN9QGLWidget11makeCurrentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN12MeshDocument7getMeshEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br i1 %4, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 904
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 888
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #27
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !165

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIP18MLSelectionBuffersEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

declare void @_ZN18MLSelectionBuffers12updateBufferENS_17ML_SELECTION_TYPEE(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %58

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 880
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %58

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 888
  %.not22 = icmp eq ptr %11, %12
  br i1 %.not22, label %67, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %67

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %62, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %58

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  %29 = getelementptr inbounds i8, ptr %0, i64 920
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE, i64 16), ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %34 unwind label %48

34:                                               ; preds = %.noexc
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc12 unwind label %60

.noexc12:                                         ; preds = %34
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %33, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %.noexc12
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %50

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %.body

50:                                               ; preds = %44, %.noexc12
  store i32 8, ptr %26, align 8
  store ptr %32, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %52 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc13 unwind label %60

.noexc13:                                         ; preds = %50
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %.noexc13
  store ptr %10, ptr %3, align 8
  %56 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %53, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %60

57:                                               ; preds = %.noexc13, %55
  %.sroa.07.0.i.i = phi ptr [ %53, %.noexc13 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %62

58:                                               ; preds = %21, %9, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %55, %50, %34, %25
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %68

62:                                               ; preds = %57, %18
  %.sroa.015.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 80
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %62
  %.sroa.021.0 = phi ptr [ %64, %62 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %66, %62 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

68:                                               ; preds = %.body, %58
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeIP18MLSelectionBuffersEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 880
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %30, %20, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE, i64 16), ptr %17, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %20 unwind label %37

20:                                               ; preds = %18
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %21, align 8
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTIP18MLSelectionBuffers to i64), ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 728
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 880
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %20
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %.noexc
  store ptr %26, ptr %3, align 8
  %31 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %13

32:                                               ; preds = %.noexc, %30
  %.sroa.07.0.i.i = phi ptr [ %28, %.noexc ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 80
  %36 = load i32, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %36, 1
  ret { ptr, i32 } %.fca.1.insert

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %39

39:                                               ; preds = %37, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !166

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP18MLSelectionBuffersED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9AttributeIP18MLSelectionBuffersEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev.exit

_ZN3vcg9AttributeIP18MLSelectionBuffersED2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP18MLSelectionBuffersE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP18MLSelectionBuffersE7ReorderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg9AttributeIP18MLSelectionBuffersE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeIP18MLSelectionBuffersE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9AttributeIP18MLSelectionBuffersE2AtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeIP18MLSelectionBuffersE2AtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeIP18MLSelectionBuffersE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %18, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %30 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %31 = getelementptr inbounds i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !167

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #27
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %48, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6
  br label %59

59:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6, %48, %._crit_edge.thread, %58
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %58 ], [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.sroa.4.0 = phi ptr [ null, %58 ], [ %.021.lcssa33, %._crit_edge.thread ], [ %.021.lcssa32, %48 ], [ %.021.lcssa32, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ult ptr %21, %22
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ true, %5 ], [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #25
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  invoke void @__cxa_rethrow() #29
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds i8, ptr %33, i64 72
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QHashIP8CVertexOS1_E6insertERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZN5QHashIP8CVertexOS1_E6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %8
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, label %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, %8
  %14 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i ], [ %10, %8 ]
  tail call void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @_ZN5QHashIP8CVertexOS1_E11deleteNode2EPN9QHashData4NodeE)
  br label %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i

_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %8
  store ptr %9, ptr %0, align 8
  br label %_ZN5QHashIP8CVertexOS1_E6detachEv.exit

_ZN5QHashIP8CVertexOS1_E6detachEv.exit:           ; preds = %3, %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i
  %15 = phi ptr [ %4, %3 ], [ %9, %_ZN5QHashIP8CVertexOS1_E13detach_helperEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %19, %24
  %.not.i.i12 = icmp eq i32 %17, 0
  br i1 %.not.i.i12, label %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread, label %26

26:                                               ; preds = %_ZN5QHashIP8CVertexOS1_E6detachEv.exit
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = urem i32 %25, %17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  br label %32

32:                                               ; preds = %34, %26
  %.0.i.i = phi ptr [ %31, %26 ], [ %33, %34 ]
  %33 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %33, %15
  br i1 %.not9.i.i, label %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %25
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %20, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit, label %32, !llvm.loop !67

_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit:  ; preds = %32, %34
  %42 = icmp eq ptr %33, %15
  br i1 %42, label %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread, label %82

_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP8CVertexOS1_E6detachEv.exit, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit
  %.1.i.i16 = phi ptr [ %.0.i.i, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP8CVertexOS1_E6detachEv.exit ]
  %43 = getelementptr inbounds i8, ptr %15, i64 20
  %44 = load i32, ptr %43, align 4
  %.not.i.not = icmp slt i32 %44, %17
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %45

45:                                               ; preds = %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread
  %46 = getelementptr inbounds i8, ptr %15, i64 30
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %49)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %_ZN9QHashData8willGrowEv.exit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = urem i32 %25, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %62, %53
  %.0.i = phi ptr [ %58, %53 ], [ %61, %62 ]
  %61 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %61, %50
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %25
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %59, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN9QHashData8willGrowEv.exit, label %60, !llvm.loop !67

_ZN9QHashData8willGrowEv.exit:                    ; preds = %62, %60, %45, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread
  %70 = phi ptr [ %15, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread ], [ %50, %45 ], [ %50, %60 ], [ %50, %62 ]
  %.0 = phi ptr [ %.1.i.i16, %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit.thread ], [ %0, %45 ], [ %.0.i, %60 ], [ %.0.i, %62 ]
  %71 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %70, i32 noundef 8)
  %72 = load ptr, ptr %.0, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %25, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  %77 = load ptr, ptr %2, align 8
  store ptr %77, ptr %76, align 8
  store ptr %71, ptr %.0, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %86

82:                                               ; preds = %_ZNK5QHashIP8CVertexOS1_E8findNodeERKS1_Pj.exit
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %.0.i.i, align 8
  br label %86

86:                                               ; preds = %82, %_ZN9QHashData8willGrowEv.exit
  %.sroa.0.0 = phi ptr [ %71, %_ZN9QHashData8willGrowEv.exit ], [ %85, %82 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6insertERKS1_RKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE11deleteNode2EPN9QHashData4NodeE, i32 noundef 40, i32 noundef 8)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %8
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, %8
  %14 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i ], [ %10, %8 ]
  tail call void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE11deleteNode2EPN9QHashData4NodeE)
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %8
  store ptr %9, ptr %0, align 8
  br label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit: ; preds = %3, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i
  %15 = phi ptr [ %4, %3 ], [ %9, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13detach_helperEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %19, %24
  %.not.i.i12 = icmp eq i32 %17, 0
  br i1 %.not.i.i12, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread, label %26

26:                                               ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = urem i32 %25, %17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  br label %32

32:                                               ; preds = %34, %26
  %.0.i.i = phi ptr [ %31, %26 ], [ %33, %34 ]
  %33 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %33, %15
  br i1 %.not9.i.i, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %25
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %20, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit, label %32, !llvm.loop !68

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit: ; preds = %32, %34
  %42 = icmp eq ptr %33, %15
  br i1 %42, label %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread, label %81

_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit
  %.1.i.i16 = phi ptr [ %.0.i.i, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE6detachEv.exit ]
  %43 = getelementptr inbounds i8, ptr %15, i64 20
  %44 = load i32, ptr %43, align 4
  %.not.i.not = icmp slt i32 %44, %17
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %45

45:                                               ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread
  %46 = getelementptr inbounds i8, ptr %15, i64 30
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %49)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %_ZN9QHashData8willGrowEv.exit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = urem i32 %25, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %62, %53
  %.0.i = phi ptr [ %58, %53 ], [ %61, %62 ]
  %61 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %61, %50
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %25
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %59, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN9QHashData8willGrowEv.exit, label %60, !llvm.loop !68

_ZN9QHashData8willGrowEv.exit:                    ; preds = %62, %60, %45, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread
  %70 = phi ptr [ %15, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread ], [ %50, %45 ], [ %50, %60 ], [ %50, %62 ]
  %.0 = phi ptr [ %.1.i.i16, %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit.thread ], [ %0, %45 ], [ %.0.i, %60 ], [ %.0.i, %62 ]
  %71 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %70, i32 noundef 8)
  %72 = load ptr, ptr %.0, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %25, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %71, ptr %.0, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %87

81:                                               ; preds = %_ZNK5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8findNodeERKS1_Pj.exit
  %82 = getelementptr inbounds i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %83 = getelementptr inbounds i8, ptr %2, i64 12
  %84 = getelementptr inbounds i8, ptr %33, i64 36
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  %86 = load ptr, ptr %.0.i.i, align 8
  br label %87

87:                                               ; preds = %81, %_ZN9QHashData8willGrowEv.exit
  %.sroa.0.0 = phi ptr [ %71, %_ZN9QHashData8willGrowEv.exit ], [ %86, %81 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8freeDataEP9QHashData.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8freeDataEP9QHashData.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %6 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8freeDataEP9QHashData.exit unwind label %7

_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE8freeDataEP9QHashData.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOS1_E13duplicateNodeEPN9QHashData4NodeEPv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE13duplicateNodeEPN9QHashData4NodeEPv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP8CVertexOSt4pairIN3vcg6Point3IfEENS3_6Color4IhEEEE11deleteNode2EPN9QHashData4NodeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 16
  %4 = alloca %"class.Eigen::Matrix.282", align 16
  %5 = alloca %"class.Eigen::Matrix.282", align 16
  %6 = alloca [4 x i32], align 16
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  store float %10, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !168

12:                                               ; preds = %7
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %4)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = getelementptr inbounds i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 80
  %20 = getelementptr inbounds i8, ptr %4, i64 112
  %21 = load <2 x double>, ptr %4, align 16
  %22 = load <2 x double>, ptr %14, align 16
  %23 = load <2 x double>, ptr %15, align 16
  %24 = load <2 x double>, ptr %16, align 16
  %25 = load <2 x double>, ptr %17, align 16
  %26 = load <2 x double>, ptr %18, align 16
  %27 = load <2 x double>, ptr %19, align 16
  %28 = load <2 x double>, ptr %20, align 16
  br label %29

29:                                               ; preds = %29, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %62, %29 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %30 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 16
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %21, %34
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = load double, ptr %36, align 8
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %22, %39
  %41 = fadd <2 x double> %35, %40
  %42 = getelementptr i8, ptr %31, i64 16
  %43 = load double, ptr %42, align 16
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %23, %45
  %47 = fadd <2 x double> %41, %46
  %48 = getelementptr i8, ptr %31, i64 24
  %49 = load double, ptr %48, align 8
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %24, %51
  %53 = fadd <2 x double> %47, %52
  store <2 x double> %53, ptr %30, align 16
  %54 = getelementptr i8, ptr %30, i64 16
  %55 = fmul <2 x double> %34, %25
  %56 = fmul <2 x double> %39, %26
  %57 = fadd <2 x double> %55, %56
  %58 = fmul <2 x double> %45, %27
  %59 = fadd <2 x double> %57, %58
  %60 = fmul <2 x double> %51, %28
  %61 = fadd <2 x double> %59, %60
  store <2 x double> %61, ptr %54, align 16
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES8_Li0EEEEEEEvRT_RKT0_.exit, label %29, !llvm.loop !169

_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES8_Li0EEEEEEEvRT_RKT0_.exit: ; preds = %29
  %63 = load <4 x double>, ptr %13, align 16
  %64 = fptrunc <4 x double> %63 to <4 x float>
  store <4 x float> %64, ptr %0, align 16
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = getelementptr inbounds i8, ptr %3, i64 64
  %67 = load <4 x double>, ptr %66, align 16
  %68 = fptrunc <4 x double> %67 to <4 x float>
  store <4 x float> %68, ptr %65, align 16
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = getelementptr inbounds i8, ptr %3, i64 96
  %71 = load <4 x double>, ptr %70, align 16
  %72 = fptrunc <4 x double> %71 to <4 x float>
  store <4 x float> %72, ptr %69, align 16
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = getelementptr inbounds i8, ptr %3, i64 128
  %75 = load <4 x double>, ptr %74, align 16
  %76 = fptrunc <4 x double> %75 to <4 x float>
  store <4 x float> %76, ptr %73, align 16
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.335", align 16
  %.sroa.0.i.i = alloca <4 x float>, align 16
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.vcg::Box3", align 8
  %12 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17, !prof !170

14:                                               ; preds = %6
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM) #25
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM) #25
  br label %17

17:                                               ; preds = %16, %14, %6
  %18 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24, !prof !170

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec) #25
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %24, label %22

22:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, i8 0, i64 24, i1 false)
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev, ptr nonnull @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec) #25
  br label %24

24:                                               ; preds = %22, %20, %17
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull %9)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %24
  store ptr %25, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %28
  %30 = getelementptr inbounds i8, ptr %11, i64 12
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = getelementptr inbounds i8, ptr %11, i64 20
  store float -1.000000e+00, ptr %34, align 4
  %35 = insertelement <2 x i32> poison, i32 %0, i64 0
  %36 = insertelement <2 x i32> %35, i32 %1, i64 1
  %37 = sitofp <2 x i32> %36 to <2 x float>
  %38 = insertelement <2 x i32> poison, i32 %4, i64 0
  %39 = insertelement <2 x i32> %38, i32 %5, i64 1
  %40 = sitofp <2 x i32> %39 to <2 x float>
  %41 = fmul <2 x float> %40, <float 5.000000e-01, float 5.000000e-01>
  %42 = fsub <2 x float> %37, %41
  store <2 x float> %42, ptr %30, align 4
  store <2 x float> %42, ptr %11, align 8
  store float -1.000000e+00, ptr %33, align 8
  %43 = fadd <2 x float> %41, %37
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fadd <2 x float> %41, %37
  %46 = extractelement <2 x float> %45, i64 1
  %47 = extractelement <2 x float> %42, i64 0
  %48 = fcmp ogt float %47, %44
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store float %44, ptr %11, align 8
  br label %50

50:                                               ; preds = %49, %29
  %51 = extractelement <2 x float> %42, i64 1
  %52 = fcmp ogt float %51, %46
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store float %46, ptr %31, align 4
  br label %54

54:                                               ; preds = %50, %53
  %55 = fcmp olt float %47, %44
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store float %44, ptr %30, align 4
  br label %57

57:                                               ; preds = %56, %54
  %58 = fcmp olt float %51, %46
  br i1 %58, label %59, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48

59:                                               ; preds = %57
  store float %46, ptr %32, align 8
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48:      ; preds = %59, %57
  store float 1.000000e+00, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !alias.scope !171
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, ptr %60, align 8, !alias.scope !171
  %61 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %62 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm, align 8
  %.not42 = icmp ne ptr %62, %2
  %or.cond.not = select i1 %61, i1 true, i1 %.not42
  br i1 %or.cond.not, label %.noexc, label %63

63:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, i64 8), align 8
  %65 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = getelementptr inbounds i8, ptr %2, i64 264
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %.not43 = icmp eq i64 %69, %72
  br i1 %.not43, label %137, label %.noexc

.noexc:                                           ; preds = %63, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 48
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, i64 noundef %80)
  %81 = load ptr, ptr %74, align 8
  %82 = load ptr, ptr %73, align 8
  %.not21.i = icmp eq ptr %81, %82
  br i1 %.not21.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 16
  %85 = getelementptr inbounds i8, ptr %10, i64 32
  %86 = getelementptr inbounds i8, ptr %10, i64 48
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 12
  br label %87

87:                                               ; preds = %121, %.lr.ph.i
  %88 = phi ptr [ %82, %.lr.ph.i ], [ %122, %121 ]
  %89 = phi ptr [ %81, %.lr.ph.i ], [ %123, %121 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %124, %121 ]
  %90 = getelementptr inbounds %class.CVertexO, ptr %88, i64 %.020.i
  %91 = getelementptr inbounds i8, ptr %90, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %94, label %121

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %95, align 4
  %.sroa.22.0..0..sroa_idx.i.i = getelementptr inbounds i8, ptr %90, i64 16
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %96 = load <4 x float>, ptr %10, align 16
  %97 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> zeroinitializer
  %98 = fmul <4 x float> %97, %96
  %99 = load <4 x float>, ptr %84, align 16
  %100 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %101 = fmul <4 x float> %100, %99
  %102 = fadd <4 x float> %98, %101
  %103 = load <4 x float>, ptr %85, align 16
  %104 = insertelement <4 x float> poison, float %.sroa.22.0.copyload.i.i, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = fmul <4 x float> %105, %103
  %107 = fadd <4 x float> %102, %106
  %108 = load <4 x float>, ptr %86, align 16
  %109 = fadd <4 x float> %108, %107
  %110 = extractelement <4 x float> %109, i64 3
  store ptr %7, ptr %.sroa.0.i.i, align 16, !alias.scope !174
  store float %110, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !174
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <4 x float>, ptr %.sroa.0.i.i, align 16
  %111 = shufflevector <4 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %112 = fdiv <4 x float> %109, %111
  %113 = load <2 x float>, ptr %9, align 16
  %114 = load <2 x float>, ptr %83, align 8
  %115 = fmul <2 x float> %114, <float 5.000000e-01, float 5.000000e-01>
  %116 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %116, <2 x float> %113)
  %118 = fadd <2 x float> %115, %117
  %.sroa.016.8.vec.extract.i.i = extractelement <4 x float> %112, i64 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %119 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, align 8
  %120 = getelementptr inbounds %"class.vcg::Point3", ptr %119, i64 %.020.i
  store <2 x float> %118, ptr %120, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %120, i64 8
  store float %.sroa.016.8.vec.extract.i.i, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %74, align 8
  %.pre22.i = load ptr, ptr %73, align 8
  br label %121

121:                                              ; preds = %94, %87
  %122 = phi ptr [ %88, %87 ], [ %.pre22.i, %94 ]
  %123 = phi ptr [ %89, %87 ], [ %.pre.i, %94 ]
  %124 = add nuw i64 %.020.i, 1
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 48
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %87, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %121, %.noexc
  %130 = load <4 x float>, ptr %10, align 16
  store <4 x float> %130, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, align 16
  %131 = getelementptr inbounds i8, ptr %10, i64 16
  %132 = load <4 x float>, ptr %131, align 16
  store <4 x float> %132, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, i64 16), align 16
  %133 = getelementptr inbounds i8, ptr %10, i64 32
  %134 = load <4 x float>, ptr %133, align 16
  store <4 x float> %134, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, i64 32), align 16
  %135 = getelementptr inbounds i8, ptr %10, i64 48
  %136 = load <4 x float>, ptr %135, align 16
  store <4 x float> %136, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, i64 48), align 16
  store ptr %2, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm, align 8
  br label %137

137:                                              ; preds = %.loopexit, %63
  %138 = getelementptr inbounds i8, ptr %2, i64 304
  %139 = getelementptr inbounds i8, ptr %2, i64 312
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %.not74 = icmp eq ptr %140, %141
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  %143 = getelementptr inbounds i8, ptr %3, i64 16
  br label %144

144:                                              ; preds = %.lr.ph, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit
  %145 = phi ptr [ %141, %.lr.ph ], [ %220, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %.03973 = phi i64 [ 0, %.lr.ph ], [ %218, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %146 = getelementptr inbounds %class.CFaceO, ptr %145, i64 %.03973
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 1
  %.not72 = icmp eq i32 %149, 0
  br i1 %.not72, label %150, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %142, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, align 8
  %158 = ashr exact i64 %156, 2
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %146, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %155
  %164 = ashr exact i64 %163, 2
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  %166 = getelementptr inbounds i8, ptr %146, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %155
  %170 = ashr exact i64 %169, 2
  %171 = getelementptr inbounds i8, ptr %157, i64 %170
  %172 = getelementptr inbounds i8, ptr %159, i64 8
  %173 = load float, ptr %172, align 4
  %174 = call noundef float @llvm.fabs.f32(float %173)
  %175 = fcmp ogt float %174, 1.000000e+00
  br i1 %175, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, label %176

176:                                              ; preds = %150
  %177 = getelementptr inbounds i8, ptr %165, i64 8
  %178 = load float, ptr %177, align 4
  %179 = call noundef float @llvm.fabs.f32(float %178)
  %180 = fcmp ogt float %179, 1.000000e+00
  br i1 %180, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %171, i64 8
  %183 = load float, ptr %182, align 4
  %184 = call noundef float @llvm.fabs.f32(float %183)
  %185 = fcmp ogt float %184, 1.000000e+00
  br i1 %185, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, label %186

186:                                              ; preds = %181
  %187 = call noundef zeroext i1 @_ZN3vcg23IntersectionTriangleBoxIfEEbRKNS_4Box3IT_EERKNS_6Point3IS2_EES9_S9_(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(12) %159, ptr noundef nonnull align 4 dereferenceable(12) %165, ptr noundef nonnull align 4 dereferenceable(12) %171)
  br i1 %187, label %188, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

188:                                              ; preds = %186
  %189 = load ptr, ptr %138, align 8
  %190 = getelementptr inbounds %class.CFaceO, ptr %189, i64 %.03973
  %191 = load ptr, ptr %26, align 8
  %192 = load ptr, ptr %143, align 8
  %.not.i.i49 = icmp eq ptr %191, %192
  br i1 %.not.i.i49, label %196, label %193

193:                                              ; preds = %188
  store ptr %190, ptr %191, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %195, ptr %26, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

196:                                              ; preds = %188
  %197 = load ptr, ptr %3, align 8
  %198 = ptrtoint ptr %191 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775800
  br i1 %201, label %.noexc50, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc50:                                         ; preds = %196
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %196
  %202 = ashr exact i64 %200, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 1152921504606846975)
  %206 = select i1 %204, i64 1152921504606846975, i64 %205
  %.not.i.i.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i, label %207

207:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %208 = shl nuw nsw i64 %206, 3
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #28
  br label %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %207, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %210 = phi ptr [ null, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %209, %207 ]
  %211 = getelementptr inbounds ptr, ptr %210, i64 %202
  store ptr %190, ptr %211, align 8
  %212 = icmp sgt i64 %200, 0
  br i1 %212, label %213, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

213:                                              ; preds = %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %197, i64 %200, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %213, %_ZNSt12_Vector_baseIP6CFaceOSaIS1_EE11_M_allocateEm.exit.i.i.i
  %214 = getelementptr inbounds i8, ptr %210, i64 %200
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %.not.i17.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %216

216:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %197) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %216, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %210, ptr %3, align 8
  store ptr %215, ptr %26, align 8
  %217 = getelementptr inbounds ptr, ptr %210, i64 %206
  store ptr %217, ptr %143, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %193, %144, %186, %181, %176, %150
  %218 = add nuw i64 %.03973, 1
  %219 = load ptr, ptr %139, align 8
  %220 = load ptr, ptr %138, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 48
  %225 = icmp ult i64 %218, %224
  br i1 %225, label %144, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, %137
  %226 = load ptr, ptr %26, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 3
  %232 = trunc i64 %231 to i32
  ret i32 %232
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg23IntersectionTriangleBoxIfEEbRKNS_4Box3IT_EERKNS_6Point3IS2_EES9_S9_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit68:
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Segment3", align 4
  %6 = alloca %"class.vcg::Segment3", align 4
  %7 = alloca %"class.vcg::Segment3", align 4
  %8 = alloca [4 x %"class.vcg::Segment3"], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %.sroa.51.12..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.51.12.copyload = load float, ptr %.sroa.51.12..sroa_idx, align 4
  %.sroa.42.12..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.42.12.copyload = load float, ptr %.sroa.42.12..sroa_idx, align 4
  %.sroa.30.12.copyload = load float, ptr %1, align 4
  %11 = load float, ptr %2, align 4
  %12 = fcmp ogt float %.sroa.30.12.copyload, %11
  %.sroa.0135.2 = select i1 %12, float %11, float %.sroa.30.12.copyload
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fcmp ogt float %.sroa.42.12.copyload, %14
  %.sroa.12.2 = select i1 %15, float %14, float %.sroa.42.12.copyload
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %.sroa.51.12.copyload, %17
  %.sroa.21.2 = select i1 %18, float %17, float %.sroa.51.12.copyload
  %19 = fcmp olt float %.sroa.30.12.copyload, %11
  %.sroa.30.2 = select i1 %19, float %11, float %.sroa.30.12.copyload
  %20 = fcmp olt float %.sroa.42.12.copyload, %14
  %.sroa.42.2 = select i1 %20, float %14, float %.sroa.42.12.copyload
  %21 = fcmp olt float %.sroa.51.12.copyload, %17
  %.sroa.51.1 = select i1 %21, float %17, float %.sroa.51.12.copyload
  %22 = fcmp ogt float %.sroa.0135.2, %.sroa.30.2
  %23 = fcmp ogt float %.sroa.12.2, %.sroa.42.2
  %or.cond211 = select i1 %22, i1 true, i1 %23
  %24 = fcmp ogt float %.sroa.21.2, %.sroa.51.1
  %or.cond212 = select i1 %or.cond211, i1 true, i1 %24
  %.sroa.30.12.copyload159 = load float, ptr %3, align 4
  br i1 %or.cond212, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70, label %25

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70:        ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit68
  %.sroa.42.12..sroa_idx162 = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.42.12.copyload163 = load float, ptr %.sroa.42.12..sroa_idx162, align 4
  %.sroa.51.12..sroa_idx169 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.51.12.copyload170 = load float, ptr %.sroa.51.12..sroa_idx169, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71

25:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit68
  %26 = fcmp ogt float %.sroa.0135.2, %.sroa.30.12.copyload159
  %.sroa.0135.4 = select i1 %26, float %.sroa.30.12.copyload159, float %.sroa.0135.2
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %.sroa.12.2, %28
  %.sroa.12.4 = select i1 %29, float %28, float %.sroa.12.2
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp ogt float %.sroa.21.2, %31
  %.sroa.21.4 = select i1 %32, float %31, float %.sroa.21.2
  %33 = fcmp olt float %.sroa.30.2, %.sroa.30.12.copyload159
  %.sroa.30.4 = select i1 %33, float %.sroa.30.12.copyload159, float %.sroa.30.2
  %34 = fcmp olt float %.sroa.42.2, %28
  %.sroa.42.4 = select i1 %34, float %28, float %.sroa.42.2
  %35 = fcmp olt float %.sroa.51.1, %31
  br i1 %35, label %36, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71

36:                                               ; preds = %25
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71:      ; preds = %36, %25, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70
  %37 = phi float [ %.sroa.51.12.copyload170, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %31, %36 ], [ %31, %25 ]
  %38 = phi float [ %.sroa.42.12.copyload163, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %28, %36 ], [ %28, %25 ]
  %.sroa.0135.5 = phi float [ %.sroa.30.12.copyload159, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %.sroa.0135.4, %36 ], [ %.sroa.0135.4, %25 ]
  %.sroa.12.5 = phi float [ %.sroa.42.12.copyload163, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %.sroa.12.4, %36 ], [ %.sroa.12.4, %25 ]
  %.sroa.21.5 = phi float [ %.sroa.51.12.copyload170, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %.sroa.21.4, %36 ], [ %.sroa.21.4, %25 ]
  %.sroa.30.5 = phi float [ %.sroa.30.12.copyload159, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %.sroa.30.4, %36 ], [ %.sroa.30.4, %25 ]
  %.sroa.42.5 = phi float [ %.sroa.42.12.copyload163, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %.sroa.42.4, %36 ], [ %.sroa.42.4, %25 ]
  %.sroa.51.2 = phi float [ %.sroa.51.12.copyload170, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i70 ], [ %31, %36 ], [ %.sroa.51.1, %25 ]
  %39 = load float, ptr %0, align 4
  %40 = fcmp olt float %39, %.sroa.30.5
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %.sroa.0135.5
  %or.cond215 = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %.sroa.42.5
  %or.cond218 = select i1 %or.cond215, i1 %46, i1 false
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %48, %.sroa.12.5
  %or.cond221 = select i1 %or.cond218, i1 %49, i1 false
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, %.sroa.51.2
  %or.cond224 = select i1 %or.cond221, i1 %52, i1 false
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %54, %.sroa.21.5
  %or.cond227 = select i1 %or.cond224, i1 %55, i1 false
  br i1 %or.cond227, label %56, label %.critedge

56:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71
  %57 = fcmp ugt float %39, %.sroa.30.12.copyload
  %58 = fcmp ugt float %.sroa.30.12.copyload, %42
  %or.cond11.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond11.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread, label %59

59:                                               ; preds = %56
  %60 = fcmp ugt float %45, %.sroa.42.12.copyload
  %61 = fcmp ugt float %.sroa.42.12.copyload, %48
  %or.cond.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread, label %62

62:                                               ; preds = %59
  %63 = fcmp ole float %51, %.sroa.51.12.copyload
  %64 = fcmp ole float %.sroa.51.12.copyload, %54
  %or.cond230 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond230, label %.critedge, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread: ; preds = %56, %59, %62
  %65 = fcmp ugt float %39, %11
  %66 = fcmp ugt float %11, %42
  %or.cond11.i72 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond11.i72, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread, label %67

67:                                               ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread
  %68 = fcmp ugt float %45, %14
  %69 = fcmp ugt float %14, %48
  %or.cond.i73 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i73, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread, label %70

70:                                               ; preds = %67
  %71 = fcmp ole float %51, %17
  %72 = fcmp ole float %17, %54
  %or.cond233 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond233, label %.critedge, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread: ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread, %67, %70
  %73 = fcmp ugt float %39, %.sroa.30.12.copyload159
  %74 = fcmp ugt float %.sroa.30.12.copyload159, %42
  %or.cond11.i75 = select i1 %73, i1 true, i1 %74
  br i1 %or.cond11.i75, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread, label %75

75:                                               ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread
  %76 = fcmp ugt float %45, %38
  %77 = fcmp ugt float %38, %48
  %or.cond.i76 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.i76, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread, label %78

78:                                               ; preds = %75
  %79 = fcmp ole float %51, %37
  %80 = fcmp ole float %37, %54
  %or.cond236 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond236, label %.critedge, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread: ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit74.thread, %75, %78
  %81 = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %82 = call noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread
  %84 = getelementptr inbounds i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %85 = call noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %87, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %88 = call noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %88, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %86
  %89 = load float, ptr %0, align 4
  %90 = load float, ptr %41, align 4
  %91 = fsub float %90, %89
  %92 = call float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %89)
  %93 = load float, ptr %44, align 4
  %94 = load float, ptr %47, align 4
  %95 = fsub float %94, %93
  %96 = call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %93)
  %97 = load float, ptr %50, align 4
  %98 = load float, ptr %53, align 4
  %99 = fsub float %98, %97
  %100 = call float @llvm.fmuladd.f32(float %99, float 0.000000e+00, float %97)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %96, i64 1
  %101 = fadd float %89, %91
  %102 = fadd float %93, %95
  %103 = fadd float %97, %99
  %.sroa.0.0.vec.insert.i78 = insertelement <2 x float> poison, float %101, i64 0
  %.sroa.0.4.vec.insert.i79 = insertelement <2 x float> %.sroa.0.0.vec.insert.i78, float %102, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %8, align 16
  %.sroa.2132.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %100, ptr %.sroa.2132.0..sroa_idx, align 8
  %.sroa.3133.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i79, ptr %.sroa.3133.0..sroa_idx, align 4
  %.sroa.4134.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 20
  store float %103, ptr %.sroa.4134.0..sroa_idx, align 4
  %.sroa.0.4.vec.insert.i83 = insertelement <2 x float> %.sroa.0.0.vec.insert.i78, float %96, i64 1
  %.sroa.0.4.vec.insert.i87 = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %102, i64 1
  %104 = getelementptr inbounds i8, ptr %8, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i83, ptr %104, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store float %100, ptr %.sroa.2124.0..sroa_idx, align 16
  %.sroa.3125.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i87, ptr %.sroa.3125.0..sroa_idx, align 4
  %.sroa.4126.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  store float %103, ptr %.sroa.4126.0..sroa_idx, align 4
  %105 = getelementptr inbounds i8, ptr %8, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i87, ptr %105, align 16
  %.sroa.2116.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  store float %100, ptr %.sroa.2116.0..sroa_idx, align 8
  %.sroa.3117.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 60
  store <2 x float> %.sroa.0.4.vec.insert.i83, ptr %.sroa.3117.0..sroa_idx, align 4
  %.sroa.4118.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 68
  store float %103, ptr %.sroa.4118.0..sroa_idx, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 72
  store <2 x float> %.sroa.0.4.vec.insert.i79, ptr %106, align 8
  %.sroa.2110.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 80
  store float %100, ptr %.sroa.2110.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 84
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 92
  store float %103, ptr %.sroa.4.0..sroa_idx, align 4
  br label %107

107:                                              ; preds = %107, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds [4 x %"class.vcg::Segment3"], ptr %8, i64 0, i64 %indvars.iv
  %109 = call noundef zeroext i1 @_ZN3vcg27IntersectionSegmentTriangleIfEEbRKNS_8Segment3IT_EERKNS_6Point3IS2_EES9_S9_RS2_SA_(ptr noundef nonnull align 4 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %109, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %107, !llvm.loop !179

.critedge:                                        ; preds = %107, %78, %70, %62, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71, %86, %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread, %83
  %.063 = phi i1 [ true, %83 ], [ true, %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread ], [ true, %86 ], [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71 ], [ true, %62 ], [ true, %70 ], [ true, %78 ], [ %109, %107 ]
  ret i1 %.063
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load float, ptr %2, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp une float %5, %6
  br i1 %7, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi2ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi2ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 4
  %9 = getelementptr i8, ptr %4, i64 4
  %10 = load float, ptr %8, align 4
  %11 = load float, ptr %9, align 4
  %12 = fcmp une float %10, %11
  br i1 %12, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi3ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi3ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi2ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %4, i64 8
  %15 = load float, ptr %13, align 4
  %16 = load float, ptr %14, align 4
  %17 = fcmp une float %15, %16
  br i1 %17, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi4ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi4ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi3ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr i8, ptr %2, i64 12
  %19 = getelementptr i8, ptr %4, i64 12
  %20 = load float, ptr %18, align 4
  %21 = load float, ptr %19, align 4
  %22 = fcmp une float %20, %21
  br i1 %22, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi5ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi5ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi4ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = getelementptr i8, ptr %4, i64 16
  %25 = load float, ptr %23, align 4
  %26 = load float, ptr %24, align 4
  %27 = fcmp une float %25, %26
  br i1 %27, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi6ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi6ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi5ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i
  %28 = getelementptr i8, ptr %2, i64 20
  %29 = getelementptr i8, ptr %4, i64 20
  %30 = load float, ptr %28, align 4
  %31 = load float, ptr %29, align 4
  %32 = fcmp une float %30, %31
  br i1 %32, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi7ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi7ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi6ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr i8, ptr %2, i64 24
  %34 = getelementptr i8, ptr %4, i64 24
  %35 = load float, ptr %33, align 4
  %36 = load float, ptr %34, align 4
  %37 = fcmp une float %35, %36
  br i1 %37, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi8ELi4EE3runERKSB_.exit.i.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi8ELi4EE3runERKSB_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi7ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i
  %38 = getelementptr i8, ptr %2, i64 28
  %39 = getelementptr i8, ptr %4, i64 28
  %40 = load float, ptr %38, align 4
  %41 = load float, ptr %39, align 4
  %42 = fcmp une float %40, %41
  br i1 %42, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi9ELi4EE3runERKSB_.exit.i.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi9ELi4EE3runERKSB_.exit.i.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi8ELi4EE3runERKSB_.exit.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %2, i64 32
  %44 = getelementptr i8, ptr %4, i64 32
  %45 = load float, ptr %43, align 4
  %46 = load float, ptr %44, align 4
  %47 = fcmp une float %45, %46
  br i1 %47, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi10ELi4EE3runERKSB_.exit.i.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi10ELi4EE3runERKSB_.exit.i.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi9ELi4EE3runERKSB_.exit.i.i.i.i.i
  %48 = getelementptr i8, ptr %2, i64 36
  %49 = getelementptr i8, ptr %4, i64 36
  %50 = load float, ptr %48, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp une float %50, %51
  br i1 %52, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi11ELi4EE3runERKSB_.exit.i.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi11ELi4EE3runERKSB_.exit.i.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi10ELi4EE3runERKSB_.exit.i.i.i.i
  %53 = getelementptr i8, ptr %2, i64 40
  %54 = getelementptr i8, ptr %4, i64 40
  %55 = load float, ptr %53, align 4
  %56 = load float, ptr %54, align 4
  %57 = fcmp une float %55, %56
  br i1 %57, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi12ELi4EE3runERKSB_.exit.i.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi12ELi4EE3runERKSB_.exit.i.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi11ELi4EE3runERKSB_.exit.i.i.i
  %58 = getelementptr i8, ptr %2, i64 44
  %59 = getelementptr i8, ptr %4, i64 44
  %60 = load float, ptr %58, align 4
  %61 = load float, ptr %59, align 4
  %62 = fcmp une float %60, %61
  br i1 %62, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi13ELi4EE3runERKSB_.exit.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi13ELi4EE3runERKSB_.exit.i: ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi12ELi4EE3runERKSB_.exit.i.i
  %63 = getelementptr i8, ptr %2, i64 48
  %64 = getelementptr i8, ptr %4, i64 48
  %65 = load float, ptr %63, align 4
  %66 = load float, ptr %64, align 4
  %67 = fcmp une float %65, %66
  br i1 %67, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %.noexc

.noexc:                                           ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi13ELi4EE3runERKSB_.exit.i
  %68 = getelementptr i8, ptr %2, i64 52
  %69 = getelementptr i8, ptr %4, i64 52
  %70 = load float, ptr %68, align 4
  %71 = load float, ptr %69, align 4
  %72 = fcmp une float %70, %71
  br i1 %72, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi15ELi4EE3runERKSB_.exit.i

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi15ELi4EE3runERKSB_.exit.i: ; preds = %.noexc
  %73 = getelementptr i8, ptr %2, i64 56
  %74 = getelementptr i8, ptr %4, i64 56
  %75 = load float, ptr %73, align 4
  %76 = load float, ptr %74, align 4
  %77 = fcmp une float %75, %76
  br i1 %77, label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit, label %78

78:                                               ; preds = %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi15ELi4EE3runERKSB_.exit.i
  %79 = getelementptr i8, ptr %2, i64 60
  %80 = getelementptr i8, ptr %4, i64 60
  %81 = load float, ptr %79, align 4
  %82 = load float, ptr %80, align 4
  %83 = fcmp une float %81, %82
  br label %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit

_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi16ELi4EE3runERKSB_.exit: ; preds = %1, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi2ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi3ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi4ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi5ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi6ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi7ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi8ELi4EE3runERKSB_.exit.i.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi9ELi4EE3runERKSB_.exit.i.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi10ELi4EE3runERKSB_.exit.i.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi11ELi4EE3runERKSB_.exit.i.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi12ELi4EE3runERKSB_.exit.i.i, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi13ELi4EE3runERKSB_.exit.i, %78, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi15ELi4EE3runERKSB_.exit.i, %.noexc
  %84 = phi i1 [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi15ELi4EE3runERKSB_.exit.i ], [ %83, %78 ], [ true, %.noexc ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi13ELi4EE3runERKSB_.exit.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi12ELi4EE3runERKSB_.exit.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi11ELi4EE3runERKSB_.exit.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi10ELi4EE3runERKSB_.exit.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi9ELi4EE3runERKSB_.exit.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi8ELi4EE3runERKSB_.exit.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi7ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi6ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi5ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi4ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi3ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZN5Eigen8internal12any_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES9_EEEELi2ELi4EE3runERKSB_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %1 ]
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !180
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13:
  %3 = alloca %"class.vcg::Line3", align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.39.12..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.39.12.copyload = load float, ptr %.sroa.39.12..sroa_idx, align 4
  %5 = load <2 x float>, ptr %1, align 4
  %6 = load <2 x float>, ptr %4, align 4
  %7 = extractelement <2 x float> %6, i64 0
  %8 = extractelement <2 x float> %5, i64 0
  %9 = fcmp ogt float %8, %7
  %.sroa.016.2 = select i1 %9, float %7, float %8
  %10 = extractelement <2 x float> %6, i64 1
  %11 = extractelement <2 x float> %5, i64 1
  %12 = fcmp ogt float %11, %10
  %.sroa.9.2 = select i1 %12, float %10, float %11
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load float, ptr %13, align 4
  %15 = fcmp ogt float %.sroa.39.12.copyload, %14
  %.sroa.16.2 = select i1 %15, float %14, float %.sroa.39.12.copyload
  %16 = fcmp olt float %8, %7
  %.sroa.23.2 = select i1 %16, float %7, float %8
  %17 = fcmp olt float %11, %10
  %.sroa.32.2 = select i1 %17, float %10, float %11
  %18 = fcmp olt float %.sroa.39.12.copyload, %14
  %.sroa.39.1 = select i1 %18, float %14, float %.sroa.39.12.copyload
  %19 = load float, ptr %0, align 4
  %20 = fcmp olt float %19, %.sroa.23.2
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fcmp ogt float %22, %.sroa.016.2
  %or.cond48 = select i1 %20, i1 %23, i1 false
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %25, %.sroa.32.2
  %or.cond51 = select i1 %or.cond48, i1 %26, i1 false
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %28, %.sroa.9.2
  %or.cond54 = select i1 %or.cond51, i1 %29, i1 false
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %31, %.sroa.39.1
  %or.cond57 = select i1 %or.cond54, i1 %32, i1 false
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fcmp ogt float %34, %.sroa.16.2
  %or.cond60 = select i1 %or.cond57, i1 %35, i1 false
  br i1 %or.cond60, label %_ZN3vcg6Point3IfE9NormalizeEv.exit, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13
  %36 = fsub <2 x float> %6, %5
  %37 = fsub float %14, %.sroa.39.12.copyload
  %38 = fmul <2 x float> %36, %36
  %39 = extractelement <2 x float> %38, i64 1
  %40 = extractelement <2 x float> %36, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %39)
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %41)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %42)
  %43 = fcmp ogt float %sqrt.i, 0.000000e+00
  %44 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x float> %36, %45
  %47 = fdiv float %37, %sqrt.i
  %.sroa.6.0 = select i1 %43, float %47, float %37
  %.sroa.0.0 = select i1 %43, <2 x float> %46, <2 x float> %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = getelementptr inbounds i8, ptr %3, i64 12
  store <2 x float> %.sroa.0.0, ptr %48, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %49 = call noundef zeroext i1 @_ZN3vcg19IntersectionLineBoxIfEEbRKNS_4Box3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %49, label %50, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

50:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %51 = load float, ptr %2, align 4
  %52 = fcmp ugt float %.sroa.016.2, %51
  %53 = fcmp ugt float %51, %.sroa.23.2
  %or.cond11.i = or i1 %52, %53
  br i1 %or.cond11.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fcmp ugt float %.sroa.9.2, %56
  %58 = fcmp ugt float %56, %.sroa.32.2
  %or.cond.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fcmp ugt float %.sroa.16.2, %61
  br i1 %62, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %63

63:                                               ; preds = %59
  %64 = fcmp ole float %61, %.sroa.39.1
  br label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit:      ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13, %63, %59, %54, %50, %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %.0 = phi i1 [ false, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ false, %59 ], [ false, %54 ], [ false, %50 ], [ %64, %63 ], [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg27IntersectionSegmentTriangleIfEEbRKNS_8Segment3IT_EERKNS_6Point3IS2_EES9_S9_RS2_SA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.vcg::Box3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca %"class.vcg::Line3", align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 20
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.34.12..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.34.12.copyload = load float, ptr %.sroa.34.12..sroa_idx, align 4
  %.sroa.28.12..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.28.12.copyload = load float, ptr %.sroa.28.12..sroa_idx, align 4
  %.sroa.20.12.copyload = load float, ptr %0, align 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %.sroa.20.12.copyload, %17
  %.sroa.037.2 = select i1 %18, float %17, float %.sroa.20.12.copyload
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %.sroa.28.12.copyload, %20
  %.sroa.8.2 = select i1 %21, float %20, float %.sroa.28.12.copyload
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %.sroa.34.12.copyload, %23
  %.sroa.14.2 = select i1 %24, float %23, float %.sroa.34.12.copyload
  %25 = fcmp olt float %.sroa.20.12.copyload, %17
  %.sroa.20.2 = select i1 %25, float %17, float %.sroa.20.12.copyload
  %26 = fcmp olt float %.sroa.28.12.copyload, %20
  %.sroa.28.2 = select i1 %26, float %20, float %.sroa.28.12.copyload
  %27 = fcmp olt float %.sroa.34.12.copyload, %23
  %.sroa.34.1 = select i1 %27, float %23, float %.sroa.34.12.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %28 = load float, ptr %7, align 4
  %29 = load float, ptr %11, align 4
  %30 = fcmp ogt float %28, %29
  br i1 %30, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30, label %31

31:                                               ; preds = %6
  %32 = load float, ptr %12, align 4
  %33 = load float, ptr %13, align 4
  %34 = fcmp ogt float %32, %33
  br i1 %34, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i29

_ZNK3vcg4Box3IfE6IsNullEv.exit.i29:               ; preds = %31
  %35 = load float, ptr %14, align 4
  %36 = load float, ptr %15, align 4
  %37 = fcmp ogt float %35, %36
  br i1 %37, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30, label %38

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i29, %31, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.pre = load float, ptr %7, align 4
  %.pre71 = load float, ptr %11, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31

38:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i29
  %39 = load float, ptr %2, align 4
  %40 = fcmp ogt float %28, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store float %39, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi float [ %39, %41 ], [ %28, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %32, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store float %45, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %35, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store float %50, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %48
  %54 = fcmp olt float %29, %39
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store float %39, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi float [ %39, %55 ], [ %29, %53 ]
  %58 = fcmp olt float %33, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store float %45, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %56
  %61 = fcmp olt float %36, %50
  br i1 %61, label %62, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31

62:                                               ; preds = %60
  store float %50, ptr %15, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31:      ; preds = %62, %60, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30
  %63 = phi float [ %57, %62 ], [ %57, %60 ], [ %.pre71, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30 ]
  %64 = phi float [ %43, %62 ], [ %43, %60 ], [ %.pre, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i30 ]
  %65 = fcmp ogt float %64, %63
  br i1 %65, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33, label %66

66:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31
  %67 = load float, ptr %12, align 4
  %68 = load float, ptr %13, align 4
  %69 = fcmp ogt float %67, %68
  br i1 %69, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i32

_ZNK3vcg4Box3IfE6IsNullEv.exit.i32:               ; preds = %66
  %70 = load float, ptr %14, align 4
  %71 = load float, ptr %15, align 4
  %72 = fcmp ogt float %70, %71
  br i1 %72, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33, label %73

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i32, %66, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %.pre72 = load float, ptr %7, align 4
  %.pre73 = load float, ptr %11, align 4
  %.pre74 = load float, ptr %12, align 4
  %.pre75 = load float, ptr %13, align 4
  %.pre76 = load float, ptr %14, align 4
  %.pre77 = load float, ptr %15, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34

73:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i32
  %74 = load float, ptr %3, align 4
  %75 = fcmp ogt float %64, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store float %74, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi float [ %74, %76 ], [ %64, %73 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %67, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store float %80, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi float [ %80, %82 ], [ %67, %77 ]
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fcmp ogt float %70, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store float %86, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi float [ %86, %88 ], [ %70, %83 ]
  %91 = fcmp olt float %63, %74
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store float %74, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi float [ %74, %92 ], [ %63, %89 ]
  %95 = fcmp olt float %68, %80
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store float %80, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi float [ %80, %96 ], [ %68, %93 ]
  %99 = fcmp olt float %71, %86
  br i1 %99, label %100, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34

100:                                              ; preds = %97
  store float %86, ptr %15, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34:      ; preds = %100, %97, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33
  %101 = phi float [ %86, %100 ], [ %71, %97 ], [ %.pre77, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %102 = phi float [ %90, %100 ], [ %90, %97 ], [ %.pre76, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %103 = phi float [ %98, %100 ], [ %98, %97 ], [ %.pre75, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %104 = phi float [ %84, %100 ], [ %84, %97 ], [ %.pre74, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %105 = phi float [ %94, %100 ], [ %94, %97 ], [ %.pre73, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %106 = phi float [ %78, %100 ], [ %78, %97 ], [ %.pre72, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i33 ]
  %107 = fcmp olt float %106, %.sroa.20.2
  %108 = fcmp ogt float %105, %.sroa.037.2
  %or.cond62 = select i1 %107, i1 %108, i1 false
  %109 = fcmp olt float %104, %.sroa.28.2
  %or.cond64 = select i1 %or.cond62, i1 %109, i1 false
  %110 = fcmp ogt float %103, %.sroa.8.2
  %or.cond66 = select i1 %or.cond64, i1 %110, i1 false
  %111 = fcmp olt float %102, %.sroa.34.1
  %or.cond68 = select i1 %or.cond66, i1 %111, i1 false
  %112 = fcmp ogt float %101, %.sroa.14.2
  %or.cond70 = select i1 %or.cond68, i1 %112, i1 false
  br i1 %or.cond70, label %113, label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

113:                                              ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34
  %114 = call noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br i1 %114, label %_ZN3vcg6Point3IfE9NormalizeEv.exit, label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %113
  %115 = load float, ptr %.sroa.34.12..sroa_idx, align 4
  %116 = load float, ptr %22, align 4
  %117 = fsub float %115, %116
  %118 = load <2 x float>, ptr %0, align 4
  %119 = load <2 x float>, ptr %16, align 4
  %120 = fsub <2 x float> %118, %119
  %121 = extractelement <2 x float> %120, i64 0
  %122 = fsub <2 x float> %118, %119
  %123 = fmul <2 x float> %122, %122
  %124 = extractelement <2 x float> %123, i64 1
  %125 = call float @llvm.fmuladd.f32(float %121, float %121, float %124)
  %126 = call float @llvm.fmuladd.f32(float %117, float %117, float %125)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %126)
  %127 = fsub <2 x float> %119, %118
  %128 = fsub float %116, %115
  %129 = fmul <2 x float> %127, %127
  %130 = extractelement <2 x float> %129, i64 1
  %131 = extractelement <2 x float> %127, i64 0
  %132 = call float @llvm.fmuladd.f32(float %131, float %131, float %130)
  %133 = call float @llvm.fmuladd.f32(float %128, float %128, float %132)
  %sqrt.i = call float @llvm.sqrt.f32(float %133)
  %134 = fcmp ogt float %sqrt.i, 0.000000e+00
  %135 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fdiv <2 x float> %127, %136
  %138 = fdiv float %128, %sqrt.i
  %.sroa.6.0 = select i1 %134, float %138, float %128
  %.sroa.0.0 = select i1 %134, <2 x float> %137, <2 x float> %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %139 = getelementptr inbounds i8, ptr %9, i64 12
  store <2 x float> %.sroa.0.0, ptr %139, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 20
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %140 = call noundef zeroext i1 @_ZN3vcg24IntersectionLineTriangleIfEEbRKNS_5Line3IT_Lb0EEERKNS_6Point3IS2_EES9_S9_RS2_SA_SA_(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %140, label %141, label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

141:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %142 = load float, ptr %10, align 4
  %143 = fcmp oge float %142, 0.000000e+00
  %144 = fcmp ole float %142, %sqrt.i.i
  %145 = and i1 %143, %144
  br label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread:       ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34, %_ZN3vcg6Point3IfE9NormalizeEv.exit, %113, %141
  %.0 = phi i1 [ %145, %141 ], [ false, %113 ], [ false, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg19IntersectionLineBoxIfEEbRKNS_4Box3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #9 comdat {
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %3, %25
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %25 ]
  %.06471 = phi i32 [ 1, %3 ], [ %.165, %25 ]
  %9 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %12, ptr %16, align 4
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %10, %19
  %21 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %indvars.iv
  br i1 %20, label %22, label %24

22:                                               ; preds = %17
  store i8 0, ptr %21, align 1
  %23 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %19, ptr %23, align 4
  br label %25

24:                                               ; preds = %17
  store i8 2, ptr %21, align 1
  br label %25

25:                                               ; preds = %14, %24, %22
  %.165 = phi i32 [ 0, %14 ], [ 0, %22 ], [ %.06471, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !185

26:                                               ; preds = %25
  %.not = icmp eq i32 %.165, 0
  br i1 %.not, label %.preheader70, label %28

.preheader70:                                     ; preds = %26
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  br label %29

28:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  br label %.loopexit

29:                                               ; preds = %.preheader70, %43
  %indvars.iv78 = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next79, %43 ]
  %30 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %indvars.iv78
  %31 = load i8, ptr %30, align 1
  %.not68 = icmp eq i8 %31, 2
  br i1 %.not68, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv78
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv78
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv78
  %40 = load float, ptr %39, align 4
  %41 = fsub float %38, %40
  %42 = fdiv float %41, %34
  br label %43

43:                                               ; preds = %29, %32, %36
  %.sink = phi float [ %42, %36 ], [ -1.000000e+00, %32 ], [ -1.000000e+00, %29 ]
  %44 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv78
  store float %.sink, ptr %44, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 3
  br i1 %exitcond81.not, label %.preheader69, label %29, !llvm.loop !186

.preheader69:                                     ; preds = %43, %.preheader69
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.preheader69 ], [ 1, %43 ]
  %.075 = phi i32 [ %.1, %.preheader69 ], [ 0, %43 ]
  %45 = sext i32 %.075 to i64
  %46 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv82
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %47, %49
  %51 = trunc nuw nsw i64 %indvars.iv82 to i32
  %.1 = select i1 %50, i32 %51, i32 %.075
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 3
  br i1 %exitcond85.not, label %52, label %.preheader69, !llvm.loop !187

52:                                               ; preds = %.preheader69
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fcmp olt float %55, 0.000000e+00
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52
  %57 = zext i32 %.1 to i64
  %58 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %57
  br label %60

60:                                               ; preds = %.preheader, %77
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %77 ]
  %.not67 = icmp eq i64 %indvars.iv86, %57
  br i1 %.not67, label %75, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv86
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv86
  %65 = load float, ptr %64, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %55, float %65, float %63)
  %67 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv86
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %indvars.iv86
  %69 = load float, ptr %68, align 4
  %70 = fcmp olt float %66, %69
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv86
  %73 = load float, ptr %72, align 4
  %74 = fcmp ogt float %66, %73
  br i1 %74, label %.loopexit, label %77

75:                                               ; preds = %60
  %76 = load float, ptr %58, align 4
  store float %76, ptr %59, align 4
  br label %77

77:                                               ; preds = %75, %71
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 3
  br i1 %exitcond89.not, label %.loopexit, label %60, !llvm.loop !188

.loopexit:                                        ; preds = %77, %61, %71, %52, %28
  %.066 = phi i1 [ true, %28 ], [ false, %52 ], [ true, %77 ], [ false, %61 ], [ false, %71 ]
  ret i1 %.066
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg24IntersectionLineTriangleIfEEbRKNS_5Line3IT_Lb0EEERKNS_6Point3IS2_EES9_S9_RS2_SA_SA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #13 comdat {
  %8 = load float, ptr %2, align 4
  %9 = load float, ptr %1, align 4
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = load float, ptr %3, align 4
  %22 = fsub float %21, %9
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %14
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fsub float %27, %19
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = load float, ptr %32, align 4
  %34 = fneg float %33
  %35 = fmul float %25, %34
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %28, float %35)
  %37 = load float, ptr %29, align 4
  %38 = fneg float %37
  %39 = fmul float %28, %38
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %22, float %39)
  %41 = fneg float %31
  %42 = fmul float %22, %41
  %43 = tail call float @llvm.fmuladd.f32(float %37, float %25, float %42)
  %44 = fmul float %15, %40
  %45 = tail call float @llvm.fmuladd.f32(float %10, float %36, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %20, float %43, float %45)
  %47 = load float, ptr %0, align 4
  %48 = fsub float %47, %9
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fsub float %50, %14
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fsub float %53, %19
  %55 = fpext float %46 to double
  %56 = fdiv float 1.000000e+00, %46
  %57 = fneg float %54
  %58 = fmul float %15, %57
  %59 = tail call float @llvm.fmuladd.f32(float %51, float %20, float %58)
  %60 = fneg float %48
  %61 = fmul float %20, %60
  %62 = tail call float @llvm.fmuladd.f32(float %54, float %10, float %61)
  %63 = fneg float %51
  %64 = fmul float %10, %63
  %65 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %64)
  %66 = fcmp ogt double %55, 0x3EB0C6F7A0B5ED8D
  br i1 %66, label %67, label %85

67:                                               ; preds = %7
  %68 = fmul float %40, %51
  %69 = tail call float @llvm.fmuladd.f32(float %48, float %36, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %54, float %43, float %69)
  store float %70, ptr %5, align 4
  %71 = fcmp olt float %70, 0.000000e+00
  %72 = fcmp ogt float %70, %46
  %or.cond = or i1 %71, %72
  br i1 %or.cond, label %114, label %73

73:                                               ; preds = %67
  %74 = load float, ptr %29, align 4
  %75 = load float, ptr %30, align 4
  %76 = fmul float %62, %75
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %59, float %76)
  %78 = load float, ptr %32, align 4
  %79 = tail call noundef float @llvm.fmuladd.f32(float %78, float %65, float %77)
  store float %79, ptr %6, align 4
  %80 = fcmp olt float %79, 0.000000e+00
  br i1 %80, label %114, label %81

81:                                               ; preds = %73
  %82 = load float, ptr %5, align 4
  %83 = fadd float %79, %82
  %84 = fcmp ogt float %83, %46
  br i1 %84, label %114, label %105

85:                                               ; preds = %7
  %86 = fcmp olt double %55, 0xBEB0C6F7A0B5ED8D
  br i1 %86, label %87, label %114

87:                                               ; preds = %85
  %88 = fmul float %40, %51
  %89 = tail call float @llvm.fmuladd.f32(float %48, float %36, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %54, float %43, float %89)
  store float %90, ptr %5, align 4
  %91 = fcmp ogt float %90, 0.000000e+00
  %92 = fcmp olt float %90, %46
  %or.cond65 = or i1 %91, %92
  br i1 %or.cond65, label %114, label %93

93:                                               ; preds = %87
  %94 = load float, ptr %29, align 4
  %95 = load float, ptr %30, align 4
  %96 = fmul float %62, %95
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %59, float %96)
  %98 = load float, ptr %32, align 4
  %99 = tail call noundef float @llvm.fmuladd.f32(float %98, float %65, float %97)
  store float %99, ptr %6, align 4
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %114, label %101

101:                                              ; preds = %93
  %102 = load float, ptr %5, align 4
  %103 = fadd float %99, %102
  %104 = fcmp olt float %103, %46
  br i1 %104, label %114, label %105

105:                                              ; preds = %101, %81
  %106 = fmul float %25, %62
  %107 = tail call float @llvm.fmuladd.f32(float %22, float %59, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %28, float %65, float %107)
  %109 = fmul float %56, %108
  store float %109, ptr %4, align 4
  %110 = load float, ptr %5, align 4
  %111 = fmul float %56, %110
  store float %111, ptr %5, align 4
  %112 = load float, ptr %6, align 4
  %113 = fmul float %56, %112
  store float %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %85, %93, %101, %87, %73, %81, %67, %105
  %.0 = phi i1 [ true, %105 ], [ false, %67 ], [ false, %81 ], [ false, %73 ], [ false, %87 ], [ false, %101 ], [ false, %93 ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QHashIP6CFaceOS1_E6insertERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %_ZN5QHashIP6CFaceOS1_E6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN9QHashData13detach_helperEPFvPNS_4NodeEPvEPFvS1_Eii(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @_ZN5QHashIP6CFaceOS1_E13duplicateNodeEPN9QHashData4NodeEPv, ptr noundef nonnull @_ZN5QHashIP6CFaceOS1_E11deleteNode2EPN9QHashData4NodeE, i32 noundef 32, i32 noundef 8)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i
    i32 -1, label %_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %8
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, label %_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i, %8
  %14 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread3_crit_edge.i.i ], [ %10, %8 ]
  tail call void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @_ZN5QHashIP6CFaceOS1_E11deleteNode2EPN9QHashData4NodeE)
  br label %_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i

_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread3.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %8
  store ptr %9, ptr %0, align 8
  br label %_ZN5QHashIP6CFaceOS1_E6detachEv.exit

_ZN5QHashIP6CFaceOS1_E6detachEv.exit:             ; preds = %3, %_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i
  %15 = phi ptr [ %4, %3 ], [ %9, %_ZN5QHashIP6CFaceOS1_E13detach_helperEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %19, %24
  %.not.i.i12 = icmp eq i32 %17, 0
  br i1 %.not.i.i12, label %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread, label %26

26:                                               ; preds = %_ZN5QHashIP6CFaceOS1_E6detachEv.exit
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = urem i32 %25, %17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  br label %32

32:                                               ; preds = %34, %26
  %.0.i.i = phi ptr [ %31, %26 ], [ %33, %34 ]
  %33 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %33, %15
  br i1 %.not9.i.i, label %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %25
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %20, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit, label %32, !llvm.loop !82

_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit:    ; preds = %32, %34
  %42 = icmp eq ptr %33, %15
  br i1 %42, label %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread, label %82

_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread: ; preds = %_ZN5QHashIP6CFaceOS1_E6detachEv.exit, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit
  %.1.i.i16 = phi ptr [ %.0.i.i, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit ], [ %0, %_ZN5QHashIP6CFaceOS1_E6detachEv.exit ]
  %43 = getelementptr inbounds i8, ptr %15, i64 20
  %44 = load i32, ptr %43, align 4
  %.not.i.not = icmp slt i32 %44, %17
  br i1 %.not.i.not, label %_ZN9QHashData8willGrowEv.exit, label %45

45:                                               ; preds = %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread
  %46 = getelementptr inbounds i8, ptr %15, i64 30
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  tail call void @_ZN9QHashData6rehashEi(ptr noundef nonnull align 8 dereferenceable(44) %15, i32 noundef %49)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %_ZN9QHashData8willGrowEv.exit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = urem i32 %25, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %62, %53
  %.0.i = phi ptr [ %58, %53 ], [ %61, %62 ]
  %61 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %61, %50
  br i1 %.not9.i, label %_ZN9QHashData8willGrowEv.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %25
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %59, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN9QHashData8willGrowEv.exit, label %60, !llvm.loop !82

_ZN9QHashData8willGrowEv.exit:                    ; preds = %62, %60, %45, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread
  %70 = phi ptr [ %15, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread ], [ %50, %45 ], [ %50, %60 ], [ %50, %62 ]
  %.0 = phi ptr [ %.1.i.i16, %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit.thread ], [ %0, %45 ], [ %.0.i, %60 ], [ %.0.i, %62 ]
  %71 = tail call noundef ptr @_ZN9QHashData12allocateNodeEi(ptr noundef nonnull align 8 dereferenceable(44) %70, i32 noundef 8)
  %72 = load ptr, ptr %.0, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %25, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  %77 = load ptr, ptr %2, align 8
  store ptr %77, ptr %76, align 8
  store ptr %71, ptr %.0, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %86

82:                                               ; preds = %_ZNK5QHashIP6CFaceOS1_E8findNodeERKS1_Pj.exit
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %.0.i.i, align 8
  br label %86

86:                                               ; preds = %82, %_ZN9QHashData8willGrowEv.exit
  %.sroa.0.0 = phi ptr [ %71, %_ZN9QHashData8willGrowEv.exit ], [ %85, %82 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP6CFaceOS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QHashIP6CFaceOS1_E8freeDataEP9QHashData.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QHashIP6CFaceOS1_E8freeDataEP9QHashData.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %6 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QHashData11free_helperEPFvPNS_4NodeEE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @_ZN5QHashIP6CFaceOS1_E11deleteNode2EPN9QHashData4NodeE)
          to label %_ZN5QHashIP6CFaceOS1_E8freeDataEP9QHashData.exit unwind label %7

_ZN5QHashIP6CFaceOS1_E8freeDataEP9QHashData.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QHashIP6CFaceOS1_E13duplicateNodeEPN9QHashData4NodeEPv(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashIP6CFaceOS1_E11deleteNode2EPN9QHashData4NodeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6QImage8setPixelEiij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN8Paintbox14setClonePixmapER6QImage(ptr noundef nonnull align 8 dereferenceable(844), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8Paintbox14setPixmapDeltaEdd(ptr noundef nonnull align 8 dereferenceable(844), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(7)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPaintPlugin6updateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(704) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %3 = alloca %"class.vcg::GLMeshAttributesInfo::RenderingAtts", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !nonnull !79, !noundef !79
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not1 = icmp eq ptr %7, null
  br i1 %.not1, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  %10 = tail call noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %.not3 = icmp eq ptr %10, null
  %.pre16 = load ptr, ptr %4, align 8
  br i1 %.not3, label %48, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.pre16, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  %spec.select.i5 = select i1 %14, ptr null, ptr %15
  %16 = tail call noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i5)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit, label %22

22:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  %23 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %16, i64 1224
  %25 = load i32, ptr %24, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef %25, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %3)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 56
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit

_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit: ; preds = %11, %22
  %26 = phi ptr [ %19, %11 ], [ %.pre9, %22 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  %spec.select.i6 = select i1 %27, ptr null, ptr %28
  %29 = call noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i6)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2)
  %.not.i7 = icmp eq ptr %34, null
  br i1 %.not.i7, label %_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit, label %35

35:                                               ; preds = %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit
  %36 = getelementptr inbounds i8, ptr %2, i64 3
  store i32 0, ptr %36, align 1
  store i8 1, ptr %2, align 1
  %37 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %29, i64 1224
  %40 = load i32, ptr %39, align 8
  call void @_ZN26MLSceneGLSharedDataContext21meshAttributesUpdatedEibRKN3vcg20GLMeshAttributesInfo13RenderingAttsINS1_9ATT_NAMESEEE(ptr noundef nonnull align 8 dereferenceable(168) %34, i32 noundef %40, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(7) %2)
  %.pre10 = load ptr, ptr %4, align 8
  %.phi.trans.insert11 = getelementptr inbounds i8, ptr %.pre10, i64 56
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8
  %.phi.trans.insert13 = getelementptr inbounds i8, ptr %.pre12, i64 240
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit

_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit: ; preds = %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit, %35
  %41 = phi ptr [ null, %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit ], [ %.pre14, %35 ]
  %42 = phi ptr [ %32, %_ZN15EditPaintPlugin17updateColorBufferER9MeshModelP26MLSceneGLSharedDataContext.exit ], [ %.pre12, %35 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2)
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = call noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %43)
  %45 = getelementptr inbounds i8, ptr %44, i64 1224
  %46 = load i32, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN26MLSceneGLSharedDataContext13manageBuffersEi(ptr noundef nonnull align 8 dereferenceable(168) %41, i32 noundef %46)
  %.pre15 = load ptr, ptr %4, align 8
  br label %48

48:                                               ; preds = %_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit, %8, %1
  %49 = phi ptr [ %.pre15, %_ZN15EditPaintPlugin21updateGeometryBuffersER9MeshModelP26MLSceneGLSharedDataContext.exit ], [ %.pre16, %8 ], [ %5, %1 ]
  call void @_ZN6GLArea24updateAllSiblingsGLAreasEv(ptr noundef nonnull align 8 dereferenceable(1676) %49)
  ret void
}

declare void @glLoadIdentity() local_unnamed_addr #0

declare void @glOrtho(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glLineWidth(float noundef) local_unnamed_addr #0

declare void @glLogicOp(i32 noundef) local_unnamed_addr #0

declare void @glColor3f(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glVertex2f(float noundef, float noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

declare i32 @gluUnProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gluLookAt(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIdEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44.396") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.282", align 16
  %4 = alloca %"class.Eigen::Matrix.282", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %10 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds [16 x double], ptr %1, i64 0, i64 %5
  %invariant.gep.i = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i
  %9 = load double, ptr %8, align 8
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i.i.i.i
  store double %9, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %7, !llvm.loop !189

10:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IdE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !190

_ZNK3vcg8Matrix44IdE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %10
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
  %11 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %12 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %11
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %14 = fsub <2 x double> %12, %13
  %15 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %16 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %15
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fsub <2 x double> %16, %17
  %19 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %20 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %19
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %22 = fsub <2 x double> %20, %21
  %23 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %24 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %23
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %26 = fsub <2 x double> %24, %25
  %27 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %27
  %29 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %29, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %31 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul <2 x double> %31, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %33 = fsub <2 x double> %28, %32
  %34 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %34
  %36 = fsub <2 x double> %30, %35
  %37 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %37
  %39 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %39
  %41 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %42 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %41
  %43 = fsub <2 x double> %38, %42
  %44 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %44
  %46 = fsub <2 x double> %40, %45
  %47 = shufflevector <2 x double> %43, <2 x double> %46, <2 x i32> <i32 0, i32 2>
  %48 = fmul <2 x double> %33, %47
  %49 = shufflevector <2 x double> %43, <2 x double> %46, <2 x i32> <i32 1, i32 3>
  %50 = fmul <2 x double> %36, %49
  %51 = fadd <2 x double> %48, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %51, %52
  %54 = fmul <2 x double> %14, %26
  %55 = fmul <2 x double> %18, %22
  %56 = fadd <2 x double> %55, %54
  %57 = fsub <2 x double> %56, %53
  %58 = fdiv <2 x double> <double 1.000000e+00, double poison>, %57
  %59 = bitcast <2 x double> %58 to <2 x i64>
  %60 = shufflevector <2 x i64> %59, <2 x i64> poison, <2 x i32> zeroinitializer
  %61 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %33, %61
  %63 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %33, %63
  %65 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x double> %36, %65
  %67 = fadd <2 x double> %62, %66
  %68 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %36, %68
  %70 = fadd <2 x double> %64, %69
  %71 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %71
  %73 = fsub <2 x double> %72, %67
  %74 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %71
  %75 = fsub <2 x double> %74, %70
  %76 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %43
  %78 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %43
  %80 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %81 = fmul <2 x double> %80, %46
  %82 = fadd <2 x double> %77, %81
  %83 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x double> %83, %46
  %85 = fadd <2 x double> %79, %84
  %86 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %86
  %88 = fsub <2 x double> %87, %82
  %89 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %86
  %90 = fsub <2 x double> %89, %85
  %91 = shufflevector <2 x double> %36, <2 x double> %33, <2 x i32> <i32 1, i32 2>
  %92 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %91
  %93 = fmul <2 x double> %91, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %94 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %95 = shufflevector <2 x double> %36, <2 x double> %33, <2 x i32> <i32 0, i32 3>
  %96 = fmul <2 x double> %94, %95
  %97 = fsub <2 x double> %92, %96
  %98 = fmul <2 x double> %95, %23
  %99 = fsub <2 x double> %93, %98
  %100 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %100
  %102 = fsub <2 x double> %101, %97
  %103 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %100
  %104 = fsub <2 x double> %103, %99
  %105 = shufflevector <2 x double> %46, <2 x double> %43, <2 x i32> <i32 1, i32 2>
  %106 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %105
  %107 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %105
  %108 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %109 = shufflevector <2 x double> %46, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  %110 = fmul <2 x double> %108, %109
  %111 = fsub <2 x double> %106, %110
  %112 = fmul <2 x double> %11, %109
  %113 = fsub <2 x double> %107, %112
  %114 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %114
  %116 = fsub <2 x double> %115, %111
  %117 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %114
  %118 = fsub <2 x double> %117, %113
  %119 = xor <2 x i64> %60, <i64 0, i64 -9223372036854775808>
  %120 = bitcast <2 x i64> %119 to <2 x double>
  %121 = xor <2 x i64> %60, <i64 -9223372036854775808, i64 0>
  %122 = bitcast <2 x i64> %121 to <2 x double>
  %123 = shufflevector <2 x double> %90, <2 x double> %88, <2 x i32> <i32 1, i32 3>
  %124 = fmul <2 x double> %123, %120
  store <2 x double> %124, ptr %4, align 16
  %125 = getelementptr inbounds i8, ptr %4, i64 32
  %126 = shufflevector <2 x double> %90, <2 x double> %88, <2 x i32> <i32 0, i32 2>
  %127 = fmul <2 x double> %126, %122
  store <2 x double> %127, ptr %125, align 16
  %128 = getelementptr inbounds i8, ptr %4, i64 16
  %129 = shufflevector <2 x double> %104, <2 x double> %102, <2 x i32> <i32 1, i32 3>
  %130 = fmul <2 x double> %129, %120
  store <2 x double> %130, ptr %128, align 16
  %131 = getelementptr inbounds i8, ptr %4, i64 48
  %132 = shufflevector <2 x double> %104, <2 x double> %102, <2 x i32> <i32 0, i32 2>
  %133 = fmul <2 x double> %132, %122
  store <2 x double> %133, ptr %131, align 16
  %134 = getelementptr inbounds i8, ptr %4, i64 64
  %135 = shufflevector <2 x double> %118, <2 x double> %116, <2 x i32> <i32 1, i32 3>
  %136 = fmul <2 x double> %135, %120
  store <2 x double> %136, ptr %134, align 16
  %137 = getelementptr inbounds i8, ptr %4, i64 96
  %138 = shufflevector <2 x double> %118, <2 x double> %116, <2 x i32> <i32 0, i32 2>
  %139 = fmul <2 x double> %138, %122
  store <2 x double> %139, ptr %137, align 16
  %140 = getelementptr inbounds i8, ptr %4, i64 80
  %141 = shufflevector <2 x double> %75, <2 x double> %73, <2 x i32> <i32 1, i32 3>
  %142 = fmul <2 x double> %141, %120
  store <2 x double> %142, ptr %140, align 16
  %143 = getelementptr inbounds i8, ptr %4, i64 112
  %144 = shufflevector <2 x double> %75, <2 x double> %73, <2 x i32> <i32 0, i32 2>
  %145 = fmul <2 x double> %144, %122
  store <2 x double> %145, ptr %143, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %152, %_ZNK3vcg8Matrix44IdE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IdE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i10, %152 ]
  %invariant.gep.i5 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %146 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %147

147:                                              ; preds = %147, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i8, %147 ]
  %148 = shl nuw nsw i64 %indvars.iv.i6, 5
  %gep.i7 = getelementptr i8, ptr %invariant.gep.i5, i64 %148
  %149 = load double, ptr %gep.i7, align 8
  %150 = add nuw nsw i64 %indvars.iv.i6, %146
  %151 = getelementptr inbounds [16 x double], ptr %0, i64 0, i64 %150
  store double %149, ptr %151, align 8
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %152, label %147, !llvm.loop !191

152:                                              ; preds = %147
  %indvars.iv.next14.i10 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i11 = icmp eq i64 %indvars.iv.next14.i10, 4
  br i1 %exitcond16.not.i11, label %_ZN3vcg8Matrix44IdE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !192

_ZN3vcg8Matrix44IdE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QVectorI7QPointFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 16, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: cold
declare void @_Z9qBadAllocv() local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef, i64 noundef, i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  %7 = sext i32 %1 to i64
  %8 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef %7, i32 %2) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  invoke void @_Z9qBadAllocv() #30
          to label %14 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #25
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef null, i64 noundef 16, i64 noundef 8) #25
  invoke void @__cxa_rethrow() #29
          to label %51 unwind label %33

14:                                               ; preds = %3, %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.QPointF, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %8, i64 %28
  br i1 %6, label %.preheader, label %32

.preheader:                                       ; preds = %14
  %.not3339 = icmp eq i32 %24, 0
  br i1 %.not3339, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.041 = phi ptr [ %30, %.lr.ph ], [ %29, %.preheader ]
  %.03040 = phi ptr [ %31, %.lr.ph ], [ %22, %.preheader ]
  %30 = getelementptr inbounds i8, ptr %.041, i64 16
  %31 = getelementptr inbounds i8, ptr %.03040, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.041, ptr noundef nonnull align 8 dereferenceable(16) %.03040, i64 16, i1 false)
  %.not33 = icmp eq ptr %31, %26
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !193

32:                                               ; preds = %14
  %.idx = shl nsw i64 %25, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %22, i64 %.idx, i1 false)
  br label %.loopexit

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -2147483648
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2147483647
  %42 = or disjoint i32 %41, %38
  store i32 %42, ptr %39, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread36
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %.loopexit
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not38 = icmp eq i32 %45, 1
  br i1 %.not38, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread36, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread36:     ; preds = %.loopexit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %46 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 16, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread36, %.loopexit, %_ZN9QtPrivate8RefCount5derefEv.exit
  store ptr %8, ptr %0, align 8
  ret void

47:                                               ; preds = %33
  resume { ptr, i32 } %34

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

51:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z15generatePolygonRSt6vectorI7QPointFSaIS0_EEii(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %5 = uitofp nneg i32 %1 to double
  %6 = fdiv double 0x400921FB54442D18, %5
  %7 = fptrunc double %6 to float
  %8 = fmul double %5, 5.000000e-01
  %9 = fptrunc double %8 to float
  %10 = fpext float %9 to double
  %11 = fpext float %7 to double
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit
  %.0105 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit ]
  %15 = uitofp nneg i32 %.0105 to float
  %16 = fpext float %15 to double
  %17 = fmul double %16, 0x400921FB54442D18
  %18 = fdiv double %17, %10
  %19 = fadd double %18, %11
  %20 = tail call double @sin(double noundef %19) #25
  %21 = tail call double @cos(double noundef %19) #25
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %14
  store double %20, ptr %22, align 8
  %.sroa.388.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store double %21, ptr %.sroa.388.0..sroa_idx, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %12, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit

27:                                               ; preds = %14
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775792
  br i1 %32, label %33, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 576460752303423487)
  %38 = select i1 %36, i64 576460752303423487, i64 %37
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = shl nuw nsw i64 %38, 4
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %39, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = phi ptr [ %41, %39 ], [ null, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %43 = getelementptr inbounds %class.QPointF, ptr %42, i64 %34
  store double %20, ptr %43, align 8
  %.sroa.388.0..sroa_idx89 = getelementptr inbounds i8, ptr %43, i64 8
  store double %21, ptr %.sroa.388.0..sroa_idx89, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !194
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !198

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %42, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i.i ]
  %46 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %42, ptr %0, align 8
  store ptr %46, ptr %12, align 8
  %48 = getelementptr inbounds %class.QPointF, ptr %42, i64 %38
  store ptr %48, ptr %13, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit: ; preds = %24, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %49 = add nuw nsw i32 %.0105, 1
  %exitcond.not = icmp eq i32 %49, %1
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backEOS0_.exit
  %50 = icmp sgt i32 %2, 1
  br i1 %50, label %.preheader, label %_ZNSt6vectorI7QPointFSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit

._crit_edge.thread:                               ; preds = %3
  %51 = icmp sgt i32 %2, 1
  br i1 %51, label %._crit_edge110, label %_ZNSt6vectorI7QPointFSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit

.preheader:                                       ; preds = %._crit_edge
  br i1 %4, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = uitofp nneg i32 %2 to double
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %52, align 8
  %56 = insertelement <2 x double> poison, double %53, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  br label %58

.loopexit:                                        ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit59
  %exitcond128.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond128.not, label %._crit_edge110, label %58, !llvm.loop !200

58:                                               ; preds = %.lr.ph109, %.loopexit
  %59 = phi ptr [ %.pre, %.lr.ph109 ], [ %132, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %.not.i.i36 = icmp ugt i64 %64, %indvars.iv
  br i1 %.not.i.i36, label %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit, label %65

65:                                               ; preds = %58
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %indvars.iv, i64 noundef %64) #29
  unreachable

_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit:          ; preds = %58
  %66 = icmp eq i64 %indvars.iv.next, %55
  %67 = and i64 %indvars.iv.next, 4294967295
  %68 = getelementptr inbounds %class.QPointF, ptr %60, i64 %indvars.iv
  %69 = load <2 x double>, ptr %68, align 8
  %70 = select i1 %66, i64 0, i64 %67
  %.not.i.i37 = icmp ugt i64 %64, %70
  br i1 %.not.i.i37, label %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit38, label %71

71:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %70, i64 noundef %64) #29
  unreachable

_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit38:        ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit
  %72 = getelementptr inbounds %class.QPointF, ptr %60, i64 %70
  %73 = load <2 x double>, ptr %72, align 8
  %74 = fsub <2 x double> %73, %69
  %75 = fdiv <2 x double> %74, %57
  %76 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %59, %76
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit38
  store <2 x double> %69, ptr %59, align 8
  %78 = load ptr, ptr %52, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %79, ptr %52, align 8
  br label %.lr.ph107.preheader

80:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE2atEm.exit38
  %81 = icmp eq i64 %63, 9223372036854775792
  br i1 %81, label %82, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %83 = ashr exact i64 %63, 3
  %84 = icmp ult i64 %83, %64
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 576460752303423487)
  %86 = select i1 %84, i64 576460752303423487, i64 %85
  %.not.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i, label %87

87:                                               ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %88 = shl nuw nsw i64 %86, 4
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #28
  br label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %87, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %91 = getelementptr inbounds %class.QPointF, ptr %90, i64 %64
  store <2 x double> %69, ptr %91, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.thread: ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i
  %92 = getelementptr i8, ptr %90, i64 16
  br label %96

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %90, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %60, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !201
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %93, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !198

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %95 = getelementptr i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %60, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.thread, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %97 = phi ptr [ %92, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.thread ], [ %95, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %98 = phi ptr [ %97, %96 ], [ %95, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i ]
  store ptr %90, ptr %0, align 8
  store ptr %98, ptr %52, align 8
  %99 = getelementptr inbounds %class.QPointF, ptr %90, i64 %86
  store ptr %99, ptr %54, align 8
  br label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %77
  %.ph = phi ptr [ %98, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %79, %77 ]
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit59
  %100 = phi ptr [ %132, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit59 ], [ %.ph, %.lr.ph107.preheader ]
  %.032106 = phi i32 [ %133, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit59 ], [ 1, %.lr.ph107.preheader ]
  %101 = uitofp nneg i32 %.032106 to double
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %75, %103
  %105 = fadd <2 x double> %69, %104
  %106 = load ptr, ptr %54, align 8
  %.not.i45 = icmp eq ptr %100, %106
  br i1 %.not.i45, label %110, label %107

107:                                              ; preds = %.lr.ph107
  store <2 x double> %105, ptr %100, align 8
  %108 = load ptr, ptr %52, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %109, ptr %52, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit59

110:                                              ; preds = %.lr.ph107
  %111 = load ptr, ptr %0, align 8
  %112 = ptrtoint ptr %100 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775792
  br i1 %115, label %116, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i46

116:                                              ; preds = %110
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i46: ; preds = %110
  %117 = ashr exact i64 %114, 4
  %.sroa.speculated.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i47, %117
  %119 = icmp ult i64 %118, %117
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 576460752303423487)
  %121 = select i1 %119, i64 576460752303423487, i64 %120
  %.not.i.i.i48 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i49, label %122

122:                                              ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i46
  %123 = shl nuw nsw i64 %121, 4
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #28
  br label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i49

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i49: ; preds = %122, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i46
  %125 = phi ptr [ %124, %122 ], [ null, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i46 ]
  %126 = getelementptr inbounds %class.QPointF, ptr %125, i64 %117
  store <2 x double> %105, ptr %126, align 8
  %.not10.i.i.i.i.i.i50 = icmp eq ptr %111, %100
  br i1 %.not10.i.i.i.i.i.i50, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i55, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i49, %.lr.ph.i.i.i.i.i.i51
  %.012.i.i.i.i.i.i52 = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i51 ], [ %125, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i49 ]
  %.0911.i.i.i.i.i.i53 = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i51 ], [ %111, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i53, i64 16, i1 false), !alias.scope !205
  %127 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i53, i64 16
  %128 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i52, i64 16
  %.not.i.i.i.i.i.i54 = icmp eq ptr %127, %100
  br i1 %.not.i.i.i.i.i.i54, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i55, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !198

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i51, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i49
  %.0.lcssa.i.i.i.i.i.i56 = phi ptr [ %125, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i49 ], [ %128, %.lr.ph.i.i.i.i.i.i51 ]
  %129 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i56, i64 16
  %.not.i23.i.i57 = icmp eq ptr %111, null
  br i1 %.not.i23.i.i57, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58, label %130

130:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i55
  tail call void @_ZdlPv(ptr noundef nonnull %111) #24
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58: ; preds = %130, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i55
  store ptr %125, ptr %0, align 8
  store ptr %129, ptr %52, align 8
  %131 = getelementptr inbounds %class.QPointF, ptr %125, i64 %121
  store ptr %131, ptr %54, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit59

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit59: ; preds = %107, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58
  %132 = phi ptr [ %109, %107 ], [ %129, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58 ]
  %133 = add nuw nsw i32 %.032106, 1
  %exitcond126.not = icmp eq i32 %133, %2
  br i1 %exitcond126.not, label %.loopexit, label %.lr.ph107, !llvm.loop !209

._crit_edge110:                                   ; preds = %.loopexit, %._crit_edge.thread, %.preheader
  %134 = load ptr, ptr %0, align 8
  %135 = sext i32 %1 to i64
  %136 = getelementptr inbounds %class.QPointF, ptr %134, i64 %135
  %137 = ptrtoint ptr %136 to i64
  %.not.i.i60 = icmp eq i32 %1, 0
  br i1 %.not.i.i60, label %_ZNSt6vectorI7QPointFSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit, label %138

138:                                              ; preds = %._crit_edge110
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not11.i.i = icmp eq ptr %140, %136
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QPointFSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QPointFSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %138
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %137
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %134, ptr nonnull align 8 %136, i64 %142, i1 false)
  %.pre.i.i = load ptr, ptr %139, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QPointFSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %138
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QPointFSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ], [ %137, %138 ]
  %143 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QPointFSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ], [ %136, %138 ]
  %144 = sub i64 %.pre-phi14.i.i, %137
  %145 = getelementptr inbounds i8, ptr %134, i64 %144
  %.not.i.i.i61 = icmp eq ptr %143, %145
  br i1 %.not.i.i.i61, label %_ZNSt6vectorI7QPointFSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit, label %146

146:                                              ; preds = %._crit_edge.i.i
  store ptr %145, ptr %139, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit

_ZNSt6vectorI7QPointFSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_.exit: ; preds = %._crit_edge.thread, %146, %._crit_edge.i.i, %._crit_edge110, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edit_paint.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  %75 = icmp eq ptr %1, %.1024.i
  %or.cond.i = select i1 %.8.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.1024.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { cold }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!16 = distinct !{!16, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP6GLAreaEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5QListIP6GLAreaE5beginEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5QListIP6GLAreaE5beginEv"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5QListIP6GLAreaE3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5QListIP6GLAreaE3endEv"}
!24 = !{!22, !15}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!28 = distinct !{!28, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEES5_SaIS5_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEES5_SaIS5_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIP8CVertexON15EditPaintPlugin11PickingDataEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN10Colorframe8getColorEv: argument 0"}
!56 = distinct !{!56, !"_ZN10Colorframe8getColorEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN10Colorframe8getColorEv: argument 0"}
!59 = distinct !{!59, !"_ZN10Colorframe8getColorEv"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!78 = distinct !{!78, !6}
!79 = !{}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN8Paintbox18getForegroundColorEv: argument 0"}
!89 = distinct !{!89, !"_ZN8Paintbox18getForegroundColorEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN10Colorframe8getColorEv: argument 0"}
!92 = distinct !{!92, !"_ZN10Colorframe8getColorEv"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN8Paintbox18getBackgroundColorEv: argument 0"}
!96 = distinct !{!96, !"_ZN8Paintbox18getBackgroundColorEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN10Colorframe8getColorEv: argument 0"}
!99 = distinct !{!99, !"_ZN10Colorframe8getColorEv"}
!100 = !{!98, !95}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN8Paintbox18getForegroundColorEv: argument 0"}
!108 = distinct !{!108, !"_ZN8Paintbox18getForegroundColorEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN10Colorframe8getColorEv: argument 0"}
!111 = distinct !{!111, !"_ZN10Colorframe8getColorEv"}
!112 = !{!110, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8Paintbox18getForegroundColorEv: argument 0"}
!115 = distinct !{!115, !"_ZN8Paintbox18getForegroundColorEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN10Colorframe8getColorEv: argument 0"}
!118 = distinct !{!118, !"_ZN10Colorframe8getColorEv"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN8Paintbox18getForegroundColorEv: argument 0"}
!122 = distinct !{!122, !"_ZN8Paintbox18getForegroundColorEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN10Colorframe8getColorEv: argument 0"}
!125 = distinct !{!125, !"_ZN10Colorframe8getColorEv"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8Paintbox18getForegroundColorEv: argument 0"}
!129 = distinct !{!129, !"_ZN8Paintbox18getForegroundColorEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN10Colorframe8getColorEv: argument 0"}
!132 = distinct !{!132, !"_ZN10Colorframe8getColorEv"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN8Paintbox18getBackgroundColorEv: argument 0"}
!136 = distinct !{!136, !"_ZN8Paintbox18getBackgroundColorEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN10Colorframe8getColorEv: argument 0"}
!139 = distinct !{!139, !"_ZN10Colorframe8getColorEv"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8Paintbox18getBackgroundColorEv: argument 0"}
!143 = distinct !{!143, !"_ZN8Paintbox18getBackgroundColorEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN10Colorframe8getColorEv: argument 0"}
!146 = distinct !{!146, !"_ZN10Colorframe8getColorEv"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN8Paintbox18getBackgroundColorEv: argument 0"}
!150 = distinct !{!150, !"_ZN8Paintbox18getBackgroundColorEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN10Colorframe8getColorEv: argument 0"}
!153 = distinct !{!153, !"_ZN10Colorframe8getColorEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN8Paintbox18getBackgroundColorEv: argument 0"}
!157 = distinct !{!157, !"_ZN8Paintbox18getBackgroundColorEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN10Colorframe8getColorEv: argument 0"}
!160 = distinct !{!160, !"_ZN10Colorframe8getColorEv"}
!161 = !{!159, !156}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = !{!"branch_weights", i32 1, i32 1048575}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!176 = distinct !{!176, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !6}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_"}
!208 = distinct !{!208, !207, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!209 = distinct !{!209, !6}
