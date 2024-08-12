; ModuleID = 'bench/meshlab/original/edit_sample.cpp.ll'
source_filename = "bench/meshlab/original/edit_sample.cpp.ll"
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
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x float] }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic.153" }
%"struct.std::atomic.153" = type { %"struct.std::__atomic_base.154" }
%"struct.std::__atomic_base.154" = type { i32 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QString = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array.144" }
%"struct.std::array.144" = type { [16 x float] }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.182 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.182 = type { i64, [8 x i8] }
%"class.Eigen::Matrix.267" = type { %"class.Eigen::PlainObjectBase.268" }
%"class.Eigen::PlainObjectBase.268" = type { %"class.Eigen::DenseStorage.275" }
%"class.Eigen::DenseStorage.275" = type { %"struct.Eigen::internal::plain_array.276" }
%"struct.Eigen::internal::plain_array.276" = type { [4 x float] }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, %"struct.Eigen::numext::not_equal_to", [7 x i8] }>
%"struct.Eigen::numext::not_equal_to" = type { i8 }
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
%"class.vcg::vertex::Color.base" = type { %"class.vcg::Arity5.207", %"class.vcg::Color4" }
%"class.vcg::Arity5.207" = type { %"class.vcg::vertex::Qualitym" }
%"class.vcg::vertex::Qualitym" = type { %"class.vcg::vertex::Quality" }
%"class.vcg::vertex::Quality" = type { %"class.vcg::Arity4.base", float }
%"class.vcg::Arity4.base" = type { %"class.vcg::vertex::Normal3m.base" }
%"class.vcg::vertex::Normal3m.base" = type { %"class.vcg::vertex::Normal.base" }
%"class.vcg::vertex::Normal.base" = type { %"class.vcg::Arity3.209", %"class.vcg::Point3" }
%"class.vcg::Arity3.209" = type { %"class.vcg::vertex::BitFlags" }
%"class.vcg::vertex::BitFlags" = type { %"class.vcg::Arity2.base", i32 }
%"class.vcg::Arity2.base" = type { %"class.vcg::vertex::Coord3m.base" }
%"class.vcg::vertex::Coord3m.base" = type { %"class.vcg::vertex::Coord.base" }
%"class.vcg::vertex::Coord.base" = type <{ %"class.vcg::Arity1.211", %"class.vcg::Point3" }>
%"class.vcg::Arity1.211" = type { %"class.vcg::vertex::InfoOcf" }
%"class.vcg::vertex::InfoOcf" = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }
%"class.std::allocator.179" = type { i8 }
%class.QByteArray = type { ptr }
%"class.vcg::glLabel::Mode" = type { float, i8, %"class.vcg::Color4", [7 x i8], %class.QFont }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack" = type { [3 x %"class.vcg::TexCoord2"] }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.143"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.143" = type { [2 x float] }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Product<Eigen::Matrix<double, 4, 4>, Eigen::Matrix<double, 4, 4>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Product<Eigen::Matrix<double, 4, 4>, Eigen::Matrix<double, 4, 4>>>>::Data" = type { %"struct.Eigen::internal::scalar_cast_op", [15 x i8], %"struct.Eigen::internal::evaluator.232" }
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"struct.Eigen::internal::evaluator.232" = type { %"struct.Eigen::internal::evaluator.233" }
%"struct.Eigen::internal::evaluator.233" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.234", [8 x i8], %"class.Eigen::Matrix.214" }
%"struct.Eigen::internal::evaluator.234" = type { %"struct.Eigen::internal::evaluator.235" }
%"struct.Eigen::internal::evaluator.235" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix.214" = type { %"class.Eigen::PlainObjectBase.215" }
%"class.Eigen::PlainObjectBase.215" = type { %"class.Eigen::DenseStorage.222" }
%"class.Eigen::DenseStorage.222" = type { %"struct.Eigen::internal::plain_array.223" }
%"struct.Eigen::internal::plain_array.223" = type { [16 x double] }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver" }
%"class.vcg::DefaultDeriver" = type { %"class.vcg::Arity11" }
%"class.vcg::Arity11" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10" }
%"class.vcg::Arity10" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9" }
%"class.vcg::Arity9" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8" }
%"class.vcg::Arity8" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7" }
%"class.vcg::Arity7" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6" }
%"class.vcg::Arity6" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5" }
%"class.vcg::Arity5" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4" }
%"class.vcg::Arity4" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2", i32 }>
%"class.vcg::Arity2" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1", [3 x ptr] }
%"class.vcg::Arity1" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
%"class.vcg::Segment3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Line3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%class.QPointF = type { double, double }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.331 }
%struct.anon.331 = type { i16, i16, i16, i16, i16 }
%class.QCursor = type { ptr }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer.337 }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QExplicitlySharedDataPointer.337 = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEii = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

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

$_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_EEEvRK7QStringS5_S2_DpOT_ = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE = comdat any

$_ZN3vcg7glLabel4Mode4initEv = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = comdat any

$_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = comdat any

$_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM = comdat any

$_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastm = comdat any

$_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec = comdat any

$_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV16SampleEditPlugin = external unnamed_addr constant { [22 x ptr], [20 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Return detailed info about a picked face or vertex of the model.\00", align 1
@_ZN16SampleEditPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Face Picking - T for vertex<br>\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Vertex Picking - T for face<br>\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"FACE# %1<br>\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Q to cycle selected faces<br>\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"P to log the details of the face\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"VERTEX# %1<br>\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Q to cycle selected vertices<br>\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"P to log the details of the vertex\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Geometry Info\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = linkonce_odr global %"class.Eigen::Matrix" zeroinitializer, comdat, align 16
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = linkonce_odr global i64 0, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = linkonce_odr global %"class.std::vector.66" zeroinitializer, comdat, align 8
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM = linkonce_odr global %"class.Eigen::Matrix" zeroinitializer, comdat, align 16
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM = linkonce_odr global i64 0, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastm = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec = linkonce_odr global %"class.std::vector.66" zeroinitializer, comdat, align 8
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec = linkonce_odr global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"Log message truncated.\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"f#%1 - v#(%2 %3 %4)\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c" - color(%1 %2 %3 %4)\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"fv%1:v#%2 - pos[%3 %4 %5]\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c" - Q(%1)\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c" - [W]uv(%1 %2) id:%3\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c" - [V]uv(%1 %2) id:%3\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.28 = private unnamed_addr constant [21 x i8] c"v#%1 - pos[%2 %3 %4]\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"------\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"face# %i : vert# (%i %i %i)\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"face color (%i %i %i %i)\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"face vert %i : vert# %i\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"position [%f %f %f]\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"normal [%f %f %f]\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"quality %f\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"color (%f %f %f %f)\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"wedge UV (%f %f) texID %i)\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"vertex UV (%f %f) texID %i)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"vertex# %i\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c":/images/cur_info.png\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"2suspendEditToggle()\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"1suspendEditToggle()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edit_sample.cpp, ptr null }]

@_ZN16SampleEditPluginC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16SampleEditPluginC2Ev

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
define void @_ZN16SampleEditPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %22

4:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTV16SampleEditPlugin, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV16SampleEditPlugin, i64 192), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %8 unwind label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %11 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 9)
          to label %12 unwind label %26

12:                                               ; preds = %8
  store ptr %11, ptr %2, align 8
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %28

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 12)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 60
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

26:                                               ; preds = %8, %_ZN7QStringD2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit:         ; preds = %30, %32
  %33 = load ptr, ptr %9, align 8
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit, %34
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  br label %35

35:                                               ; preds = %24, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit ], [ %25, %24 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

declare void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPlugin4infoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16SampleEditPlugin16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(132) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef nonnull %3) unnamed_addr #12 align 2 {
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load double, ptr %5, align 8
  %7 = fcmp ult double %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = fadd double %6, 5.000000e-01
  %10 = fptosi double %9 to i32
  br label %_Z6qRoundd.exit.i.i

11:                                               ; preds = %4
  %12 = fadd double %6, -1.000000e+00
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fsub double %6, %14
  %16 = fadd double %15, 5.000000e-01
  %17 = fptosi double %16 to i32
  %18 = add nsw i32 %17, %13
  br label %_Z6qRoundd.exit.i.i

_Z6qRoundd.exit.i.i:                              ; preds = %11, %8
  %19 = phi i32 [ %10, %8 ], [ %18, %11 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fcmp ult double %21, 0.000000e+00
  br i1 %22, label %26, label %23

23:                                               ; preds = %_Z6qRoundd.exit.i.i
  %24 = fadd double %21, 5.000000e-01
  %25 = fptosi double %24 to i32
  br label %_ZNK11QMouseEvent3posEv.exit

26:                                               ; preds = %_Z6qRoundd.exit.i.i
  %27 = fadd double %21, -1.000000e+00
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fsub double %21, %29
  %31 = fadd double %30, 5.000000e-01
  %32 = fptosi double %31 to i32
  %33 = add nsw i32 %32, %28
  br label %_ZNK11QMouseEvent3posEv.exit

_ZNK11QMouseEvent3posEv.exit:                     ; preds = %23, %26
  %34 = phi i32 [ %25, %23 ], [ %33, %26 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 11)
  %40 = mul nsw i32 %39, %19
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %45, 1
  %49 = add i32 %34, %47
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 11)
  %55 = mul nsw i32 %54, %50
  %56 = sitofp i32 %55 to float
  %57 = fptosi float %41 to i32
  %58 = fptosi float %56 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.insert.ext = zext i32 %58 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %57 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N16SampleEditPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef nonnull %3) unnamed_addr #13 align 2 {
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load double, ptr %5, align 8
  %7 = fcmp ult double %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = fadd double %6, 5.000000e-01
  %10 = fptosi double %9 to i32
  br label %_Z6qRoundd.exit.i.i.i

11:                                               ; preds = %4
  %12 = fadd double %6, -1.000000e+00
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fsub double %6, %14
  %16 = fadd double %15, 5.000000e-01
  %17 = fptosi double %16 to i32
  %18 = add nsw i32 %17, %13
  br label %_Z6qRoundd.exit.i.i.i

_Z6qRoundd.exit.i.i.i:                            ; preds = %11, %8
  %19 = phi i32 [ %10, %8 ], [ %18, %11 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fcmp ult double %21, 0.000000e+00
  br i1 %22, label %26, label %23

23:                                               ; preds = %_Z6qRoundd.exit.i.i.i
  %24 = fadd double %21, 5.000000e-01
  %25 = fptosi double %24 to i32
  br label %_ZN16SampleEditPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

26:                                               ; preds = %_Z6qRoundd.exit.i.i.i
  %27 = fadd double %21, -1.000000e+00
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fsub double %21, %29
  %31 = fadd double %30, 5.000000e-01
  %32 = fptosi double %31 to i32
  %33 = add nsw i32 %32, %28
  br label %_ZN16SampleEditPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

_ZN16SampleEditPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit: ; preds = %23, %26
  %34 = phi i32 [ %25, %23 ], [ %33, %26 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 11)
  %40 = mul nsw i32 %39, %19
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %45, 1
  %49 = add i32 %34, %47
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 11)
  %55 = mul nsw i32 %54, %50
  %56 = sitofp i32 %55 to float
  %57 = fptosi float %41 to i32
  %58 = fptosi float %56 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr nocapture noundef readnone %2, ptr noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %class.QFileInfo, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.vcg::Matrix44", align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.vcg::Color4", align 1
  %33 = alloca %"class.vcg::Color4", align 1
  %34 = alloca %"class.vcg::Color4", align 1
  %35 = alloca %"class.vcg::Color4", align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %86

39:                                               ; preds = %4
  tail call void @glPushMatrix()
  %40 = getelementptr inbounds i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %40, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %50, %39
  %indvars.iv15.i.i.i = phi i64 [ 1, %39 ], [ %indvars.iv.next16.i.i.i, %50 ]
  %41 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %42

42:                                               ; preds = %42, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %42 ]
  %43 = add nuw nsw i64 %indvars.iv.i.i.i, %41
  %44 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %43
  %45 = shl i64 %indvars.iv.i.i.i, 2
  %46 = add nuw nsw i64 %45, %indvars.iv15.i.i.i
  %47 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %46
  %48 = load float, ptr %44, align 4, !alias.scope !10
  %49 = load float, ptr %47, align 4, !alias.scope !10
  store float %49, ptr %44, align 4, !alias.scope !10
  store float %48, ptr %47, align 4, !alias.scope !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %50, label %42, !llvm.loop !13

50:                                               ; preds = %42
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit, label %.preheader.i.i.i, !llvm.loop !14

_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit:    ; preds = %50
  call void @glMultMatrixf(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %51 = getelementptr inbounds i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %85 [
    i32 0, label %53
    i32 1, label %66
  ]

53:                                               ; preds = %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit, label %58

58:                                               ; preds = %53
  store ptr %55, ptr %56, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit:       ; preds = %53, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = call noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %60, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 4, i32 noundef 4)
  %64 = load ptr, ptr %56, align 8
  %65 = load ptr, ptr %54, align 8
  %.not28 = icmp eq ptr %64, %65
  br i1 %.not28, label %.sink.split, label %.sink.split.sink.split

66:                                               ; preds = %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %.not.i.i46 = icmp eq ptr %70, %68
  br i1 %.not.i.i46, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %71

71:                                               ; preds = %66
  store ptr %68, ptr %69, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %66, %71
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = call noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEii(i32 noundef %73, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 15, i32 noundef 15)
  %77 = load ptr, ptr %69, align 8
  %78 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %77, %78
  br i1 %.not, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit
  %.sink = phi ptr [ %65, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit ], [ %78, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit ]
  %.sink201 = phi i64 [ 64, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit ], [ 72, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit ]
  %79 = getelementptr inbounds i8, ptr %0, i64 128
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %.sink, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 %.sink201
  store ptr %83, ptr %84, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit
  store i8 0, ptr %36, align 8
  br label %85

85:                                               ; preds = %.sink.split, %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  call void @glPopMatrix()
  br label %86

86:                                               ; preds = %85, %4
  %87 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 0)
  store ptr %87, ptr %15, align 8
  %88 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %89 unwind label %100

89:                                               ; preds = %86
  store ptr %88, ptr %16, align 8
  %90 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %91 unwind label %102

91:                                               ; preds = %89
  store ptr %90, ptr %17, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 60
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %112 [
    i32 0, label %94
    i32 1, label %106
  ]

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.9, i32 noundef 31)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %94
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %15, align 8
  store ptr %95, ptr %13, align 8
  %97 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %98 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %98, 1
  br i1 %.not.i.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %99 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %95, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %112

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %371

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %370

104:                                              ; preds = %350, %349, %343, %342, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i168, %299, %294, %289, %288, %280, %275, %270, %269, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %225, %216, %205, %172, %163, %152, %119, %106, %94, %356, %355, %353, %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit178, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit176, %348, %347, %346, %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit174, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit172, %341, %340, %339, %338, %337, %336, %323, %307, %306, %304, %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit160, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit154, %287, %286, %285, %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit152, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit, %268, %267, %266, %265, %264, %263, %250
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.10, i32 noundef 31)
          to label %.noexc54 unwind label %104

.noexc54:                                         ; preds = %106
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %15, align 8
  store ptr %107, ptr %12, align 8
  %109 = load atomic i32, ptr %107 monotonic, align 4
  switch i32 %109, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i49
    i32 -1, label %_ZN7QStringaSEPKc.exit55
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i50:        ; preds = %.noexc54
  %110 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %110, 1
  br i1 %.not.i.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i52, label %_ZN7QStringaSEPKc.exit55

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i50
  %.pre.i.i53 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i52, %.noexc54
  %111 = phi ptr [ %.pre.i.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i52 ], [ %107, %.noexc54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %111, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit55

_ZN7QStringaSEPKc.exit55:                         ; preds = %.noexc54, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %112

112:                                              ; preds = %_ZN7QStringaSEPKc.exit55, %_ZN7QStringaSEPKc.exit, %91
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8
  %.not29 = icmp eq ptr %114, null
  %115 = getelementptr inbounds i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8
  %.not30 = icmp eq ptr %116, null
  %or.cond = select i1 %.not29, i1 %.not30, i1 false
  br i1 %or.cond, label %225, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %92, align 4
  switch i32 %118, label %225 [
    i32 0, label %119
    i32 1, label %172
  ]

119:                                              ; preds = %117
  %120 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 12)
          to label %121 unwind label %104

121:                                              ; preds = %119
  store ptr %120, ptr %19, align 8
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 304
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 48
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 noundef %128, i32 noundef 10)
          to label %129 unwind label %158

129:                                              ; preds = %121
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, i16 32)
          to label %130 unwind label %160

130:                                              ; preds = %129
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %18, align 8
  store ptr %132, ptr %16, align 8
  store ptr %131, ptr %18, align 8
  %133 = load atomic i32, ptr %131 monotonic, align 4
  switch i32 %133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %130
  %134 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %134, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %130
  %135 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %131, %130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %135, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %130, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %136 = load ptr, ptr %20, align 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  switch i32 %137, label %_ZN9QtPrivate8RefCount5derefEv.exit.i59 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
    i32 -1, label %_ZN7QStringD2Ev.exit63
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i59:          ; preds = %_ZN7QStringD2Ev.exit
  %138 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i60 = icmp eq i32 %138, 1
  br i1 %.not.i60, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, label %_ZN7QStringD2Ev.exit63

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i59
  %.pre.i62 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, %_ZN7QStringD2Ev.exit
  %139 = phi ptr [ %.pre.i62, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61 ], [ %136, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %139, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i59, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
  %140 = load ptr, ptr %19, align 8
  %141 = load atomic i32, ptr %140 monotonic, align 4
  switch i32 %141, label %_ZN9QtPrivate8RefCount5derefEv.exit.i65 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
    i32 -1, label %_ZN7QStringD2Ev.exit69
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i65:          ; preds = %_ZN7QStringD2Ev.exit63
  %142 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i66 = icmp eq i32 %142, 1
  br i1 %.not.i66, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, label %_ZN7QStringD2Ev.exit69

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i65
  %.pre.i68 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, %_ZN7QStringD2Ev.exit63
  %143 = phi ptr [ %.pre.i68, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67 ], [ %140, %_ZN7QStringD2Ev.exit63 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %143, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN9QtPrivate8RefCount5derefEv.exit.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %144 = getelementptr inbounds i8, ptr %0, i64 80
  %145 = getelementptr inbounds i8, ptr %0, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ugt i64 %150, 8
  br i1 %151, label %152, label %163

152:                                              ; preds = %_ZN7QStringD2Ev.exit69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.12, i32 noundef 29)
          to label %.noexc75 unwind label %104

.noexc75:                                         ; preds = %152
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %11, align 8
  store ptr %154, ptr %17, align 8
  store ptr %153, ptr %11, align 8
  %155 = load atomic i32, ptr %153 monotonic, align 4
  switch i32 %155, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i70
    i32 -1, label %_ZN7QStringaSEPKc.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i71:        ; preds = %.noexc75
  %156 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %156, 1
  br i1 %.not.i.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i73, label %_ZN7QStringaSEPKc.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i71
  %.pre.i.i74 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i73, %.noexc75
  %157 = phi ptr [ %.pre.i.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i73 ], [ %153, %.noexc75 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %157, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit76

_ZN7QStringaSEPKc.exit76:                         ; preds = %.noexc75, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %163

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %129
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %162

162:                                              ; preds = %160, %158
  %.pn32 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %.body

163:                                              ; preds = %_ZN7QStringaSEPKc.exit76, %_ZN7QStringD2Ev.exit69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.13, i32 noundef 32)
          to label %.noexc82 unwind label %104

.noexc82:                                         ; preds = %163
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %165 unwind label %170

165:                                              ; preds = %.noexc82
  %166 = load ptr, ptr %10, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i77
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i78:        ; preds = %165
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %168, 1
  br i1 %.not.i.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i80, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i78
  %.pre.i.i81 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i77: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i80, %165
  %169 = phi ptr [ %.pre.i.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i80 ], [ %166, %165 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit

170:                                              ; preds = %.noexc82
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %165, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %225

172:                                              ; preds = %117
  %173 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 14)
          to label %174 unwind label %104

174:                                              ; preds = %172
  store ptr %173, ptr %22, align 8
  %175 = load ptr, ptr %115, align 8
  %176 = getelementptr inbounds i8, ptr %1, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 48
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 noundef %181, i32 noundef 10)
          to label %182 unwind label %211

182:                                              ; preds = %174
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0, i16 32)
          to label %183 unwind label %213

183:                                              ; preds = %182
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %21, align 8
  store ptr %185, ptr %16, align 8
  store ptr %184, ptr %21, align 8
  %186 = load atomic i32, ptr %184 monotonic, align 4
  switch i32 %186, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %_ZN7QStringD2Ev.exit90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %183
  %187 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %187, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %_ZN7QStringD2Ev.exit90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %183
  %188 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %184, %183 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %188, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %183, %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
  %189 = load ptr, ptr %23, align 8
  %190 = load atomic i32, ptr %189 monotonic, align 4
  switch i32 %190, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %_ZN7QStringD2Ev.exit90
  %191 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %191, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %_ZN7QStringD2Ev.exit90
  %192 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %189, %_ZN7QStringD2Ev.exit90 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %192, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
  %193 = load ptr, ptr %22, align 8
  %194 = load atomic i32, ptr %193 monotonic, align 4
  switch i32 %194, label %_ZN9QtPrivate8RefCount5derefEv.exit.i98 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
    i32 -1, label %_ZN7QStringD2Ev.exit102
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i98:          ; preds = %_ZN7QStringD2Ev.exit96
  %195 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i99 = icmp eq i32 %195, 1
  br i1 %.not.i99, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, label %_ZN7QStringD2Ev.exit102

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i98
  %.pre.i101 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, %_ZN7QStringD2Ev.exit96
  %196 = phi ptr [ %.pre.i101, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100 ], [ %193, %_ZN7QStringD2Ev.exit96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %196, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN9QtPrivate8RefCount5derefEv.exit.i98, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
  %197 = getelementptr inbounds i8, ptr %0, i64 104
  %198 = getelementptr inbounds i8, ptr %0, i64 112
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %197, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ugt i64 %203, 8
  br i1 %204, label %205, label %216

205:                                              ; preds = %_ZN7QStringD2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.15, i32 noundef 32)
          to label %.noexc108 unwind label %104

.noexc108:                                        ; preds = %205
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %9, align 8
  store ptr %207, ptr %17, align 8
  store ptr %206, ptr %9, align 8
  %208 = load atomic i32, ptr %206 monotonic, align 4
  switch i32 %208, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i104 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i103
    i32 -1, label %_ZN7QStringaSEPKc.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i104:       ; preds = %.noexc108
  %209 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %209, 1
  br i1 %.not.i.i105, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i106, label %_ZN7QStringaSEPKc.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i104
  %.pre.i.i107 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i103

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i106, %.noexc108
  %210 = phi ptr [ %.pre.i.i107, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i106 ], [ %206, %.noexc108 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %210, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringaSEPKc.exit109

_ZN7QStringaSEPKc.exit109:                        ; preds = %.noexc108, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i104, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %216

211:                                              ; preds = %174
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %182
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %.body

216:                                              ; preds = %_ZN7QStringaSEPKc.exit109, %_ZN7QStringD2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.16, i32 noundef 34)
          to label %.noexc115 unwind label %104

.noexc115:                                        ; preds = %216
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %218 unwind label %223

218:                                              ; preds = %.noexc115
  %219 = load ptr, ptr %8, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  switch i32 %220, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i111 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110
    i32 -1, label %_ZN7QStringpLEPKc.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i111:       ; preds = %218
  %221 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %221, 1
  br i1 %.not.i.i112, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113, label %_ZN7QStringpLEPKc.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i111
  %.pre.i.i114 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113, %218
  %222 = phi ptr [ %.pre.i.i114, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113 ], [ %219, %218 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringpLEPKc.exit118

223:                                              ; preds = %.noexc115
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %.body

_ZN7QStringpLEPKc.exit118:                        ; preds = %218, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i111, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %225

225:                                              ; preds = %_ZN7QStringpLEPKc.exit118, %_ZN7QStringpLEPKc.exit, %117, %112
  %226 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 13)
          to label %227 unwind label %104

227:                                              ; preds = %225
  store ptr %226, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %228 = getelementptr inbounds i8, ptr %1, i64 1208
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %.noexc121 unwind label %308

.noexc121:                                        ; preds = %227
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %231 unwind label %229

229:                                              ; preds = %.noexc121
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %.body122

231:                                              ; preds = %.noexc121
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %232 unwind label %310

232:                                              ; preds = %231
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  store ptr %233, ptr %26, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %234 unwind label %312

234:                                              ; preds = %232
  %235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  store ptr %235, ptr %28, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %236 unwind label %314

236:                                              ; preds = %234
  %237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  store ptr %237, ptr %30, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not.i124 = icmp eq ptr %239, null
  br i1 %.not.i124, label %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit, label %240

240:                                              ; preds = %236
  invoke void @_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_EEEvRK7QStringS5_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit unwind label %316

_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit: ; preds = %236, %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %241 = load ptr, ptr %25, align 8
  %242 = load atomic i32, ptr %241 monotonic, align 4
  switch i32 %242, label %_ZN9QtPrivate8RefCount5derefEv.exit.i127 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
    i32 -1, label %_ZN7QStringD2Ev.exit131
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i127:         ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit
  %243 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i128 = icmp eq i32 %243, 1
  br i1 %.not.i128, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, label %_ZN7QStringD2Ev.exit131

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i127
  %.pre.i130 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit
  %244 = phi ptr [ %.pre.i130, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129 ], [ %241, %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %244, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
  %245 = load ptr, ptr %24, align 8
  %246 = load atomic i32, ptr %245 monotonic, align 4
  switch i32 %246, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
    i32 -1, label %_ZN7QStringD2Ev.exit137
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %_ZN7QStringD2Ev.exit131
  %247 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i134 = icmp eq i32 %247, 1
  br i1 %.not.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, label %_ZN7QStringD2Ev.exit137

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre.i136 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, %_ZN7QStringD2Ev.exit131
  %248 = phi ptr [ %.pre.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135 ], [ %245, %_ZN7QStringD2Ev.exit131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %248, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
  %249 = load ptr, ptr %113, align 8
  %.not39 = icmp eq ptr %249, null
  br i1 %.not39, label %321, label %250

250:                                              ; preds = %_ZN7QStringD2Ev.exit137
  invoke void @glPushMatrix()
          to label %251 unwind label %104

251:                                              ; preds = %250
  %252 = getelementptr inbounds i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %252, i64 64, i1 false)
  br label %.preheader.i.i.i138

.preheader.i.i.i138:                              ; preds = %262, %251
  %indvars.iv15.i.i.i139 = phi i64 [ 1, %251 ], [ %indvars.iv.next16.i.i.i143, %262 ]
  %253 = shl nuw nsw i64 %indvars.iv15.i.i.i139, 2
  br label %254

254:                                              ; preds = %254, %.preheader.i.i.i138
  %indvars.iv.i.i.i140 = phi i64 [ 0, %.preheader.i.i.i138 ], [ %indvars.iv.next.i.i.i141, %254 ]
  %255 = add nuw nsw i64 %indvars.iv.i.i.i140, %253
  %256 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %255
  %257 = shl i64 %indvars.iv.i.i.i140, 2
  %258 = add nuw nsw i64 %257, %indvars.iv15.i.i.i139
  %259 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %258
  %260 = load float, ptr %256, align 4, !alias.scope !15
  %261 = load float, ptr %259, align 4, !alias.scope !15
  store float %261, ptr %256, align 4, !alias.scope !15
  store float %260, ptr %259, align 4, !alias.scope !15
  %indvars.iv.next.i.i.i141 = add nuw nsw i64 %indvars.iv.i.i.i140, 1
  %exitcond.not.i.i.i142 = icmp eq i64 %indvars.iv.next.i.i.i141, %indvars.iv15.i.i.i139
  br i1 %exitcond.not.i.i.i142, label %262, label %254, !llvm.loop !13

262:                                              ; preds = %254
  %indvars.iv.next16.i.i.i143 = add nuw nsw i64 %indvars.iv15.i.i.i139, 1
  %exitcond18.not.i.i.i144 = icmp eq i64 %indvars.iv.next16.i.i.i143, 4
  br i1 %exitcond18.not.i.i.i144, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i138, !llvm.loop !14

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %262
  invoke void @glMultMatrixf(ptr noundef nonnull %6)
          to label %263 unwind label %104

263:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  invoke void @glPushAttrib(i32 noundef 8453)
          to label %264 unwind label %104

264:                                              ; preds = %263
  invoke void @glLineWidth(float noundef 2.000000e+00)
          to label %265 unwind label %104

265:                                              ; preds = %264
  invoke void @glDepthFunc(i32 noundef 519)
          to label %266 unwind label %104

266:                                              ; preds = %265
  invoke void @glDisable(i32 noundef 2929)
          to label %267 unwind label %104

267:                                              ; preds = %266
  invoke void @glDepthMask(i8 noundef zeroext 0)
          to label %268 unwind label %104

268:                                              ; preds = %267
  invoke void @glDisable(i32 noundef 2896)
          to label %269 unwind label %104

269:                                              ; preds = %268
  store i32 -16777152, ptr %32, align 4
  invoke void @glColor4ubv(ptr noundef nonnull %32)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit unwind label %104

_ZN3vcg7glColorERKNS_6Color4IhEE.exit:            ; preds = %269
  invoke void @glBegin(i32 noundef 2)
          to label %270 unwind label %104

270:                                              ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit
  %271 = load ptr, ptr %113, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull %274)
          to label %275 unwind label %104

275:                                              ; preds = %270
  %276 = load ptr, ptr %113, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull %279)
          to label %280 unwind label %104

280:                                              ; preds = %275
  %281 = load ptr, ptr %113, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull %284)
          to label %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit152 unwind label %104

_ZN3vcg8glVertexERKNS_6Point3IfEE.exit152:        ; preds = %280
  invoke void @glEnd()
          to label %285 unwind label %104

285:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit152
  invoke void @glDepthMask(i8 noundef zeroext 1)
          to label %286 unwind label %104

286:                                              ; preds = %285
  invoke void @glEnable(i32 noundef 2929)
          to label %287 unwind label %104

287:                                              ; preds = %286
  invoke void @glDepthFunc(i32 noundef 513)
          to label %288 unwind label %104

288:                                              ; preds = %287
  store i32 -16776961, ptr %33, align 4
  invoke void @glColor4ubv(ptr noundef nonnull %33)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit154 unwind label %104

_ZN3vcg7glColorERKNS_6Color4IhEE.exit154:         ; preds = %288
  invoke void @glBegin(i32 noundef 2)
          to label %289 unwind label %104

289:                                              ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit154
  %290 = load ptr, ptr %113, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull %293)
          to label %294 unwind label %104

294:                                              ; preds = %289
  %295 = load ptr, ptr %113, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull %298)
          to label %299 unwind label %104

299:                                              ; preds = %294
  %300 = load ptr, ptr %113, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull %303)
          to label %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit160 unwind label %104

_ZN3vcg8glVertexERKNS_6Point3IfEE.exit160:        ; preds = %299
  invoke void @glEnd()
          to label %304 unwind label %104

304:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit160
  %305 = load ptr, ptr %113, align 8
  invoke void @_ZN16SampleEditPlugin8drawFaceEP6CFaceOR9MeshModelP6GLAreaP8QPainter(ptr nonnull align 8 poison, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr poison, ptr noundef %3)
          to label %306 unwind label %104

306:                                              ; preds = %304
  invoke void @glPopAttrib()
          to label %307 unwind label %104

307:                                              ; preds = %306
  invoke void @glPopMatrix()
          to label %321 unwind label %104

308:                                              ; preds = %227
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

310:                                              ; preds = %231
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %320

312:                                              ; preds = %232
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %319

314:                                              ; preds = %234
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %240
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  br label %318

318:                                              ; preds = %316, %314
  %.pn34 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  br label %319

319:                                              ; preds = %318, %312
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %318 ], [ %313, %312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %320

320:                                              ; preds = %319, %310
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %319 ], [ %311, %310 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %.body122

.body122:                                         ; preds = %308, %229, %320
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %320 ], [ %309, %308 ], [ %230, %229 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %.body

321:                                              ; preds = %307, %_ZN7QStringD2Ev.exit137
  %322 = load ptr, ptr %115, align 8
  %.not40 = icmp eq ptr %322, null
  br i1 %.not40, label %357, label %323

323:                                              ; preds = %321
  invoke void @glPushMatrix()
          to label %324 unwind label %104

324:                                              ; preds = %323
  %325 = getelementptr inbounds i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %325, i64 64, i1 false)
  br label %.preheader.i.i.i161

.preheader.i.i.i161:                              ; preds = %335, %324
  %indvars.iv15.i.i.i162 = phi i64 [ 1, %324 ], [ %indvars.iv.next16.i.i.i166, %335 ]
  %326 = shl nuw nsw i64 %indvars.iv15.i.i.i162, 2
  br label %327

327:                                              ; preds = %327, %.preheader.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.preheader.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %327 ]
  %328 = add nuw nsw i64 %indvars.iv.i.i.i163, %326
  %329 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %328
  %330 = shl i64 %indvars.iv.i.i.i163, 2
  %331 = add nuw nsw i64 %330, %indvars.iv15.i.i.i162
  %332 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %331
  %333 = load float, ptr %329, align 4, !alias.scope !18
  %334 = load float, ptr %332, align 4, !alias.scope !18
  store float %334, ptr %329, align 4, !alias.scope !18
  store float %333, ptr %332, align 4, !alias.scope !18
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %indvars.iv15.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %335, label %327, !llvm.loop !13

335:                                              ; preds = %327
  %indvars.iv.next16.i.i.i166 = add nuw nsw i64 %indvars.iv15.i.i.i162, 1
  %exitcond18.not.i.i.i167 = icmp eq i64 %indvars.iv.next16.i.i.i166, 4
  br i1 %exitcond18.not.i.i.i167, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i168, label %.preheader.i.i.i161, !llvm.loop !14

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i168:       ; preds = %335
  invoke void @glMultMatrixf(ptr noundef nonnull %5)
          to label %336 unwind label %104

336:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i168
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  invoke void @glPushAttrib(i32 noundef 8451)
          to label %337 unwind label %104

337:                                              ; preds = %336
  invoke void @glPointSize(float noundef 6.000000e+00)
          to label %338 unwind label %104

338:                                              ; preds = %337
  invoke void @glDepthFunc(i32 noundef 519)
          to label %339 unwind label %104

339:                                              ; preds = %338
  invoke void @glDisable(i32 noundef 2929)
          to label %340 unwind label %104

340:                                              ; preds = %339
  invoke void @glDepthMask(i8 noundef zeroext 0)
          to label %341 unwind label %104

341:                                              ; preds = %340
  invoke void @glDisable(i32 noundef 2896)
          to label %342 unwind label %104

342:                                              ; preds = %341
  store i32 -12582912, ptr %34, align 4
  invoke void @glColor4ubv(ptr noundef nonnull %34)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit172 unwind label %104

_ZN3vcg7glColorERKNS_6Color4IhEE.exit172:         ; preds = %342
  invoke void @glBegin(i32 noundef 0)
          to label %343 unwind label %104

343:                                              ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit172
  %344 = load ptr, ptr %115, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull %345)
          to label %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit174 unwind label %104

_ZN3vcg8glVertexERKNS_6Point3IfEE.exit174:        ; preds = %343
  invoke void @glEnd()
          to label %346 unwind label %104

346:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit174
  invoke void @glDepthMask(i8 noundef zeroext 1)
          to label %347 unwind label %104

347:                                              ; preds = %346
  invoke void @glEnable(i32 noundef 2929)
          to label %348 unwind label %104

348:                                              ; preds = %347
  invoke void @glDepthFunc(i32 noundef 513)
          to label %349 unwind label %104

349:                                              ; preds = %348
  store i32 -65536, ptr %35, align 4
  invoke void @glColor4ubv(ptr noundef nonnull %35)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit176 unwind label %104

_ZN3vcg7glColorERKNS_6Color4IhEE.exit176:         ; preds = %349
  invoke void @glBegin(i32 noundef 0)
          to label %350 unwind label %104

350:                                              ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit176
  %351 = load ptr, ptr %115, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull %352)
          to label %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit178 unwind label %104

_ZN3vcg8glVertexERKNS_6Point3IfEE.exit178:        ; preds = %350
  invoke void @glEnd()
          to label %353 unwind label %104

353:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit178
  %354 = load ptr, ptr %115, align 8
  invoke void @_ZN16SampleEditPlugin8drawVertEP8CVertexOR9MeshModelP6GLAreaP8QPainter(ptr nonnull align 8 poison, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr poison, ptr noundef %3)
          to label %355 unwind label %104

355:                                              ; preds = %353
  invoke void @glPopAttrib()
          to label %356 unwind label %104

356:                                              ; preds = %355
  invoke void @glPopMatrix()
          to label %357 unwind label %104

357:                                              ; preds = %356, %321
  %358 = load ptr, ptr %17, align 8
  %359 = load atomic i32, ptr %358 monotonic, align 4
  switch i32 %359, label %_ZN9QtPrivate8RefCount5derefEv.exit.i180 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
    i32 -1, label %_ZN7QStringD2Ev.exit184
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i180:         ; preds = %357
  %360 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i181 = icmp eq i32 %360, 1
  br i1 %.not.i181, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, label %_ZN7QStringD2Ev.exit184

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i180
  %.pre.i183 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, %357
  %361 = phi ptr [ %.pre.i183, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182 ], [ %358, %357 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %361, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %357, %_ZN9QtPrivate8RefCount5derefEv.exit.i180, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
  %362 = load ptr, ptr %16, align 8
  %363 = load atomic i32, ptr %362 monotonic, align 4
  switch i32 %363, label %_ZN9QtPrivate8RefCount5derefEv.exit.i186 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
    i32 -1, label %_ZN7QStringD2Ev.exit190
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i186:         ; preds = %_ZN7QStringD2Ev.exit184
  %364 = atomicrmw sub ptr %362, i32 1 seq_cst, align 4
  %.not.i187 = icmp eq i32 %364, 1
  br i1 %.not.i187, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, label %_ZN7QStringD2Ev.exit190

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i186
  %.pre.i189 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188, %_ZN7QStringD2Ev.exit184
  %365 = phi ptr [ %.pre.i189, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i188 ], [ %362, %_ZN7QStringD2Ev.exit184 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %365, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %_ZN7QStringD2Ev.exit184, %_ZN9QtPrivate8RefCount5derefEv.exit.i186, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i185
  %366 = load ptr, ptr %15, align 8
  %367 = load atomic i32, ptr %366 monotonic, align 4
  switch i32 %367, label %_ZN9QtPrivate8RefCount5derefEv.exit.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
    i32 -1, label %_ZN7QStringD2Ev.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i192:         ; preds = %_ZN7QStringD2Ev.exit190
  %368 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i193 = icmp eq i32 %368, 1
  br i1 %.not.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, label %_ZN7QStringD2Ev.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i192
  %.pre.i195 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, %_ZN7QStringD2Ev.exit190
  %369 = phi ptr [ %.pre.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194 ], [ %366, %_ZN7QStringD2Ev.exit190 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %369, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %_ZN7QStringD2Ev.exit190, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
  ret void

.body:                                            ; preds = %170, %223, %104, %.body122, %215, %162
  %.pn41 = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %.body122 ], [ %.pn32, %162 ], [ %.pn, %215 ], [ %171, %170 ], [ %105, %104 ], [ %224, %223 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %370

370:                                              ; preds = %.body, %102
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %103, %102 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %371

371:                                              ; preds = %370, %100
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %370 ], [ %101, %100 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  resume { ptr, i32 } %.pn41.pn.pn
}

declare void @glPushMatrix() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.267", align 16
  %.sroa.0.i = alloca <4 x float>, align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.std::vector.16", align 8
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
  store ptr %7, ptr %.sroa.0.i, align 16, !alias.scope !21
  store float %97, ptr %.sroa.0.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
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
  br i1 %170, label %44, label %._crit_edge, !llvm.loop !24

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
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.267", align 16
  %.sroa.0.i.i = alloca <4 x float>, align 16
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca [4 x float], align 16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %14

14:                                               ; preds = %6
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %6, %14
  %15 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20, !prof !25

17:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM) #25
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM) #25
  br label %20

20:                                               ; preds = %19, %17, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %21 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit, !prof !25

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec) #25
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, i8 0, i64 24, i1 false)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev, ptr nonnull @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec) #25
  br label %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit

_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit: ; preds = %25, %23, %20
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull %10)
  %27 = insertelement <2 x i32> poison, i32 %1, i64 0
  %28 = insertelement <2 x i32> %27, i32 %0, i64 1
  %29 = sitofp <2 x i32> %28 to <2 x float>
  %30 = insertelement <2 x i32> poison, i32 %5, i64 0
  %31 = insertelement <2 x i32> %30, i32 %4, i64 1
  %32 = sitofp <2 x i32> %31 to <2 x float>
  %33 = fmul <2 x float> %32, <float 5.000000e-01, float 5.000000e-01>
  %34 = fsub <2 x float> %29, %33
  %35 = fadd <2 x float> %33, %29
  %36 = extractelement <2 x float> %34, i64 1
  %37 = extractelement <2 x float> %35, i64 1
  %38 = fcmp ogt float %36, %37
  %.sroa.0.0 = select i1 %38, float %37, float %36
  %39 = extractelement <2 x float> %34, i64 0
  %40 = extractelement <2 x float> %35, i64 0
  %41 = fcmp ogt float %39, %40
  %.sroa.3.0 = select i1 %41, float %40, float %39
  %42 = fcmp olt <2 x float> %34, %35
  %43 = extractelement <2 x i1> %42, i64 1
  %.sroa.8.0 = select i1 %43, float %37, float %36
  %44 = extractelement <2 x i1> %42, i64 0
  %.sroa.11.0 = select i1 %44, float %40, float %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !alias.scope !26
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, ptr %45, align 8, !alias.scope !26
  %46 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %47 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastm, align 8
  %.not24 = icmp ne ptr %47, %2
  %or.cond.not = select i1 %46, i1 true, i1 %.not24
  br i1 %or.cond.not, label %.noexc, label %48

48:                                               ; preds = %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, i64 8), align 8
  %50 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = getelementptr inbounds i8, ptr %2, i64 264
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %.not25 = icmp eq i64 %54, %57
  br i1 %.not25, label %._crit_edge36, label %.noexc

._crit_edge36:                                    ; preds = %48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert37 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  br label %124

.noexc:                                           ; preds = %48, %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 48
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, i64 noundef %65)
  %66 = load ptr, ptr %59, align 8
  %67 = load ptr, ptr %58, align 8
  %.not21.i = icmp eq ptr %66, %67
  br i1 %.not21.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = getelementptr inbounds i8, ptr %9, i64 32
  %71 = getelementptr inbounds i8, ptr %9, i64 48
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i, i64 12
  br label %72

72:                                               ; preds = %106, %.lr.ph.i
  %73 = phi ptr [ %67, %.lr.ph.i ], [ %107, %106 ]
  %74 = phi ptr [ %66, %.lr.ph.i ], [ %108, %106 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %109, %106 ]
  %75 = getelementptr inbounds %class.CVertexO, ptr %73, i64 %.020.i
  %76 = getelementptr inbounds i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %106

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %80, align 4
  %.sroa.22.0..0..sroa_idx.i.i = getelementptr inbounds i8, ptr %75, i64 16
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %81 = load <4 x float>, ptr %9, align 16
  %82 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul <4 x float> %82, %81
  %84 = load <4 x float>, ptr %69, align 16
  %85 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %86 = fmul <4 x float> %85, %84
  %87 = fadd <4 x float> %83, %86
  %88 = load <4 x float>, ptr %70, align 16
  %89 = insertelement <4 x float> poison, float %.sroa.22.0.copyload.i.i, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fmul <4 x float> %90, %88
  %92 = fadd <4 x float> %87, %91
  %93 = load <4 x float>, ptr %71, align 16
  %94 = fadd <4 x float> %93, %92
  %95 = extractelement <4 x float> %94, i64 3
  store ptr %7, ptr %.sroa.0.i.i, align 16, !alias.scope !29
  store float %95, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !29
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <4 x float>, ptr %.sroa.0.i.i, align 16
  %96 = shufflevector <4 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %97 = fdiv <4 x float> %94, %96
  %98 = load <2 x float>, ptr %10, align 16
  %99 = load <2 x float>, ptr %68, align 8
  %100 = fmul <2 x float> %99, <float 5.000000e-01, float 5.000000e-01>
  %101 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %101, <2 x float> %98)
  %103 = fadd <2 x float> %100, %102
  %.sroa.016.8.vec.extract.i.i = extractelement <4 x float> %97, i64 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %104 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, align 8
  %105 = getelementptr inbounds %"class.vcg::Point3", ptr %104, i64 %.020.i
  store <2 x float> %103, ptr %105, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %105, i64 8
  store float %.sroa.016.8.vec.extract.i.i, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %59, align 8
  %.pre22.i = load ptr, ptr %58, align 8
  br label %106

106:                                              ; preds = %79, %72
  %107 = phi ptr [ %73, %72 ], [ %.pre22.i, %79 ]
  %108 = phi ptr [ %74, %72 ], [ %.pre.i, %79 ]
  %109 = add nuw i64 %.020.i, 1
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 48
  %114 = icmp ult i64 %109, %113
  br i1 %114, label %72, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %106, %.noexc
  %115 = phi ptr [ %67, %.noexc ], [ %107, %106 ]
  %116 = phi ptr [ %66, %.noexc ], [ %108, %106 ]
  %117 = load <4 x float>, ptr %9, align 16
  store <4 x float> %117, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, align 16
  %118 = getelementptr inbounds i8, ptr %9, i64 16
  %119 = load <4 x float>, ptr %118, align 16
  store <4 x float> %119, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, i64 16), align 16
  %120 = getelementptr inbounds i8, ptr %9, i64 32
  %121 = load <4 x float>, ptr %120, align 16
  store <4 x float> %121, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, i64 32), align 16
  %122 = getelementptr inbounds i8, ptr %9, i64 48
  %123 = load <4 x float>, ptr %122, align 16
  store <4 x float> %123, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, i64 48), align 16
  store ptr %2, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastm, align 8
  br label %124

124:                                              ; preds = %._crit_edge36, %.loopexit
  %125 = phi ptr [ %.pre38, %._crit_edge36 ], [ %115, %.loopexit ]
  %126 = phi ptr [ %.pre, %._crit_edge36 ], [ %116, %.loopexit ]
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  %.not35 = icmp eq ptr %126, %125
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %124
  %129 = getelementptr inbounds i8, ptr %3, i64 16
  br label %130

130:                                              ; preds = %.lr.ph, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit
  %131 = phi ptr [ %125, %.lr.ph ], [ %181, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %.034 = phi i64 [ 0, %.lr.ph ], [ %179, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %132 = getelementptr inbounds %class.CVertexO, ptr %131, i64 %.034
  %133 = getelementptr inbounds i8, ptr %132, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1
  %.not33 = icmp eq i32 %135, 0
  br i1 %.not33, label %136, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

136:                                              ; preds = %130
  %137 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, align 8
  %138 = getelementptr inbounds %"class.vcg::Point3", ptr %137, i64 %.034
  %139 = load float, ptr %138, align 4
  %140 = fcmp ugt float %.sroa.0.0, %139
  %141 = fcmp ugt float %139, %.sroa.8.0
  %or.cond11.i = or i1 %140, %141
  br i1 %or.cond11.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %138, i64 4
  %144 = load float, ptr %143, align 4
  %145 = fcmp ugt float %.sroa.3.0, %144
  %146 = fcmp ugt float %144, %.sroa.11.0
  %or.cond.i = or i1 %145, %146
  br i1 %or.cond.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %138, i64 8
  %149 = load float, ptr %148, align 4
  %150 = call float @llvm.fabs.f32(float %149)
  %or.cond32 = fcmp ugt float %150, 1.000000e+00
  br i1 %or.cond32, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %129, align 8
  %.not.i.i28 = icmp eq ptr %152, %153
  br i1 %.not.i.i28, label %157, label %154

154:                                              ; preds = %151
  store ptr %132, ptr %152, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %12, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %.noexc29, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc29:                                         ; preds = %157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %157
  %163 = ashr exact i64 %161, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i, label %168

168:                                              ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %169 = shl nuw nsw i64 %167, 3
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #28
  br label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %168, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %171 = phi ptr [ null, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %170, %168 ]
  %172 = getelementptr inbounds ptr, ptr %171, i64 %163
  store ptr %132, ptr %172, align 8
  %173 = icmp sgt i64 %161, 0
  br i1 %173, label %174, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

174:                                              ; preds = %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %174, %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i.i.i
  %175 = getelementptr inbounds i8, ptr %171, i64 %161
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %.not.i17.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #24
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %171, ptr %3, align 8
  store ptr %176, ptr %12, align 8
  %178 = getelementptr inbounds ptr, ptr %171, i64 %167
  store ptr %178, ptr %129, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit: ; preds = %136, %142, %147, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %154, %130
  %179 = add nuw i64 %.034, 1
  %180 = load ptr, ptr %128, align 8
  %181 = load ptr, ptr %127, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 48
  %186 = icmp ult i64 %179, %185
  br i1 %186, label %130, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, %124
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 3
  %193 = trunc i64 %192 to i32
  ret i32 %193
}

declare void @glPopMatrix() local_unnamed_addr #0

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i16) local_unnamed_addr #0

declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.179", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !34
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !34
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !34
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25, !noalias !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %14 = load ptr, ptr %4, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glLineWidth(float noundef) local_unnamed_addr #0

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPlugin8drawFaceEP6CFaceOR9MeshModelP6GLAreaP8QPainter(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr nocapture readnone %3, ptr noundef %4) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::glLabel::Mode", align 8
  %7 = alloca %"class.vcg::glLabel::Mode", align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %"class.vcg::Point3", align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 19)
  store ptr %65, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 304
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %1 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 noundef %71, i32 noundef 10)
          to label %72 unwind label %227

72:                                               ; preds = %5
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i16 32)
          to label %73 unwind label %229

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 48
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 noundef %81, i32 noundef 10)
          to label %82 unwind label %231

82:                                               ; preds = %73
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, i16 32)
          to label %83 unwind label %233

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 48
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 noundef %90, i32 noundef 10)
          to label %91 unwind label %235

91:                                               ; preds = %83
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i16 32)
          to label %92 unwind label %237

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %76, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 48
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 noundef %99, i32 noundef 10)
          to label %100 unwind label %239

100:                                              ; preds = %92
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, i16 32)
          to label %101 unwind label %241

101:                                              ; preds = %100
  %102 = load ptr, ptr %16, align 8
  %103 = load atomic i32, ptr %102 monotonic, align 4
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %101
  %104 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %104, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %101
  %105 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %102, %101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %101, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %106 = load ptr, ptr %9, align 8
  %107 = load atomic i32, ptr %106 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i164 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
    i32 -1, label %_ZN7QStringD2Ev.exit168
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i164:         ; preds = %_ZN7QStringD2Ev.exit
  %108 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i165 = icmp eq i32 %108, 1
  br i1 %.not.i165, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, label %_ZN7QStringD2Ev.exit168

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i164
  %.pre.i167 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, %_ZN7QStringD2Ev.exit
  %109 = phi ptr [ %.pre.i167, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166 ], [ %106, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i164, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
  %110 = load ptr, ptr %15, align 8
  %111 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i170 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
    i32 -1, label %_ZN7QStringD2Ev.exit174
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i170:         ; preds = %_ZN7QStringD2Ev.exit168
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i171 = icmp eq i32 %112, 1
  br i1 %.not.i171, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, label %_ZN7QStringD2Ev.exit174

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i170
  %.pre.i173 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, %_ZN7QStringD2Ev.exit168
  %113 = phi ptr [ %.pre.i173, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172 ], [ %110, %_ZN7QStringD2Ev.exit168 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN7QStringD2Ev.exit168, %_ZN9QtPrivate8RefCount5derefEv.exit.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
  %114 = load ptr, ptr %10, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i176 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
    i32 -1, label %_ZN7QStringD2Ev.exit180
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i176:         ; preds = %_ZN7QStringD2Ev.exit174
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i177 = icmp eq i32 %116, 1
  br i1 %.not.i177, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, label %_ZN7QStringD2Ev.exit180

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i176
  %.pre.i179 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, %_ZN7QStringD2Ev.exit174
  %117 = phi ptr [ %.pre.i179, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178 ], [ %114, %_ZN7QStringD2Ev.exit174 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringD2Ev.exit174, %_ZN9QtPrivate8RefCount5derefEv.exit.i176, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
  %118 = load ptr, ptr %14, align 8
  %119 = load atomic i32, ptr %118 monotonic, align 4
  switch i32 %119, label %_ZN9QtPrivate8RefCount5derefEv.exit.i182 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181
    i32 -1, label %_ZN7QStringD2Ev.exit186
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i182:         ; preds = %_ZN7QStringD2Ev.exit180
  %120 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i183 = icmp eq i32 %120, 1
  br i1 %.not.i183, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184, label %_ZN7QStringD2Ev.exit186

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i182
  %.pre.i185 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184, %_ZN7QStringD2Ev.exit180
  %121 = phi ptr [ %.pre.i185, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184 ], [ %118, %_ZN7QStringD2Ev.exit180 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %121, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %_ZN7QStringD2Ev.exit180, %_ZN9QtPrivate8RefCount5derefEv.exit.i182, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181
  %122 = load ptr, ptr %11, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  switch i32 %123, label %_ZN9QtPrivate8RefCount5derefEv.exit.i188 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
    i32 -1, label %_ZN7QStringD2Ev.exit192
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i188:         ; preds = %_ZN7QStringD2Ev.exit186
  %124 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i189 = icmp eq i32 %124, 1
  br i1 %.not.i189, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, label %_ZN7QStringD2Ev.exit192

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i188
  %.pre.i191 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, %_ZN7QStringD2Ev.exit186
  %125 = phi ptr [ %.pre.i191, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190 ], [ %122, %_ZN7QStringD2Ev.exit186 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %_ZN7QStringD2Ev.exit186, %_ZN9QtPrivate8RefCount5derefEv.exit.i188, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
  %126 = load ptr, ptr %13, align 8
  %127 = load atomic i32, ptr %126 monotonic, align 4
  switch i32 %127, label %_ZN9QtPrivate8RefCount5derefEv.exit.i194 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
    i32 -1, label %_ZN7QStringD2Ev.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i194:         ; preds = %_ZN7QStringD2Ev.exit192
  %128 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i195 = icmp eq i32 %128, 1
  br i1 %.not.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, label %_ZN7QStringD2Ev.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i194
  %.pre.i197 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, %_ZN7QStringD2Ev.exit192
  %129 = phi ptr [ %.pre.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196 ], [ %126, %_ZN7QStringD2Ev.exit192 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %129, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit192, %_ZN9QtPrivate8RefCount5derefEv.exit.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
  %130 = load ptr, ptr %12, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i200 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199
    i32 -1, label %_ZN7QStringD2Ev.exit204
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i200:         ; preds = %_ZN7QStringD2Ev.exit198
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i201 = icmp eq i32 %132, 1
  br i1 %.not.i201, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, label %_ZN7QStringD2Ev.exit204

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i200
  %.pre.i203 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, %_ZN7QStringD2Ev.exit198
  %133 = phi ptr [ %.pre.i203, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202 ], [ %130, %_ZN7QStringD2Ev.exit198 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %_ZN7QStringD2Ev.exit198, %_ZN9QtPrivate8RefCount5derefEv.exit.i200, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199
  %134 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 32768)
          to label %135 unwind label %249

135:                                              ; preds = %_ZN7QStringD2Ev.exit204
  br i1 %134, label %136, label %277

136:                                              ; preds = %135
  %137 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 21)
          to label %138 unwind label %249

138:                                              ; preds = %136
  store ptr %137, ptr %21, align 8
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %139, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %68, %142
  %144 = load ptr, ptr %140, align 8
  %145 = sdiv exact i64 %143, 12
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %148, i32 noundef 10)
          to label %149 unwind label %251

149:                                              ; preds = %138
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0, i16 32)
          to label %150 unwind label %253

150:                                              ; preds = %149
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %151, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %68, %154
  %156 = load ptr, ptr %152, align 8
  %157 = sdiv exact i64 %155, 12
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %161, i32 noundef 10)
          to label %162 unwind label %255

162:                                              ; preds = %150
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0, i16 32)
          to label %163 unwind label %257

163:                                              ; preds = %162
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %164, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %68, %167
  %169 = load ptr, ptr %165, align 8
  %170 = sdiv exact i64 %168, 12
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %174, i32 noundef 10)
          to label %175 unwind label %259

175:                                              ; preds = %163
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0, i16 32)
          to label %176 unwind label %261

176:                                              ; preds = %175
  %177 = load ptr, ptr %1, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %177, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %68, %180
  %182 = load ptr, ptr %178, align 8
  %183 = sdiv exact i64 %181, 12
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %187, i32 noundef 10)
          to label %188 unwind label %263

188:                                              ; preds = %176
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0, i16 32)
          to label %189 unwind label %265

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN7QStringpLERKS_.exit unwind label %267

_ZN7QStringpLERKS_.exit:                          ; preds = %189
  %191 = load ptr, ptr %17, align 8
  %192 = load atomic i32, ptr %191 monotonic, align 4
  switch i32 %192, label %_ZN9QtPrivate8RefCount5derefEv.exit.i206 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205
    i32 -1, label %_ZN7QStringD2Ev.exit210
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i206:         ; preds = %_ZN7QStringpLERKS_.exit
  %193 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i207 = icmp eq i32 %193, 1
  br i1 %.not.i207, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208, label %_ZN7QStringD2Ev.exit210

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i206
  %.pre.i209 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208, %_ZN7QStringpLERKS_.exit
  %194 = phi ptr [ %.pre.i209, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208 ], [ %191, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %194, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i206, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205
  %195 = load ptr, ptr %25, align 8
  %196 = load atomic i32, ptr %195 monotonic, align 4
  switch i32 %196, label %_ZN9QtPrivate8RefCount5derefEv.exit.i212 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211
    i32 -1, label %_ZN7QStringD2Ev.exit216
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i212:         ; preds = %_ZN7QStringD2Ev.exit210
  %197 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i213 = icmp eq i32 %197, 1
  br i1 %.not.i213, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214, label %_ZN7QStringD2Ev.exit216

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i212
  %.pre.i215 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214, %_ZN7QStringD2Ev.exit210
  %198 = phi ptr [ %.pre.i215, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214 ], [ %195, %_ZN7QStringD2Ev.exit210 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %198, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %_ZN7QStringD2Ev.exit210, %_ZN9QtPrivate8RefCount5derefEv.exit.i212, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211
  %199 = load ptr, ptr %18, align 8
  %200 = load atomic i32, ptr %199 monotonic, align 4
  switch i32 %200, label %_ZN9QtPrivate8RefCount5derefEv.exit.i218 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
    i32 -1, label %_ZN7QStringD2Ev.exit222
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i218:         ; preds = %_ZN7QStringD2Ev.exit216
  %201 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i219 = icmp eq i32 %201, 1
  br i1 %.not.i219, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, label %_ZN7QStringD2Ev.exit222

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i218
  %.pre.i221 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, %_ZN7QStringD2Ev.exit216
  %202 = phi ptr [ %.pre.i221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220 ], [ %199, %_ZN7QStringD2Ev.exit216 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %202, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN7QStringD2Ev.exit216, %_ZN9QtPrivate8RefCount5derefEv.exit.i218, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
  %203 = load ptr, ptr %24, align 8
  %204 = load atomic i32, ptr %203 monotonic, align 4
  switch i32 %204, label %_ZN9QtPrivate8RefCount5derefEv.exit.i224 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
    i32 -1, label %_ZN7QStringD2Ev.exit228
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i224:         ; preds = %_ZN7QStringD2Ev.exit222
  %205 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i225 = icmp eq i32 %205, 1
  br i1 %.not.i225, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, label %_ZN7QStringD2Ev.exit228

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i224
  %.pre.i227 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, %_ZN7QStringD2Ev.exit222
  %206 = phi ptr [ %.pre.i227, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226 ], [ %203, %_ZN7QStringD2Ev.exit222 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %206, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %_ZN7QStringD2Ev.exit222, %_ZN9QtPrivate8RefCount5derefEv.exit.i224, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
  %207 = load ptr, ptr %19, align 8
  %208 = load atomic i32, ptr %207 monotonic, align 4
  switch i32 %208, label %_ZN9QtPrivate8RefCount5derefEv.exit.i230 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
    i32 -1, label %_ZN7QStringD2Ev.exit234
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i230:         ; preds = %_ZN7QStringD2Ev.exit228
  %209 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i231 = icmp eq i32 %209, 1
  br i1 %.not.i231, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, label %_ZN7QStringD2Ev.exit234

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i230
  %.pre.i233 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, %_ZN7QStringD2Ev.exit228
  %210 = phi ptr [ %.pre.i233, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232 ], [ %207, %_ZN7QStringD2Ev.exit228 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %210, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %_ZN7QStringD2Ev.exit228, %_ZN9QtPrivate8RefCount5derefEv.exit.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
  %211 = load ptr, ptr %23, align 8
  %212 = load atomic i32, ptr %211 monotonic, align 4
  switch i32 %212, label %_ZN9QtPrivate8RefCount5derefEv.exit.i236 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
    i32 -1, label %_ZN7QStringD2Ev.exit240
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i236:         ; preds = %_ZN7QStringD2Ev.exit234
  %213 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i237 = icmp eq i32 %213, 1
  br i1 %.not.i237, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, label %_ZN7QStringD2Ev.exit240

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i236
  %.pre.i239 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, %_ZN7QStringD2Ev.exit234
  %214 = phi ptr [ %.pre.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238 ], [ %211, %_ZN7QStringD2Ev.exit234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %214, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %_ZN7QStringD2Ev.exit234, %_ZN9QtPrivate8RefCount5derefEv.exit.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
  %215 = load ptr, ptr %20, align 8
  %216 = load atomic i32, ptr %215 monotonic, align 4
  switch i32 %216, label %_ZN9QtPrivate8RefCount5derefEv.exit.i242 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241
    i32 -1, label %_ZN7QStringD2Ev.exit246
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i242:         ; preds = %_ZN7QStringD2Ev.exit240
  %217 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i243 = icmp eq i32 %217, 1
  br i1 %.not.i243, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244, label %_ZN7QStringD2Ev.exit246

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i242
  %.pre.i245 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244, %_ZN7QStringD2Ev.exit240
  %218 = phi ptr [ %.pre.i245, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244 ], [ %215, %_ZN7QStringD2Ev.exit240 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %218, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %_ZN7QStringD2Ev.exit240, %_ZN9QtPrivate8RefCount5derefEv.exit.i242, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241
  %219 = load ptr, ptr %22, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  switch i32 %220, label %_ZN9QtPrivate8RefCount5derefEv.exit.i248 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
    i32 -1, label %_ZN7QStringD2Ev.exit252
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i248:         ; preds = %_ZN7QStringD2Ev.exit246
  %221 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i249 = icmp eq i32 %221, 1
  br i1 %.not.i249, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, label %_ZN7QStringD2Ev.exit252

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i248
  %.pre.i251 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, %_ZN7QStringD2Ev.exit246
  %222 = phi ptr [ %.pre.i251, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250 ], [ %219, %_ZN7QStringD2Ev.exit246 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit246, %_ZN9QtPrivate8RefCount5derefEv.exit.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
  %223 = load ptr, ptr %21, align 8
  %224 = load atomic i32, ptr %223 monotonic, align 4
  switch i32 %224, label %_ZN9QtPrivate8RefCount5derefEv.exit.i254 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
    i32 -1, label %277
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i254:         ; preds = %_ZN7QStringD2Ev.exit252
  %225 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i255 = icmp eq i32 %225, 1
  br i1 %.not.i255, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, label %277

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i254
  %.pre.i257 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, %_ZN7QStringD2Ev.exit252
  %226 = phi ptr [ %.pre.i257, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256 ], [ %223, %_ZN7QStringD2Ev.exit252 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %226, i64 noundef 2, i64 noundef 8) #25
  br label %277

227:                                              ; preds = %5
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

229:                                              ; preds = %72
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %248

231:                                              ; preds = %73
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %247

233:                                              ; preds = %82
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %246

235:                                              ; preds = %83
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %245

237:                                              ; preds = %91
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %244

239:                                              ; preds = %92
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %100
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %243

243:                                              ; preds = %241, %239
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %244

244:                                              ; preds = %243, %237
  %.pn.pn = phi { ptr, i32 } [ %.pn, %243 ], [ %238, %237 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %245

245:                                              ; preds = %244, %235
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %244 ], [ %236, %235 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %246

246:                                              ; preds = %245, %233
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %245 ], [ %234, %233 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %247

247:                                              ; preds = %246, %231
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %246 ], [ %232, %231 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %248

248:                                              ; preds = %247, %229
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %247 ], [ %230, %229 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %.body

249:                                              ; preds = %277, %136, %_ZN7QStringD2Ev.exit204
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %138
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %276

253:                                              ; preds = %149
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %275

255:                                              ; preds = %150
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %274

257:                                              ; preds = %162
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %273

259:                                              ; preds = %163
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %272

261:                                              ; preds = %175
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %271

263:                                              ; preds = %176
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %270

265:                                              ; preds = %188
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %189
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %269

269:                                              ; preds = %267, %265
  %.pn114 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %270

270:                                              ; preds = %269, %263
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %269 ], [ %264, %263 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %271

271:                                              ; preds = %270, %261
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %270 ], [ %262, %261 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %272

272:                                              ; preds = %271, %259
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %271 ], [ %260, %259 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %273

273:                                              ; preds = %272, %257
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %272 ], [ %258, %257 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %274

274:                                              ; preds = %273, %255
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %273 ], [ %256, %255 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %275

275:                                              ; preds = %274, %253
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn, %274 ], [ %254, %253 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %276

276:                                              ; preds = %275, %251
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn, %275 ], [ %252, %251 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %.body

277:                                              ; preds = %135, %_ZN7QStringD2Ev.exit252, %_ZN9QtPrivate8RefCount5derefEv.exit.i254, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
  %278 = load ptr, ptr %74, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %84, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = getelementptr inbounds i8, ptr %278, i64 16
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %280, i64 16
  %285 = load float, ptr %284, align 4
  %286 = fadd float %283, %285
  %287 = load ptr, ptr %93, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = getelementptr inbounds i8, ptr %287, i64 16
  %290 = load float, ptr %289, align 4
  %291 = fadd float %286, %290
  %292 = load <2 x float>, ptr %279, align 4
  %293 = load <2 x float>, ptr %281, align 4
  %294 = fadd <2 x float> %292, %293
  %295 = load <2 x float>, ptr %288, align 4
  %296 = fadd <2 x float> %294, %295
  %297 = fdiv <2 x float> %296, <float 3.000000e+00, float 3.000000e+00>
  %298 = fdiv float %291, 3.000000e+00
  store <2 x float> %297, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store float %298, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %299 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %299)
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %277
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i unwind label %300

common.resume.i:                                  ; preds = %302, %300
  %common.resume.op.i = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %299) #25
  br label %.body

300:                                              ; preds = %.noexc
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3vcg7glLabel4ModeC2Ev.exit.i:                  ; preds = %.noexc
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QString.exit unwind label %302

302:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QString.exit: ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %299) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %304 = getelementptr inbounds i8, ptr %6, i64 16
  br label %305

305:                                              ; preds = %_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QString.exit, %_ZN7QStringD2Ev.exit513
  %indvars.iv = phi i64 [ 0, %_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QString.exit ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit513 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %27, align 8
  %306 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 25)
          to label %307 unwind label %407

307:                                              ; preds = %305
  store ptr %306, ptr %33, align 8
  %308 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i32 noundef %308, i32 noundef 10)
          to label %309 unwind label %409

309:                                              ; preds = %307
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0, i16 32)
          to label %310 unwind label %411

310:                                              ; preds = %309
  %311 = getelementptr inbounds [3 x ptr], ptr %74, i64 0, i64 %indvars.iv
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %76, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 48
  invoke void @_ZN7QString6numberEli(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 noundef %317, i32 noundef 10)
          to label %318 unwind label %413

318:                                              ; preds = %310
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0, i16 32)
          to label %319 unwind label %415

319:                                              ; preds = %318
  %320 = load ptr, ptr %311, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load float, ptr %321, align 4
  %323 = fpext float %322 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, double noundef %323, i8 noundef signext 103, i32 noundef 6)
          to label %324 unwind label %417

324:                                              ; preds = %319
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0, i16 32)
          to label %325 unwind label %419

325:                                              ; preds = %324
  %326 = load ptr, ptr %311, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 12
  %328 = load float, ptr %327, align 4
  %329 = fpext float %328 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, double noundef %329, i8 noundef signext 103, i32 noundef 6)
          to label %330 unwind label %421

330:                                              ; preds = %325
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0, i16 32)
          to label %331 unwind label %423

331:                                              ; preds = %330
  %332 = load ptr, ptr %311, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load float, ptr %333, align 4
  %335 = fpext float %334 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, double noundef %335, i8 noundef signext 103, i32 noundef 6)
          to label %336 unwind label %425

336:                                              ; preds = %331
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0, i16 32)
          to label %337 unwind label %427

337:                                              ; preds = %336
  %338 = load ptr, ptr %27, align 8
  %339 = load ptr, ptr %28, align 8
  store ptr %339, ptr %27, align 8
  store ptr %338, ptr %28, align 8
  %340 = load atomic i32, ptr %338 monotonic, align 4
  switch i32 %340, label %_ZN9QtPrivate8RefCount5derefEv.exit.i262 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261
    i32 -1, label %_ZN7QStringD2Ev.exit266
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i262:         ; preds = %337
  %341 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i263 = icmp eq i32 %341, 1
  br i1 %.not.i263, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264, label %_ZN7QStringD2Ev.exit266

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i262
  %.pre.i265 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264, %337
  %342 = phi ptr [ %.pre.i265, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264 ], [ %338, %337 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %342, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %337, %_ZN9QtPrivate8RefCount5derefEv.exit.i262, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261
  %343 = load ptr, ptr %38, align 8
  %344 = load atomic i32, ptr %343 monotonic, align 4
  switch i32 %344, label %_ZN9QtPrivate8RefCount5derefEv.exit.i268 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267
    i32 -1, label %_ZN7QStringD2Ev.exit272
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i268:         ; preds = %_ZN7QStringD2Ev.exit266
  %345 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i269 = icmp eq i32 %345, 1
  br i1 %.not.i269, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270, label %_ZN7QStringD2Ev.exit272

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i268
  %.pre.i271 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270, %_ZN7QStringD2Ev.exit266
  %346 = phi ptr [ %.pre.i271, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270 ], [ %343, %_ZN7QStringD2Ev.exit266 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %346, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %_ZN7QStringD2Ev.exit266, %_ZN9QtPrivate8RefCount5derefEv.exit.i268, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267
  %347 = load ptr, ptr %29, align 8
  %348 = load atomic i32, ptr %347 monotonic, align 4
  switch i32 %348, label %_ZN9QtPrivate8RefCount5derefEv.exit.i274 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273
    i32 -1, label %_ZN7QStringD2Ev.exit278
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i274:         ; preds = %_ZN7QStringD2Ev.exit272
  %349 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i275 = icmp eq i32 %349, 1
  br i1 %.not.i275, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276, label %_ZN7QStringD2Ev.exit278

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i274
  %.pre.i277 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276, %_ZN7QStringD2Ev.exit272
  %350 = phi ptr [ %.pre.i277, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276 ], [ %347, %_ZN7QStringD2Ev.exit272 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %350, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZN7QStringD2Ev.exit272, %_ZN9QtPrivate8RefCount5derefEv.exit.i274, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273
  %351 = load ptr, ptr %37, align 8
  %352 = load atomic i32, ptr %351 monotonic, align 4
  switch i32 %352, label %_ZN9QtPrivate8RefCount5derefEv.exit.i280 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
    i32 -1, label %_ZN7QStringD2Ev.exit284
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i280:         ; preds = %_ZN7QStringD2Ev.exit278
  %353 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i281 = icmp eq i32 %353, 1
  br i1 %.not.i281, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, label %_ZN7QStringD2Ev.exit284

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i280
  %.pre.i283 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, %_ZN7QStringD2Ev.exit278
  %354 = phi ptr [ %.pre.i283, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282 ], [ %351, %_ZN7QStringD2Ev.exit278 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %354, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %_ZN7QStringD2Ev.exit278, %_ZN9QtPrivate8RefCount5derefEv.exit.i280, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
  %355 = load ptr, ptr %30, align 8
  %356 = load atomic i32, ptr %355 monotonic, align 4
  switch i32 %356, label %_ZN9QtPrivate8RefCount5derefEv.exit.i286 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
    i32 -1, label %_ZN7QStringD2Ev.exit290
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i286:         ; preds = %_ZN7QStringD2Ev.exit284
  %357 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i287 = icmp eq i32 %357, 1
  br i1 %.not.i287, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, label %_ZN7QStringD2Ev.exit290

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i286
  %.pre.i289 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, %_ZN7QStringD2Ev.exit284
  %358 = phi ptr [ %.pre.i289, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288 ], [ %355, %_ZN7QStringD2Ev.exit284 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %358, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %_ZN7QStringD2Ev.exit284, %_ZN9QtPrivate8RefCount5derefEv.exit.i286, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
  %359 = load ptr, ptr %36, align 8
  %360 = load atomic i32, ptr %359 monotonic, align 4
  switch i32 %360, label %_ZN9QtPrivate8RefCount5derefEv.exit.i292 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
    i32 -1, label %_ZN7QStringD2Ev.exit296
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i292:         ; preds = %_ZN7QStringD2Ev.exit290
  %361 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i293 = icmp eq i32 %361, 1
  br i1 %.not.i293, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, label %_ZN7QStringD2Ev.exit296

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i292
  %.pre.i295 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, %_ZN7QStringD2Ev.exit290
  %362 = phi ptr [ %.pre.i295, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294 ], [ %359, %_ZN7QStringD2Ev.exit290 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %362, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %_ZN7QStringD2Ev.exit290, %_ZN9QtPrivate8RefCount5derefEv.exit.i292, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
  %363 = load ptr, ptr %31, align 8
  %364 = load atomic i32, ptr %363 monotonic, align 4
  switch i32 %364, label %_ZN9QtPrivate8RefCount5derefEv.exit.i298 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
    i32 -1, label %_ZN7QStringD2Ev.exit302
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i298:         ; preds = %_ZN7QStringD2Ev.exit296
  %365 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i299 = icmp eq i32 %365, 1
  br i1 %.not.i299, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, label %_ZN7QStringD2Ev.exit302

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i298
  %.pre.i301 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, %_ZN7QStringD2Ev.exit296
  %366 = phi ptr [ %.pre.i301, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300 ], [ %363, %_ZN7QStringD2Ev.exit296 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %366, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit296, %_ZN9QtPrivate8RefCount5derefEv.exit.i298, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
  %367 = load ptr, ptr %35, align 8
  %368 = load atomic i32, ptr %367 monotonic, align 4
  switch i32 %368, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
    i32 -1, label %_ZN7QStringD2Ev.exit308
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN7QStringD2Ev.exit302
  %369 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %369, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit308

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN7QStringD2Ev.exit302
  %370 = phi ptr [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %367, %_ZN7QStringD2Ev.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %370, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %_ZN7QStringD2Ev.exit302, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
  %371 = load ptr, ptr %32, align 8
  %372 = load atomic i32, ptr %371 monotonic, align 4
  switch i32 %372, label %_ZN9QtPrivate8RefCount5derefEv.exit.i310 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
    i32 -1, label %_ZN7QStringD2Ev.exit314
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i310:         ; preds = %_ZN7QStringD2Ev.exit308
  %373 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i311 = icmp eq i32 %373, 1
  br i1 %.not.i311, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, label %_ZN7QStringD2Ev.exit314

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i310
  %.pre.i313 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, %_ZN7QStringD2Ev.exit308
  %374 = phi ptr [ %.pre.i313, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312 ], [ %371, %_ZN7QStringD2Ev.exit308 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %374, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %_ZN7QStringD2Ev.exit308, %_ZN9QtPrivate8RefCount5derefEv.exit.i310, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
  %375 = load ptr, ptr %34, align 8
  %376 = load atomic i32, ptr %375 monotonic, align 4
  switch i32 %376, label %_ZN9QtPrivate8RefCount5derefEv.exit.i316 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
    i32 -1, label %_ZN7QStringD2Ev.exit320
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i316:         ; preds = %_ZN7QStringD2Ev.exit314
  %377 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i317 = icmp eq i32 %377, 1
  br i1 %.not.i317, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, label %_ZN7QStringD2Ev.exit320

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i316
  %.pre.i319 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, %_ZN7QStringD2Ev.exit314
  %378 = phi ptr [ %.pre.i319, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318 ], [ %375, %_ZN7QStringD2Ev.exit314 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %378, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %_ZN7QStringD2Ev.exit314, %_ZN9QtPrivate8RefCount5derefEv.exit.i316, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
  %379 = load ptr, ptr %33, align 8
  %380 = load atomic i32, ptr %379 monotonic, align 4
  switch i32 %380, label %_ZN9QtPrivate8RefCount5derefEv.exit.i322 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
    i32 -1, label %_ZN7QStringD2Ev.exit326
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i322:         ; preds = %_ZN7QStringD2Ev.exit320
  %381 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i323 = icmp eq i32 %381, 1
  br i1 %.not.i323, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, label %_ZN7QStringD2Ev.exit326

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i322
  %.pre.i325 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, %_ZN7QStringD2Ev.exit320
  %382 = phi ptr [ %.pre.i325, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324 ], [ %379, %_ZN7QStringD2Ev.exit320 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %382, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %_ZN7QStringD2Ev.exit320, %_ZN9QtPrivate8RefCount5derefEv.exit.i322, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
  %383 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 16)
          to label %384 unwind label %407

384:                                              ; preds = %_ZN7QStringD2Ev.exit326
  br i1 %383, label %385, label %_ZN7QStringD2Ev.exit348

385:                                              ; preds = %384
  %386 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 8)
          to label %387 unwind label %407

387:                                              ; preds = %385
  store ptr %386, ptr %40, align 8
  %388 = load ptr, ptr %311, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 36
  %390 = load float, ptr %389, align 4
  %391 = fpext float %390 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, double noundef %391, i8 noundef signext 103, i32 noundef 6)
          to label %392 unwind label %438

392:                                              ; preds = %387
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0, i16 32)
          to label %393 unwind label %440

393:                                              ; preds = %392
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN7QStringpLERKS_.exit330 unwind label %442

_ZN7QStringpLERKS_.exit330:                       ; preds = %393
  %395 = load ptr, ptr %39, align 8
  %396 = load atomic i32, ptr %395 monotonic, align 4
  switch i32 %396, label %_ZN9QtPrivate8RefCount5derefEv.exit.i332 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331
    i32 -1, label %_ZN7QStringD2Ev.exit336
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i332:         ; preds = %_ZN7QStringpLERKS_.exit330
  %397 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i333 = icmp eq i32 %397, 1
  br i1 %.not.i333, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334, label %_ZN7QStringD2Ev.exit336

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i332
  %.pre.i335 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334, %_ZN7QStringpLERKS_.exit330
  %398 = phi ptr [ %.pre.i335, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334 ], [ %395, %_ZN7QStringpLERKS_.exit330 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %398, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %_ZN7QStringpLERKS_.exit330, %_ZN9QtPrivate8RefCount5derefEv.exit.i332, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331
  %399 = load ptr, ptr %41, align 8
  %400 = load atomic i32, ptr %399 monotonic, align 4
  switch i32 %400, label %_ZN9QtPrivate8RefCount5derefEv.exit.i338 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337
    i32 -1, label %_ZN7QStringD2Ev.exit342
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i338:         ; preds = %_ZN7QStringD2Ev.exit336
  %401 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i339 = icmp eq i32 %401, 1
  br i1 %.not.i339, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340, label %_ZN7QStringD2Ev.exit342

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i338
  %.pre.i341 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340, %_ZN7QStringD2Ev.exit336
  %402 = phi ptr [ %.pre.i341, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340 ], [ %399, %_ZN7QStringD2Ev.exit336 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %402, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %_ZN7QStringD2Ev.exit336, %_ZN9QtPrivate8RefCount5derefEv.exit.i338, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337
  %403 = load ptr, ptr %40, align 8
  %404 = load atomic i32, ptr %403 monotonic, align 4
  switch i32 %404, label %_ZN9QtPrivate8RefCount5derefEv.exit.i344 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343
    i32 -1, label %_ZN7QStringD2Ev.exit348
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i344:         ; preds = %_ZN7QStringD2Ev.exit342
  %405 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i345 = icmp eq i32 %405, 1
  br i1 %.not.i345, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346, label %_ZN7QStringD2Ev.exit348

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i344
  %.pre.i347 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346, %_ZN7QStringD2Ev.exit342
  %406 = phi ptr [ %.pre.i347, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346 ], [ %403, %_ZN7QStringD2Ev.exit342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %406, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit348

407:                                              ; preds = %_ZN7QStringD2Ev.exit500, %633, %540, %448, %385, %305, %_ZN7QStringD2Ev.exit452, %_ZN7QStringD2Ev.exit406, %_ZN7QStringD2Ev.exit348, %_ZN7QStringD2Ev.exit326
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

409:                                              ; preds = %307
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %437

411:                                              ; preds = %309
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %436

413:                                              ; preds = %310
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %435

415:                                              ; preds = %318
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %434

417:                                              ; preds = %319
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %433

419:                                              ; preds = %324
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %432

421:                                              ; preds = %325
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %431

423:                                              ; preds = %330
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %430

425:                                              ; preds = %331
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %336
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %429

429:                                              ; preds = %427, %425
  %.pn123 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %430

430:                                              ; preds = %429, %423
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %429 ], [ %424, %423 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %431

431:                                              ; preds = %430, %421
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %430 ], [ %422, %421 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %432

432:                                              ; preds = %431, %419
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %431 ], [ %420, %419 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %433

433:                                              ; preds = %432, %417
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %432 ], [ %418, %417 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %434

434:                                              ; preds = %433, %415
  %.pn123.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn, %433 ], [ %416, %415 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %435

435:                                              ; preds = %434, %413
  %.pn123.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn, %434 ], [ %414, %413 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %436

436:                                              ; preds = %435, %411
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn, %435 ], [ %412, %411 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %437

437:                                              ; preds = %436, %409
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %436 ], [ %410, %409 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %.body505

438:                                              ; preds = %387
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %445

440:                                              ; preds = %392
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %393
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %444

444:                                              ; preds = %442, %440
  %.pn133 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %445

445:                                              ; preds = %444, %438
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %444 ], [ %439, %438 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %.body505

_ZN7QStringD2Ev.exit348:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343, %_ZN9QtPrivate8RefCount5derefEv.exit.i344, %_ZN7QStringD2Ev.exit342, %384
  %446 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 8)
          to label %447 unwind label %407

447:                                              ; preds = %_ZN7QStringD2Ev.exit348
  br i1 %446, label %448, label %_ZN7QStringD2Ev.exit406

448:                                              ; preds = %447
  %449 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 21)
          to label %450 unwind label %407

450:                                              ; preds = %448
  store ptr %449, ptr %46, align 8
  %451 = load ptr, ptr %311, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 40
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i32 noundef %454, i32 noundef 10)
          to label %455 unwind label %512

455:                                              ; preds = %450
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0, i16 32)
          to label %456 unwind label %514

456:                                              ; preds = %455
  %457 = load ptr, ptr %311, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 41
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i32 noundef %460, i32 noundef 10)
          to label %461 unwind label %516

461:                                              ; preds = %456
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0, i16 32)
          to label %462 unwind label %518

462:                                              ; preds = %461
  %463 = load ptr, ptr %311, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 42
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i32 noundef %466, i32 noundef 10)
          to label %467 unwind label %520

467:                                              ; preds = %462
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0, i16 32)
          to label %468 unwind label %522

468:                                              ; preds = %467
  %469 = load ptr, ptr %311, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 43
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, i32 noundef %472, i32 noundef 10)
          to label %473 unwind label %524

473:                                              ; preds = %468
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 0, i16 32)
          to label %474 unwind label %526

474:                                              ; preds = %473
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZN7QStringpLERKS_.exit352 unwind label %528

_ZN7QStringpLERKS_.exit352:                       ; preds = %474
  %476 = load ptr, ptr %42, align 8
  %477 = load atomic i32, ptr %476 monotonic, align 4
  switch i32 %477, label %_ZN9QtPrivate8RefCount5derefEv.exit.i354 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353
    i32 -1, label %_ZN7QStringD2Ev.exit358
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i354:         ; preds = %_ZN7QStringpLERKS_.exit352
  %478 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i355 = icmp eq i32 %478, 1
  br i1 %.not.i355, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356, label %_ZN7QStringD2Ev.exit358

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i354
  %.pre.i357 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356, %_ZN7QStringpLERKS_.exit352
  %479 = phi ptr [ %.pre.i357, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356 ], [ %476, %_ZN7QStringpLERKS_.exit352 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %479, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %_ZN7QStringpLERKS_.exit352, %_ZN9QtPrivate8RefCount5derefEv.exit.i354, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353
  %480 = load ptr, ptr %50, align 8
  %481 = load atomic i32, ptr %480 monotonic, align 4
  switch i32 %481, label %_ZN9QtPrivate8RefCount5derefEv.exit.i360 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359
    i32 -1, label %_ZN7QStringD2Ev.exit364
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i360:         ; preds = %_ZN7QStringD2Ev.exit358
  %482 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i361 = icmp eq i32 %482, 1
  br i1 %.not.i361, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362, label %_ZN7QStringD2Ev.exit364

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i360
  %.pre.i363 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362, %_ZN7QStringD2Ev.exit358
  %483 = phi ptr [ %.pre.i363, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362 ], [ %480, %_ZN7QStringD2Ev.exit358 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %483, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %_ZN7QStringD2Ev.exit358, %_ZN9QtPrivate8RefCount5derefEv.exit.i360, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359
  %484 = load ptr, ptr %43, align 8
  %485 = load atomic i32, ptr %484 monotonic, align 4
  switch i32 %485, label %_ZN9QtPrivate8RefCount5derefEv.exit.i366 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365
    i32 -1, label %_ZN7QStringD2Ev.exit370
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i366:         ; preds = %_ZN7QStringD2Ev.exit364
  %486 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i367 = icmp eq i32 %486, 1
  br i1 %.not.i367, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368, label %_ZN7QStringD2Ev.exit370

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i366
  %.pre.i369 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368, %_ZN7QStringD2Ev.exit364
  %487 = phi ptr [ %.pre.i369, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368 ], [ %484, %_ZN7QStringD2Ev.exit364 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %487, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %_ZN7QStringD2Ev.exit364, %_ZN9QtPrivate8RefCount5derefEv.exit.i366, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365
  %488 = load ptr, ptr %49, align 8
  %489 = load atomic i32, ptr %488 monotonic, align 4
  switch i32 %489, label %_ZN9QtPrivate8RefCount5derefEv.exit.i372 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371
    i32 -1, label %_ZN7QStringD2Ev.exit376
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i372:         ; preds = %_ZN7QStringD2Ev.exit370
  %490 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i373 = icmp eq i32 %490, 1
  br i1 %.not.i373, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374, label %_ZN7QStringD2Ev.exit376

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i372
  %.pre.i375 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374, %_ZN7QStringD2Ev.exit370
  %491 = phi ptr [ %.pre.i375, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374 ], [ %488, %_ZN7QStringD2Ev.exit370 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %491, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit376

_ZN7QStringD2Ev.exit376:                          ; preds = %_ZN7QStringD2Ev.exit370, %_ZN9QtPrivate8RefCount5derefEv.exit.i372, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371
  %492 = load ptr, ptr %44, align 8
  %493 = load atomic i32, ptr %492 monotonic, align 4
  switch i32 %493, label %_ZN9QtPrivate8RefCount5derefEv.exit.i378 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377
    i32 -1, label %_ZN7QStringD2Ev.exit382
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i378:         ; preds = %_ZN7QStringD2Ev.exit376
  %494 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i379 = icmp eq i32 %494, 1
  br i1 %.not.i379, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380, label %_ZN7QStringD2Ev.exit382

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i378
  %.pre.i381 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380, %_ZN7QStringD2Ev.exit376
  %495 = phi ptr [ %.pre.i381, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380 ], [ %492, %_ZN7QStringD2Ev.exit376 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %495, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit376, %_ZN9QtPrivate8RefCount5derefEv.exit.i378, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377
  %496 = load ptr, ptr %48, align 8
  %497 = load atomic i32, ptr %496 monotonic, align 4
  switch i32 %497, label %_ZN9QtPrivate8RefCount5derefEv.exit.i384 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383
    i32 -1, label %_ZN7QStringD2Ev.exit388
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i384:         ; preds = %_ZN7QStringD2Ev.exit382
  %498 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i385 = icmp eq i32 %498, 1
  br i1 %.not.i385, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386, label %_ZN7QStringD2Ev.exit388

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i384
  %.pre.i387 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386, %_ZN7QStringD2Ev.exit382
  %499 = phi ptr [ %.pre.i387, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386 ], [ %496, %_ZN7QStringD2Ev.exit382 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %499, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit388

_ZN7QStringD2Ev.exit388:                          ; preds = %_ZN7QStringD2Ev.exit382, %_ZN9QtPrivate8RefCount5derefEv.exit.i384, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383
  %500 = load ptr, ptr %45, align 8
  %501 = load atomic i32, ptr %500 monotonic, align 4
  switch i32 %501, label %_ZN9QtPrivate8RefCount5derefEv.exit.i390 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i389
    i32 -1, label %_ZN7QStringD2Ev.exit394
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i390:         ; preds = %_ZN7QStringD2Ev.exit388
  %502 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i391 = icmp eq i32 %502, 1
  br i1 %.not.i391, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i392, label %_ZN7QStringD2Ev.exit394

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i392: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i390
  %.pre.i393 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i389

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i389: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i392, %_ZN7QStringD2Ev.exit388
  %503 = phi ptr [ %.pre.i393, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i392 ], [ %500, %_ZN7QStringD2Ev.exit388 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %503, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit394

_ZN7QStringD2Ev.exit394:                          ; preds = %_ZN7QStringD2Ev.exit388, %_ZN9QtPrivate8RefCount5derefEv.exit.i390, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i389
  %504 = load ptr, ptr %47, align 8
  %505 = load atomic i32, ptr %504 monotonic, align 4
  switch i32 %505, label %_ZN9QtPrivate8RefCount5derefEv.exit.i396 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i395
    i32 -1, label %_ZN7QStringD2Ev.exit400
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i396:         ; preds = %_ZN7QStringD2Ev.exit394
  %506 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i397 = icmp eq i32 %506, 1
  br i1 %.not.i397, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i398, label %_ZN7QStringD2Ev.exit400

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i398: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i396
  %.pre.i399 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i395

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i395: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i398, %_ZN7QStringD2Ev.exit394
  %507 = phi ptr [ %.pre.i399, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i398 ], [ %504, %_ZN7QStringD2Ev.exit394 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %507, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %_ZN7QStringD2Ev.exit394, %_ZN9QtPrivate8RefCount5derefEv.exit.i396, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i395
  %508 = load ptr, ptr %46, align 8
  %509 = load atomic i32, ptr %508 monotonic, align 4
  switch i32 %509, label %_ZN9QtPrivate8RefCount5derefEv.exit.i402 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i401
    i32 -1, label %_ZN7QStringD2Ev.exit406
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i402:         ; preds = %_ZN7QStringD2Ev.exit400
  %510 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i403 = icmp eq i32 %510, 1
  br i1 %.not.i403, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i404, label %_ZN7QStringD2Ev.exit406

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i404: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i402
  %.pre.i405 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i401

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i401: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i404, %_ZN7QStringD2Ev.exit400
  %511 = phi ptr [ %.pre.i405, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i404 ], [ %508, %_ZN7QStringD2Ev.exit400 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %511, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit406

512:                                              ; preds = %450
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %537

514:                                              ; preds = %455
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %536

516:                                              ; preds = %456
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %535

518:                                              ; preds = %461
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %534

520:                                              ; preds = %462
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %533

522:                                              ; preds = %467
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %532

524:                                              ; preds = %468
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %531

526:                                              ; preds = %473
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %474
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %530

530:                                              ; preds = %528, %526
  %.pn136 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %531

531:                                              ; preds = %530, %524
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %530 ], [ %525, %524 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %532

532:                                              ; preds = %531, %522
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %531 ], [ %523, %522 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %533

533:                                              ; preds = %532, %520
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %532 ], [ %521, %520 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %534

534:                                              ; preds = %533, %518
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %533 ], [ %519, %518 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %535

535:                                              ; preds = %534, %516
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %534 ], [ %517, %516 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %536

536:                                              ; preds = %535, %514
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn, %535 ], [ %515, %514 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %537

537:                                              ; preds = %536, %512
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %536 ], [ %513, %512 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %.body505

_ZN7QStringD2Ev.exit406:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i401, %_ZN9QtPrivate8RefCount5derefEv.exit.i402, %_ZN7QStringD2Ev.exit400, %447
  %538 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 2097152)
          to label %539 unwind label %407

539:                                              ; preds = %_ZN7QStringD2Ev.exit406
  br i1 %538, label %540, label %_ZN7QStringD2Ev.exit452

540:                                              ; preds = %539
  %541 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 21)
          to label %542 unwind label %407

542:                                              ; preds = %540
  store ptr %541, ptr %54, align 8
  %543 = load ptr, ptr %1, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 192
  %545 = load ptr, ptr %543, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = sub i64 %68, %546
  %548 = sdiv exact i64 %547, 48
  %549 = load ptr, ptr %544, align 8
  %550 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %549, i64 %548
  %551 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %550, i64 0, i64 %indvars.iv
  %552 = load float, ptr %551, align 4
  %553 = fpext float %552 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, double noundef %553, i8 noundef signext 103, i32 noundef 6)
          to label %554 unwind label %611

554:                                              ; preds = %542
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0, i16 32)
          to label %555 unwind label %613

555:                                              ; preds = %554
  %556 = load ptr, ptr %1, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 192
  %558 = load ptr, ptr %556, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = sub i64 %68, %559
  %561 = sdiv exact i64 %560, 48
  %562 = load ptr, ptr %557, align 8
  %563 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %562, i64 %561
  %564 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %563, i64 0, i64 %indvars.iv, i32 0, i64 0, i32 0, i64 1
  %565 = load float, ptr %564, align 4
  %566 = fpext float %565 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, double noundef %566, i8 noundef signext 103, i32 noundef 6)
          to label %567 unwind label %615

567:                                              ; preds = %555
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 0, i16 32)
          to label %568 unwind label %617

568:                                              ; preds = %567
  %569 = load ptr, ptr %1, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 192
  %571 = load ptr, ptr %569, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = sub i64 %68, %572
  %574 = sdiv exact i64 %573, 48
  %575 = load ptr, ptr %570, align 8
  %576 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %575, i64 %574
  %577 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %576, i64 0, i64 %indvars.iv, i32 1
  %578 = load i16, ptr %577, align 2
  %579 = sext i16 %578 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, i32 noundef %579, i32 noundef 10)
          to label %580 unwind label %619

580:                                              ; preds = %568
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0, i16 32)
          to label %581 unwind label %621

581:                                              ; preds = %580
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN7QStringpLERKS_.exit410 unwind label %623

_ZN7QStringpLERKS_.exit410:                       ; preds = %581
  %583 = load ptr, ptr %51, align 8
  %584 = load atomic i32, ptr %583 monotonic, align 4
  switch i32 %584, label %_ZN9QtPrivate8RefCount5derefEv.exit.i412 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411
    i32 -1, label %_ZN7QStringD2Ev.exit416
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i412:         ; preds = %_ZN7QStringpLERKS_.exit410
  %585 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i413 = icmp eq i32 %585, 1
  br i1 %.not.i413, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414, label %_ZN7QStringD2Ev.exit416

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i412
  %.pre.i415 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414, %_ZN7QStringpLERKS_.exit410
  %586 = phi ptr [ %.pre.i415, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414 ], [ %583, %_ZN7QStringpLERKS_.exit410 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %586, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %_ZN7QStringpLERKS_.exit410, %_ZN9QtPrivate8RefCount5derefEv.exit.i412, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411
  %587 = load ptr, ptr %57, align 8
  %588 = load atomic i32, ptr %587 monotonic, align 4
  switch i32 %588, label %_ZN9QtPrivate8RefCount5derefEv.exit.i418 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417
    i32 -1, label %_ZN7QStringD2Ev.exit422
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i418:         ; preds = %_ZN7QStringD2Ev.exit416
  %589 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %.not.i419 = icmp eq i32 %589, 1
  br i1 %.not.i419, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420, label %_ZN7QStringD2Ev.exit422

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i418
  %.pre.i421 = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420, %_ZN7QStringD2Ev.exit416
  %590 = phi ptr [ %.pre.i421, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420 ], [ %587, %_ZN7QStringD2Ev.exit416 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %590, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %_ZN7QStringD2Ev.exit416, %_ZN9QtPrivate8RefCount5derefEv.exit.i418, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417
  %591 = load ptr, ptr %52, align 8
  %592 = load atomic i32, ptr %591 monotonic, align 4
  switch i32 %592, label %_ZN9QtPrivate8RefCount5derefEv.exit.i424 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
    i32 -1, label %_ZN7QStringD2Ev.exit428
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i424:         ; preds = %_ZN7QStringD2Ev.exit422
  %593 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i425 = icmp eq i32 %593, 1
  br i1 %.not.i425, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, label %_ZN7QStringD2Ev.exit428

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i424
  %.pre.i427 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, %_ZN7QStringD2Ev.exit422
  %594 = phi ptr [ %.pre.i427, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426 ], [ %591, %_ZN7QStringD2Ev.exit422 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %594, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %_ZN7QStringD2Ev.exit422, %_ZN9QtPrivate8RefCount5derefEv.exit.i424, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
  %595 = load ptr, ptr %56, align 8
  %596 = load atomic i32, ptr %595 monotonic, align 4
  switch i32 %596, label %_ZN9QtPrivate8RefCount5derefEv.exit.i430 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429
    i32 -1, label %_ZN7QStringD2Ev.exit434
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i430:         ; preds = %_ZN7QStringD2Ev.exit428
  %597 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i431 = icmp eq i32 %597, 1
  br i1 %.not.i431, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432, label %_ZN7QStringD2Ev.exit434

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i430
  %.pre.i433 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432, %_ZN7QStringD2Ev.exit428
  %598 = phi ptr [ %.pre.i433, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432 ], [ %595, %_ZN7QStringD2Ev.exit428 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %598, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %_ZN7QStringD2Ev.exit428, %_ZN9QtPrivate8RefCount5derefEv.exit.i430, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429
  %599 = load ptr, ptr %53, align 8
  %600 = load atomic i32, ptr %599 monotonic, align 4
  switch i32 %600, label %_ZN9QtPrivate8RefCount5derefEv.exit.i436 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435
    i32 -1, label %_ZN7QStringD2Ev.exit440
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i436:         ; preds = %_ZN7QStringD2Ev.exit434
  %601 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i437 = icmp eq i32 %601, 1
  br i1 %.not.i437, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, label %_ZN7QStringD2Ev.exit440

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i436
  %.pre.i439 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, %_ZN7QStringD2Ev.exit434
  %602 = phi ptr [ %.pre.i439, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438 ], [ %599, %_ZN7QStringD2Ev.exit434 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %602, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit440

_ZN7QStringD2Ev.exit440:                          ; preds = %_ZN7QStringD2Ev.exit434, %_ZN9QtPrivate8RefCount5derefEv.exit.i436, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435
  %603 = load ptr, ptr %55, align 8
  %604 = load atomic i32, ptr %603 monotonic, align 4
  switch i32 %604, label %_ZN9QtPrivate8RefCount5derefEv.exit.i442 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441
    i32 -1, label %_ZN7QStringD2Ev.exit446
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i442:         ; preds = %_ZN7QStringD2Ev.exit440
  %605 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i443 = icmp eq i32 %605, 1
  br i1 %.not.i443, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444, label %_ZN7QStringD2Ev.exit446

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i442
  %.pre.i445 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444, %_ZN7QStringD2Ev.exit440
  %606 = phi ptr [ %.pre.i445, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444 ], [ %603, %_ZN7QStringD2Ev.exit440 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %606, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %_ZN7QStringD2Ev.exit440, %_ZN9QtPrivate8RefCount5derefEv.exit.i442, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441
  %607 = load ptr, ptr %54, align 8
  %608 = load atomic i32, ptr %607 monotonic, align 4
  switch i32 %608, label %_ZN9QtPrivate8RefCount5derefEv.exit.i448 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447
    i32 -1, label %_ZN7QStringD2Ev.exit452
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i448:         ; preds = %_ZN7QStringD2Ev.exit446
  %609 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i449 = icmp eq i32 %609, 1
  br i1 %.not.i449, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450, label %_ZN7QStringD2Ev.exit452

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i448
  %.pre.i451 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450, %_ZN7QStringD2Ev.exit446
  %610 = phi ptr [ %.pre.i451, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450 ], [ %607, %_ZN7QStringD2Ev.exit446 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %610, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit452

611:                                              ; preds = %542
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %630

613:                                              ; preds = %554
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %629

615:                                              ; preds = %555
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %628

617:                                              ; preds = %567
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %627

619:                                              ; preds = %568
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %626

621:                                              ; preds = %580
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %581
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %625

625:                                              ; preds = %623, %621
  %.pn145 = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %626

626:                                              ; preds = %625, %619
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %625 ], [ %620, %619 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %627

627:                                              ; preds = %626, %617
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %626 ], [ %618, %617 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %628

628:                                              ; preds = %627, %615
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %627 ], [ %616, %615 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %629

629:                                              ; preds = %628, %613
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %628 ], [ %614, %613 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %630

630:                                              ; preds = %629, %611
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %629 ], [ %612, %611 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %.body505

_ZN7QStringD2Ev.exit452:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447, %_ZN9QtPrivate8RefCount5derefEv.exit.i448, %_ZN7QStringD2Ev.exit446, %539
  %631 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 1024)
          to label %632 unwind label %407

632:                                              ; preds = %_ZN7QStringD2Ev.exit452
  br i1 %631, label %633, label %_ZN7QStringD2Ev.exit500

633:                                              ; preds = %632
  %634 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 21)
          to label %635 unwind label %407

635:                                              ; preds = %633
  store ptr %634, ptr %61, align 8
  %636 = load ptr, ptr %311, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 192
  %639 = load ptr, ptr %637, align 8
  %640 = ptrtoint ptr %636 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = sdiv exact i64 %642, 48
  %sext.i = shl i64 %643, 32
  %644 = ashr exact i64 %sext.i, 32
  %645 = load ptr, ptr %638, align 8
  %646 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %645, i64 %644
  %647 = load float, ptr %646, align 4
  %648 = fpext float %647 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, double noundef %648, i8 noundef signext 103, i32 noundef 6)
          to label %649 unwind label %710

649:                                              ; preds = %635
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0, i16 32)
          to label %650 unwind label %712

650:                                              ; preds = %649
  %651 = load ptr, ptr %311, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 192
  %654 = load ptr, ptr %652, align 8
  %655 = ptrtoint ptr %651 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 48
  %sext.i455 = shl i64 %658, 32
  %659 = ashr exact i64 %sext.i455, 32
  %660 = load ptr, ptr %653, align 8
  %661 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %660, i64 %659, i32 0, i64 0, i32 0, i64 1
  %662 = load float, ptr %661, align 4
  %663 = fpext float %662 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, double noundef %663, i8 noundef signext 103, i32 noundef 6)
          to label %664 unwind label %714

664:                                              ; preds = %650
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0, i16 32)
          to label %665 unwind label %716

665:                                              ; preds = %664
  %666 = load ptr, ptr %311, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 192
  %669 = load ptr, ptr %667, align 8
  %670 = ptrtoint ptr %666 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = sdiv exact i64 %672, 48
  %sext.i456 = shl i64 %673, 32
  %674 = ashr exact i64 %sext.i456, 32
  %675 = load ptr, ptr %668, align 8
  %676 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %675, i64 %674, i32 1
  %677 = load i16, ptr %676, align 2
  %678 = sext i16 %677 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, i32 noundef %678, i32 noundef 10)
          to label %679 unwind label %718

679:                                              ; preds = %665
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0, i16 32)
          to label %680 unwind label %720

680:                                              ; preds = %679
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZN7QStringpLERKS_.exit458 unwind label %722

_ZN7QStringpLERKS_.exit458:                       ; preds = %680
  %682 = load ptr, ptr %58, align 8
  %683 = load atomic i32, ptr %682 monotonic, align 4
  switch i32 %683, label %_ZN9QtPrivate8RefCount5derefEv.exit.i460 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459
    i32 -1, label %_ZN7QStringD2Ev.exit464
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i460:         ; preds = %_ZN7QStringpLERKS_.exit458
  %684 = atomicrmw sub ptr %682, i32 1 seq_cst, align 4
  %.not.i461 = icmp eq i32 %684, 1
  br i1 %.not.i461, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462, label %_ZN7QStringD2Ev.exit464

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i460
  %.pre.i463 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462, %_ZN7QStringpLERKS_.exit458
  %685 = phi ptr [ %.pre.i463, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462 ], [ %682, %_ZN7QStringpLERKS_.exit458 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %685, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit464

_ZN7QStringD2Ev.exit464:                          ; preds = %_ZN7QStringpLERKS_.exit458, %_ZN9QtPrivate8RefCount5derefEv.exit.i460, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459
  %686 = load ptr, ptr %64, align 8
  %687 = load atomic i32, ptr %686 monotonic, align 4
  switch i32 %687, label %_ZN9QtPrivate8RefCount5derefEv.exit.i466 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465
    i32 -1, label %_ZN7QStringD2Ev.exit470
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i466:         ; preds = %_ZN7QStringD2Ev.exit464
  %688 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i467 = icmp eq i32 %688, 1
  br i1 %.not.i467, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468, label %_ZN7QStringD2Ev.exit470

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i466
  %.pre.i469 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468, %_ZN7QStringD2Ev.exit464
  %689 = phi ptr [ %.pre.i469, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468 ], [ %686, %_ZN7QStringD2Ev.exit464 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %689, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %_ZN7QStringD2Ev.exit464, %_ZN9QtPrivate8RefCount5derefEv.exit.i466, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465
  %690 = load ptr, ptr %59, align 8
  %691 = load atomic i32, ptr %690 monotonic, align 4
  switch i32 %691, label %_ZN9QtPrivate8RefCount5derefEv.exit.i472 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471
    i32 -1, label %_ZN7QStringD2Ev.exit476
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i472:         ; preds = %_ZN7QStringD2Ev.exit470
  %692 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i473 = icmp eq i32 %692, 1
  br i1 %.not.i473, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474, label %_ZN7QStringD2Ev.exit476

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i472
  %.pre.i475 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474, %_ZN7QStringD2Ev.exit470
  %693 = phi ptr [ %.pre.i475, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474 ], [ %690, %_ZN7QStringD2Ev.exit470 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %693, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit476

_ZN7QStringD2Ev.exit476:                          ; preds = %_ZN7QStringD2Ev.exit470, %_ZN9QtPrivate8RefCount5derefEv.exit.i472, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471
  %694 = load ptr, ptr %63, align 8
  %695 = load atomic i32, ptr %694 monotonic, align 4
  switch i32 %695, label %_ZN9QtPrivate8RefCount5derefEv.exit.i478 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477
    i32 -1, label %_ZN7QStringD2Ev.exit482
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i478:         ; preds = %_ZN7QStringD2Ev.exit476
  %696 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i479 = icmp eq i32 %696, 1
  br i1 %.not.i479, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480, label %_ZN7QStringD2Ev.exit482

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i478
  %.pre.i481 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480, %_ZN7QStringD2Ev.exit476
  %697 = phi ptr [ %.pre.i481, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480 ], [ %694, %_ZN7QStringD2Ev.exit476 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %697, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit482

_ZN7QStringD2Ev.exit482:                          ; preds = %_ZN7QStringD2Ev.exit476, %_ZN9QtPrivate8RefCount5derefEv.exit.i478, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477
  %698 = load ptr, ptr %60, align 8
  %699 = load atomic i32, ptr %698 monotonic, align 4
  switch i32 %699, label %_ZN9QtPrivate8RefCount5derefEv.exit.i484 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483
    i32 -1, label %_ZN7QStringD2Ev.exit488
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i484:         ; preds = %_ZN7QStringD2Ev.exit482
  %700 = atomicrmw sub ptr %698, i32 1 seq_cst, align 4
  %.not.i485 = icmp eq i32 %700, 1
  br i1 %.not.i485, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486, label %_ZN7QStringD2Ev.exit488

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i484
  %.pre.i487 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486, %_ZN7QStringD2Ev.exit482
  %701 = phi ptr [ %.pre.i487, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486 ], [ %698, %_ZN7QStringD2Ev.exit482 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %701, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit488

_ZN7QStringD2Ev.exit488:                          ; preds = %_ZN7QStringD2Ev.exit482, %_ZN9QtPrivate8RefCount5derefEv.exit.i484, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483
  %702 = load ptr, ptr %62, align 8
  %703 = load atomic i32, ptr %702 monotonic, align 4
  switch i32 %703, label %_ZN9QtPrivate8RefCount5derefEv.exit.i490 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489
    i32 -1, label %_ZN7QStringD2Ev.exit494
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i490:         ; preds = %_ZN7QStringD2Ev.exit488
  %704 = atomicrmw sub ptr %702, i32 1 seq_cst, align 4
  %.not.i491 = icmp eq i32 %704, 1
  br i1 %.not.i491, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492, label %_ZN7QStringD2Ev.exit494

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i490
  %.pre.i493 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492, %_ZN7QStringD2Ev.exit488
  %705 = phi ptr [ %.pre.i493, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492 ], [ %702, %_ZN7QStringD2Ev.exit488 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %705, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit494

_ZN7QStringD2Ev.exit494:                          ; preds = %_ZN7QStringD2Ev.exit488, %_ZN9QtPrivate8RefCount5derefEv.exit.i490, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489
  %706 = load ptr, ptr %61, align 8
  %707 = load atomic i32, ptr %706 monotonic, align 4
  switch i32 %707, label %_ZN9QtPrivate8RefCount5derefEv.exit.i496 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
    i32 -1, label %_ZN7QStringD2Ev.exit500
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i496:         ; preds = %_ZN7QStringD2Ev.exit494
  %708 = atomicrmw sub ptr %706, i32 1 seq_cst, align 4
  %.not.i497 = icmp eq i32 %708, 1
  br i1 %.not.i497, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, label %_ZN7QStringD2Ev.exit500

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i496
  %.pre.i499 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, %_ZN7QStringD2Ev.exit494
  %709 = phi ptr [ %.pre.i499, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498 ], [ %706, %_ZN7QStringD2Ev.exit494 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %709, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit500

710:                                              ; preds = %635
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %729

712:                                              ; preds = %649
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %728

714:                                              ; preds = %650
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %727

716:                                              ; preds = %664
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %726

718:                                              ; preds = %665
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %725

720:                                              ; preds = %679
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %680
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %724

724:                                              ; preds = %722, %720
  %.pn152 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %725

725:                                              ; preds = %724, %718
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %724 ], [ %719, %718 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %726

726:                                              ; preds = %725, %716
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %725 ], [ %717, %716 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %727

727:                                              ; preds = %726, %714
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %726 ], [ %715, %714 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %728

728:                                              ; preds = %727, %712
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %727 ], [ %713, %712 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %729

729:                                              ; preds = %728, %710
  %.pn152.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn, %728 ], [ %711, %710 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %.body505

_ZN7QStringD2Ev.exit500:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495, %_ZN9QtPrivate8RefCount5derefEv.exit.i496, %_ZN7QStringD2Ev.exit494, %632
  %730 = load ptr, ptr %311, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %304)
          to label %.noexc504 unwind label %407

.noexc504:                                        ; preds = %_ZN7QStringD2Ev.exit500
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i503 unwind label %732

common.resume.i501:                               ; preds = %734, %732
  %common.resume.op.i502 = phi { ptr, i32 } [ %733, %732 ], [ %735, %734 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %304) #25
  br label %.body505

732:                                              ; preds = %.noexc504
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i501

_ZN3vcg7glLabel4ModeC2Ev.exit.i503:               ; preds = %.noexc504
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %731, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %736 unwind label %734

734:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i503
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i501

736:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i503
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %304) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %737 = load ptr, ptr %27, align 8
  %738 = load atomic i32, ptr %737 monotonic, align 4
  switch i32 %738, label %_ZN9QtPrivate8RefCount5derefEv.exit.i509 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i508
    i32 -1, label %_ZN7QStringD2Ev.exit513
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i509:         ; preds = %736
  %739 = atomicrmw sub ptr %737, i32 1 seq_cst, align 4
  %.not.i510 = icmp eq i32 %739, 1
  br i1 %.not.i510, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i511, label %_ZN7QStringD2Ev.exit513

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i511: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i509
  %.pre.i512 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i508

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i508: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i511, %736
  %740 = phi ptr [ %.pre.i512, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i511 ], [ %737, %736 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %740, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit513

_ZN7QStringD2Ev.exit513:                          ; preds = %736, %_ZN9QtPrivate8RefCount5derefEv.exit.i509, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i508
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %741, label %305, !llvm.loop !37

.body505:                                         ; preds = %407, %common.resume.i501, %729, %630, %537, %445, %437
  %.pn159 = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn.pn, %729 ], [ %.pn145.pn.pn.pn.pn.pn, %630 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %537 ], [ %.pn133.pn, %445 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn, %437 ], [ %408, %407 ], [ %common.resume.op.i502, %common.resume.i501 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %.body

741:                                              ; preds = %_ZN7QStringD2Ev.exit513
  %742 = load ptr, ptr %8, align 8
  %743 = load atomic i32, ptr %742 monotonic, align 4
  switch i32 %743, label %_ZN9QtPrivate8RefCount5derefEv.exit.i515 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i514
    i32 -1, label %_ZN7QStringD2Ev.exit519
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i515:         ; preds = %741
  %744 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i516 = icmp eq i32 %744, 1
  br i1 %.not.i516, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i517, label %_ZN7QStringD2Ev.exit519

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i517: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i515
  %.pre.i518 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i514

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i514: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i517, %741
  %745 = phi ptr [ %.pre.i518, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i517 ], [ %742, %741 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %745, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit519

_ZN7QStringD2Ev.exit519:                          ; preds = %741, %_ZN9QtPrivate8RefCount5derefEv.exit.i515, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i514
  ret void

.body:                                            ; preds = %276, %.body505, %common.resume.i, %249, %227, %248
  %.sink = phi ptr [ %12, %248 ], [ %12, %227 ], [ %8, %249 ], [ %8, %common.resume.i ], [ %8, %.body505 ], [ %8, %276 ]
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %248 ], [ %228, %227 ], [ %250, %249 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn159, %.body505 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %276 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %.pn159.pn.pn
}

declare void @glPopAttrib() local_unnamed_addr #0

declare void @glPointSize(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPlugin8drawVertEP8CVertexOR9MeshModelP6GLAreaP8QPainter(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr nocapture readnone %3, ptr noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::glLabel::Mode", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %7, align 8
  %36 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 20)
          to label %37 unwind label %121

37:                                               ; preds = %5
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %1 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 48
  invoke void @_ZN7QString6numberEli(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 noundef %43, i32 noundef 10)
          to label %44 unwind label %123

44:                                               ; preds = %37
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i16 32)
          to label %45 unwind label %125

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, double noundef %48, i8 noundef signext 103, i32 noundef 6)
          to label %49 unwind label %127

49:                                               ; preds = %45
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, i16 32)
          to label %50 unwind label %129

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %1, i64 12
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, double noundef %53, i8 noundef signext 103, i32 noundef 6)
          to label %54 unwind label %131

54:                                               ; preds = %50
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i16 32)
          to label %55 unwind label %133

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, double noundef %58, i8 noundef signext 103, i32 noundef 6)
          to label %59 unwind label %135

59:                                               ; preds = %55
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, i16 32)
          to label %60 unwind label %137

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %63 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %60
  %64 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %64, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %60
  %65 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %61, %60 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %66 = load ptr, ptr %16, align 8
  %67 = load atomic i32, ptr %66 monotonic, align 4
  switch i32 %67, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %_ZN7QStringD2Ev.exit
  %68 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %68, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %_ZN7QStringD2Ev.exit
  %69 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %66, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %70 = load ptr, ptr %9, align 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  switch i32 %71, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %_ZN7QStringD2Ev.exit76
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %72, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %_ZN7QStringD2Ev.exit76
  %73 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %70, %_ZN7QStringD2Ev.exit76 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit76, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %74 = load ptr, ptr %15, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  switch i32 %75, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %_ZN7QStringD2Ev.exit82
  %76 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %76, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %_ZN7QStringD2Ev.exit82
  %77 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %74, %_ZN7QStringD2Ev.exit82 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %78 = load ptr, ptr %10, align 8
  %79 = load atomic i32, ptr %78 monotonic, align 4
  switch i32 %79, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %_ZN7QStringD2Ev.exit88
  %80 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %80, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %_ZN7QStringD2Ev.exit88
  %81 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %78, %_ZN7QStringD2Ev.exit88 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %82 = load ptr, ptr %14, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %_ZN7QStringD2Ev.exit94
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %84, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %_ZN7QStringD2Ev.exit94
  %85 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %82, %_ZN7QStringD2Ev.exit94 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit94, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %86 = load ptr, ptr %11, align 8
  %87 = load atomic i32, ptr %86 monotonic, align 4
  switch i32 %87, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %_ZN7QStringD2Ev.exit100
  %88 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %88, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %_ZN7QStringD2Ev.exit100
  %89 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %86, %_ZN7QStringD2Ev.exit100 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %89, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  %90 = load ptr, ptr %13, align 8
  %91 = load atomic i32, ptr %90 monotonic, align 4
  switch i32 %91, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %_ZN7QStringD2Ev.exit106
  %92 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %92, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %_ZN7QStringD2Ev.exit106
  %93 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %90, %_ZN7QStringD2Ev.exit106 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %93, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit106, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %94 = load ptr, ptr %12, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %_ZN7QStringD2Ev.exit112
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %96, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %_ZN7QStringD2Ev.exit112
  %97 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %94, %_ZN7QStringD2Ev.exit112 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit112, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %98 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 16)
          to label %99 unwind label %121

99:                                               ; preds = %_ZN7QStringD2Ev.exit118
  br i1 %98, label %100, label %_ZN7QStringD2Ev.exit137

100:                                              ; preds = %99
  %101 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 8)
          to label %102 unwind label %121

102:                                              ; preds = %100
  store ptr %101, ptr %18, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 36
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, double noundef %105, i8 noundef signext 103, i32 noundef 6)
          to label %106 unwind label %146

106:                                              ; preds = %102
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0, i16 32)
          to label %107 unwind label %148

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN7QStringpLERKS_.exit unwind label %150

_ZN7QStringpLERKS_.exit:                          ; preds = %107
  %109 = load ptr, ptr %17, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  switch i32 %110, label %_ZN9QtPrivate8RefCount5derefEv.exit.i121 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
    i32 -1, label %_ZN7QStringD2Ev.exit125
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i121:         ; preds = %_ZN7QStringpLERKS_.exit
  %111 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i122 = icmp eq i32 %111, 1
  br i1 %.not.i122, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, label %_ZN7QStringD2Ev.exit125

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i121
  %.pre.i124 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, %_ZN7QStringpLERKS_.exit
  %112 = phi ptr [ %.pre.i124, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123 ], [ %109, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i121, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
  %113 = load ptr, ptr %19, align 8
  %114 = load atomic i32, ptr %113 monotonic, align 4
  switch i32 %114, label %_ZN9QtPrivate8RefCount5derefEv.exit.i127 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
    i32 -1, label %_ZN7QStringD2Ev.exit131
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i127:         ; preds = %_ZN7QStringD2Ev.exit125
  %115 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i128 = icmp eq i32 %115, 1
  br i1 %.not.i128, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, label %_ZN7QStringD2Ev.exit131

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i127
  %.pre.i130 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, %_ZN7QStringD2Ev.exit125
  %116 = phi ptr [ %.pre.i130, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129 ], [ %113, %_ZN7QStringD2Ev.exit125 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %116, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN9QtPrivate8RefCount5derefEv.exit.i127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
  %117 = load ptr, ptr %18, align 8
  %118 = load atomic i32, ptr %117 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
    i32 -1, label %_ZN7QStringD2Ev.exit137
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %_ZN7QStringD2Ev.exit131
  %119 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i134 = icmp eq i32 %119, 1
  br i1 %.not.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, label %_ZN7QStringD2Ev.exit137

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre.i136 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, %_ZN7QStringD2Ev.exit131
  %120 = phi ptr [ %.pre.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135 ], [ %117, %_ZN7QStringD2Ev.exit131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit137

121:                                              ; preds = %_ZN7QStringD2Ev.exit239, %244, %156, %100, %5, %_ZN7QStringD2Ev.exit193, %_ZN7QStringD2Ev.exit137, %_ZN7QStringD2Ev.exit118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %37
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %145

125:                                              ; preds = %44
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %144

127:                                              ; preds = %45
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %143

129:                                              ; preds = %49
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %50
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %54
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %55
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %59
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %140

140:                                              ; preds = %139, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %139 ], [ %134, %133 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %141

141:                                              ; preds = %140, %131
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %140 ], [ %132, %131 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %142

142:                                              ; preds = %141, %129
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %141 ], [ %130, %129 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %143

143:                                              ; preds = %142, %127
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %142 ], [ %128, %127 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %144

144:                                              ; preds = %143, %125
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %143 ], [ %126, %125 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %145

145:                                              ; preds = %144, %123
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %144 ], [ %124, %123 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %.body

146:                                              ; preds = %102
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %106
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %107
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %152

152:                                              ; preds = %150, %148
  %.pn50 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %153

153:                                              ; preds = %152, %146
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %152 ], [ %147, %146 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %.body

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %_ZN7QStringD2Ev.exit131, %99
  %154 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 8)
          to label %155 unwind label %121

155:                                              ; preds = %_ZN7QStringD2Ev.exit137
  br i1 %154, label %156, label %_ZN7QStringD2Ev.exit193

156:                                              ; preds = %155
  %157 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 21)
          to label %158 unwind label %121

158:                                              ; preds = %156
  store ptr %157, ptr %24, align 8
  %159 = getelementptr inbounds i8, ptr %1, i64 40
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %161, i32 noundef 10)
          to label %162 unwind label %216

162:                                              ; preds = %158
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0, i16 32)
          to label %163 unwind label %218

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %1, i64 41
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %166, i32 noundef 10)
          to label %167 unwind label %220

167:                                              ; preds = %163
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, i16 32)
          to label %168 unwind label %222

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %1, i64 42
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %171, i32 noundef 10)
          to label %172 unwind label %224

172:                                              ; preds = %168
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0, i16 32)
          to label %173 unwind label %226

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %1, i64 43
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i32 noundef %176, i32 noundef 10)
          to label %177 unwind label %228

177:                                              ; preds = %173
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, i16 32)
          to label %178 unwind label %230

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN7QStringpLERKS_.exit139 unwind label %232

_ZN7QStringpLERKS_.exit139:                       ; preds = %178
  %180 = load ptr, ptr %20, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i141 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
    i32 -1, label %_ZN7QStringD2Ev.exit145
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i141:         ; preds = %_ZN7QStringpLERKS_.exit139
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i142 = icmp eq i32 %182, 1
  br i1 %.not.i142, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, label %_ZN7QStringD2Ev.exit145

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i141
  %.pre.i144 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, %_ZN7QStringpLERKS_.exit139
  %183 = phi ptr [ %.pre.i144, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143 ], [ %180, %_ZN7QStringpLERKS_.exit139 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringpLERKS_.exit139, %_ZN9QtPrivate8RefCount5derefEv.exit.i141, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
  %184 = load ptr, ptr %28, align 8
  %185 = load atomic i32, ptr %184 monotonic, align 4
  switch i32 %185, label %_ZN9QtPrivate8RefCount5derefEv.exit.i147 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
    i32 -1, label %_ZN7QStringD2Ev.exit151
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i147:         ; preds = %_ZN7QStringD2Ev.exit145
  %186 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i148 = icmp eq i32 %186, 1
  br i1 %.not.i148, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, label %_ZN7QStringD2Ev.exit151

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i147
  %.pre.i150 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149, %_ZN7QStringD2Ev.exit145
  %187 = phi ptr [ %.pre.i150, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i149 ], [ %184, %_ZN7QStringD2Ev.exit145 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %187, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit145, %_ZN9QtPrivate8RefCount5derefEv.exit.i147, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i146
  %188 = load ptr, ptr %21, align 8
  %189 = load atomic i32, ptr %188 monotonic, align 4
  switch i32 %189, label %_ZN9QtPrivate8RefCount5derefEv.exit.i153 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
    i32 -1, label %_ZN7QStringD2Ev.exit157
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i153:         ; preds = %_ZN7QStringD2Ev.exit151
  %190 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i154 = icmp eq i32 %190, 1
  br i1 %.not.i154, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, label %_ZN7QStringD2Ev.exit157

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i153
  %.pre.i156 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, %_ZN7QStringD2Ev.exit151
  %191 = phi ptr [ %.pre.i156, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155 ], [ %188, %_ZN7QStringD2Ev.exit151 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %191, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN9QtPrivate8RefCount5derefEv.exit.i153, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
  %192 = load ptr, ptr %27, align 8
  %193 = load atomic i32, ptr %192 monotonic, align 4
  switch i32 %193, label %_ZN9QtPrivate8RefCount5derefEv.exit.i159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
    i32 -1, label %_ZN7QStringD2Ev.exit163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i159:         ; preds = %_ZN7QStringD2Ev.exit157
  %194 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i160 = icmp eq i32 %194, 1
  br i1 %.not.i160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, label %_ZN7QStringD2Ev.exit163

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i159
  %.pre.i162 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, %_ZN7QStringD2Ev.exit157
  %195 = phi ptr [ %.pre.i162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161 ], [ %192, %_ZN7QStringD2Ev.exit157 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %195, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit157, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  %196 = load ptr, ptr %22, align 8
  %197 = load atomic i32, ptr %196 monotonic, align 4
  switch i32 %197, label %_ZN9QtPrivate8RefCount5derefEv.exit.i165 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i164
    i32 -1, label %_ZN7QStringD2Ev.exit169
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i165:         ; preds = %_ZN7QStringD2Ev.exit163
  %198 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i166 = icmp eq i32 %198, 1
  br i1 %.not.i166, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i167, label %_ZN7QStringD2Ev.exit169

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i167: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i165
  %.pre.i168 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i164

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i164: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i167, %_ZN7QStringD2Ev.exit163
  %199 = phi ptr [ %.pre.i168, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i167 ], [ %196, %_ZN7QStringD2Ev.exit163 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %199, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN7QStringD2Ev.exit163, %_ZN9QtPrivate8RefCount5derefEv.exit.i165, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i164
  %200 = load ptr, ptr %26, align 8
  %201 = load atomic i32, ptr %200 monotonic, align 4
  switch i32 %201, label %_ZN9QtPrivate8RefCount5derefEv.exit.i171 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
    i32 -1, label %_ZN7QStringD2Ev.exit175
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i171:         ; preds = %_ZN7QStringD2Ev.exit169
  %202 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i172 = icmp eq i32 %202, 1
  br i1 %.not.i172, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, label %_ZN7QStringD2Ev.exit175

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i171
  %.pre.i174 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, %_ZN7QStringD2Ev.exit169
  %203 = phi ptr [ %.pre.i174, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173 ], [ %200, %_ZN7QStringD2Ev.exit169 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %203, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN9QtPrivate8RefCount5derefEv.exit.i171, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
  %204 = load ptr, ptr %23, align 8
  %205 = load atomic i32, ptr %204 monotonic, align 4
  switch i32 %205, label %_ZN9QtPrivate8RefCount5derefEv.exit.i177 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
    i32 -1, label %_ZN7QStringD2Ev.exit181
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i177:         ; preds = %_ZN7QStringD2Ev.exit175
  %206 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i178 = icmp eq i32 %206, 1
  br i1 %.not.i178, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179, label %_ZN7QStringD2Ev.exit181

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i177
  %.pre.i180 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179, %_ZN7QStringD2Ev.exit175
  %207 = phi ptr [ %.pre.i180, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179 ], [ %204, %_ZN7QStringD2Ev.exit175 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit175, %_ZN9QtPrivate8RefCount5derefEv.exit.i177, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
  %208 = load ptr, ptr %25, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i183 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
    i32 -1, label %_ZN7QStringD2Ev.exit187
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i183:         ; preds = %_ZN7QStringD2Ev.exit181
  %210 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i184 = icmp eq i32 %210, 1
  br i1 %.not.i184, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185, label %_ZN7QStringD2Ev.exit187

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i183
  %.pre.i186 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185, %_ZN7QStringD2Ev.exit181
  %211 = phi ptr [ %.pre.i186, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i185 ], [ %208, %_ZN7QStringD2Ev.exit181 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN9QtPrivate8RefCount5derefEv.exit.i183, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i182
  %212 = load ptr, ptr %24, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  switch i32 %213, label %_ZN9QtPrivate8RefCount5derefEv.exit.i189 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188
    i32 -1, label %_ZN7QStringD2Ev.exit193
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i189:         ; preds = %_ZN7QStringD2Ev.exit187
  %214 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i190 = icmp eq i32 %214, 1
  br i1 %.not.i190, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191, label %_ZN7QStringD2Ev.exit193

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i189
  %.pre.i192 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191, %_ZN7QStringD2Ev.exit187
  %215 = phi ptr [ %.pre.i192, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i191 ], [ %212, %_ZN7QStringD2Ev.exit187 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %215, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit193

216:                                              ; preds = %158
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %241

218:                                              ; preds = %162
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %240

220:                                              ; preds = %163
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %239

222:                                              ; preds = %167
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %238

224:                                              ; preds = %168
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %237

226:                                              ; preds = %172
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %236

228:                                              ; preds = %173
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %235

230:                                              ; preds = %177
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %178
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %234

234:                                              ; preds = %232, %230
  %.pn53 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %235

235:                                              ; preds = %234, %228
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %234 ], [ %229, %228 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %236

236:                                              ; preds = %235, %226
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %235 ], [ %227, %226 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %237

237:                                              ; preds = %236, %224
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %236 ], [ %225, %224 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %238

238:                                              ; preds = %237, %222
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %237 ], [ %223, %222 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %239

239:                                              ; preds = %238, %220
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %238 ], [ %221, %220 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %240

240:                                              ; preds = %239, %218
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %239 ], [ %219, %218 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %241

241:                                              ; preds = %240, %216
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn, %240 ], [ %217, %216 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %.body

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i188, %_ZN9QtPrivate8RefCount5derefEv.exit.i189, %_ZN7QStringD2Ev.exit187, %155
  %242 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 1024)
          to label %243 unwind label %121

243:                                              ; preds = %_ZN7QStringD2Ev.exit193
  br i1 %242, label %244, label %_ZN7QStringD2Ev.exit239

244:                                              ; preds = %243
  %245 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 21)
          to label %246 unwind label %121

246:                                              ; preds = %244
  store ptr %245, ptr %32, align 8
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 192
  %249 = load ptr, ptr %247, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %40, %250
  %252 = sdiv exact i64 %251, 48
  %sext.i = shl i64 %252, 32
  %253 = ashr exact i64 %sext.i, 32
  %254 = load ptr, ptr %248, align 8
  %255 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %254, i64 %253
  %256 = load float, ptr %255, align 4
  %257 = fpext float %256 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, double noundef %257, i8 noundef signext 103, i32 noundef 6)
          to label %258 unwind label %315

258:                                              ; preds = %246
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0, i16 32)
          to label %259 unwind label %317

259:                                              ; preds = %258
  %260 = load ptr, ptr %1, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 192
  %262 = load ptr, ptr %260, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %40, %263
  %265 = sdiv exact i64 %264, 48
  %sext.i195 = shl i64 %265, 32
  %266 = ashr exact i64 %sext.i195, 32
  %267 = load ptr, ptr %261, align 8
  %268 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %267, i64 %266, i32 0, i64 0, i32 0, i64 1
  %269 = load float, ptr %268, align 4
  %270 = fpext float %269 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, double noundef %270, i8 noundef signext 103, i32 noundef 6)
          to label %271 unwind label %319

271:                                              ; preds = %259
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0, i16 32)
          to label %272 unwind label %321

272:                                              ; preds = %271
  %273 = load ptr, ptr %1, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 192
  %275 = load ptr, ptr %273, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %40, %276
  %278 = sdiv exact i64 %277, 48
  %sext.i196 = shl i64 %278, 32
  %279 = ashr exact i64 %sext.i196, 32
  %280 = load ptr, ptr %274, align 8
  %281 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %280, i64 %279, i32 1
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i32 noundef %283, i32 noundef 10)
          to label %284 unwind label %323

284:                                              ; preds = %272
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0, i16 32)
          to label %285 unwind label %325

285:                                              ; preds = %284
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN7QStringpLERKS_.exit197 unwind label %327

_ZN7QStringpLERKS_.exit197:                       ; preds = %285
  %287 = load ptr, ptr %29, align 8
  %288 = load atomic i32, ptr %287 monotonic, align 4
  switch i32 %288, label %_ZN9QtPrivate8RefCount5derefEv.exit.i199 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
    i32 -1, label %_ZN7QStringD2Ev.exit203
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i199:         ; preds = %_ZN7QStringpLERKS_.exit197
  %289 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i200 = icmp eq i32 %289, 1
  br i1 %.not.i200, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, label %_ZN7QStringD2Ev.exit203

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i199
  %.pre.i202 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, %_ZN7QStringpLERKS_.exit197
  %290 = phi ptr [ %.pre.i202, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201 ], [ %287, %_ZN7QStringpLERKS_.exit197 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %290, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringpLERKS_.exit197, %_ZN9QtPrivate8RefCount5derefEv.exit.i199, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
  %291 = load ptr, ptr %35, align 8
  %292 = load atomic i32, ptr %291 monotonic, align 4
  switch i32 %292, label %_ZN9QtPrivate8RefCount5derefEv.exit.i205 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
    i32 -1, label %_ZN7QStringD2Ev.exit209
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i205:         ; preds = %_ZN7QStringD2Ev.exit203
  %293 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i206 = icmp eq i32 %293, 1
  br i1 %.not.i206, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, label %_ZN7QStringD2Ev.exit209

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i205
  %.pre.i208 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, %_ZN7QStringD2Ev.exit203
  %294 = phi ptr [ %.pre.i208, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207 ], [ %291, %_ZN7QStringD2Ev.exit203 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %294, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit203, %_ZN9QtPrivate8RefCount5derefEv.exit.i205, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
  %295 = load ptr, ptr %30, align 8
  %296 = load atomic i32, ptr %295 monotonic, align 4
  switch i32 %296, label %_ZN9QtPrivate8RefCount5derefEv.exit.i211 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
    i32 -1, label %_ZN7QStringD2Ev.exit215
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i211:         ; preds = %_ZN7QStringD2Ev.exit209
  %297 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i212 = icmp eq i32 %297, 1
  br i1 %.not.i212, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, label %_ZN7QStringD2Ev.exit215

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i211
  %.pre.i214 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, %_ZN7QStringD2Ev.exit209
  %298 = phi ptr [ %.pre.i214, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213 ], [ %295, %_ZN7QStringD2Ev.exit209 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %298, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN9QtPrivate8RefCount5derefEv.exit.i211, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
  %299 = load ptr, ptr %34, align 8
  %300 = load atomic i32, ptr %299 monotonic, align 4
  switch i32 %300, label %_ZN9QtPrivate8RefCount5derefEv.exit.i217 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
    i32 -1, label %_ZN7QStringD2Ev.exit221
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i217:         ; preds = %_ZN7QStringD2Ev.exit215
  %301 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i218 = icmp eq i32 %301, 1
  br i1 %.not.i218, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, label %_ZN7QStringD2Ev.exit221

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i217
  %.pre.i220 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, %_ZN7QStringD2Ev.exit215
  %302 = phi ptr [ %.pre.i220, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219 ], [ %299, %_ZN7QStringD2Ev.exit215 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %302, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit215, %_ZN9QtPrivate8RefCount5derefEv.exit.i217, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
  %303 = load ptr, ptr %31, align 8
  %304 = load atomic i32, ptr %303 monotonic, align 4
  switch i32 %304, label %_ZN9QtPrivate8RefCount5derefEv.exit.i223 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i223:         ; preds = %_ZN7QStringD2Ev.exit221
  %305 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i224 = icmp eq i32 %305, 1
  br i1 %.not.i224, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i223
  %.pre.i226 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, %_ZN7QStringD2Ev.exit221
  %306 = phi ptr [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %303, %_ZN7QStringD2Ev.exit221 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %306, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
  %307 = load ptr, ptr %33, align 8
  %308 = load atomic i32, ptr %307 monotonic, align 4
  switch i32 %308, label %_ZN9QtPrivate8RefCount5derefEv.exit.i229 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
    i32 -1, label %_ZN7QStringD2Ev.exit233
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i229:         ; preds = %_ZN7QStringD2Ev.exit227
  %309 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i230 = icmp eq i32 %309, 1
  br i1 %.not.i230, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, label %_ZN7QStringD2Ev.exit233

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i229
  %.pre.i232 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, %_ZN7QStringD2Ev.exit227
  %310 = phi ptr [ %.pre.i232, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231 ], [ %307, %_ZN7QStringD2Ev.exit227 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %310, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringD2Ev.exit227, %_ZN9QtPrivate8RefCount5derefEv.exit.i229, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
  %311 = load ptr, ptr %32, align 8
  %312 = load atomic i32, ptr %311 monotonic, align 4
  switch i32 %312, label %_ZN9QtPrivate8RefCount5derefEv.exit.i235 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234
    i32 -1, label %_ZN7QStringD2Ev.exit239
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i235:         ; preds = %_ZN7QStringD2Ev.exit233
  %313 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i236 = icmp eq i32 %313, 1
  br i1 %.not.i236, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237, label %_ZN7QStringD2Ev.exit239

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i235
  %.pre.i238 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237, %_ZN7QStringD2Ev.exit233
  %314 = phi ptr [ %.pre.i238, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237 ], [ %311, %_ZN7QStringD2Ev.exit233 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %314, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit239

315:                                              ; preds = %246
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %334

317:                                              ; preds = %258
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %333

319:                                              ; preds = %259
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %332

321:                                              ; preds = %271
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %331

323:                                              ; preds = %272
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %284
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %285
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %329

329:                                              ; preds = %327, %325
  %.pn62 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %330

330:                                              ; preds = %329, %323
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %329 ], [ %324, %323 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %331

331:                                              ; preds = %330, %321
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %330 ], [ %322, %321 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %332

332:                                              ; preds = %331, %319
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %331 ], [ %320, %319 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %333

333:                                              ; preds = %332, %317
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %332 ], [ %318, %317 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %334

334:                                              ; preds = %333, %315
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %333 ], [ %316, %315 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %.body

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234, %_ZN9QtPrivate8RefCount5derefEv.exit.i235, %_ZN7QStringD2Ev.exit233, %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %335 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %335)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit239
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i unwind label %336

common.resume.i:                                  ; preds = %338, %336
  %common.resume.op.i = phi { ptr, i32 } [ %337, %336 ], [ %339, %338 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %335) #25
  br label %.body

336:                                              ; preds = %.noexc
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3vcg7glLabel4ModeC2Ev.exit.i:                  ; preds = %.noexc
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %340 unwind label %338

338:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

340:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %335) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %341 = load ptr, ptr %7, align 8
  %342 = load atomic i32, ptr %341 monotonic, align 4
  switch i32 %342, label %_ZN9QtPrivate8RefCount5derefEv.exit.i241 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240
    i32 -1, label %_ZN7QStringD2Ev.exit245
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i241:         ; preds = %340
  %343 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i242 = icmp eq i32 %343, 1
  br i1 %.not.i242, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243, label %_ZN7QStringD2Ev.exit245

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i241
  %.pre.i244 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243, %340
  %344 = phi ptr [ %.pre.i244, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243 ], [ %341, %340 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %344, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %340, %_ZN9QtPrivate8RefCount5derefEv.exit.i241, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240
  ret void

.body:                                            ; preds = %121, %common.resume.i, %334, %241, %153, %145
  %.pn69 = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %334 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %241 ], [ %.pn50.pn, %153 ], [ %.pn.pn.pn.pn.pn.pn.pn, %145 ], [ %122, %121 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %.pn69
}

; Function Attrs: uwtable
define void @_ZThn16_N16SampleEditPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr nocapture noundef readnone %2, ptr noundef %3) unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16SampleEditPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 16
  %4 = alloca %"class.Eigen::Matrix.214", align 16
  %5 = alloca %"class.Eigen::Matrix.214", align 16
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
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !38

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES8_Li0EEEEEEEvRT_RKT0_.exit, label %29, !llvm.loop !39

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.267", align 16
  %.sroa.0.i.i = alloca <4 x float>, align 16
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.vcg::Box3", align 8
  %12 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17, !prof !25

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
  br i1 %19, label %20, label %24, !prof !25

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
  %43 = extractelement <2 x float> %42, i64 0
  store <2 x float> %42, ptr %30, align 4
  store <2 x float> %42, ptr %11, align 8
  store float -1.000000e+00, ptr %33, align 8
  %44 = fadd <2 x float> %41, %37
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fadd <2 x float> %41, %37
  %47 = extractelement <2 x float> %46, i64 1
  %48 = fcmp ogt float %43, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store float %45, ptr %11, align 8
  br label %50

50:                                               ; preds = %49, %29
  %51 = extractelement <2 x float> %42, i64 1
  %52 = fcmp ogt float %51, %47
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store float %47, ptr %31, align 4
  br label %54

54:                                               ; preds = %50, %53
  %55 = fcmp olt float %43, %45
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store float %45, ptr %30, align 4
  br label %57

57:                                               ; preds = %56, %54
  %58 = fcmp olt float %51, %47
  br i1 %58, label %59, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48

59:                                               ; preds = %57
  store float %47, ptr %32, align 8
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48:      ; preds = %59, %57
  store float 1.000000e+00, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !alias.scope !40
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, ptr %60, align 8, !alias.scope !40
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
  store ptr %7, ptr %.sroa.0.i.i, align 16, !alias.scope !43
  store float %110, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !43
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
  br i1 %129, label %87, label %.loopexit, !llvm.loop !32

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
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
  br i1 %225, label %144, label %._crit_edge, !llvm.loop !46

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

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

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
define linkonce_odr noundef zeroext i1 @_ZN3vcg23IntersectionTriangleBoxIfEEbRKNS_4Box3IT_EERKNS_6Point3IS2_EES9_S9_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %.critedge, label %107, !llvm.loop !47

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
  %12 = sub nuw i64 %1, %9
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
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !48
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

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
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond60, label %36, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

36:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13
  %37 = fsub <2 x float> %6, %5
  %38 = fsub float %14, %.sroa.39.12.copyload
  %39 = fmul <2 x float> %37, %37
  %40 = extractelement <2 x float> %39, i64 1
  %41 = extractelement <2 x float> %37, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %40)
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %42)
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

45:                                               ; preds = %36
  %sqrt.i = tail call float @llvm.sqrt.f32(float %43)
  %46 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fdiv <2 x float> %37, %47
  %49 = fdiv float %38, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %45, %36
  %.sroa.6.0 = phi float [ %49, %45 ], [ %38, %36 ]
  %.sroa.0.0 = phi <2 x float> [ %48, %45 ], [ %37, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %50 = getelementptr inbounds i8, ptr %3, i64 12
  store <2 x float> %.sroa.0.0, ptr %50, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %51 = call noundef zeroext i1 @_ZN3vcg19IntersectionLineBoxIfEEbRKNS_4Box3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %51, label %52, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

52:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %53 = load float, ptr %2, align 4
  %54 = fcmp ugt float %.sroa.016.2, %53
  %55 = fcmp ugt float %53, %.sroa.23.2
  %or.cond11.i = or i1 %54, %55
  br i1 %or.cond11.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  %58 = load float, ptr %57, align 4
  %59 = fcmp ugt float %.sroa.9.2, %58
  %60 = fcmp ugt float %58, %.sroa.32.2
  %or.cond.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load float, ptr %62, align 4
  %64 = fcmp ugt float %.sroa.16.2, %63
  br i1 %64, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %65

65:                                               ; preds = %61
  %66 = fcmp ole float %63, %.sroa.39.1
  br label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit:      ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13, %65, %61, %56, %52, %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %.0 = phi i1 [ false, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ false, %61 ], [ false, %56 ], [ false, %52 ], [ %66, %65 ], [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg27IntersectionSegmentTriangleIfEEbRKNS_8Segment3IT_EERKNS_6Point3IS2_EES9_S9_RS2_SA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %114, label %115, label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

115:                                              ; preds = %113
  %116 = load float, ptr %.sroa.34.12..sroa_idx, align 4
  %117 = load float, ptr %22, align 4
  %118 = fsub float %116, %117
  %119 = load <2 x float>, ptr %0, align 4
  %120 = load <2 x float>, ptr %16, align 4
  %121 = fsub <2 x float> %119, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fsub <2 x float> %119, %120
  %124 = fmul <2 x float> %123, %123
  %125 = extractelement <2 x float> %124, i64 1
  %126 = call float @llvm.fmuladd.f32(float %122, float %122, float %125)
  %127 = call float @llvm.fmuladd.f32(float %118, float %118, float %126)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %127)
  %128 = fsub <2 x float> %120, %119
  %129 = fsub float %117, %116
  %130 = fmul <2 x float> %128, %128
  %131 = extractelement <2 x float> %130, i64 1
  %132 = extractelement <2 x float> %128, i64 0
  %133 = call float @llvm.fmuladd.f32(float %132, float %132, float %131)
  %134 = call float @llvm.fmuladd.f32(float %129, float %129, float %133)
  %135 = fcmp ogt float %134, 0.000000e+00
  br i1 %135, label %136, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

136:                                              ; preds = %115
  %sqrt.i = call float @llvm.sqrt.f32(float %134)
  %137 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fdiv <2 x float> %128, %138
  %140 = fdiv float %129, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %136, %115
  %.sroa.6.0 = phi float [ %140, %136 ], [ %129, %115 ]
  %.sroa.0.0 = phi <2 x float> [ %139, %136 ], [ %128, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %141 = getelementptr inbounds i8, ptr %9, i64 12
  store <2 x float> %.sroa.0.0, ptr %141, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 20
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %142 = call noundef zeroext i1 @_ZN3vcg24IntersectionLineTriangleIfEEbRKNS_5Line3IT_Lb0EEERKNS_6Point3IS2_EES9_S9_RS2_SA_SA_(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %142, label %143, label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

143:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %144 = load float, ptr %10, align 4
  %145 = fcmp oge float %144, 0.000000e+00
  %146 = fcmp ole float %144, %sqrt.i.i
  %147 = and i1 %145, %146
  br label %_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread

_ZNK3vcg4Box3IfE7CollideERKS1_.exit.thread:       ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34, %_ZN3vcg6Point3IfE9NormalizeEv.exit, %113, %143
  %.0 = phi i1 [ %147, %143 ], [ false, %113 ], [ false, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34 ]
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
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !53

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
  br i1 %exitcond81.not, label %.preheader69, label %29, !llvm.loop !54

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
  br i1 %exitcond85.not, label %52, label %.preheader69, !llvm.loop !55

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
  br i1 %exitcond89.not, label %.loopexit, label %60, !llvm.loop !56

.loopexit:                                        ; preds = %77, %61, %71, %52, %28
  %.066 = phi i1 [ true, %28 ], [ false, %52 ], [ true, %77 ], [ false, %61 ], [ false, %71 ]
  ret i1 %.066
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg24IntersectionLineTriangleIfEEbRKNS_5Line3IT_Lb0EEERKNS_6Point3IS2_EES9_S9_RS2_SA_SA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #12 comdat {
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

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_EEEvRK7QStringS5_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef %3, ptr noundef %11, ptr noundef %12, ptr noundef %13) #25
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %16 = trunc i64 %15 to i32
  %17 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull %8, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  invoke void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %31

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %18
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %18
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %19, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = icmp sgt i32 %14, 4095
  br i1 %23, label %24, label %_ZN7QStringD2Ev.exit18

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  %25 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 22)
  store ptr %25, ptr %10, align 8
  invoke void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i14 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13
    i32 -1, label %_ZN7QStringD2Ev.exit18
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i14:          ; preds = %26
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i15 = icmp eq i32 %29, 1
  br i1 %.not.i15, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16, label %_ZN7QStringD2Ev.exit18

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i14
  %.pre.i17 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16, %26
  %30 = phi ptr [ %.pre.i17, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16 ], [ %27, %26 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit18

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13, %_ZN9QtPrivate8RefCount5derefEv.exit.i14, %26, %_ZN7QStringD2Ev.exit
  ret void

35:                                               ; preds = %33, %31
  %.sink = phi ptr [ %10, %33 ], [ %9, %31 ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

declare void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #0

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QString6numberEli(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QPointF, align 8
  %6 = alloca [16 x double], align 16
  %7 = alloca [16 x double], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.QFontMetrics, align 8
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QPointF, align 8
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %6)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %7)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %8)
  %15 = load float, ptr %1, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = call i32 @gluProject(double noundef %16, double noundef %19, double noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %25 = invoke { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %76

26:                                               ; preds = %4
  %27 = extractvalue { i64, i64 } %25, 0
  %.sroa.041.0.extract.trunc = trunc i64 %27 to i32
  %28 = extractvalue { i64, i64 } %25, 1
  %.sroa.242.8.extract.trunc = trunc i64 %28 to i32
  invoke void @glPushAttrib(i32 noundef 10240)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %26
  invoke void @glDisable(i32 noundef 2929)
          to label %.noexc21 unwind label %76

.noexc21:                                         ; preds = %.noexc
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc22 unwind label %76

.noexc22:                                         ; preds = %.noexc21
  invoke void @glPushMatrix()
          to label %.noexc23 unwind label %76

.noexc23:                                         ; preds = %.noexc22
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc24 unwind label %76

.noexc24:                                         ; preds = %.noexc23
  invoke void @glPushMatrix()
          to label %.noexc25 unwind label %76

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc26 unwind label %76

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN3vcg7glLabel7enter2DEP8QPainter.exit unwind label %76

_ZN3vcg7glLabel7enter2DEP8QPainter.exit:          ; preds = %.noexc26
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %29 unwind label %76

29:                                               ; preds = %_ZN3vcg7glLabel7enter2DEP8QPainter.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 5
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i32 1, ptr %13, align 4, !alias.scope !57
  %31 = getelementptr inbounds i8, ptr %13, i64 4
  %32 = load <4 x i8>, ptr %30, align 1, !noalias !57
  %33 = zext <4 x i8> %32 to <4 x i16>
  %34 = mul nuw <4 x i16> %33, <i16 257, i16 257, i16 257, i16 257>
  %35 = shufflevector <4 x i16> %34, <4 x i16> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i16> %35, ptr %31, align 4, !alias.scope !57
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 0, ptr %36, align 4, !alias.scope !57
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %13)
          to label %37 unwind label %76

37:                                               ; preds = %29
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %38 unwind label %76

38:                                               ; preds = %37
  %39 = load double, ptr %9, align 8
  %40 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc28 unwind label %76

.noexc28:                                         ; preds = %38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 11)
          to label %45 unwind label %76

45:                                               ; preds = %.noexc28
  %46 = sitofp i32 %44 to double
  %47 = fdiv double %39, %46
  %48 = getelementptr inbounds i8, ptr %8, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %10, align 8
  %52 = fsub double %50, %51
  %53 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc30 unwind label %76

.noexc30:                                         ; preds = %45
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 11)
          to label %58 unwind label %76

58:                                               ; preds = %.noexc30
  %59 = sitofp i32 %57 to double
  %60 = fdiv double %52, %59
  store double %47, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  store double %60, ptr %61, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %62 unwind label %76

62:                                               ; preds = %58
  %63 = load float, ptr %3, align 8
  %64 = fpext float %63 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %64)
          to label %65 unwind label %76

65:                                               ; preds = %62
  %66 = invoke noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = sdiv i32 %66, 2
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = invoke noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %74 unwind label %76

74:                                               ; preds = %72
  %.neg44 = xor i32 %.sroa.242.8.extract.trunc, -1
  %.neg = add i32 %.neg44, %.sroa.041.0.extract.trunc
  %.neg43 = sub i32 %.neg, %73
  %75 = sitofp i32 %.neg43 to double
  br label %78

76:                                               ; preds = %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %81, %78, %.noexc30, %45, %.noexc28, %38, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc, %26, %72, %65, %62, %58, %37, %29, %_ZN3vcg7glLabel7enter2DEP8QPainter.exit, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  resume { ptr, i32 } %77

78:                                               ; preds = %74, %67
  %.sroa.0.0 = phi double [ %75, %74 ], [ 0.000000e+00, %67 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %.sroa.0.0, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = sitofp i32 %68 to double
  store double %80, ptr %79, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %81 unwind label %76

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc34 unwind label %76

.noexc34:                                         ; preds = %81
  invoke void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc35 unwind label %76

.noexc35:                                         ; preds = %.noexc34
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc36 unwind label %76

.noexc36:                                         ; preds = %.noexc35
  invoke void @glPopMatrix()
          to label %.noexc37 unwind label %76

.noexc37:                                         ; preds = %.noexc36
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc38 unwind label %76

.noexc38:                                         ; preds = %.noexc37
  invoke void @glPopMatrix()
          to label %.noexc39 unwind label %76

.noexc39:                                         ; preds = %.noexc38
  invoke void @glPopAttrib()
          to label %_ZN3vcg7glLabel6exit2DEP8QPainter.exit unwind label %76

_ZN3vcg7glLabel6exit2DEP8QPainter.exit:           ; preds = %.noexc39
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 5
  store i32 -1, ptr %3, align 1
  store float 0.000000e+00, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5QFont16setStyleStrategyENS_13StyleStrategyE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 256)
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 9)
  store ptr %6, ptr %2, align 8
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
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
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 12)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  resume { ptr, i32 } %13
}

declare void @_ZN5QFont16setStyleStrategyENS_13StyleStrategyE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #0

declare void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 84
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = srem i32 %26, 2
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %.pr = load i32, ptr %20, align 8
  br label %30

30:                                               ; preds = %23, %4
  %31 = phi i32 [ %.pr, %23 ], [ %21, %4 ]
  %32 = icmp eq i32 %31, 81
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not23 = icmp eq ptr %37, null
  %or.cond = select i1 %.not, i1 %.not23, i1 false
  br i1 %or.cond, label %.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %59 [
    i32 0, label %.sink.split
    i32 1, label %41
  ]

41:                                               ; preds = %38
  br label %.sink.split

.sink.split:                                      ; preds = %38, %41
  %.sink = phi i64 [ 104, %41 ], [ 80, %38 ]
  %.sink117 = phi i64 [ 112, %41 ], [ 88, %38 ]
  %.sink102 = phi ptr [ %36, %41 ], [ %34, %38 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %47 = getelementptr inbounds i8, ptr %0, i64 %.sink117
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = urem i64 %45, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %42, align 8
  %sext = shl i64 %54, 32
  %56 = ashr exact i64 %sext, 29
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %.sink102, align 8
  br label %59

59:                                               ; preds = %.sink.split, %38
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %.pre = load i32, ptr %20, align 8
  br label %60

60:                                               ; preds = %59, %30
  %61 = phi i32 [ %.pre, %59 ], [ %31, %30 ]
  %62 = icmp eq i32 %61, 80
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not25 = icmp eq ptr %65, null
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not26 = icmp eq ptr %67, null
  %or.cond29 = select i1 %.not25, i1 %.not26, i1 false
  br i1 %or.cond29, label %.thread, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 60
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %367 [
    i32 0, label %71
    i32 1, label %270
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 2, ptr noundef nonnull @.str.29)
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNK19MeshLabPluginLogger3logIJmmmmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %73, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %80, %82
  %84 = sdiv exact i64 %83, 48
  %85 = getelementptr inbounds i8, ptr %77, i64 8
  %86 = getelementptr inbounds i8, ptr %77, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %82
  %90 = sdiv exact i64 %89, 48
  %91 = load ptr, ptr %85, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %82
  %94 = sdiv exact i64 %93, 48
  %95 = ptrtoint ptr %77 to i64
  %96 = getelementptr inbounds i8, ptr %2, i64 304
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %95, %98
  %100 = sdiv exact i64 %99, 48
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19)
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.30, i64 noundef %100, i64 noundef %94, i64 noundef %90, i64 noundef %84) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 2, ptr noundef nonnull %19)
  %102 = icmp sgt i32 %101, 4095
  br i1 %102, label %103, label %_ZN11GLLogStream4logfIJmmmmEEEviPKcDpOT_.exit.i

103:                                              ; preds = %76
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJmmmmEEEviPKcDpOT_.exit.i

_ZN11GLLogStream4logfIJmmmmEEEviPKcDpOT_.exit.i:  ; preds = %103, %76
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19)
  br label %_ZNK19MeshLabPluginLogger3logIJmmmmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJmmmmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %71, %_ZN11GLLogStream4logfIJmmmmEEEviPKcDpOT_.exit.i
  %104 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 32768)
  br i1 %104, label %105, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader

105:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJmmmmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %106 = load ptr, ptr %74, align 8
  %.not.i30 = icmp eq ptr %106, null
  br i1 %.not.i30, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %64, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %108 to i64
  %113 = load ptr, ptr %109, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %112, %114
  %116 = sdiv exact i64 %115, 12
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  %119 = getelementptr inbounds i8, ptr %117, i64 2
  %120 = getelementptr inbounds i8, ptr %117, i64 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  %121 = load i8, ptr %117, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %120, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %119, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %118, align 1
  %128 = zext i8 %127 to i32
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.31, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %128) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 2, ptr noundef nonnull %18)
  %130 = icmp sgt i32 %129, 4095
  br i1 %130, label %131, label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i

131:                                              ; preds = %107
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i

_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i: ; preds = %131, %107
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  br label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader

_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader: ; preds = %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i, %105, %_ZNK19MeshLabPluginLogger3logIJmmmmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  br label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader, %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45 ], [ 0, %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader ]
  %132 = load ptr, ptr %74, align 8
  %.not.i31 = icmp eq ptr %132, null
  br i1 %.not.i31, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35, label %133

133:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %134 = load ptr, ptr %64, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = getelementptr inbounds [3 x ptr], ptr %135, i64 0, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %73, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %138, %140
  %142 = sdiv exact i64 %141, 48
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17)
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 4096, ptr noundef nonnull @.str.32, i32 noundef %143, i64 noundef %142) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 2, ptr noundef nonnull %17)
  %145 = icmp sgt i32 %144, 4095
  br i1 %145, label %146, label %_ZNK19MeshLabPluginLogger3logIJRimEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

146:                                              ; preds = %133
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZNK19MeshLabPluginLogger3logIJRimEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRimEEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %133, %146
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17)
  %.pre96 = load ptr, ptr %74, align 8
  %.not.i32 = icmp eq ptr %.pre96, null
  br i1 %.not.i32, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35, label %147

147:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRimEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %148 = load ptr, ptr %64, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = getelementptr inbounds [3 x ptr], ptr %149, i64 0, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = getelementptr inbounds i8, ptr %151, i64 16
  %154 = getelementptr inbounds i8, ptr %151, i64 12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16)
  %155 = load float, ptr %152, align 4
  %156 = fpext float %155 to double
  %157 = load float, ptr %154, align 4
  %158 = fpext float %157 to double
  %159 = load float, ptr %153, align 4
  %160 = fpext float %159 to double
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 4096, ptr noundef nonnull @.str.33, double noundef %156, double noundef %158, double noundef %160) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pre96, i32 noundef 2, ptr noundef nonnull %16)
  %162 = icmp sgt i32 %161, 4095
  br i1 %162, label %163, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit

163:                                              ; preds = %147
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pre96, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %147, %163
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16)
  %.pre97 = load ptr, ptr %74, align 8
  %.not.i33 = icmp eq ptr %.pre97, null
  br i1 %.not.i33, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35, label %164

164:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %165 = load ptr, ptr %64, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = getelementptr inbounds [3 x ptr], ptr %166, i64 0, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = getelementptr inbounds i8, ptr %168, i64 32
  %171 = getelementptr inbounds i8, ptr %168, i64 28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15)
  %172 = load float, ptr %169, align 4
  %173 = fpext float %172 to double
  %174 = load float, ptr %171, align 4
  %175 = fpext float %174 to double
  %176 = load float, ptr %170, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 4096, ptr noundef nonnull @.str.34, double noundef %173, double noundef %175, double noundef %177) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pre97, i32 noundef 2, ptr noundef nonnull %15)
  %179 = icmp sgt i32 %178, 4095
  br i1 %179, label %180, label %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i34

180:                                              ; preds = %164
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pre97, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i34

_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i34: ; preds = %180, %164
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35

_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35: ; preds = %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit, %_ZNK19MeshLabPluginLogger3logIJRimEEEvN11GLLogStream6LevelsEPKcDpOT_.exit, %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit, %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i34
  %181 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 16)
  br i1 %181, label %182, label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

182:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35
  %183 = load ptr, ptr %74, align 8
  %.not.i36 = icmp eq ptr %183, null
  br i1 %.not.i36, label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %64, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = getelementptr inbounds [3 x ptr], ptr %186, i64 0, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 36
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14)
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef %191) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 noundef 2, ptr noundef nonnull %14)
  %193 = icmp sgt i32 %192, 4095
  br i1 %193, label %194, label %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i

194:                                              ; preds = %184
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i

_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i:    ; preds = %194, %184
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14)
  br label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i, %182, %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35
  %195 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 8)
  br i1 %195, label %196, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39

196:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %197 = load ptr, ptr %74, align 8
  %.not.i37 = icmp eq ptr %197, null
  br i1 %.not.i37, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %64, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = getelementptr inbounds [3 x ptr], ptr %200, i64 0, i64 %indvars.iv
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 40
  %204 = getelementptr inbounds i8, ptr %202, i64 43
  %205 = getelementptr inbounds i8, ptr %202, i64 42
  %206 = getelementptr inbounds i8, ptr %202, i64 41
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13)
  %207 = load i8, ptr %203, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %206, align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %205, align 1
  %212 = zext i8 %211 to i32
  %213 = load i8, ptr %204, align 1
  %214 = zext i8 %213 to i32
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096, ptr noundef nonnull @.str.36, i32 noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %214) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 2, ptr noundef nonnull %13)
  %216 = icmp sgt i32 %215, 4095
  br i1 %216, label %217, label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i38

217:                                              ; preds = %198
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i38

_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i38: ; preds = %217, %198
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13)
  br label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39

_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39: ; preds = %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i38, %196, %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %218 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 2097152)
  br i1 %218, label %219, label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

219:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39
  %220 = load ptr, ptr %74, align 8
  %.not.i40 = icmp eq ptr %220, null
  br i1 %.not.i40, label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %64, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 192
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %222 to i64
  %227 = load ptr, ptr %223, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = sub i64 %226, %228
  %230 = sdiv exact i64 %229, 48
  %231 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %225, i64 %230
  %232 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %231, i64 0, i64 %indvars.iv
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = getelementptr inbounds i8, ptr %232, i64 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12)
  %235 = load float, ptr %232, align 4
  %236 = fpext float %235 to double
  %237 = load float, ptr %234, align 4
  %238 = fpext float %237 to double
  %239 = load i16, ptr %233, align 2
  %240 = sext i16 %239 to i32
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.37, double noundef %236, double noundef %238, i32 noundef %240) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef 2, ptr noundef nonnull %12)
  %242 = icmp sgt i32 %241, 4095
  br i1 %242, label %243, label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i

243:                                              ; preds = %221
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i

_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i: ; preds = %243, %221
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i, %219, %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39
  %244 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 1024)
  br i1 %244, label %245, label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45

245:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %246 = load ptr, ptr %74, align 8
  %.not.i43 = icmp eq ptr %246, null
  br i1 %.not.i43, label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %64, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = getelementptr inbounds [3 x ptr], ptr %249, i64 0, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 192
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %251 to i64
  %256 = load ptr, ptr %252, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = sub i64 %255, %257
  %259 = sdiv exact i64 %258, 48
  %sext.i = shl i64 %259, 32
  %260 = ashr exact i64 %sext.i, 32
  %261 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %254, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11)
  %263 = load float, ptr %261, align 4
  %264 = fpext float %263 to double
  %265 = load i16, ptr %262, align 2
  %266 = sext i16 %265 to i32
  %267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4096, ptr noundef nonnull @.str.38, double noundef %264, double noundef %264, i32 noundef %266) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 2, ptr noundef nonnull %11)
  %268 = icmp sgt i32 %267, 4095
  br i1 %268, label %269, label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i44

269:                                              ; preds = %247
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i44

_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i44: ; preds = %269, %247
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45

_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45: ; preds = %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i44, %245, %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.sink.split121, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit, !llvm.loop !60

270:                                              ; preds = %68
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %271, i32 noundef 2, ptr noundef nonnull @.str.29)
  %272 = getelementptr inbounds i8, ptr %0, i64 24
  %273 = load ptr, ptr %272, align 8
  %.not.i46 = icmp eq ptr %273, null
  br i1 %.not.i46, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %66, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = getelementptr inbounds i8, ptr %2, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %276, %279
  %281 = sdiv exact i64 %280, 48
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef nonnull @.str.39, i64 noundef %281) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 noundef 2, ptr noundef nonnull %10)
  %283 = icmp sgt i32 %282, 4095
  br i1 %283, label %284, label %_ZNK19MeshLabPluginLogger3logIJmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

284:                                              ; preds = %274
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZNK19MeshLabPluginLogger3logIJmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %274, %284
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  %.pr89 = load ptr, ptr %272, align 8
  %.not.i47 = icmp eq ptr %.pr89, null
  br i1 %.not.i47, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52, label %285

285:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %286 = load ptr, ptr %66, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = getelementptr inbounds i8, ptr %286, i64 16
  %289 = getelementptr inbounds i8, ptr %286, i64 12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9)
  %290 = load float, ptr %287, align 4
  %291 = fpext float %290 to double
  %292 = load float, ptr %289, align 4
  %293 = fpext float %292 to double
  %294 = load float, ptr %288, align 4
  %295 = fpext float %294 to double
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.33, double noundef %291, double noundef %293, double noundef %295) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pr89, i32 noundef 2, ptr noundef nonnull %9)
  %297 = icmp sgt i32 %296, 4095
  br i1 %297, label %298, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit49

298:                                              ; preds = %285
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pr89, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit49

_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit49: ; preds = %285, %298
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9)
  %.pr91.pre = load ptr, ptr %272, align 8
  %.not.i50 = icmp eq ptr %.pr91.pre, null
  br i1 %.not.i50, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52, label %299

299:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit49
  %300 = load ptr, ptr %66, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = getelementptr inbounds i8, ptr %300, i64 32
  %303 = getelementptr inbounds i8, ptr %300, i64 28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %304 = load float, ptr %301, align 4
  %305 = fpext float %304 to double
  %306 = load float, ptr %303, align 4
  %307 = fpext float %306 to double
  %308 = load float, ptr %302, align 4
  %309 = fpext float %308 to double
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.34, double noundef %305, double noundef %307, double noundef %309) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pr91.pre, i32 noundef 2, ptr noundef nonnull %8)
  %311 = icmp sgt i32 %310, 4095
  br i1 %311, label %312, label %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i51

312:                                              ; preds = %299
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pr91.pre, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i51

_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i51: ; preds = %312, %299
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52

_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52: ; preds = %_ZNK19MeshLabPluginLogger3logIJmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit, %270, %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit49, %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i51
  %313 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 16)
  br i1 %313, label %314, label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55

314:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52
  %315 = load ptr, ptr %272, align 8
  %.not.i53 = icmp eq ptr %315, null
  br i1 %.not.i53, label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %66, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 36
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  %319 = load float, ptr %318, align 4
  %320 = fpext float %319 to double
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef %320) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 noundef 2, ptr noundef nonnull %7)
  %322 = icmp sgt i32 %321, 4095
  br i1 %322, label %323, label %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i54

323:                                              ; preds = %316
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i54

_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i54:  ; preds = %323, %316
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  br label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55

_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55: ; preds = %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i54, %314, %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52
  %324 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 8)
  br i1 %324, label %325, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58

325:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55
  %326 = load ptr, ptr %272, align 8
  %.not.i56 = icmp eq ptr %326, null
  br i1 %.not.i56, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %66, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 40
  %330 = getelementptr inbounds i8, ptr %328, i64 43
  %331 = getelementptr inbounds i8, ptr %328, i64 42
  %332 = getelementptr inbounds i8, ptr %328, i64 41
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  %333 = load i8, ptr %329, align 1
  %334 = zext i8 %333 to i32
  %335 = load i8, ptr %332, align 1
  %336 = zext i8 %335 to i32
  %337 = load i8, ptr %331, align 1
  %338 = zext i8 %337 to i32
  %339 = load i8, ptr %330, align 1
  %340 = zext i8 %339 to i32
  %341 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.36, i32 noundef %334, i32 noundef %336, i32 noundef %338, i32 noundef %340) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 noundef 2, ptr noundef nonnull %6)
  %342 = icmp sgt i32 %341, 4095
  br i1 %342, label %343, label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i57

343:                                              ; preds = %327
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i57

_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i57: ; preds = %343, %327
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58

_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58: ; preds = %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i57, %325, %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55
  %344 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 1024)
  br i1 %344, label %345, label %.sink.split121

345:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58
  %346 = load ptr, ptr %272, align 8
  %.not.i62 = icmp eq ptr %346, null
  br i1 %.not.i62, label %.sink.split121, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %66, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 192
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %348 to i64
  %353 = load ptr, ptr %349, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = sub i64 %352, %354
  %356 = sdiv exact i64 %355, 48
  %sext.i59 = shl i64 %356, 32
  %357 = ashr exact i64 %sext.i59, 32
  %358 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %351, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %360 = load float, ptr %358, align 4
  %361 = fpext float %360 to double
  %362 = load i16, ptr %359, align 2
  %363 = sext i16 %362 to i32
  %364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.38, double noundef %361, double noundef %361, i32 noundef %363) #25
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 noundef 2, ptr noundef nonnull %5)
  %365 = icmp sgt i32 %364, 4095
  br i1 %365, label %366, label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i63

366:                                              ; preds = %347
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i63

_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i63: ; preds = %366, %347
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %.sink.split121

.sink.split121:                                   ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45, %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58, %345, %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i63
  %.sink122 = phi ptr [ %271, %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i63 ], [ %271, %345 ], [ %271, %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58 ], [ %72, %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45 ]
  call void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %.sink122, i32 noundef 2, ptr noundef nonnull @.str.29)
  br label %367

367:                                              ; preds = %.sink.split121, %68
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %.thread

.thread:                                          ; preds = %33, %63, %367, %60
  ret void
}

declare void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N16SampleEditPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16SampleEditPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

declare void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16SampleEditPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QCursor, align 8
  %6 = alloca %class.QPixmap, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 21)
  store ptr %9, ptr %7, align 8
  invoke void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i32 0)
          to label %10 unwind label %17

10:                                               ; preds = %4
  invoke void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 1)
          to label %11 unwind label %19

11:                                               ; preds = %10
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %21

12:                                               ; preds = %11
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %13 = load ptr, ptr %7, align 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %12
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %12
  %16 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %13, %12 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %2, ptr noundef nonnull @.str.42, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  ret i1 true

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QPixmapC1ERK7QStringPKc6QFlagsIN2Qt19ImageConversionFlagEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) unnamed_addr #0

declare void @_ZN7QCursorC1ERK7QPixmapii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N16SampleEditPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZN16SampleEditPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr nonnull align 8 poison, ptr noundef %2, ptr poison)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16SampleEditPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(132) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_N16SampleEditPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr nocapture noundef writeonly %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edit_sample.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #24
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
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

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
!11 = distinct !{!11, !12, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!12 = distinct !{!12, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!20 = distinct !{!20, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!24 = distinct !{!24, !6}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!36 = distinct !{!36, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE: argument 0"}
!59 = distinct !{!59, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE"}
!60 = distinct !{!60, !6}
