; ModuleID = 'bench/meshlab/original/editpickpoints.cpp.ll'
source_filename = "bench/meshlab/original/editpickpoints.cpp.ll"
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
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QString = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl" }
%"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl" = type { %"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CFaceO *, std::allocator<CFaceO *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.Eigen::Matrix.259" = type { %"class.Eigen::PlainObjectBase.260" }
%"class.Eigen::PlainObjectBase.260" = type { %"class.Eigen::DenseStorage.267" }
%"class.Eigen::DenseStorage.267" = type { %"struct.Eigen::internal::plain_array.268" }
%"struct.Eigen::internal::plain_array.268" = type { [4 x float] }
%"class.vcg::glLabel::Mode" = type { float, i8, %"class.vcg::Color4", [7 x i8], %class.QFont }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Product<Eigen::Matrix<double, 4, 4>, Eigen::Matrix<double, 4, 4>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Product<Eigen::Matrix<double, 4, 4>, Eigen::Matrix<double, 4, 4>>>>::Data" = type { %"struct.Eigen::internal::scalar_cast_op", [15 x i8], %"struct.Eigen::internal::evaluator.210" }
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"struct.Eigen::internal::evaluator.210" = type { %"struct.Eigen::internal::evaluator.211" }
%"struct.Eigen::internal::evaluator.211" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.212", [8 x i8], %"class.Eigen::Matrix.192" }
%"struct.Eigen::internal::evaluator.212" = type { %"struct.Eigen::internal::evaluator.213" }
%"struct.Eigen::internal::evaluator.213" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix.192" = type { %"class.Eigen::PlainObjectBase.193" }
%"class.Eigen::PlainObjectBase.193" = type { %"class.Eigen::DenseStorage.200" }
%"class.Eigen::DenseStorage.200" = type { %"struct.Eigen::internal::plain_array.201" }
%"struct.Eigen::internal::plain_array.201" = type { [16 x double] }
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
%"class.vcg::vertex::Color.base" = type { %"class.vcg::Arity5.251", %"class.vcg::Color4" }
%"class.vcg::Arity5.251" = type { %"class.vcg::vertex::Qualitym" }
%"class.vcg::vertex::Qualitym" = type { %"class.vcg::vertex::Quality" }
%"class.vcg::vertex::Quality" = type { %"class.vcg::Arity4.base", float }
%"class.vcg::Arity4.base" = type { %"class.vcg::vertex::Normal3m.base" }
%"class.vcg::vertex::Normal3m.base" = type { %"class.vcg::vertex::Normal.base" }
%"class.vcg::vertex::Normal.base" = type { %"class.vcg::Arity3.253", %"class.vcg::Point3" }
%"class.vcg::Arity3.253" = type { %"class.vcg::vertex::BitFlags" }
%"class.vcg::vertex::BitFlags" = type { %"class.vcg::Arity2.base", i32 }
%"class.vcg::Arity2.base" = type { %"class.vcg::vertex::Coord3m.base" }
%"class.vcg::vertex::Coord3m.base" = type { %"class.vcg::vertex::Coord.base" }
%"class.vcg::vertex::Coord.base" = type <{ %"class.vcg::Arity1.255", %"class.vcg::Point3" }>
%"class.vcg::Arity1.255" = type { %"class.vcg::vertex::InfoOcf" }
%"class.vcg::vertex::InfoOcf" = type { ptr }
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
%class.QCursor = type { ptr }
%class.QPointF = type { double, double }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.329 }
%struct.anon.329 = type { i16, i16, i16, i16, i16 }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_ = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii = comdat any

$_ZN6QDebuglsEPKc = comdat any

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

$_ZN7QStringD2Ev = comdat any

$_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE = comdat any

$_ZN3vcg7glLabel4Mode4initEv = comdat any

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
@_ZTV20EditPickPointsPlugin = external unnamed_addr constant { [20 x ptr], [20 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"Pick and save 3D points on the mesh\00", align 1
@_ZN20EditPickPointsPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"find nearest face failed!\00", align 1
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = linkonce_odr global %"class.Eigen::Matrix" zeroinitializer, comdat, align 16
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM = linkonce_odr global i64 0, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = linkonce_odr global %"class.std::vector.56" zeroinitializer, comdat, align 8
@_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Edit Pick Points\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Sorry, this mesh has no faces on which picked points can sit.\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_editpickpoints.cpp, ptr null }]

@_ZN20EditPickPointsPluginC1Ev = unnamed_addr alias void (ptr), ptr @_ZN20EditPickPointsPluginC2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20EditPickPointsPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTV20EditPickPointsPlugin, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV20EditPickPointsPlugin, i64 176), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %9
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN20EditPickPointsPlugin4infoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN20EditPickPointsPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN20EditPickPointsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.169", align 8
  %11 = alloca %class.QDebug, align 8
  %12 = alloca %class.QMessageLogger, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not = icmp ne ptr %14, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 584
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  %or.cond = select i1 %.not, i1 true, i1 %17
  br i1 %or.cond, label %80, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, %1
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN16PickPointsDialog20savePointsToMetaDataEv(ptr noundef nonnull align 8 dereferenceable(464) %23)
  %24 = load ptr, ptr %22, align 8
  tail call void @_ZN16PickPointsDialog19setCurrentMeshModelEP9MeshModelP9QGLWidget(ptr noundef nonnull align 8 dereferenceable(464) %24, ptr noundef nonnull %1, ptr noundef %2)
  store ptr %1, ptr %19, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 41
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %6, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = call noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.sroa.012.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.213.0.copyload = load float, ptr %.sroa.213.0..sroa_idx, align 8
  call void @_ZN16PickPointsDialog21selectOrMoveThisPointEN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(464) %36, <2 x float> %.sroa.012.0.copyload, float %.sroa.213.0.copyload)
  store i8 0, ptr %26, align 1
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %8, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %9, align 4
  %46 = call noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %47 = load i32, ptr %42, align 8
  %48 = load i32, ptr %44, align 4
  %49 = invoke noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 4, i32 noundef 4)
          to label %50 unwind label %62

50:                                               ; preds = %41
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %52, %50
  store i32 2, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 4
  %58 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  store ptr @.str.10, ptr %58, align 8
  invoke void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
          to label %61 unwind label %64

61:                                               ; preds = %59
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %70

62:                                               ; preds = %66, %56, %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %73

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %73

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %54, i64 36
  %.sroa.07.0.copyload = load <2 x float>, ptr %67, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 44
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %.sroa.05.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 8
  invoke void @_ZN16PickPointsDialog18addMoveSelectPointEN3vcg6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(464) %69, <2 x float> %.sroa.05.0.copyload, float %.sroa.26.0.copyload, <2 x float> %.sroa.07.0.copyload, float %.sroa.28.0.copyload)
          to label %70 unwind label %62

70:                                               ; preds = %66, %61
  store i8 0, ptr %38, align 8
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

73:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %74, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit32, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit32

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit32:         ; preds = %73, %75
  resume { ptr, i32 } %.pn

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %72, %70, %37, %29
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN16PickPointsDialog34getPickedPointTreeWidgetItemVectorEv(ptr noundef nonnull align 8 dereferenceable(464) %77)
  %79 = getelementptr inbounds i8, ptr %1, i64 652
  call void @_ZN20EditPickPointsPlugin16drawPickedPointsERSt6vectorIP25PickedPointTreeWidgetItemSaIS2_EERN3vcg4Box3IfEEP8QPainter(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 4 dereferenceable(24) %79, ptr noundef %3)
  br label %80

80:                                               ; preds = %4, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit
  ret void
}

declare void @_ZN16PickPointsDialog20savePointsToMetaDataEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare void @_ZN16PickPointsDialog19setCurrentMeshModelEP9MeshModelP9QGLWidget(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #9 comdat {
  %4 = alloca [3 x double], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca [16 x double], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [2 x float], align 8
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %5)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %6)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %7)
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  call void @glReadPixels(i32 noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 6402, i32 noundef 5126, ptr noundef nonnull %8)
  store i64 0, ptr %9, align 8
  call void @glGetFloatv(i32 noundef 2928, ptr noundef nonnull %9)
  %12 = load float, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fcmp une float %12, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = fpext float %12 to double
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = call i32 @gluUnProject(double noundef %18, double noundef %20, double noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %25 = load double, ptr %23, align 16
  %26 = fptrunc double %25 to float
  %27 = load <2 x double>, ptr %4, align 16
  %28 = fptrunc <2 x double> %27 to <2 x float>
  store <2 x float> %28, ptr %2, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float %26, ptr %.sroa.3.0..sroa_idx, align 4
  br label %29

29:                                               ; preds = %3, %16
  ret i1 %15
}

declare void @_ZN16PickPointsDialog21selectOrMoveThisPointEN3vcg6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(464), <2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.259", align 16
  %.sroa.0.i = alloca <4 x float>, align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.std::vector.169", align 8
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
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
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
  store ptr %7, ptr %.sroa.0.i, align 16, !alias.scope !10
  store float %97, ptr %.sroa.0.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !10
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
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
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #26
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
  call void @_ZdlPv(ptr noundef nonnull %137) #22
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
  call void @_ZdlPv(ptr noundef nonnull %162) #22
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
  br i1 %170, label %44, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  %171 = getelementptr inbounds i8, ptr %3, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35, label %175

175:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %174) #22
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35:         ; preds = %._crit_edge, %175
  %176 = ptrtoint ptr %172 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  ret i32 %180
}

declare void @_ZNK14QMessageLogger5debugEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25, !noalias !14
  %7 = trunc i64 %6 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %2, %5
  %8 = phi i32 [ %7, %5 ], [ -1, %2 ]
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef %1, i32 noundef %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %21

10:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %11 = load ptr, ptr %3, align 8
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
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %10
  %14 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %11, %10 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %14, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN6QDebug10maybeSpaceEv.exit

19:                                               ; preds = %_ZN7QStringD2Ev.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 32)
  br label %_ZN6QDebug10maybeSpaceEv.exit

_ZN6QDebug10maybeSpaceEv.exit:                    ; preds = %_ZN7QStringD2Ev.exit, %19
  ret ptr %0

21:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN16PickPointsDialog18addMoveSelectPointEN3vcg6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(464), <2 x float>, float, <2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN20EditPickPointsPlugin16drawPickedPointsERSt6vectorIP25PickedPointTreeWidgetItemSaIS2_EERN3vcg4Box3IfEEP8QPainter(ptr nocapture noundef nonnull readonly align 8 dereferenceable(76) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::glLabel::Mode", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Color4", align 1
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.vcg::Color4", align 1
  %10 = alloca %"class.vcg::Point3", align 8
  %11 = alloca %"class.vcg::Color4", align 1
  %12 = alloca %"class.vcg::Point3", align 8
  %13 = alloca %"class.vcg::Color4", align 1
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %2, align 4
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds i8, ptr %2, i64 20
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = fadd float %17, %22
  %29 = fadd float %28, %27
  %30 = fdiv float %29, 9.000000e+01
  tail call void @glPushAttrib(i32 noundef 1048575)
  tail call void @glEnable(i32 noundef 2903)
  tail call void @glDepthFunc(i32 noundef 519)
  tail call void @glDisable(i32 noundef 2929)
  tail call void @glDepthMask(i8 noundef zeroext 0)
  tail call void @glPointSize(float noundef 4.500000e+00)
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZN16PickPointsDialog10showNormalEv(ptr noundef nonnull align 8 dereferenceable(464) %32)
  %34 = load ptr, ptr %31, align 8
  %35 = tail call noundef zeroext i1 @_ZN16PickPointsDialog15drawNormalAsPinEv(ptr noundef nonnull align 8 dereferenceable(464) %34)
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %brmerge.demorgan = and i1 %33, %35
  br i1 %brmerge.demorgan, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZN7QStringD2Ev.exit.us ], [ 0, %.lr.ph ]
  %40 = phi ptr [ %52, %_ZN7QStringD2Ev.exit.us ], [ %38, %.lr.ph ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv112
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN25PickedPointTreeWidgetItem8isActiveEv(ptr noundef nonnull align 8 dereferenceable(85) %42)
  br i1 %43, label %44, label %_ZN7QStringD2Ev.exit.us

44:                                               ; preds = %.lr.ph.split.us
  %45 = call { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem8getPointEv(ptr noundef nonnull align 8 dereferenceable(85) %42)
  %.fca.0.extract26.us = extractvalue { <2 x float>, float } %45, 0
  %.fca.1.extract27.us = extractvalue { <2 x float>, float } %45, 1
  store <2 x float> %.fca.0.extract26.us, ptr %6, align 8
  store float %.fca.1.extract27.us, ptr %.sroa.229.0..sroa_idx, align 8
  store i32 -65536, ptr %7, align 4
  call void @glColor4ubv(ptr noundef nonnull %7)
  call void @_ZN25PickedPointTreeWidgetItem7getNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(85) %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %44
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i.us unwind label %.split96.us

_ZN3vcg7glLabel4ModeC2Ev.exit.i.us:               ; preds = %.noexc.us
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %.split100.us

46:                                               ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i.us
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %47 = load ptr, ptr %8, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.us [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.us
    i32 -1, label %_ZN7QStringD2Ev.exit.us
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.us:         ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.us = icmp eq i32 %49, 1
  br i1 %.not.i.us, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.us, label %_ZN7QStringD2Ev.exit.us

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.us
  %.pre.i.us = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.us

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.us: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.us, %46
  %50 = phi ptr [ %.pre.i.us, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.us ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.us

_ZN7QStringD2Ev.exit.us:                          ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i.us, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.us, %.lr.ph.split.us
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %51 = load ptr, ptr %36, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ugt i64 %56, %indvars.iv.next113
  br i1 %57, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !17

.split.us:                                        ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split96.us:                                      ; preds = %.noexc.us
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.split100.us:                                     ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i.us
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.split:                                     ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph ]
  %61 = phi ptr [ %80, %78 ], [ %38, %.lr.ph ]
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN25PickedPointTreeWidgetItem8isActiveEv(ptr noundef nonnull align 8 dereferenceable(85) %63)
  br i1 %64, label %65, label %78

65:                                               ; preds = %.lr.ph.split
  %66 = call { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem8getPointEv(ptr noundef nonnull align 8 dereferenceable(85) %63)
  %.fca.0.extract26 = extractvalue { <2 x float>, float } %66, 0
  %.fca.1.extract27 = extractvalue { <2 x float>, float } %66, 1
  store <2 x float> %.fca.0.extract26, ptr %6, align 8
  store float %.fca.1.extract27, ptr %.sroa.229.0..sroa_idx, align 8
  store i32 -65536, ptr %7, align 4
  call void @glColor4ubv(ptr noundef nonnull %7)
  call void @_ZN25PickedPointTreeWidgetItem7getNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(85) %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %65
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i unwind label %.split96

common.resume.i:                                  ; preds = %.split100, %.split100.us, %.split96, %.split96.us
  %common.resume.op.i = phi { ptr, i32 } [ %67, %.split96 ], [ %59, %.split96.us ], [ %68, %.split100 ], [ %60, %.split100.us ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #23
  br label %.body

.split96:                                         ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3vcg7glLabel4ModeC2Ev.exit.i:                  ; preds = %.noexc
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %.split100

.split100:                                        ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

69:                                               ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %70 = load ptr, ptr %8, align 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  switch i32 %71, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %69
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %72, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %69
  %73 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %70, %69 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %69, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %74 = call noundef zeroext i1 @_ZNK15QTreeWidgetItem10isSelectedEv(ptr noundef nonnull align 8 dereferenceable(60) %63)
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN7QStringD2Ev.exit
  store i32 -16711936, ptr %9, align 4
  call void @glColor4ubv(ptr noundef nonnull %9)
  br label %77

.split:                                           ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.split, %.split.us, %common.resume.i
  %eh.lpad-body = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %76, %.split ], [ %58, %.split.us ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  resume { ptr, i32 } %eh.lpad-body

77:                                               ; preds = %75, %_ZN7QStringD2Ev.exit
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %6)
  call void @glEnd()
  br label %78

78:                                               ; preds = %.lr.ph.split, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %36, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ugt i64 %84, %indvars.iv.next
  br i1 %85, label %.lr.ph.split, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %78, %_ZN7QStringD2Ev.exit.us, %4
  call void @glDepthFunc(i32 noundef 513)
  call void @glEnable(i32 noundef 2929)
  call void @glDepthMask(i8 noundef zeroext 1)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMatrixMode(i32 noundef 5888)
  %86 = load ptr, ptr %36, align 8
  %87 = load ptr, ptr %1, align 8
  %.not107 = icmp eq ptr %86, %87
  br i1 %.not107, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %88 = fpext float %30 to double
  %89 = fmul double %88, 2.000000e-01
  %90 = fptrunc double %89 to float
  %91 = fmul float %30, 1.500000e+00
  br i1 %33, label %.lr.ph105.split.us, label %.lr.ph105.split

.lr.ph105.split.us:                               ; preds = %.lr.ph105
  br i1 %35, label %.lr.ph105.split.us.split.us, label %.lr.ph105.split.us.split.preheader

.lr.ph105.split.us.split.preheader:               ; preds = %.lr.ph105.split.us
  %92 = insertelement <2 x float> poison, float %30, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph105.split.us.split

.lr.ph105.split.us.split.us:                      ; preds = %.lr.ph105.split.us, %133
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %133 ], [ 0, %.lr.ph105.split.us ]
  %94 = phi ptr [ %135, %133 ], [ %87, %.lr.ph105.split.us ]
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv121
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZN25PickedPointTreeWidgetItem8isActiveEv(ptr noundef nonnull align 8 dereferenceable(85) %96)
  br i1 %97, label %98, label %133

98:                                               ; preds = %.lr.ph105.split.us.split.us
  %99 = call { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem8getPointEv(ptr noundef nonnull align 8 dereferenceable(85) %96)
  %.fca.0.extract13.us.us = extractvalue { <2 x float>, float } %99, 0
  %.fca.1.extract14.us.us = extractvalue { <2 x float>, float } %99, 1
  store <2 x float> %.fca.0.extract13.us.us, ptr %10, align 8
  store float %.fca.1.extract14.us.us, ptr %.sroa.216.0..sroa_idx, align 8
  %100 = call { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem9getNormalEv(ptr noundef nonnull align 8 dereferenceable(85) %96)
  %.fca.0.extract9.us.us = extractvalue { <2 x float>, float } %100, 0
  %.fca.1.extract10.us.us = extractvalue { <2 x float>, float } %100, 1
  %.sroa.070.0.vec.extract.us.us = extractelement <2 x float> %.fca.0.extract9.us.us, i64 0
  %.sroa.070.4.vec.extract.us.us = extractelement <2 x float> %.fca.0.extract9.us.us, i64 1
  %101 = fmul float %.sroa.070.4.vec.extract.us.us, %.sroa.070.4.vec.extract.us.us
  %102 = call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract.us.us, float %.sroa.070.0.vec.extract.us.us, float %101)
  %103 = call float @llvm.fmuladd.f32(float %.fca.1.extract10.us.us, float %.fca.1.extract10.us.us, float %102)
  %sqrt.i.i.us.us = call noundef float @llvm.sqrt.f32(float %103)
  %104 = fcmp oeq float %sqrt.i.i.us.us, 0.000000e+00
  %105 = extractelement <2 x float> %.fca.0.extract13.us.us, i64 0
  %106 = extractelement <2 x float> %.fca.0.extract13.us.us, i64 1
  br i1 %104, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us.us, label %107

107:                                              ; preds = %98
  %108 = call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract.us.us, float 0.000000e+00, float %.sroa.070.4.vec.extract.us.us)
  %109 = call noundef float @llvm.fmuladd.f32(float %.fca.1.extract10.us.us, float 0.000000e+00, float %108)
  %110 = fdiv float %109, %sqrt.i.i.us.us
  %111 = fcmp ogt float %110, 1.000000e+00
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = fcmp olt float %110, -1.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112, %107
  %.0.i.us.us = phi float [ -1.000000e+00, %114 ], [ %110, %112 ], [ 1.000000e+00, %107 ]
  %116 = call noundef float @acosf(float noundef %.0.i.us.us) #23
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us.us

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us.us: ; preds = %115, %98
  %.010.i.us.us = phi float [ %116, %115 ], [ -1.000000e+00, %98 ]
  %117 = fpext float %.010.i.us.us to double
  %118 = fmul double %117, 1.800000e+02
  %119 = fdiv double %118, 0x400921FB53C8D4F1
  %120 = fptrunc double %119 to float
  %121 = fmul float %.sroa.070.4.vec.extract.us.us, 0.000000e+00
  %122 = fsub float %.fca.1.extract10.us.us, %121
  %123 = fmul float %.fca.1.extract10.us.us, -0.000000e+00
  %124 = call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract.us.us, float 0.000000e+00, float %123)
  %125 = fneg float %.sroa.070.0.vec.extract.us.us
  %126 = call float @llvm.fmuladd.f32(float %.sroa.070.4.vec.extract.us.us, float 0.000000e+00, float %125)
  call void @glColor4f(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FE6666660000000)
  call void @glPushMatrix()
  call void @glTranslatef(float noundef %105, float noundef %106, float noundef %.fca.1.extract14.us.us)
  call void @glRotatef(float noundef %120, float noundef %122, float noundef %124, float noundef %126)
  call void @glScalef(float noundef %90, float noundef %91, float noundef %90)
  call void @glBegin(i32 noundef 4)
  call void @glNormal3f(float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @glVertex3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @glNormal3f(float noundef 1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
  call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @glVertex3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  call void @glVertex3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @glNormal3f(float noundef -1.000000e+00, float noundef -1.000000e+00, float noundef 0.000000e+00)
  call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @glVertex3f(float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  call void @glNormal3f(float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef -1.000000e+00)
  call void @glVertex3f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @glVertex3f(float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  call void @glVertex3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  %127 = call noundef zeroext i1 @_ZNK15QTreeWidgetItem10isSelectedEv(ptr noundef nonnull align 8 dereferenceable(60) %96)
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us.us
  call void @glColor4f(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FE6666660000000)
  br label %129

129:                                              ; preds = %128, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit.us.us
  call void @glNormal3f(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @glVertex3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  call void @glVertex3f(float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  call void @glNormal3f(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @glVertex3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @glVertex3f(float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  call void @glVertex3f(float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %130 = call noundef zeroext i1 @_ZNK15QTreeWidgetItem10isSelectedEv(ptr noundef nonnull align 8 dereferenceable(60) %96)
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @glColor4f(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0x3FE6666660000000)
  br label %132

132:                                              ; preds = %131, %129
  call void @glEnd()
  call void @glPopMatrix()
  store i32 -16776961, ptr %13, align 4
  call void @glColor4ubv(ptr noundef nonnull %13)
  br label %133

133:                                              ; preds = %132, %.lr.ph105.split.us.split.us
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %134 = load ptr, ptr %36, align 8
  %135 = load ptr, ptr %1, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ugt i64 %139, %indvars.iv.next122
  br i1 %140, label %.lr.ph105.split.us.split.us, label %._crit_edge106, !llvm.loop !18

.lr.ph105.split.us.split:                         ; preds = %.lr.ph105.split.us.split.preheader, %154
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %154 ], [ 0, %.lr.ph105.split.us.split.preheader ]
  %141 = phi ptr [ %156, %154 ], [ %87, %.lr.ph105.split.us.split.preheader ]
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv118
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef zeroext i1 @_ZN25PickedPointTreeWidgetItem8isActiveEv(ptr noundef nonnull align 8 dereferenceable(85) %143)
  br i1 %144, label %145, label %154

145:                                              ; preds = %.lr.ph105.split.us.split
  %146 = call { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem8getPointEv(ptr noundef nonnull align 8 dereferenceable(85) %143)
  %.fca.0.extract13.us = extractvalue { <2 x float>, float } %146, 0
  %.fca.1.extract14.us = extractvalue { <2 x float>, float } %146, 1
  store <2 x float> %.fca.0.extract13.us, ptr %10, align 8
  store float %.fca.1.extract14.us, ptr %.sroa.216.0..sroa_idx, align 8
  %147 = call { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem9getNormalEv(ptr noundef nonnull align 8 dereferenceable(85) %143)
  %.fca.0.extract9.us = extractvalue { <2 x float>, float } %147, 0
  %.fca.1.extract10.us = extractvalue { <2 x float>, float } %147, 1
  store i32 -16711936, ptr %11, align 4
  call void @glColor4ubv(ptr noundef nonnull %11)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %10)
  %148 = fmul float %30, %.fca.1.extract10.us
  %149 = fmul <2 x float> %93, %.fca.0.extract9.us
  %150 = load <2 x float>, ptr %10, align 8
  %151 = fadd <2 x float> %149, %150
  %152 = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %153 = fadd float %148, %152
  store <2 x float> %151, ptr %12, align 8
  store float %153, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %12)
  call void @glEnd()
  store i32 -16776961, ptr %13, align 4
  call void @glColor4ubv(ptr noundef nonnull %13)
  br label %154

154:                                              ; preds = %145, %.lr.ph105.split.us.split
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %155 = load ptr, ptr %36, align 8
  %156 = load ptr, ptr %1, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ugt i64 %160, %indvars.iv.next119
  br i1 %161, label %.lr.ph105.split.us.split, label %._crit_edge106, !llvm.loop !18

.lr.ph105.split:                                  ; preds = %.lr.ph105, %168
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %168 ], [ 0, %.lr.ph105 ]
  %162 = phi ptr [ %170, %168 ], [ %87, %.lr.ph105 ]
  %163 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv115
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 @_ZN25PickedPointTreeWidgetItem8isActiveEv(ptr noundef nonnull align 8 dereferenceable(85) %164)
  br i1 %165, label %166, label %168

166:                                              ; preds = %.lr.ph105.split
  %167 = call { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem8getPointEv(ptr noundef nonnull align 8 dereferenceable(85) %164)
  %.fca.0.extract13 = extractvalue { <2 x float>, float } %167, 0
  %.fca.1.extract14 = extractvalue { <2 x float>, float } %167, 1
  store <2 x float> %.fca.0.extract13, ptr %10, align 8
  store float %.fca.1.extract14, ptr %.sroa.216.0..sroa_idx, align 8
  store i32 -16776961, ptr %13, align 4
  call void @glColor4ubv(ptr noundef nonnull %13)
  br label %168

168:                                              ; preds = %.lr.ph105.split, %166
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %169 = load ptr, ptr %36, align 8
  %170 = load ptr, ptr %1, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp ugt i64 %174, %indvars.iv.next116
  br i1 %175, label %.lr.ph105.split, label %._crit_edge106, !llvm.loop !18

._crit_edge106:                                   ; preds = %168, %154, %133, %._crit_edge
  call void @glDisable(i32 noundef 3042)
  call void @glDisable(i32 noundef 2903)
  call void @glDisable(i32 noundef 2929)
  call void @glPopAttrib()
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN16PickPointsDialog34getPickedPointTreeWidgetItemVectorEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N20EditPickPointsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr nocapture noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20EditPickPointsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gluUnProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 16
  %4 = alloca %"class.Eigen::Matrix.192", align 16
  %5 = alloca %"class.Eigen::Matrix.192", align 16
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
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !19

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES8_Li0EEEEEEEvRT_RKT0_.exit, label %29, !llvm.loop !20

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.259", align 16
  %.sroa.0.i.i = alloca <4 x float>, align 16
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.vcg::Box3", align 8
  %12 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17, !prof !21

14:                                               ; preds = %6
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM) #23
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM) #23
  br label %17

17:                                               ; preds = %16, %14, %6
  %18 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24, !prof !21

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec) #23
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %24, label %22

22:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, i8 0, i64 24, i1 false)
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev, ptr nonnull @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec) #23
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
  store ptr %10, ptr %8, align 8, !alias.scope !22
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, ptr %60, align 8, !alias.scope !22
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
  store ptr %7, ptr %.sroa.0.i.i, align 16, !alias.scope !25
  store float %110, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !25
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
  br i1 %129, label %87, label %.loopexit, !llvm.loop !28

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
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
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #26
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
  call void @_ZdlPv(ptr noundef nonnull %197) #22
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
  br i1 %225, label %144, label %._crit_edge, !llvm.loop !29

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg23IntersectionTriangleBoxIfEEbRKNS_4Box3IT_EERKNS_6Point3IS2_EES9_S9_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %.critedge, label %107, !llvm.loop !30

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !31
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
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
define linkonce_odr noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN3vcg27IntersectionSegmentTriangleIfEEbRKNS_8Segment3IT_EERKNS_6Point3IS2_EES9_S9_RS2_SA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !36

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
  br i1 %exitcond81.not, label %.preheader69, label %29, !llvm.loop !37

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
  br i1 %exitcond85.not, label %52, label %.preheader69, !llvm.loop !38

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
  br i1 %exitcond89.not, label %.loopexit, label %60, !llvm.loop !39

.loopexit:                                        ; preds = %77, %61, %71, %52, %28
  %.066 = phi i1 [ true, %28 ], [ false, %52 ], [ true, %77 ], [ false, %61 ], [ false, %71 ]
  ret i1 %.066
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg24IntersectionLineTriangleIfEEbRKNS_5Line3IT_Lb0EEERKNS_6Point3IS2_EES9_S9_RS2_SA_SA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #11 comdat {
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN20EditPickPointsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 584
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %16 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 16)
  store ptr %16, ptr %5, align 8
  %17 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 61)
          to label %18 unwind label %28

18:                                               ; preds = %14
  store ptr %17, ptr %6, align 8
  %19 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %30

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %22, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %23 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %20, %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %24 = load ptr, ptr %5, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %_ZN7QStringD2Ev.exit
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %26, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %_ZN7QStringD2Ev.exit
  %27 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %24, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %54

33:                                               ; preds = %4
  %34 = tail call noundef ptr @_ZN15QGuiApplication14overrideCursorEv()
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call noundef i32 @_ZNK7QCursor5shapeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %37

37:                                               ; preds = %33, %35
  %.sink = phi i32 [ %36, %35 ], [ 0, %33 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %.sink, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #26
  %45 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %46 unwind label %48

46:                                               ; preds = %43
  invoke void @_ZN16PickPointsDialogC1EP20EditPickPointsPluginP7QWidget(ptr noundef nonnull align 8 dereferenceable(464) %44, ptr noundef nonnull %0, ptr noundef %45)
          to label %47 unwind label %48

47:                                               ; preds = %46
  store ptr %44, ptr %40, align 8
  br label %50

48:                                               ; preds = %46, %43
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %54

50:                                               ; preds = %47, %37
  %51 = phi ptr [ %44, %47 ], [ %41, %37 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %52, align 8
  tail call void @_ZN16PickPointsDialog19setCurrentMeshModelEP9MeshModelP9QGLWidget(ptr noundef nonnull align 8 dereferenceable(464) %51, ptr noundef nonnull %1, ptr noundef %2)
  %53 = load ptr, ptr %40, align 8
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN7QStringD2Ev.exit, %50
  ret i1 %9

54:                                               ; preds = %48, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN15QGuiApplication14overrideCursorEv() local_unnamed_addr #0

declare noundef i32 @_ZNK7QCursor5shapeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16PickPointsDialogC1EP20EditPickPointsPluginP7QWidget(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N20EditPickPointsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZN20EditPickPointsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr poison)
  ret i1 %6
}

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN20EditPickPointsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QCursor, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 584
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  tail call void @_ZN16PickPointsDialog20savePointsToMetaDataEv(ptr noundef nonnull align 8 dereferenceable(464) %11)
  %13 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %15)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %18

16:                                               ; preds = %12
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %17, align 8
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %19

20:                                               ; preds = %16, %9, %4
  ret void
}

declare void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N20EditPickPointsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QCursor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 584
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %_ZN20EditPickPointsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN20EditPickPointsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZN16PickPointsDialog20savePointsToMetaDataEv(ptr noundef nonnull align 8 dereferenceable(464) %11)
  %13 = load ptr, ptr %10, align 8
  tail call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  call void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %15)
  invoke void @_ZN15QGuiApplication17setOverrideCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %18

16:                                               ; preds = %12
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %17, align 8
  br label %_ZN20EditPickPointsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %19

_ZN20EditPickPointsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext.exit: ; preds = %4, %9, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20EditPickPointsPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %73, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %73

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN16PickPointsDialog7getModeEv(ptr noundef nonnull align 8 dereferenceable(464) %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %73, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fcmp ult double %18, 0.000000e+00
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = fadd double %18, 5.000000e-01
  %22 = fptosi double %21 to i32
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

23:                                               ; preds = %16
  %24 = fadd double %18, -1.000000e+00
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = fsub double %18, %26
  %28 = fadd double %27, 5.000000e-01
  %29 = fptosi double %28 to i32
  %30 = add nsw i32 %29, %25
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit:          ; preds = %20, %23
  %31 = phi i32 [ %22, %20 ], [ %30, %23 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 11)
  %37 = mul nsw i32 %36, %31
  %38 = sitofp i32 %37 to float
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load double, ptr %46, align 8
  %48 = fcmp ult double %47, 0.000000e+00
  br i1 %48, label %52, label %49

49:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %50 = fadd double %47, 5.000000e-01
  %51 = fptosi double %50 to i32
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

52:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %53 = fadd double %47, -1.000000e+00
  %54 = fptosi double %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = fsub double %47, %55
  %57 = fadd double %56, 5.000000e-01
  %58 = fptosi double %57 to i32
  %59 = add nsw i32 %58, %54
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit:          ; preds = %49, %52
  %60 = phi i32 [ %51, %49 ], [ %59, %52 ]
  %.neg8 = add i32 %43, 1
  %61 = add i32 %45, %60
  %62 = sub i32 %.neg8, %61
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 11)
  %67 = mul nsw i32 %66, %62
  %68 = sitofp i32 %67 to float
  %69 = fptosi float %68 to i32
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.insert.ext = zext i32 %69 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %39 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  tail call void @_ZN16PickPointsDialog22recordNextPointForUndoEv(ptr noundef nonnull align 8 dereferenceable(464) %71)
  %72 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 1, ptr %72, align 1
  br label %73

73:                                               ; preds = %4, %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit, %12, %8
  ret void
}

declare noundef i32 @_ZN16PickPointsDialog7getModeEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare void @_ZN16PickPointsDialog22recordNextPointForUndoEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N20EditPickPointsPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20EditPickPointsPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20EditPickPointsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %72, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN16PickPointsDialog7getModeEv(ptr noundef nonnull align 8 dereferenceable(464) %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %72, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fcmp ult double %18, 0.000000e+00
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = fadd double %18, 5.000000e-01
  %22 = fptosi double %21 to i32
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

23:                                               ; preds = %16
  %24 = fadd double %18, -1.000000e+00
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = fsub double %18, %26
  %28 = fadd double %27, 5.000000e-01
  %29 = fptosi double %28 to i32
  %30 = add nsw i32 %29, %25
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit:          ; preds = %20, %23
  %31 = phi i32 [ %22, %20 ], [ %30, %23 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 11)
  %37 = mul nsw i32 %36, %31
  %38 = sitofp i32 %37 to float
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load double, ptr %46, align 8
  %48 = fcmp ult double %47, 0.000000e+00
  br i1 %48, label %52, label %49

49:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %50 = fadd double %47, 5.000000e-01
  %51 = fptosi double %50 to i32
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

52:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %53 = fadd double %47, -1.000000e+00
  %54 = fptosi double %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = fsub double %47, %55
  %57 = fadd double %56, 5.000000e-01
  %58 = fptosi double %57 to i32
  %59 = add nsw i32 %58, %54
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit:          ; preds = %49, %52
  %60 = phi i32 [ %51, %49 ], [ %59, %52 ]
  %.neg8 = add i32 %43, 1
  %61 = add i32 %45, %60
  %62 = sub i32 %.neg8, %61
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 11)
  %67 = mul nsw i32 %66, %62
  %68 = sitofp i32 %67 to float
  %69 = fptosi float %68 to i32
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.insert.ext = zext i32 %69 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %39 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %4, %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit, %12, %8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N20EditPickPointsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20EditPickPointsPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20EditPickPointsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(76) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %68, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %68

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fcmp ult double %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = fadd double %14, 5.000000e-01
  %18 = fptosi double %17 to i32
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

19:                                               ; preds = %12
  %20 = fadd double %14, -1.000000e+00
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fsub double %14, %22
  %24 = fadd double %23, 5.000000e-01
  %25 = fptosi double %24 to i32
  %26 = add nsw i32 %25, %21
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit:          ; preds = %16, %19
  %27 = phi i32 [ %18, %16 ], [ %26, %19 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 11)
  %33 = mul nsw i32 %32, %27
  %34 = sitofp i32 %33 to float
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load double, ptr %42, align 8
  %44 = fcmp ult double %43, 0.000000e+00
  br i1 %44, label %48, label %45

45:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %46 = fadd double %43, 5.000000e-01
  %47 = fptosi double %46 to i32
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

48:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %49 = fadd double %43, -1.000000e+00
  %50 = fptosi double %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fsub double %43, %51
  %53 = fadd double %52, 5.000000e-01
  %54 = fptosi double %53 to i32
  %55 = add nsw i32 %54, %50
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit:          ; preds = %45, %48
  %56 = phi i32 [ %47, %45 ], [ %55, %48 ]
  %.neg8 = add i32 %39, 1
  %57 = add i32 %41, %56
  %58 = sub i32 %.neg8, %57
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 11)
  %63 = mul nsw i32 %62, %58
  %64 = sitofp i32 %63 to float
  %65 = fptosi float %64 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.insert.ext = zext i32 %65 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %35 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %4, %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit, %8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N20EditPickPointsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 584
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %_ZN20EditPickPointsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %_ZN20EditPickPointsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fcmp ult double %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = fadd double %14, 5.000000e-01
  %18 = fptosi double %17 to i32
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit.i

19:                                               ; preds = %12
  %20 = fadd double %14, -1.000000e+00
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fsub double %14, %22
  %24 = fadd double %23, 5.000000e-01
  %25 = fptosi double %24 to i32
  %26 = add nsw i32 %25, %21
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit.i

_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit.i:        ; preds = %19, %16
  %27 = phi i32 [ %18, %16 ], [ %26, %19 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 11)
  %33 = mul nsw i32 %32, %27
  %34 = sitofp i32 %33 to float
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load double, ptr %42, align 8
  %44 = fcmp ult double %43, 0.000000e+00
  br i1 %44, label %48, label %45

45:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit.i
  %46 = fadd double %43, 5.000000e-01
  %47 = fptosi double %46 to i32
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit.i

48:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit.i
  %49 = fadd double %43, -1.000000e+00
  %50 = fptosi double %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fsub double %43, %51
  %53 = fadd double %52, 5.000000e-01
  %54 = fptosi double %53 to i32
  %55 = add nsw i32 %54, %50
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit.i

_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit.i:        ; preds = %48, %45
  %56 = phi i32 [ %47, %45 ], [ %55, %48 ]
  %.neg5 = add i32 %39, 1
  %57 = add i32 %41, %56
  %58 = sub i32 %.neg5, %57
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 11)
  %63 = mul nsw i32 %62, %58
  %64 = sitofp i32 %63 to float
  %65 = fptosi float %64 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %67, align 8
  br label %_ZN20EditPickPointsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

_ZN20EditPickPointsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit: ; preds = %4, %8, %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit.i
  ret void
}

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #0

declare void @glPointSize(float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN16PickPointsDialog10showNormalEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN16PickPointsDialog15drawNormalAsPinEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN25PickedPointTreeWidgetItem8isActiveEv(ptr noundef nonnull align 8 dereferenceable(85)) local_unnamed_addr #0

declare { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem8getPointEv(ptr noundef nonnull align 8 dereferenceable(85)) local_unnamed_addr #0

declare void @_ZN25PickedPointTreeWidgetItem7getNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(85)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15QTreeWidgetItem10isSelectedEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #0

declare { <2 x float>, float } @_ZN25PickedPointTreeWidgetItem9getNormalEv(ptr noundef nonnull align 8 dereferenceable(85)) local_unnamed_addr #0

declare void @glColor4f(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glPushMatrix() local_unnamed_addr #0

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glScalef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glNormal3f(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

declare void @glPopAttrib() local_unnamed_addr #0

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #0

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
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store i32 1, ptr %13, align 4, !alias.scope !40
  %31 = getelementptr inbounds i8, ptr %13, i64 4
  %32 = load <4 x i8>, ptr %30, align 1, !noalias !40
  %33 = zext <4 x i8> %32 to <4 x i16>
  %34 = mul nuw <4 x i16> %33, <i16 257, i16 257, i16 257, i16 257>
  %35 = shufflevector <4 x i16> %34, <4 x i16> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i16> %35, ptr %31, align 4, !alias.scope !40
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 0, ptr %36, align 4, !alias.scope !40
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
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
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
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  ret void
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

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
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 9)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 12)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN5QFont16setStyleStrategyENS_13StyleStrategyE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

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

declare void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_editpickpoints.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #23
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
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

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
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

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
!11 = distinct !{!11, !12, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!16 = distinct !{!16, !"_ZN7QString8fromUtf8EPKci"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE13cwiseNotEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKS2_KT_EERKNS0_ISA_EE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE: argument 0"}
!42 = distinct !{!42, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE"}
