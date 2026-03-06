; ModuleID = 'bench/meshlab/original/edit_sample.ll'
source_filename = "bench/meshlab/original/edit_sample.ll"
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
%class.QString = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array.144" }
%"struct.std::array.144" = type { [16 x float] }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.182 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.182 = type { i64, [8 x i8] }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
%"class.std::allocator.179" = type { i8 }
%class.QByteArray = type { ptr }
%"class.vcg::glLabel::Mode" = type { float, i8, %"class.vcg::Color4", [7 x i8], %class.QFont }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #28
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
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
  tail call void @__clang_call_terminate(ptr %6) #27
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
  tail call void @__clang_call_terminate(ptr %7) #27
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %35) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %22

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16SampleEditPlugin, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16SampleEditPlugin, i64 192), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %8 unwind label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 12)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN7QStringD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit:         ; preds = %30, %32
  %33 = load ptr, ptr %9, align 8
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit, %34
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #26
  br label %35

35:                                               ; preds = %24, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit ], [ %25, %24 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #26
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPlugin4infoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #10 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16SampleEditPlugin16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(132) initializes((32, 40), (56, 57), (64, 80), (128, 132)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %2, ptr noundef nonnull %3) unnamed_addr #13 align 2 {
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 11)
  %40 = mul nsw i32 %39, %19
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %45, 1
  %49 = add i32 %34, %47
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 11)
  %55 = mul nsw i32 %54, %50
  %56 = sitofp i32 %55 to float
  %57 = fptosi float %41 to i32
  %58 = fptosi float %56 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.insert.ext = zext i32 %58 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %57 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N16SampleEditPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef writeonly captures(none) initializes((16, 24), (40, 41), (48, 64), (112, 116)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %2, ptr noundef nonnull %3) unnamed_addr #14 align 2 {
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 11)
  %40 = mul nsw i32 %39, %19
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %45, 1
  %49 = add i32 %34, %47
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 11)
  %55 = mul nsw i32 %54, %50
  %56 = sitofp i32 %55 to float
  %57 = fptosi float %41 to i32
  %58 = fptosi float %56 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %80

39:                                               ; preds = %4
  tail call void @glPushMatrix()
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %40, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %44, %39
  %indvars.iv15.i.i.i = phi i64 [ 1, %39 ], [ %indvars.iv.next16.i.i.i, %44 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr [4 x i8], ptr %14, i64 %indvars.iv15.i.i.i
  br label %41

41:                                               ; preds = %41, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %41 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %42 = load float, ptr %gep.i.i.i, align 4, !alias.scope !10
  %43 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !10
  store float %43, ptr %gep.i.i.i, align 4, !alias.scope !10
  store float %42, ptr %gep21.i.i.i, align 4, !alias.scope !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %44, label %41, !llvm.loop !13

44:                                               ; preds = %41
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit, label %.preheader.i.i.i, !llvm.loop !14

_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit:    ; preds = %44
  call void @glMultMatrixf(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %79 [
    i32 0, label %47
    i32 1, label %60
  ]

47:                                               ; preds = %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit, label %52

52:                                               ; preds = %47
  store ptr %49, ptr %50, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit:       ; preds = %47, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %54, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 4, i32 noundef 4)
  %58 = load ptr, ptr %50, align 8
  %59 = load ptr, ptr %48, align 8
  %.not28 = icmp eq ptr %58, %59
  br i1 %.not28, label %.sink.split, label %.sink.split.sink.split

60:                                               ; preds = %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  %.not.i.i46 = icmp eq ptr %64, %62
  br i1 %.not.i.i46, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %65

65:                                               ; preds = %60
  store ptr %62, ptr %63, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %60, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = call noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEii(i32 noundef %67, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 15, i32 noundef 15)
  %71 = load ptr, ptr %63, align 8
  %72 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %71, %72
  br i1 %.not, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit
  %.sink = phi ptr [ %59, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit ], [ %72, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit ]
  %.sink217 = phi i64 [ 64, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit ], [ 72, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.sink, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink217
  store ptr %77, ptr %78, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, %_ZNSt6vectorIP6CFaceOSaIS1_EE5clearEv.exit
  store i8 0, ptr %36, align 8
  br label %79

79:                                               ; preds = %.sink.split, %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  call void @glPopMatrix()
  br label %80

80:                                               ; preds = %79, %4
  %81 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 0)
  store ptr %81, ptr %15, align 8
  %82 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %83 unwind label %94

83:                                               ; preds = %80
  store ptr %82, ptr %16, align 8
  %84 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %85 unwind label %96

85:                                               ; preds = %83
  store ptr %84, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %106 [
    i32 0, label %88
    i32 1, label %100
  ]

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.9, i32 noundef 31)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %88
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %13, align 8
  store ptr %90, ptr %15, align 8
  store ptr %89, ptr %13, align 8
  %91 = load atomic i32, ptr %89 monotonic, align 4
  switch i32 %91, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %92 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %92, 1
  br i1 %.not.i.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %93 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %89, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %93, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %106

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %353

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %352

98:                                               ; preds = %332, %331, %325, %324, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i180, %287, %282, %277, %276, %268, %263, %258, %257, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %219, %210, %199, %166, %157, %146, %113, %100, %88, %338, %337, %335, %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit190, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit188, %330, %329, %328, %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit186, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit184, %323, %322, %321, %320, %319, %318, %311, %295, %294, %292, %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit166, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit160, %275, %274, %273, %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit158, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit, %256, %255, %254, %253, %252, %251, %244
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.10, i32 noundef 31)
          to label %.noexc54 unwind label %98

.noexc54:                                         ; preds = %100
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %15, align 8
  store ptr %101, ptr %12, align 8
  %103 = load atomic i32, ptr %101 monotonic, align 4
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i49
    i32 -1, label %_ZN7QStringaSEPKc.exit55
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i50:        ; preds = %.noexc54
  %104 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %104, 1
  br i1 %.not.i.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i52, label %_ZN7QStringaSEPKc.exit55

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i50
  %.pre.i.i53 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i52, %.noexc54
  %105 = phi ptr [ %.pre.i.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i52 ], [ %101, %.noexc54 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringaSEPKc.exit55

_ZN7QStringaSEPKc.exit55:                         ; preds = %.noexc54, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

106:                                              ; preds = %_ZN7QStringaSEPKc.exit55, %_ZN7QStringaSEPKc.exit, %85
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  %.not29 = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %.not30 = icmp eq ptr %110, null
  %or.cond = select i1 %.not29, i1 %.not30, i1 false
  br i1 %or.cond, label %219, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %86, align 4
  switch i32 %112, label %219 [
    i32 0, label %113
    i32 1, label %166
  ]

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 12)
          to label %115 unwind label %98

115:                                              ; preds = %113
  store ptr %114, ptr %19, align 8
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 48
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 noundef %122, i32 noundef 10)
          to label %123 unwind label %152

123:                                              ; preds = %115
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, i16 32)
          to label %124 unwind label %154

124:                                              ; preds = %123
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %18, align 8
  store ptr %126, ptr %16, align 8
  store ptr %125, ptr %18, align 8
  %127 = load atomic i32, ptr %125 monotonic, align 4
  switch i32 %127, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %124
  %128 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %128, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %124
  %129 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %125, %124 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %129, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %124, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %130 = load ptr, ptr %20, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i59 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
    i32 -1, label %_ZN7QStringD2Ev.exit63
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i59:          ; preds = %_ZN7QStringD2Ev.exit
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i60 = icmp eq i32 %132, 1
  br i1 %.not.i60, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, label %_ZN7QStringD2Ev.exit63

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i59
  %.pre.i62 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, %_ZN7QStringD2Ev.exit
  %133 = phi ptr [ %.pre.i62, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61 ], [ %130, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i59, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
  %134 = load ptr, ptr %19, align 8
  %135 = load atomic i32, ptr %134 monotonic, align 4
  switch i32 %135, label %_ZN9QtPrivate8RefCount5derefEv.exit.i65 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
    i32 -1, label %_ZN7QStringD2Ev.exit69
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i65:          ; preds = %_ZN7QStringD2Ev.exit63
  %136 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i66 = icmp eq i32 %136, 1
  br i1 %.not.i66, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, label %_ZN7QStringD2Ev.exit69

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i65
  %.pre.i68 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, %_ZN7QStringD2Ev.exit63
  %137 = phi ptr [ %.pre.i68, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67 ], [ %134, %_ZN7QStringD2Ev.exit63 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %137, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN9QtPrivate8RefCount5derefEv.exit.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ugt i64 %144, 8
  br i1 %145, label %146, label %157

146:                                              ; preds = %_ZN7QStringD2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.12, i32 noundef 29)
          to label %.noexc75 unwind label %98

.noexc75:                                         ; preds = %146
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %11, align 8
  store ptr %148, ptr %17, align 8
  store ptr %147, ptr %11, align 8
  %149 = load atomic i32, ptr %147 monotonic, align 4
  switch i32 %149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i70
    i32 -1, label %_ZN7QStringaSEPKc.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i71:        ; preds = %.noexc75
  %150 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %150, 1
  br i1 %.not.i.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i73, label %_ZN7QStringaSEPKc.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i71
  %.pre.i.i74 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i73, %.noexc75
  %151 = phi ptr [ %.pre.i.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i73 ], [ %147, %.noexc75 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringaSEPKc.exit76

_ZN7QStringaSEPKc.exit76:                         ; preds = %.noexc75, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

152:                                              ; preds = %115
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %123
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %156

156:                                              ; preds = %154, %152
  %.pn32 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %.body

157:                                              ; preds = %_ZN7QStringaSEPKc.exit76, %_ZN7QStringD2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.13, i32 noundef 32)
          to label %.noexc82 unwind label %98

.noexc82:                                         ; preds = %157
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %159 unwind label %164

159:                                              ; preds = %.noexc82
  %160 = load ptr, ptr %10, align 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  switch i32 %161, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i77
    i32 -1, label %_ZN7QStringpLEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i78:        ; preds = %159
  %162 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %162, 1
  br i1 %.not.i.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i80, label %_ZN7QStringpLEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i78
  %.pre.i.i81 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i77: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i80, %159
  %163 = phi ptr [ %.pre.i.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i80 ], [ %160, %159 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %163, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringpLEPKc.exit

164:                                              ; preds = %.noexc82
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %159, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

166:                                              ; preds = %111
  %167 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 14)
          to label %168 unwind label %98

168:                                              ; preds = %166
  store ptr %167, ptr %22, align 8
  %169 = load ptr, ptr %109, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 48
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 noundef %175, i32 noundef 10)
          to label %176 unwind label %205

176:                                              ; preds = %168
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0, i16 32)
          to label %177 unwind label %207

177:                                              ; preds = %176
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %21, align 8
  store ptr %179, ptr %16, align 8
  store ptr %178, ptr %21, align 8
  %180 = load atomic i32, ptr %178 monotonic, align 4
  switch i32 %180, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %_ZN7QStringD2Ev.exit90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %177
  %181 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %181, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %_ZN7QStringD2Ev.exit90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %177
  %182 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %178, %177 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %182, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %177, %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
  %183 = load ptr, ptr %23, align 8
  %184 = load atomic i32, ptr %183 monotonic, align 4
  switch i32 %184, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %_ZN7QStringD2Ev.exit90
  %185 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %185, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %_ZN7QStringD2Ev.exit90
  %186 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %183, %_ZN7QStringD2Ev.exit90 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %186, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
  %187 = load ptr, ptr %22, align 8
  %188 = load atomic i32, ptr %187 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i98 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
    i32 -1, label %_ZN7QStringD2Ev.exit102
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i98:          ; preds = %_ZN7QStringD2Ev.exit96
  %189 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i99 = icmp eq i32 %189, 1
  br i1 %.not.i99, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, label %_ZN7QStringD2Ev.exit102

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i98
  %.pre.i101 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, %_ZN7QStringD2Ev.exit96
  %190 = phi ptr [ %.pre.i101, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100 ], [ %187, %_ZN7QStringD2Ev.exit96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %190, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN9QtPrivate8RefCount5derefEv.exit.i98, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ugt i64 %197, 8
  br i1 %198, label %199, label %210

199:                                              ; preds = %_ZN7QStringD2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.15, i32 noundef 32)
          to label %.noexc108 unwind label %98

.noexc108:                                        ; preds = %199
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %9, align 8
  store ptr %201, ptr %17, align 8
  store ptr %200, ptr %9, align 8
  %202 = load atomic i32, ptr %200 monotonic, align 4
  switch i32 %202, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i104 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i103
    i32 -1, label %_ZN7QStringaSEPKc.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i104:       ; preds = %.noexc108
  %203 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %203, 1
  br i1 %.not.i.i105, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i106, label %_ZN7QStringaSEPKc.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i104
  %.pre.i.i107 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i103

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i106, %.noexc108
  %204 = phi ptr [ %.pre.i.i107, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i106 ], [ %200, %.noexc108 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %204, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringaSEPKc.exit109

_ZN7QStringaSEPKc.exit109:                        ; preds = %.noexc108, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i104, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

205:                                              ; preds = %168
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %176
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %.body

210:                                              ; preds = %_ZN7QStringaSEPKc.exit109, %_ZN7QStringD2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.16, i32 noundef 34)
          to label %.noexc115 unwind label %98

.noexc115:                                        ; preds = %210
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %212 unwind label %217

212:                                              ; preds = %.noexc115
  %213 = load ptr, ptr %8, align 8
  %214 = load atomic i32, ptr %213 monotonic, align 4
  switch i32 %214, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i111 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110
    i32 -1, label %_ZN7QStringpLEPKc.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i111:       ; preds = %212
  %215 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %215, 1
  br i1 %.not.i.i112, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113, label %_ZN7QStringpLEPKc.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i111
  %.pre.i.i114 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113, %212
  %216 = phi ptr [ %.pre.i.i114, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113 ], [ %213, %212 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %216, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringpLEPKc.exit118

217:                                              ; preds = %.noexc115
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %.body

_ZN7QStringpLEPKc.exit118:                        ; preds = %212, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i111, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

219:                                              ; preds = %_ZN7QStringpLEPKc.exit118, %_ZN7QStringpLEPKc.exit, %111, %106
  %220 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 13)
          to label %221 unwind label %98

221:                                              ; preds = %219
  store ptr %220, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %.noexc121 unwind label %296

.noexc121:                                        ; preds = %221
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %225 unwind label %223

223:                                              ; preds = %.noexc121
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.body122

225:                                              ; preds = %.noexc121
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %226 unwind label %298

226:                                              ; preds = %225
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  store ptr %227, ptr %26, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %228 unwind label %300

228:                                              ; preds = %226
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  store ptr %229, ptr %28, align 8
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %230 unwind label %302

230:                                              ; preds = %228
  %231 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  store ptr %231, ptr %30, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not.i124 = icmp eq ptr %233, null
  br i1 %.not.i124, label %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit, label %234

234:                                              ; preds = %230
  invoke void @_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_EEEvRK7QStringS5_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit unwind label %304

_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit: ; preds = %230, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  %235 = load ptr, ptr %25, align 8
  %236 = load atomic i32, ptr %235 monotonic, align 4
  switch i32 %236, label %_ZN9QtPrivate8RefCount5derefEv.exit.i127 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
    i32 -1, label %_ZN7QStringD2Ev.exit131
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i127:         ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit
  %237 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i128 = icmp eq i32 %237, 1
  br i1 %.not.i128, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, label %_ZN7QStringD2Ev.exit131

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i127
  %.pre.i130 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit
  %238 = phi ptr [ %.pre.i130, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129 ], [ %235, %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %238, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_EEEv7QStringRKS3_S2_DpOT_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
  %239 = load ptr, ptr %24, align 8
  %240 = load atomic i32, ptr %239 monotonic, align 4
  switch i32 %240, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
    i32 -1, label %_ZN7QStringD2Ev.exit137
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %_ZN7QStringD2Ev.exit131
  %241 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i134 = icmp eq i32 %241, 1
  br i1 %.not.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, label %_ZN7QStringD2Ev.exit137

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre.i136 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, %_ZN7QStringD2Ev.exit131
  %242 = phi ptr [ %.pre.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135 ], [ %239, %_ZN7QStringD2Ev.exit131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %242, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
  %243 = load ptr, ptr %107, align 8
  %.not39 = icmp eq ptr %243, null
  br i1 %.not39, label %309, label %244

244:                                              ; preds = %_ZN7QStringD2Ev.exit137
  invoke void @glPushMatrix()
          to label %245 unwind label %98

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %246, i64 64, i1 false)
  br label %.preheader.i.i.i138

.preheader.i.i.i138:                              ; preds = %250, %245
  %indvars.iv15.i.i.i139 = phi i64 [ 1, %245 ], [ %indvars.iv.next16.i.i.i149, %250 ]
  %.idx.i.i.i140 = shl nuw nsw i64 %indvars.iv15.i.i.i139, 4
  %invariant.gep.i.i.i141 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i140
  %invariant.gep20.i.i.i142 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv15.i.i.i139
  br label %247

247:                                              ; preds = %247, %.preheader.i.i.i138
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.preheader.i.i.i138 ], [ %indvars.iv.next.i.i.i147, %247 ]
  %gep.i.i.i144 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i141, i64 %indvars.iv.i.i.i143
  %.idx19.i.i.i145 = shl i64 %indvars.iv.i.i.i143, 4
  %gep21.i.i.i146 = getelementptr i8, ptr %invariant.gep20.i.i.i142, i64 %.idx19.i.i.i145
  %248 = load float, ptr %gep.i.i.i144, align 4, !alias.scope !15
  %249 = load float, ptr %gep21.i.i.i146, align 4, !alias.scope !15
  store float %249, ptr %gep.i.i.i144, align 4, !alias.scope !15
  store float %248, ptr %gep21.i.i.i146, align 4, !alias.scope !15
  %indvars.iv.next.i.i.i147 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i148 = icmp eq i64 %indvars.iv.next.i.i.i147, %indvars.iv15.i.i.i139
  br i1 %exitcond.not.i.i.i148, label %250, label %247, !llvm.loop !13

250:                                              ; preds = %247
  %indvars.iv.next16.i.i.i149 = add nuw nsw i64 %indvars.iv15.i.i.i139, 1
  %exitcond18.not.i.i.i150 = icmp eq i64 %indvars.iv.next16.i.i.i149, 4
  br i1 %exitcond18.not.i.i.i150, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i138, !llvm.loop !14

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %250
  invoke void @glMultMatrixf(ptr noundef nonnull %6)
          to label %251 unwind label %98

251:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @glPushAttrib(i32 noundef 8453)
          to label %252 unwind label %98

252:                                              ; preds = %251
  invoke void @glLineWidth(float noundef 2.000000e+00)
          to label %253 unwind label %98

253:                                              ; preds = %252
  invoke void @glDepthFunc(i32 noundef 519)
          to label %254 unwind label %98

254:                                              ; preds = %253
  invoke void @glDisable(i32 noundef 2929)
          to label %255 unwind label %98

255:                                              ; preds = %254
  invoke void @glDepthMask(i8 noundef zeroext 0)
          to label %256 unwind label %98

256:                                              ; preds = %255
  invoke void @glDisable(i32 noundef 2896)
          to label %257 unwind label %98

257:                                              ; preds = %256
  store i32 -16777152, ptr %32, align 4
  invoke void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %32)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit unwind label %98

_ZN3vcg7glColorERKNS_6Color4IhEE.exit:            ; preds = %257
  invoke void @glBegin(i32 noundef 2)
          to label %258 unwind label %98

258:                                              ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit
  %259 = load ptr, ptr %107, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %262)
          to label %263 unwind label %98

263:                                              ; preds = %258
  %264 = load ptr, ptr %107, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %267)
          to label %268 unwind label %98

268:                                              ; preds = %263
  %269 = load ptr, ptr %107, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %272)
          to label %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit158 unwind label %98

_ZN3vcg8glVertexERKNS_6Point3IfEE.exit158:        ; preds = %268
  invoke void @glEnd()
          to label %273 unwind label %98

273:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit158
  invoke void @glDepthMask(i8 noundef zeroext 1)
          to label %274 unwind label %98

274:                                              ; preds = %273
  invoke void @glEnable(i32 noundef 2929)
          to label %275 unwind label %98

275:                                              ; preds = %274
  invoke void @glDepthFunc(i32 noundef 513)
          to label %276 unwind label %98

276:                                              ; preds = %275
  store i32 -16776961, ptr %33, align 4
  invoke void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %33)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit160 unwind label %98

_ZN3vcg7glColorERKNS_6Color4IhEE.exit160:         ; preds = %276
  invoke void @glBegin(i32 noundef 2)
          to label %277 unwind label %98

277:                                              ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit160
  %278 = load ptr, ptr %107, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %281)
          to label %282 unwind label %98

282:                                              ; preds = %277
  %283 = load ptr, ptr %107, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %286)
          to label %287 unwind label %98

287:                                              ; preds = %282
  %288 = load ptr, ptr %107, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %291)
          to label %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit166 unwind label %98

_ZN3vcg8glVertexERKNS_6Point3IfEE.exit166:        ; preds = %287
  invoke void @glEnd()
          to label %292 unwind label %98

292:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit166
  %293 = load ptr, ptr %107, align 8
  invoke void @_ZN16SampleEditPlugin8drawFaceEP6CFaceOR9MeshModelP6GLAreaP8QPainter(ptr nonnull align 8 poison, ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr poison, ptr noundef %3)
          to label %294 unwind label %98

294:                                              ; preds = %292
  invoke void @glPopAttrib()
          to label %295 unwind label %98

295:                                              ; preds = %294
  invoke void @glPopMatrix()
          to label %309 unwind label %98

296:                                              ; preds = %221
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

298:                                              ; preds = %225
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %308

300:                                              ; preds = %226
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %228
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %234
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  br label %306

306:                                              ; preds = %304, %302
  %.pn34 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br label %307

307:                                              ; preds = %306, %300
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %306 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  br label %308

308:                                              ; preds = %307, %298
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %307 ], [ %299, %298 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %.body122

.body122:                                         ; preds = %296, %223, %308
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %308 ], [ %297, %296 ], [ %224, %223 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %.body

309:                                              ; preds = %295, %_ZN7QStringD2Ev.exit137
  %310 = load ptr, ptr %109, align 8
  %.not40 = icmp eq ptr %310, null
  br i1 %.not40, label %339, label %311

311:                                              ; preds = %309
  invoke void @glPushMatrix()
          to label %312 unwind label %98

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %313, i64 64, i1 false)
  br label %.preheader.i.i.i167

.preheader.i.i.i167:                              ; preds = %317, %312
  %indvars.iv15.i.i.i168 = phi i64 [ 1, %312 ], [ %indvars.iv.next16.i.i.i178, %317 ]
  %.idx.i.i.i169 = shl nuw nsw i64 %indvars.iv15.i.i.i168, 4
  %invariant.gep.i.i.i170 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i169
  %invariant.gep20.i.i.i171 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv15.i.i.i168
  br label %314

314:                                              ; preds = %314, %.preheader.i.i.i167
  %indvars.iv.i.i.i172 = phi i64 [ 0, %.preheader.i.i.i167 ], [ %indvars.iv.next.i.i.i176, %314 ]
  %gep.i.i.i173 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i170, i64 %indvars.iv.i.i.i172
  %.idx19.i.i.i174 = shl i64 %indvars.iv.i.i.i172, 4
  %gep21.i.i.i175 = getelementptr i8, ptr %invariant.gep20.i.i.i171, i64 %.idx19.i.i.i174
  %315 = load float, ptr %gep.i.i.i173, align 4, !alias.scope !18
  %316 = load float, ptr %gep21.i.i.i175, align 4, !alias.scope !18
  store float %316, ptr %gep.i.i.i173, align 4, !alias.scope !18
  store float %315, ptr %gep21.i.i.i175, align 4, !alias.scope !18
  %indvars.iv.next.i.i.i176 = add nuw nsw i64 %indvars.iv.i.i.i172, 1
  %exitcond.not.i.i.i177 = icmp eq i64 %indvars.iv.next.i.i.i176, %indvars.iv15.i.i.i168
  br i1 %exitcond.not.i.i.i177, label %317, label %314, !llvm.loop !13

317:                                              ; preds = %314
  %indvars.iv.next16.i.i.i178 = add nuw nsw i64 %indvars.iv15.i.i.i168, 1
  %exitcond18.not.i.i.i179 = icmp eq i64 %indvars.iv.next16.i.i.i178, 4
  br i1 %exitcond18.not.i.i.i179, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i180, label %.preheader.i.i.i167, !llvm.loop !14

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i180:       ; preds = %317
  invoke void @glMultMatrixf(ptr noundef nonnull %5)
          to label %318 unwind label %98

318:                                              ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @glPushAttrib(i32 noundef 8451)
          to label %319 unwind label %98

319:                                              ; preds = %318
  invoke void @glPointSize(float noundef 6.000000e+00)
          to label %320 unwind label %98

320:                                              ; preds = %319
  invoke void @glDepthFunc(i32 noundef 519)
          to label %321 unwind label %98

321:                                              ; preds = %320
  invoke void @glDisable(i32 noundef 2929)
          to label %322 unwind label %98

322:                                              ; preds = %321
  invoke void @glDepthMask(i8 noundef zeroext 0)
          to label %323 unwind label %98

323:                                              ; preds = %322
  invoke void @glDisable(i32 noundef 2896)
          to label %324 unwind label %98

324:                                              ; preds = %323
  store i32 -12582912, ptr %34, align 4
  invoke void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %34)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit184 unwind label %98

_ZN3vcg7glColorERKNS_6Color4IhEE.exit184:         ; preds = %324
  invoke void @glBegin(i32 noundef 0)
          to label %325 unwind label %98

325:                                              ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit184
  %326 = load ptr, ptr %109, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %327)
          to label %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit186 unwind label %98

_ZN3vcg8glVertexERKNS_6Point3IfEE.exit186:        ; preds = %325
  invoke void @glEnd()
          to label %328 unwind label %98

328:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit186
  invoke void @glDepthMask(i8 noundef zeroext 1)
          to label %329 unwind label %98

329:                                              ; preds = %328
  invoke void @glEnable(i32 noundef 2929)
          to label %330 unwind label %98

330:                                              ; preds = %329
  invoke void @glDepthFunc(i32 noundef 513)
          to label %331 unwind label %98

331:                                              ; preds = %330
  store i32 -65536, ptr %35, align 4
  invoke void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %35)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit188 unwind label %98

_ZN3vcg7glColorERKNS_6Color4IhEE.exit188:         ; preds = %331
  invoke void @glBegin(i32 noundef 0)
          to label %332 unwind label %98

332:                                              ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit188
  %333 = load ptr, ptr %109, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  invoke void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %334)
          to label %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit190 unwind label %98

_ZN3vcg8glVertexERKNS_6Point3IfEE.exit190:        ; preds = %332
  invoke void @glEnd()
          to label %335 unwind label %98

335:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IfEE.exit190
  %336 = load ptr, ptr %109, align 8
  invoke void @_ZN16SampleEditPlugin8drawVertEP8CVertexOR9MeshModelP6GLAreaP8QPainter(ptr nonnull align 8 poison, ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr poison, ptr noundef %3)
          to label %337 unwind label %98

337:                                              ; preds = %335
  invoke void @glPopAttrib()
          to label %338 unwind label %98

338:                                              ; preds = %337
  invoke void @glPopMatrix()
          to label %339 unwind label %98

339:                                              ; preds = %338, %309
  %340 = load ptr, ptr %17, align 8
  %341 = load atomic i32, ptr %340 monotonic, align 4
  switch i32 %341, label %_ZN9QtPrivate8RefCount5derefEv.exit.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
    i32 -1, label %_ZN7QStringD2Ev.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i192:         ; preds = %339
  %342 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i193 = icmp eq i32 %342, 1
  br i1 %.not.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, label %_ZN7QStringD2Ev.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i192
  %.pre.i195 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, %339
  %343 = phi ptr [ %.pre.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194 ], [ %340, %339 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %343, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %339, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
  %344 = load ptr, ptr %16, align 8
  %345 = load atomic i32, ptr %344 monotonic, align 4
  switch i32 %345, label %_ZN9QtPrivate8RefCount5derefEv.exit.i198 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197
    i32 -1, label %_ZN7QStringD2Ev.exit202
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i198:         ; preds = %_ZN7QStringD2Ev.exit196
  %346 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i199 = icmp eq i32 %346, 1
  br i1 %.not.i199, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200, label %_ZN7QStringD2Ev.exit202

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i198
  %.pre.i201 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200, %_ZN7QStringD2Ev.exit196
  %347 = phi ptr [ %.pre.i201, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i200 ], [ %344, %_ZN7QStringD2Ev.exit196 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %347, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN7QStringD2Ev.exit196, %_ZN9QtPrivate8RefCount5derefEv.exit.i198, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i197
  %348 = load ptr, ptr %15, align 8
  %349 = load atomic i32, ptr %348 monotonic, align 4
  switch i32 %349, label %_ZN9QtPrivate8RefCount5derefEv.exit.i204 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
    i32 -1, label %_ZN7QStringD2Ev.exit208
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i204:         ; preds = %_ZN7QStringD2Ev.exit202
  %350 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i205 = icmp eq i32 %350, 1
  br i1 %.not.i205, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, label %_ZN7QStringD2Ev.exit208

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i204
  %.pre.i207 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, %_ZN7QStringD2Ev.exit202
  %351 = phi ptr [ %.pre.i207, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206 ], [ %348, %_ZN7QStringD2Ev.exit202 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %351, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN7QStringD2Ev.exit202, %_ZN9QtPrivate8RefCount5derefEv.exit.i204, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
  ret void

.body:                                            ; preds = %164, %217, %98, %.body122, %209, %156
  %.pn41 = phi { ptr, i32 } [ %.pn, %209 ], [ %.pn34.pn.pn.pn, %.body122 ], [ %.pn32, %156 ], [ %165, %164 ], [ %99, %98 ], [ %218, %217 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %352

352:                                              ; preds = %.body, %96
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %97, %96 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %353

353:                                              ; preds = %352, %94
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %352 ], [ %95, %94 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  resume { ptr, i32 } %.pn41.pn.pn
}

declare void @glPushMatrix() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE15PickVisibleFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.267", align 16
  %.sroa.0.i = alloca <4 x float>, align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.std::vector.16", align 8
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %8, align 16
  %14 = fsub float %12, %13
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = fptosi float %20 to i32
  %22 = mul nsw i32 %21, %15
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  %25 = shl nsw i64 %23, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #29
  %28 = fptosi float %13 to i32
  %29 = fptosi float %19 to i32
  %30 = fptosi float %12 to i32
  %31 = fptosi float %17 to i32
  call void @glReadPixels(i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 6402, i32 noundef 5126, ptr noundef nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %32 = invoke noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %4, i32 noundef %5)
          to label %.preheader unwind label %156

.preheader:                                       ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = sitofp i32 %15 to float
  %40 = sitofp i32 %21 to float
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 12
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit
  %44 = phi ptr [ %35, %.lr.ph ], [ %161, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %.056 = phi i64 [ 0, %.lr.ph ], [ %159, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit ]
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %.056
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load float, ptr %49, align 4
  %54 = load float, ptr %52, align 4
  %55 = fadd float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load float, ptr %68, align 4
  %70 = fadd float %55, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %72 = load float, ptr %71, align 4
  %73 = fadd float %60, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load float, ptr %74, align 4
  %76 = fadd float %65, %75
  %77 = fdiv float %70, 3.000000e+00
  %78 = fdiv float %73, 3.000000e+00
  %79 = fdiv float %76, 3.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %80 = load float, ptr %8, align 16
  %81 = load float, ptr %18, align 4
  %82 = load float, ptr %11, align 8
  %83 = fmul float %82, 5.000000e-01
  %84 = load float, ptr %16, align 4
  %85 = fmul float %84, 5.000000e-01
  %86 = insertelement <4 x float> poison, float %77, i64 0
  %87 = load <4 x float>, ptr %9, align 16
  %88 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = fmul <4 x float> %88, %87
  %90 = load <4 x float>, ptr %36, align 16
  %91 = insertelement <4 x float> poison, float %78, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul <4 x float> %92, %90
  %94 = fadd <4 x float> %89, %93
  %95 = load <4 x float>, ptr %37, align 16
  %96 = insertelement <4 x float> poison, float %79, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = fmul <4 x float> %97, %95
  %99 = fadd <4 x float> %94, %98
  %100 = load <4 x float>, ptr %38, align 16
  %101 = fadd <4 x float> %100, %99
  %102 = extractelement <4 x float> %101, i64 3
  store ptr %7, ptr %.sroa.0.i, align 16, !alias.scope !21
  store float %102, ptr %.sroa.0.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !21
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load <4 x float>, ptr %.sroa.0.i, align 16
  %103 = shufflevector <4 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %104 = fdiv <4 x float> %101, %103
  %.sroa.016.0.vec.extract.i = extractelement <4 x float> %104, i64 0
  %105 = call float @llvm.fmuladd.f32(float %83, float %.sroa.016.0.vec.extract.i, float %80)
  %106 = fadd float %83, %105
  %.sroa.016.4.vec.extract.i = extractelement <4 x float> %104, i64 1
  %107 = call float @llvm.fmuladd.f32(float %85, float %.sroa.016.4.vec.extract.i, float %81)
  %108 = fadd float %85, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %109 = fcmp oge float %106, 0.000000e+00
  %110 = fcmp olt float %106, %39
  %or.cond.not51.not55 = and i1 %109, %110
  %111 = fcmp oge float %108, 0.000000e+00
  %112 = fcmp olt float %108, %40
  %113 = and i1 %111, %112
  %or.cond49 = select i1 %or.cond.not51.not55, i1 %113, i1 false
  br i1 %or.cond49, label %114, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

114:                                              ; preds = %43
  %.sroa.016.8.vec.extract.i = extractelement <4 x float> %104, i64 2
  %115 = fptosi float %106 to i32
  %116 = fptosi float %108 to i32
  %117 = mul nsw i32 %116, %15
  %118 = add nsw i32 %117, %115
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %27, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fadd float %121, 0x3F50624DE0000000
  %123 = fpext float %122 to double
  %124 = fadd float %.sroa.016.8.vec.extract.i, 1.000000e+00
  %125 = fpext float %124 to double
  %126 = fmul double %125, 5.000000e-01
  %127 = fcmp ugt double %126, %123
  br i1 %127, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit, label %128

128:                                              ; preds = %114
  %129 = load ptr, ptr %41, align 8
  %130 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %129, %130
  br i1 %.not.i, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %45, align 8
  store ptr %132, ptr %129, align 8
  %133 = load ptr, ptr %41, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %41, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8
  %137 = ptrtoint ptr %129 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %141
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %135
  %142 = ashr exact i64 %139, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 1152921504606846975)
  %146 = select i1 %144, i64 1152921504606846975, i64 %145
  %.not.i.i.i = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %147 = shl nuw nsw i64 %146, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #29
          to label %.noexc32 unwind label %.thread

.noexc32:                                         ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %149 = getelementptr inbounds i8, ptr %148, i64 %139
  %150 = load ptr, ptr %45, align 8
  store ptr %150, ptr %149, align 8
  %151 = icmp sgt i64 %139, 0
  br i1 %151, label %152, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

152:                                              ; preds = %.noexc32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %136, i64 %139, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %152, %.noexc32
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.not.i17.i.i = icmp eq ptr %136, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %154

154:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %154, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %148, ptr %3, align 8
  store ptr %153, ptr %41, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %146
  store ptr %155, ptr %42, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit

.thread:                                          ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

156:                                              ; preds = %141, %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit, label %157

157:                                              ; preds = %.thread, %156
  %lpad.phi67 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %156 ]
  %158 = phi ptr [ %44, %.thread ], [ %.pre, %156 ]
  call void @_ZdlPv(ptr noundef nonnull %158) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit:           ; preds = %156, %157
  %lpad.phi68 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %156 ], [ %lpad.phi67, %157 ]
  resume { ptr, i32 } %lpad.phi68

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %131, %43, %114
  %159 = add nuw i64 %.056, 1
  %160 = load ptr, ptr %33, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp ult i64 %159, %165
  br i1 %166, label %43, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @_ZdaPv(ptr noundef nonnull %27) #25
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %170, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35, label %171

171:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35

_ZNSt6vectorIP6CFaceOSaIS1_EED2Ev.exit35:         ; preds = %._crit_edge, %171
  %172 = ptrtoint ptr %168 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 3
  %176 = trunc i64 %175 to i32
  ret i32 %176
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.267", align 16
  %.sroa.0.i.i = alloca <4 x float>, align 16
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca [4 x float], align 16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM) #26
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM) #26
  br label %20

20:                                               ; preds = %19, %17, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %21 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit, !prof !25

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec) #26
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, i8 0, i64 24, i1 false)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev, ptr nonnull @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec) #26
  br label %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit

_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit: ; preds = %25, %23, %20
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull %10)
  %27 = sitofp i32 %0 to float
  %28 = sitofp i32 %4 to float
  %29 = fmul nnan float %28, 5.000000e-01
  %30 = fsub float %27, %29
  %31 = sitofp i32 %1 to float
  %32 = sitofp i32 %5 to float
  %33 = fmul nnan float %32, 5.000000e-01
  %34 = fsub float %31, %33
  %35 = fadd float %29, %27
  %36 = fadd float %33, %31
  %37 = fcmp ogt float %30, %35
  %.sroa.0.0 = select i1 %37, float %35, float %30
  %38 = fcmp ogt float %34, %36
  %.sroa.3.0 = select i1 %38, float %36, float %34
  %39 = fcmp olt float %30, %35
  %.sroa.8.0 = select i1 %39, float %35, float %30
  %40 = fcmp olt float %34, %36
  %.sroa.11.0 = select i1 %40, float %36, float %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !alias.scope !26
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, ptr %41, align 8, !alias.scope !26
  %42 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastm, align 8
  %.not24 = icmp ne ptr %2, %43
  %or.cond.not = select i1 %42, i1 true, i1 %.not24
  br i1 %or.cond.not, label %.noexc, label %44

44:                                               ; preds = %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, i64 8), align 8
  %46 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 12
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %.not25 = icmp eq i64 %50, %53
  br i1 %.not25, label %._crit_edge35, label %.noexc

._crit_edge35:                                    ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  br label %126

.noexc:                                           ; preds = %44, %_ZN3vcg9GLPickTriI6CMeshOE12ComputeDCBoxEiiii.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, i64 noundef %61)
  %62 = load ptr, ptr %55, align 8
  %63 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 12
  br label %70

70:                                               ; preds = %108, %.lr.ph.i
  %71 = phi ptr [ %63, %.lr.ph.i ], [ %109, %108 ]
  %72 = phi ptr [ %62, %.lr.ph.i ], [ %110, %108 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %111, %108 ]
  %73 = getelementptr inbounds [48 x i8], ptr %71, i64 %.020.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i1
  br i1 %76, label %108, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %78, align 4
  %.sroa.22.0..0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %79 = load float, ptr %10, align 16
  %80 = load float, ptr %64, align 4
  %81 = load float, ptr %65, align 8
  %82 = fmul float %81, 5.000000e-01
  %83 = load float, ptr %66, align 4
  %84 = fmul float %83, 5.000000e-01
  %85 = load <4 x float>, ptr %9, align 16
  %86 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> zeroinitializer
  %87 = fmul <4 x float> %86, %85
  %88 = load <4 x float>, ptr %67, align 16
  %89 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %90 = fmul <4 x float> %89, %88
  %91 = fadd <4 x float> %87, %90
  %92 = load <4 x float>, ptr %68, align 16
  %93 = insertelement <4 x float> poison, float %.sroa.22.0.copyload.i.i, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fmul <4 x float> %94, %92
  %96 = fadd <4 x float> %91, %95
  %97 = load <4 x float>, ptr %69, align 16
  %98 = fadd <4 x float> %97, %96
  %99 = extractelement <4 x float> %98, i64 3
  store ptr %7, ptr %.sroa.0.i.i, align 16, !alias.scope !29
  store float %99, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !29
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <4 x float>, ptr %.sroa.0.i.i, align 16
  %100 = shufflevector <4 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %101 = fdiv <4 x float> %98, %100
  %.sroa.016.0.vec.extract.i.i = extractelement <4 x float> %101, i64 0
  %102 = call float @llvm.fmuladd.f32(float %82, float %.sroa.016.0.vec.extract.i.i, float %79)
  %103 = fadd float %82, %102
  %.sroa.016.4.vec.extract.i.i = extractelement <4 x float> %101, i64 1
  %104 = call float @llvm.fmuladd.f32(float %84, float %.sroa.016.4.vec.extract.i.i, float %80)
  %105 = fadd float %84, %104
  %.sroa.016.8.vec.extract.i.i = extractelement <4 x float> %101, i64 2
  %.sroa.018.0.vec.insert.i.i = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.018.4.vec.insert.i.i = insertelement <2 x float> %.sroa.018.0.vec.insert.i.i, float %105, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %106 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, align 8
  %107 = getelementptr inbounds [12 x i8], ptr %106, i64 %.020.i
  store <2 x float> %.sroa.018.4.vec.insert.i.i, ptr %107, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %.sroa.016.8.vec.extract.i.i, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %55, align 8
  %.pre21.i = load ptr, ptr %54, align 8
  br label %108

108:                                              ; preds = %77, %70
  %109 = phi ptr [ %71, %70 ], [ %.pre21.i, %77 ]
  %110 = phi ptr [ %72, %70 ], [ %.pre.i, %77 ]
  %111 = add nuw i64 %.020.i, 1
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 48
  %116 = icmp ult i64 %111, %115
  br i1 %116, label %70, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %108, %.noexc
  %117 = phi ptr [ %63, %.noexc ], [ %109, %108 ]
  %118 = phi ptr [ %62, %.noexc ], [ %110, %108 ]
  %119 = load <4 x float>, ptr %9, align 16
  store <4 x float> %119, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, align 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = load <4 x float>, ptr %120, align 16
  store <4 x float> %121, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, i64 16), align 16
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %123 = load <4 x float>, ptr %122, align 16
  store <4 x float> %123, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, i64 32), align 16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %125 = load <4 x float>, ptr %124, align 16
  store <4 x float> %125, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastM, i64 48), align 16
  store ptr %2, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE5lastm, align 8
  br label %126

126:                                              ; preds = %._crit_edge35, %.loopexit
  %127 = phi ptr [ %.pre37, %._crit_edge35 ], [ %117, %.loopexit ]
  %128 = phi ptr [ %.pre, %._crit_edge35 ], [ %118, %.loopexit ]
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not34 = icmp eq ptr %128, %127
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %132

132:                                              ; preds = %.lr.ph, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit
  %133 = phi ptr [ %127, %.lr.ph ], [ %180, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %.033 = phi i64 [ 0, %.lr.ph ], [ %178, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %134 = getelementptr inbounds [48 x i8], ptr %133, i64 %.033
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = trunc i32 %136 to i1
  br i1 %137, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickVertEiiRS1_RSt6vectorIP8CVertexOSaIS6_EEiiE4pVec, align 8
  %140 = getelementptr inbounds [12 x i8], ptr %139, i64 %.033
  %141 = load float, ptr %140, align 4
  %142 = fcmp ugt float %.sroa.0.0, %141
  %143 = fcmp ugt float %141, %.sroa.8.0
  %or.cond11.i = select i1 %142, i1 true, i1 %143
  br i1 %or.cond11.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %146 = load float, ptr %145, align 4
  %147 = fcmp ugt float %.sroa.3.0, %146
  %148 = fcmp ugt float %146, %.sroa.11.0
  %or.cond.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %151 = load float, ptr %150, align 4
  %152 = call float @llvm.fabs.f32(float %151)
  %or.cond32 = fcmp ugt float %152, 1.000000e+00
  br i1 %or.cond32, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %131, align 8
  %.not.i.i28 = icmp eq ptr %154, %155
  br i1 %.not.i.i28, label %159, label %156

156:                                              ; preds = %153
  store ptr %134, ptr %154, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %12, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %.noexc29, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc29:                                         ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %159
  %165 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %170 = shl nuw nsw i64 %169, 3
  %171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #29
  %172 = getelementptr inbounds i8, ptr %171, i64 %163
  store ptr %134, ptr %172, align 8
  %173 = icmp sgt i64 %163, 0
  br i1 %173, label %174, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

174:                                              ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %174, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.not.i17.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %176, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %171, ptr %3, align 8
  store ptr %175, ptr %12, align 8
  %177 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %169
  store ptr %177, ptr %131, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit: ; preds = %138, %144, %149, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %156, %132
  %178 = add nuw i64 %.033, 1
  %179 = load ptr, ptr %130, align 8
  %180 = load ptr, ptr %129, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 48
  %185 = icmp ult i64 %178, %184
  br i1 %185, label %132, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, %126
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 3
  %192 = trunc i64 %191 to i32
  ret i32 %192
}

declare void @glPopMatrix() local_unnamed_addr #0

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i16) local_unnamed_addr #0

declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.179", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !34
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !34
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26, !noalias !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #26
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
define void @_ZN16SampleEditPlugin8drawFaceEP6CFaceOR9MeshModelP6GLAreaP8QPainter(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 304
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
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %105, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %121, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %129, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #26
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
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
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
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %151, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %68, %154
  %156 = load ptr, ptr %152, align 8
  %157 = sdiv exact i64 %155, 12
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %161, i32 noundef 10)
          to label %162 unwind label %255

162:                                              ; preds = %150
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0, i16 32)
          to label %163 unwind label %257

163:                                              ; preds = %162
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %164, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %68, %167
  %169 = load ptr, ptr %165, align 8
  %170 = sdiv exact i64 %168, 12
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %174, i32 noundef 10)
          to label %175 unwind label %259

175:                                              ; preds = %163
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0, i16 32)
          to label %176 unwind label %261

176:                                              ; preds = %175
  %177 = load ptr, ptr %1, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %177, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %68, %180
  %182 = load ptr, ptr %178, align 8
  %183 = sdiv exact i64 %181, 12
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 3
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %194, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %198, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %202, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %206, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %210, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %214, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %218, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %226, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %243

243:                                              ; preds = %241, %239
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %244

244:                                              ; preds = %243, %237
  %.pn.pn = phi { ptr, i32 } [ %.pn, %243 ], [ %238, %237 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %245

245:                                              ; preds = %244, %235
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %244 ], [ %236, %235 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %246

246:                                              ; preds = %245, %233
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %245 ], [ %234, %233 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %247

247:                                              ; preds = %246, %231
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %246 ], [ %232, %231 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %248

248:                                              ; preds = %247, %229
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %247 ], [ %230, %229 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %269

269:                                              ; preds = %267, %265
  %.pn114 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %270

270:                                              ; preds = %269, %263
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %269 ], [ %264, %263 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %271

271:                                              ; preds = %270, %261
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %270 ], [ %262, %261 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %272

272:                                              ; preds = %271, %259
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %271 ], [ %260, %259 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %273

273:                                              ; preds = %272, %257
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %272 ], [ %258, %257 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br label %274

274:                                              ; preds = %273, %255
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %273 ], [ %256, %255 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %275

275:                                              ; preds = %274, %253
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn, %274 ], [ %254, %253 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %276

276:                                              ; preds = %275, %251
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn, %275 ], [ %252, %251 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %.body

277:                                              ; preds = %135, %_ZN7QStringD2Ev.exit252, %_ZN9QtPrivate8RefCount5derefEv.exit.i254, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
  %278 = load ptr, ptr %74, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %84, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load float, ptr %279, align 4
  %283 = load float, ptr %281, align 4
  %284 = fadd float %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %288 = load float, ptr %287, align 4
  %289 = fadd float %286, %288
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %293 = load float, ptr %292, align 4
  %294 = fadd float %291, %293
  %295 = load ptr, ptr %93, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load float, ptr %296, align 4
  %298 = fadd float %284, %297
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %300 = load float, ptr %299, align 4
  %301 = fadd float %289, %300
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %303 = load float, ptr %302, align 4
  %304 = fadd float %294, %303
  %305 = fdiv float %298, 3.000000e+00
  %306 = fdiv float %301, 3.000000e+00
  %307 = fdiv float %304, 3.000000e+00
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %305, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %306, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float %307, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %308)
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %277
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i unwind label %309

common.resume.i:                                  ; preds = %311, %309
  %common.resume.op.i = phi { ptr, i32 } [ %310, %309 ], [ %312, %311 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %308) #26
  br label %.body

309:                                              ; preds = %.noexc
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3vcg7glLabel4ModeC2Ev.exit.i:                  ; preds = %.noexc
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QString.exit unwind label %311

311:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QString.exit: ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %308) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %314

314:                                              ; preds = %_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QString.exit, %_ZN7QStringD2Ev.exit513
  %indvars.iv = phi i64 [ 0, %_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QString.exit ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit513 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %27, align 8
  %315 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 25)
          to label %316 unwind label %416

316:                                              ; preds = %314
  store ptr %315, ptr %33, align 8
  %317 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i32 noundef %317, i32 noundef 10)
          to label %318 unwind label %418

318:                                              ; preds = %316
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0, i16 32)
          to label %319 unwind label %420

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %76, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 48
  invoke void @_ZN7QString6numberEli(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 noundef %326, i32 noundef 10)
          to label %327 unwind label %422

327:                                              ; preds = %319
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0, i16 32)
          to label %328 unwind label %424

328:                                              ; preds = %327
  %329 = load ptr, ptr %320, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load float, ptr %330, align 4
  %332 = fpext float %331 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, double noundef %332, i8 noundef signext 103, i32 noundef 6)
          to label %333 unwind label %426

333:                                              ; preds = %328
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0, i16 32)
          to label %334 unwind label %428

334:                                              ; preds = %333
  %335 = load ptr, ptr %320, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %337 = load float, ptr %336, align 4
  %338 = fpext float %337 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, double noundef %338, i8 noundef signext 103, i32 noundef 6)
          to label %339 unwind label %430

339:                                              ; preds = %334
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0, i16 32)
          to label %340 unwind label %432

340:                                              ; preds = %339
  %341 = load ptr, ptr %320, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load float, ptr %342, align 4
  %344 = fpext float %343 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, double noundef %344, i8 noundef signext 103, i32 noundef 6)
          to label %345 unwind label %434

345:                                              ; preds = %340
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0, i16 32)
          to label %346 unwind label %436

346:                                              ; preds = %345
  %347 = load ptr, ptr %27, align 8
  %348 = load ptr, ptr %28, align 8
  store ptr %348, ptr %27, align 8
  store ptr %347, ptr %28, align 8
  %349 = load atomic i32, ptr %347 monotonic, align 4
  switch i32 %349, label %_ZN9QtPrivate8RefCount5derefEv.exit.i262 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261
    i32 -1, label %_ZN7QStringD2Ev.exit266
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i262:         ; preds = %346
  %350 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i263 = icmp eq i32 %350, 1
  br i1 %.not.i263, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264, label %_ZN7QStringD2Ev.exit266

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i262
  %.pre.i265 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264, %346
  %351 = phi ptr [ %.pre.i265, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264 ], [ %347, %346 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %351, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %346, %_ZN9QtPrivate8RefCount5derefEv.exit.i262, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261
  %352 = load ptr, ptr %38, align 8
  %353 = load atomic i32, ptr %352 monotonic, align 4
  switch i32 %353, label %_ZN9QtPrivate8RefCount5derefEv.exit.i268 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267
    i32 -1, label %_ZN7QStringD2Ev.exit272
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i268:         ; preds = %_ZN7QStringD2Ev.exit266
  %354 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i269 = icmp eq i32 %354, 1
  br i1 %.not.i269, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270, label %_ZN7QStringD2Ev.exit272

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i268
  %.pre.i271 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270, %_ZN7QStringD2Ev.exit266
  %355 = phi ptr [ %.pre.i271, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270 ], [ %352, %_ZN7QStringD2Ev.exit266 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %355, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %_ZN7QStringD2Ev.exit266, %_ZN9QtPrivate8RefCount5derefEv.exit.i268, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267
  %356 = load ptr, ptr %29, align 8
  %357 = load atomic i32, ptr %356 monotonic, align 4
  switch i32 %357, label %_ZN9QtPrivate8RefCount5derefEv.exit.i274 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273
    i32 -1, label %_ZN7QStringD2Ev.exit278
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i274:         ; preds = %_ZN7QStringD2Ev.exit272
  %358 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i275 = icmp eq i32 %358, 1
  br i1 %.not.i275, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276, label %_ZN7QStringD2Ev.exit278

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i274
  %.pre.i277 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276, %_ZN7QStringD2Ev.exit272
  %359 = phi ptr [ %.pre.i277, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276 ], [ %356, %_ZN7QStringD2Ev.exit272 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %359, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZN7QStringD2Ev.exit272, %_ZN9QtPrivate8RefCount5derefEv.exit.i274, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273
  %360 = load ptr, ptr %37, align 8
  %361 = load atomic i32, ptr %360 monotonic, align 4
  switch i32 %361, label %_ZN9QtPrivate8RefCount5derefEv.exit.i280 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
    i32 -1, label %_ZN7QStringD2Ev.exit284
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i280:         ; preds = %_ZN7QStringD2Ev.exit278
  %362 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i281 = icmp eq i32 %362, 1
  br i1 %.not.i281, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, label %_ZN7QStringD2Ev.exit284

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i280
  %.pre.i283 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, %_ZN7QStringD2Ev.exit278
  %363 = phi ptr [ %.pre.i283, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282 ], [ %360, %_ZN7QStringD2Ev.exit278 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %363, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %_ZN7QStringD2Ev.exit278, %_ZN9QtPrivate8RefCount5derefEv.exit.i280, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
  %364 = load ptr, ptr %30, align 8
  %365 = load atomic i32, ptr %364 monotonic, align 4
  switch i32 %365, label %_ZN9QtPrivate8RefCount5derefEv.exit.i286 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
    i32 -1, label %_ZN7QStringD2Ev.exit290
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i286:         ; preds = %_ZN7QStringD2Ev.exit284
  %366 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i287 = icmp eq i32 %366, 1
  br i1 %.not.i287, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, label %_ZN7QStringD2Ev.exit290

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i286
  %.pre.i289 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, %_ZN7QStringD2Ev.exit284
  %367 = phi ptr [ %.pre.i289, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288 ], [ %364, %_ZN7QStringD2Ev.exit284 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %367, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %_ZN7QStringD2Ev.exit284, %_ZN9QtPrivate8RefCount5derefEv.exit.i286, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
  %368 = load ptr, ptr %36, align 8
  %369 = load atomic i32, ptr %368 monotonic, align 4
  switch i32 %369, label %_ZN9QtPrivate8RefCount5derefEv.exit.i292 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
    i32 -1, label %_ZN7QStringD2Ev.exit296
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i292:         ; preds = %_ZN7QStringD2Ev.exit290
  %370 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i293 = icmp eq i32 %370, 1
  br i1 %.not.i293, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, label %_ZN7QStringD2Ev.exit296

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i292
  %.pre.i295 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, %_ZN7QStringD2Ev.exit290
  %371 = phi ptr [ %.pre.i295, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294 ], [ %368, %_ZN7QStringD2Ev.exit290 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %371, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %_ZN7QStringD2Ev.exit290, %_ZN9QtPrivate8RefCount5derefEv.exit.i292, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
  %372 = load ptr, ptr %31, align 8
  %373 = load atomic i32, ptr %372 monotonic, align 4
  switch i32 %373, label %_ZN9QtPrivate8RefCount5derefEv.exit.i298 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
    i32 -1, label %_ZN7QStringD2Ev.exit302
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i298:         ; preds = %_ZN7QStringD2Ev.exit296
  %374 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i299 = icmp eq i32 %374, 1
  br i1 %.not.i299, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, label %_ZN7QStringD2Ev.exit302

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i298
  %.pre.i301 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, %_ZN7QStringD2Ev.exit296
  %375 = phi ptr [ %.pre.i301, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300 ], [ %372, %_ZN7QStringD2Ev.exit296 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %375, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit296, %_ZN9QtPrivate8RefCount5derefEv.exit.i298, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
  %376 = load ptr, ptr %35, align 8
  %377 = load atomic i32, ptr %376 monotonic, align 4
  switch i32 %377, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
    i32 -1, label %_ZN7QStringD2Ev.exit308
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN7QStringD2Ev.exit302
  %378 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %378, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit308

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN7QStringD2Ev.exit302
  %379 = phi ptr [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %376, %_ZN7QStringD2Ev.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %379, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %_ZN7QStringD2Ev.exit302, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
  %380 = load ptr, ptr %32, align 8
  %381 = load atomic i32, ptr %380 monotonic, align 4
  switch i32 %381, label %_ZN9QtPrivate8RefCount5derefEv.exit.i310 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
    i32 -1, label %_ZN7QStringD2Ev.exit314
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i310:         ; preds = %_ZN7QStringD2Ev.exit308
  %382 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i311 = icmp eq i32 %382, 1
  br i1 %.not.i311, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, label %_ZN7QStringD2Ev.exit314

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i310
  %.pre.i313 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312, %_ZN7QStringD2Ev.exit308
  %383 = phi ptr [ %.pre.i313, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i312 ], [ %380, %_ZN7QStringD2Ev.exit308 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %383, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %_ZN7QStringD2Ev.exit308, %_ZN9QtPrivate8RefCount5derefEv.exit.i310, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i309
  %384 = load ptr, ptr %34, align 8
  %385 = load atomic i32, ptr %384 monotonic, align 4
  switch i32 %385, label %_ZN9QtPrivate8RefCount5derefEv.exit.i316 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
    i32 -1, label %_ZN7QStringD2Ev.exit320
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i316:         ; preds = %_ZN7QStringD2Ev.exit314
  %386 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i317 = icmp eq i32 %386, 1
  br i1 %.not.i317, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, label %_ZN7QStringD2Ev.exit320

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i316
  %.pre.i319 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, %_ZN7QStringD2Ev.exit314
  %387 = phi ptr [ %.pre.i319, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318 ], [ %384, %_ZN7QStringD2Ev.exit314 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %387, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %_ZN7QStringD2Ev.exit314, %_ZN9QtPrivate8RefCount5derefEv.exit.i316, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
  %388 = load ptr, ptr %33, align 8
  %389 = load atomic i32, ptr %388 monotonic, align 4
  switch i32 %389, label %_ZN9QtPrivate8RefCount5derefEv.exit.i322 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
    i32 -1, label %_ZN7QStringD2Ev.exit326
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i322:         ; preds = %_ZN7QStringD2Ev.exit320
  %390 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i323 = icmp eq i32 %390, 1
  br i1 %.not.i323, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, label %_ZN7QStringD2Ev.exit326

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i322
  %.pre.i325 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, %_ZN7QStringD2Ev.exit320
  %391 = phi ptr [ %.pre.i325, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324 ], [ %388, %_ZN7QStringD2Ev.exit320 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %391, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %_ZN7QStringD2Ev.exit320, %_ZN9QtPrivate8RefCount5derefEv.exit.i322, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
  %392 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 16)
          to label %393 unwind label %416

393:                                              ; preds = %_ZN7QStringD2Ev.exit326
  br i1 %392, label %394, label %_ZN7QStringD2Ev.exit348

394:                                              ; preds = %393
  %395 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 8)
          to label %396 unwind label %416

396:                                              ; preds = %394
  store ptr %395, ptr %40, align 8
  %397 = load ptr, ptr %320, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 36
  %399 = load float, ptr %398, align 4
  %400 = fpext float %399 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, double noundef %400, i8 noundef signext 103, i32 noundef 6)
          to label %401 unwind label %447

401:                                              ; preds = %396
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0, i16 32)
          to label %402 unwind label %449

402:                                              ; preds = %401
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN7QStringpLERKS_.exit330 unwind label %451

_ZN7QStringpLERKS_.exit330:                       ; preds = %402
  %404 = load ptr, ptr %39, align 8
  %405 = load atomic i32, ptr %404 monotonic, align 4
  switch i32 %405, label %_ZN9QtPrivate8RefCount5derefEv.exit.i332 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331
    i32 -1, label %_ZN7QStringD2Ev.exit336
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i332:         ; preds = %_ZN7QStringpLERKS_.exit330
  %406 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i333 = icmp eq i32 %406, 1
  br i1 %.not.i333, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334, label %_ZN7QStringD2Ev.exit336

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i332
  %.pre.i335 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334, %_ZN7QStringpLERKS_.exit330
  %407 = phi ptr [ %.pre.i335, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334 ], [ %404, %_ZN7QStringpLERKS_.exit330 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %407, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %_ZN7QStringpLERKS_.exit330, %_ZN9QtPrivate8RefCount5derefEv.exit.i332, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331
  %408 = load ptr, ptr %41, align 8
  %409 = load atomic i32, ptr %408 monotonic, align 4
  switch i32 %409, label %_ZN9QtPrivate8RefCount5derefEv.exit.i338 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337
    i32 -1, label %_ZN7QStringD2Ev.exit342
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i338:         ; preds = %_ZN7QStringD2Ev.exit336
  %410 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i339 = icmp eq i32 %410, 1
  br i1 %.not.i339, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340, label %_ZN7QStringD2Ev.exit342

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i338
  %.pre.i341 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340, %_ZN7QStringD2Ev.exit336
  %411 = phi ptr [ %.pre.i341, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340 ], [ %408, %_ZN7QStringD2Ev.exit336 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %411, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %_ZN7QStringD2Ev.exit336, %_ZN9QtPrivate8RefCount5derefEv.exit.i338, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337
  %412 = load ptr, ptr %40, align 8
  %413 = load atomic i32, ptr %412 monotonic, align 4
  switch i32 %413, label %_ZN9QtPrivate8RefCount5derefEv.exit.i344 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343
    i32 -1, label %_ZN7QStringD2Ev.exit348
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i344:         ; preds = %_ZN7QStringD2Ev.exit342
  %414 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i345 = icmp eq i32 %414, 1
  br i1 %.not.i345, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346, label %_ZN7QStringD2Ev.exit348

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i344
  %.pre.i347 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346, %_ZN7QStringD2Ev.exit342
  %415 = phi ptr [ %.pre.i347, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i346 ], [ %412, %_ZN7QStringD2Ev.exit342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %415, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit348

416:                                              ; preds = %_ZN7QStringD2Ev.exit500, %644, %549, %457, %394, %314, %_ZN7QStringD2Ev.exit452, %_ZN7QStringD2Ev.exit406, %_ZN7QStringD2Ev.exit348, %_ZN7QStringD2Ev.exit326
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

418:                                              ; preds = %316
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %446

420:                                              ; preds = %318
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %445

422:                                              ; preds = %319
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %444

424:                                              ; preds = %327
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %443

426:                                              ; preds = %328
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %442

428:                                              ; preds = %333
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %441

430:                                              ; preds = %334
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %440

432:                                              ; preds = %339
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %439

434:                                              ; preds = %340
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %345
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %438

438:                                              ; preds = %436, %434
  %.pn123 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %439

439:                                              ; preds = %438, %432
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %438 ], [ %433, %432 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %440

440:                                              ; preds = %439, %430
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %439 ], [ %431, %430 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %441

441:                                              ; preds = %440, %428
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %440 ], [ %429, %428 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %442

442:                                              ; preds = %441, %426
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %441 ], [ %427, %426 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %443

443:                                              ; preds = %442, %424
  %.pn123.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn, %442 ], [ %425, %424 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  br label %444

444:                                              ; preds = %443, %422
  %.pn123.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn, %443 ], [ %423, %422 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %445

445:                                              ; preds = %444, %420
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn, %444 ], [ %421, %420 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  br label %446

446:                                              ; preds = %445, %418
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %445 ], [ %419, %418 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %.body505

447:                                              ; preds = %396
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %454

449:                                              ; preds = %401
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %402
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  br label %453

453:                                              ; preds = %451, %449
  %.pn133 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  br label %454

454:                                              ; preds = %453, %447
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %453 ], [ %448, %447 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  br label %.body505

_ZN7QStringD2Ev.exit348:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i343, %_ZN9QtPrivate8RefCount5derefEv.exit.i344, %_ZN7QStringD2Ev.exit342, %393
  %455 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 8)
          to label %456 unwind label %416

456:                                              ; preds = %_ZN7QStringD2Ev.exit348
  br i1 %455, label %457, label %_ZN7QStringD2Ev.exit406

457:                                              ; preds = %456
  %458 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 21)
          to label %459 unwind label %416

459:                                              ; preds = %457
  store ptr %458, ptr %46, align 8
  %460 = load ptr, ptr %320, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i32 noundef %463, i32 noundef 10)
          to label %464 unwind label %521

464:                                              ; preds = %459
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0, i16 32)
          to label %465 unwind label %523

465:                                              ; preds = %464
  %466 = load ptr, ptr %320, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 41
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i32 noundef %469, i32 noundef 10)
          to label %470 unwind label %525

470:                                              ; preds = %465
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0, i16 32)
          to label %471 unwind label %527

471:                                              ; preds = %470
  %472 = load ptr, ptr %320, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 42
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i32 noundef %475, i32 noundef 10)
          to label %476 unwind label %529

476:                                              ; preds = %471
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0, i16 32)
          to label %477 unwind label %531

477:                                              ; preds = %476
  %478 = load ptr, ptr %320, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 43
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, i32 noundef %481, i32 noundef 10)
          to label %482 unwind label %533

482:                                              ; preds = %477
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 0, i16 32)
          to label %483 unwind label %535

483:                                              ; preds = %482
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZN7QStringpLERKS_.exit352 unwind label %537

_ZN7QStringpLERKS_.exit352:                       ; preds = %483
  %485 = load ptr, ptr %42, align 8
  %486 = load atomic i32, ptr %485 monotonic, align 4
  switch i32 %486, label %_ZN9QtPrivate8RefCount5derefEv.exit.i354 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353
    i32 -1, label %_ZN7QStringD2Ev.exit358
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i354:         ; preds = %_ZN7QStringpLERKS_.exit352
  %487 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i355 = icmp eq i32 %487, 1
  br i1 %.not.i355, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356, label %_ZN7QStringD2Ev.exit358

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i354
  %.pre.i357 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356, %_ZN7QStringpLERKS_.exit352
  %488 = phi ptr [ %.pre.i357, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i356 ], [ %485, %_ZN7QStringpLERKS_.exit352 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %488, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %_ZN7QStringpLERKS_.exit352, %_ZN9QtPrivate8RefCount5derefEv.exit.i354, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i353
  %489 = load ptr, ptr %50, align 8
  %490 = load atomic i32, ptr %489 monotonic, align 4
  switch i32 %490, label %_ZN9QtPrivate8RefCount5derefEv.exit.i360 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359
    i32 -1, label %_ZN7QStringD2Ev.exit364
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i360:         ; preds = %_ZN7QStringD2Ev.exit358
  %491 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i361 = icmp eq i32 %491, 1
  br i1 %.not.i361, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362, label %_ZN7QStringD2Ev.exit364

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i360
  %.pre.i363 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362, %_ZN7QStringD2Ev.exit358
  %492 = phi ptr [ %.pre.i363, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i362 ], [ %489, %_ZN7QStringD2Ev.exit358 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %492, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit364

_ZN7QStringD2Ev.exit364:                          ; preds = %_ZN7QStringD2Ev.exit358, %_ZN9QtPrivate8RefCount5derefEv.exit.i360, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i359
  %493 = load ptr, ptr %43, align 8
  %494 = load atomic i32, ptr %493 monotonic, align 4
  switch i32 %494, label %_ZN9QtPrivate8RefCount5derefEv.exit.i366 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365
    i32 -1, label %_ZN7QStringD2Ev.exit370
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i366:         ; preds = %_ZN7QStringD2Ev.exit364
  %495 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i367 = icmp eq i32 %495, 1
  br i1 %.not.i367, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368, label %_ZN7QStringD2Ev.exit370

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i366
  %.pre.i369 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368, %_ZN7QStringD2Ev.exit364
  %496 = phi ptr [ %.pre.i369, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368 ], [ %493, %_ZN7QStringD2Ev.exit364 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %496, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit370

_ZN7QStringD2Ev.exit370:                          ; preds = %_ZN7QStringD2Ev.exit364, %_ZN9QtPrivate8RefCount5derefEv.exit.i366, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365
  %497 = load ptr, ptr %49, align 8
  %498 = load atomic i32, ptr %497 monotonic, align 4
  switch i32 %498, label %_ZN9QtPrivate8RefCount5derefEv.exit.i372 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371
    i32 -1, label %_ZN7QStringD2Ev.exit376
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i372:         ; preds = %_ZN7QStringD2Ev.exit370
  %499 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i373 = icmp eq i32 %499, 1
  br i1 %.not.i373, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374, label %_ZN7QStringD2Ev.exit376

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i372
  %.pre.i375 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374, %_ZN7QStringD2Ev.exit370
  %500 = phi ptr [ %.pre.i375, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i374 ], [ %497, %_ZN7QStringD2Ev.exit370 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %500, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit376

_ZN7QStringD2Ev.exit376:                          ; preds = %_ZN7QStringD2Ev.exit370, %_ZN9QtPrivate8RefCount5derefEv.exit.i372, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i371
  %501 = load ptr, ptr %44, align 8
  %502 = load atomic i32, ptr %501 monotonic, align 4
  switch i32 %502, label %_ZN9QtPrivate8RefCount5derefEv.exit.i378 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377
    i32 -1, label %_ZN7QStringD2Ev.exit382
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i378:         ; preds = %_ZN7QStringD2Ev.exit376
  %503 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i379 = icmp eq i32 %503, 1
  br i1 %.not.i379, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380, label %_ZN7QStringD2Ev.exit382

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i378
  %.pre.i381 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380, %_ZN7QStringD2Ev.exit376
  %504 = phi ptr [ %.pre.i381, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380 ], [ %501, %_ZN7QStringD2Ev.exit376 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %504, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit376, %_ZN9QtPrivate8RefCount5derefEv.exit.i378, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377
  %505 = load ptr, ptr %48, align 8
  %506 = load atomic i32, ptr %505 monotonic, align 4
  switch i32 %506, label %_ZN9QtPrivate8RefCount5derefEv.exit.i384 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383
    i32 -1, label %_ZN7QStringD2Ev.exit388
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i384:         ; preds = %_ZN7QStringD2Ev.exit382
  %507 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i385 = icmp eq i32 %507, 1
  br i1 %.not.i385, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386, label %_ZN7QStringD2Ev.exit388

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i384
  %.pre.i387 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386, %_ZN7QStringD2Ev.exit382
  %508 = phi ptr [ %.pre.i387, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386 ], [ %505, %_ZN7QStringD2Ev.exit382 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %508, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit388

_ZN7QStringD2Ev.exit388:                          ; preds = %_ZN7QStringD2Ev.exit382, %_ZN9QtPrivate8RefCount5derefEv.exit.i384, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383
  %509 = load ptr, ptr %45, align 8
  %510 = load atomic i32, ptr %509 monotonic, align 4
  switch i32 %510, label %_ZN9QtPrivate8RefCount5derefEv.exit.i390 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i389
    i32 -1, label %_ZN7QStringD2Ev.exit394
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i390:         ; preds = %_ZN7QStringD2Ev.exit388
  %511 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i391 = icmp eq i32 %511, 1
  br i1 %.not.i391, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i392, label %_ZN7QStringD2Ev.exit394

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i392: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i390
  %.pre.i393 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i389

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i389: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i392, %_ZN7QStringD2Ev.exit388
  %512 = phi ptr [ %.pre.i393, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i392 ], [ %509, %_ZN7QStringD2Ev.exit388 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %512, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit394

_ZN7QStringD2Ev.exit394:                          ; preds = %_ZN7QStringD2Ev.exit388, %_ZN9QtPrivate8RefCount5derefEv.exit.i390, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i389
  %513 = load ptr, ptr %47, align 8
  %514 = load atomic i32, ptr %513 monotonic, align 4
  switch i32 %514, label %_ZN9QtPrivate8RefCount5derefEv.exit.i396 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i395
    i32 -1, label %_ZN7QStringD2Ev.exit400
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i396:         ; preds = %_ZN7QStringD2Ev.exit394
  %515 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i397 = icmp eq i32 %515, 1
  br i1 %.not.i397, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i398, label %_ZN7QStringD2Ev.exit400

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i398: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i396
  %.pre.i399 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i395

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i395: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i398, %_ZN7QStringD2Ev.exit394
  %516 = phi ptr [ %.pre.i399, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i398 ], [ %513, %_ZN7QStringD2Ev.exit394 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %516, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit400

_ZN7QStringD2Ev.exit400:                          ; preds = %_ZN7QStringD2Ev.exit394, %_ZN9QtPrivate8RefCount5derefEv.exit.i396, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i395
  %517 = load ptr, ptr %46, align 8
  %518 = load atomic i32, ptr %517 monotonic, align 4
  switch i32 %518, label %_ZN9QtPrivate8RefCount5derefEv.exit.i402 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i401
    i32 -1, label %_ZN7QStringD2Ev.exit406
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i402:         ; preds = %_ZN7QStringD2Ev.exit400
  %519 = atomicrmw sub ptr %517, i32 1 seq_cst, align 4
  %.not.i403 = icmp eq i32 %519, 1
  br i1 %.not.i403, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i404, label %_ZN7QStringD2Ev.exit406

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i404: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i402
  %.pre.i405 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i401

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i401: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i404, %_ZN7QStringD2Ev.exit400
  %520 = phi ptr [ %.pre.i405, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i404 ], [ %517, %_ZN7QStringD2Ev.exit400 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %520, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit406

521:                                              ; preds = %459
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %546

523:                                              ; preds = %464
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %545

525:                                              ; preds = %465
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %544

527:                                              ; preds = %470
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %543

529:                                              ; preds = %471
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %542

531:                                              ; preds = %476
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %541

533:                                              ; preds = %477
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %540

535:                                              ; preds = %482
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %483
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %539

539:                                              ; preds = %537, %535
  %.pn136 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #26
  br label %540

540:                                              ; preds = %539, %533
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %539 ], [ %534, %533 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  br label %541

541:                                              ; preds = %540, %531
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %540 ], [ %532, %531 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  br label %542

542:                                              ; preds = %541, %529
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %541 ], [ %530, %529 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  br label %543

543:                                              ; preds = %542, %527
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %542 ], [ %528, %527 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  br label %544

544:                                              ; preds = %543, %525
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %543 ], [ %526, %525 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  br label %545

545:                                              ; preds = %544, %523
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn, %544 ], [ %524, %523 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  br label %546

546:                                              ; preds = %545, %521
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %545 ], [ %522, %521 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #26
  br label %.body505

_ZN7QStringD2Ev.exit406:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i401, %_ZN9QtPrivate8RefCount5derefEv.exit.i402, %_ZN7QStringD2Ev.exit400, %456
  %547 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 2097152)
          to label %548 unwind label %416

548:                                              ; preds = %_ZN7QStringD2Ev.exit406
  br i1 %547, label %549, label %_ZN7QStringD2Ev.exit452

549:                                              ; preds = %548
  %550 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.26, i32 noundef 21)
          to label %551 unwind label %416

551:                                              ; preds = %549
  store ptr %550, ptr %54, align 8
  %552 = load ptr, ptr %1, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 192
  %554 = load ptr, ptr %552, align 8
  %555 = ptrtoint ptr %554 to i64
  %556 = sub i64 %68, %555
  %557 = sdiv exact i64 %556, 48
  %558 = load ptr, ptr %553, align 8
  %559 = getelementptr inbounds [36 x i8], ptr %558, i64 %557
  %560 = getelementptr inbounds nuw [12 x i8], ptr %559, i64 %indvars.iv
  %561 = load float, ptr %560, align 4
  %562 = fpext float %561 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, double noundef %562, i8 noundef signext 103, i32 noundef 6)
          to label %563 unwind label %622

563:                                              ; preds = %551
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0, i16 32)
          to label %564 unwind label %624

564:                                              ; preds = %563
  %565 = load ptr, ptr %1, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 192
  %567 = load ptr, ptr %565, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = sub i64 %68, %568
  %570 = sdiv exact i64 %569, 48
  %571 = load ptr, ptr %566, align 8
  %572 = getelementptr inbounds [36 x i8], ptr %571, i64 %570
  %573 = getelementptr inbounds nuw [12 x i8], ptr %572, i64 %indvars.iv
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load float, ptr %574, align 4
  %576 = fpext float %575 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, double noundef %576, i8 noundef signext 103, i32 noundef 6)
          to label %577 unwind label %626

577:                                              ; preds = %564
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 0, i16 32)
          to label %578 unwind label %628

578:                                              ; preds = %577
  %579 = load ptr, ptr %1, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 192
  %581 = load ptr, ptr %579, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = sub i64 %68, %582
  %584 = sdiv exact i64 %583, 48
  %585 = load ptr, ptr %580, align 8
  %586 = getelementptr inbounds [36 x i8], ptr %585, i64 %584
  %587 = getelementptr inbounds nuw [12 x i8], ptr %586, i64 %indvars.iv
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load i16, ptr %588, align 2
  %590 = sext i16 %589 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, i32 noundef %590, i32 noundef 10)
          to label %591 unwind label %630

591:                                              ; preds = %578
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0, i16 32)
          to label %592 unwind label %632

592:                                              ; preds = %591
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN7QStringpLERKS_.exit410 unwind label %634

_ZN7QStringpLERKS_.exit410:                       ; preds = %592
  %594 = load ptr, ptr %51, align 8
  %595 = load atomic i32, ptr %594 monotonic, align 4
  switch i32 %595, label %_ZN9QtPrivate8RefCount5derefEv.exit.i412 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411
    i32 -1, label %_ZN7QStringD2Ev.exit416
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i412:         ; preds = %_ZN7QStringpLERKS_.exit410
  %596 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i413 = icmp eq i32 %596, 1
  br i1 %.not.i413, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414, label %_ZN7QStringD2Ev.exit416

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i412
  %.pre.i415 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414, %_ZN7QStringpLERKS_.exit410
  %597 = phi ptr [ %.pre.i415, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i414 ], [ %594, %_ZN7QStringpLERKS_.exit410 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %597, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %_ZN7QStringpLERKS_.exit410, %_ZN9QtPrivate8RefCount5derefEv.exit.i412, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i411
  %598 = load ptr, ptr %57, align 8
  %599 = load atomic i32, ptr %598 monotonic, align 4
  switch i32 %599, label %_ZN9QtPrivate8RefCount5derefEv.exit.i418 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417
    i32 -1, label %_ZN7QStringD2Ev.exit422
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i418:         ; preds = %_ZN7QStringD2Ev.exit416
  %600 = atomicrmw sub ptr %598, i32 1 seq_cst, align 4
  %.not.i419 = icmp eq i32 %600, 1
  br i1 %.not.i419, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420, label %_ZN7QStringD2Ev.exit422

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i418
  %.pre.i421 = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420, %_ZN7QStringD2Ev.exit416
  %601 = phi ptr [ %.pre.i421, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i420 ], [ %598, %_ZN7QStringD2Ev.exit416 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %601, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit422

_ZN7QStringD2Ev.exit422:                          ; preds = %_ZN7QStringD2Ev.exit416, %_ZN9QtPrivate8RefCount5derefEv.exit.i418, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i417
  %602 = load ptr, ptr %52, align 8
  %603 = load atomic i32, ptr %602 monotonic, align 4
  switch i32 %603, label %_ZN9QtPrivate8RefCount5derefEv.exit.i424 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
    i32 -1, label %_ZN7QStringD2Ev.exit428
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i424:         ; preds = %_ZN7QStringD2Ev.exit422
  %604 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i425 = icmp eq i32 %604, 1
  br i1 %.not.i425, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, label %_ZN7QStringD2Ev.exit428

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i424
  %.pre.i427 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426, %_ZN7QStringD2Ev.exit422
  %605 = phi ptr [ %.pre.i427, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i426 ], [ %602, %_ZN7QStringD2Ev.exit422 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %605, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %_ZN7QStringD2Ev.exit422, %_ZN9QtPrivate8RefCount5derefEv.exit.i424, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i423
  %606 = load ptr, ptr %56, align 8
  %607 = load atomic i32, ptr %606 monotonic, align 4
  switch i32 %607, label %_ZN9QtPrivate8RefCount5derefEv.exit.i430 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429
    i32 -1, label %_ZN7QStringD2Ev.exit434
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i430:         ; preds = %_ZN7QStringD2Ev.exit428
  %608 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i431 = icmp eq i32 %608, 1
  br i1 %.not.i431, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432, label %_ZN7QStringD2Ev.exit434

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i430
  %.pre.i433 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432, %_ZN7QStringD2Ev.exit428
  %609 = phi ptr [ %.pre.i433, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432 ], [ %606, %_ZN7QStringD2Ev.exit428 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %609, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %_ZN7QStringD2Ev.exit428, %_ZN9QtPrivate8RefCount5derefEv.exit.i430, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429
  %610 = load ptr, ptr %53, align 8
  %611 = load atomic i32, ptr %610 monotonic, align 4
  switch i32 %611, label %_ZN9QtPrivate8RefCount5derefEv.exit.i436 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435
    i32 -1, label %_ZN7QStringD2Ev.exit440
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i436:         ; preds = %_ZN7QStringD2Ev.exit434
  %612 = atomicrmw sub ptr %610, i32 1 seq_cst, align 4
  %.not.i437 = icmp eq i32 %612, 1
  br i1 %.not.i437, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, label %_ZN7QStringD2Ev.exit440

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i436
  %.pre.i439 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, %_ZN7QStringD2Ev.exit434
  %613 = phi ptr [ %.pre.i439, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438 ], [ %610, %_ZN7QStringD2Ev.exit434 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %613, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit440

_ZN7QStringD2Ev.exit440:                          ; preds = %_ZN7QStringD2Ev.exit434, %_ZN9QtPrivate8RefCount5derefEv.exit.i436, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435
  %614 = load ptr, ptr %55, align 8
  %615 = load atomic i32, ptr %614 monotonic, align 4
  switch i32 %615, label %_ZN9QtPrivate8RefCount5derefEv.exit.i442 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441
    i32 -1, label %_ZN7QStringD2Ev.exit446
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i442:         ; preds = %_ZN7QStringD2Ev.exit440
  %616 = atomicrmw sub ptr %614, i32 1 seq_cst, align 4
  %.not.i443 = icmp eq i32 %616, 1
  br i1 %.not.i443, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444, label %_ZN7QStringD2Ev.exit446

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i442
  %.pre.i445 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444, %_ZN7QStringD2Ev.exit440
  %617 = phi ptr [ %.pre.i445, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444 ], [ %614, %_ZN7QStringD2Ev.exit440 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %617, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %_ZN7QStringD2Ev.exit440, %_ZN9QtPrivate8RefCount5derefEv.exit.i442, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441
  %618 = load ptr, ptr %54, align 8
  %619 = load atomic i32, ptr %618 monotonic, align 4
  switch i32 %619, label %_ZN9QtPrivate8RefCount5derefEv.exit.i448 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447
    i32 -1, label %_ZN7QStringD2Ev.exit452
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i448:         ; preds = %_ZN7QStringD2Ev.exit446
  %620 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i449 = icmp eq i32 %620, 1
  br i1 %.not.i449, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450, label %_ZN7QStringD2Ev.exit452

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i448
  %.pre.i451 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450, %_ZN7QStringD2Ev.exit446
  %621 = phi ptr [ %.pre.i451, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i450 ], [ %618, %_ZN7QStringD2Ev.exit446 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %621, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit452

622:                                              ; preds = %551
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %641

624:                                              ; preds = %563
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %640

626:                                              ; preds = %564
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %639

628:                                              ; preds = %577
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %638

630:                                              ; preds = %578
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %637

632:                                              ; preds = %591
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %636

634:                                              ; preds = %592
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  br label %636

636:                                              ; preds = %634, %632
  %.pn145 = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #26
  br label %637

637:                                              ; preds = %636, %630
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %636 ], [ %631, %630 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  br label %638

638:                                              ; preds = %637, %628
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %637 ], [ %629, %628 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #26
  br label %639

639:                                              ; preds = %638, %626
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %638 ], [ %627, %626 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  br label %640

640:                                              ; preds = %639, %624
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %639 ], [ %625, %624 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #26
  br label %641

641:                                              ; preds = %640, %622
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %640 ], [ %623, %622 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #26
  br label %.body505

_ZN7QStringD2Ev.exit452:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i447, %_ZN9QtPrivate8RefCount5derefEv.exit.i448, %_ZN7QStringD2Ev.exit446, %548
  %642 = invoke noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 1024)
          to label %643 unwind label %416

643:                                              ; preds = %_ZN7QStringD2Ev.exit452
  br i1 %642, label %644, label %_ZN7QStringD2Ev.exit500

644:                                              ; preds = %643
  %645 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 21)
          to label %646 unwind label %416

646:                                              ; preds = %644
  store ptr %645, ptr %61, align 8
  %647 = load ptr, ptr %320, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 192
  %650 = load ptr, ptr %648, align 8
  %651 = ptrtoint ptr %647 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = sdiv exact i64 %653, 48
  %sext.i = shl i64 %654, 32
  %655 = ashr exact i64 %sext.i, 32
  %656 = load ptr, ptr %649, align 8
  %657 = getelementptr inbounds [12 x i8], ptr %656, i64 %655
  %658 = load float, ptr %657, align 4
  %659 = fpext float %658 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, double noundef %659, i8 noundef signext 103, i32 noundef 6)
          to label %660 unwind label %723

660:                                              ; preds = %646
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0, i16 32)
          to label %661 unwind label %725

661:                                              ; preds = %660
  %662 = load ptr, ptr %320, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 192
  %665 = load ptr, ptr %663, align 8
  %666 = ptrtoint ptr %662 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = sdiv exact i64 %668, 48
  %sext.i455 = shl i64 %669, 32
  %670 = ashr exact i64 %sext.i455, 32
  %671 = load ptr, ptr %664, align 8
  %672 = getelementptr inbounds [12 x i8], ptr %671, i64 %670
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %674 = load float, ptr %673, align 4
  %675 = fpext float %674 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, double noundef %675, i8 noundef signext 103, i32 noundef 6)
          to label %676 unwind label %727

676:                                              ; preds = %661
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0, i16 32)
          to label %677 unwind label %729

677:                                              ; preds = %676
  %678 = load ptr, ptr %320, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 192
  %681 = load ptr, ptr %679, align 8
  %682 = ptrtoint ptr %678 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = sdiv exact i64 %684, 48
  %sext.i456 = shl i64 %685, 32
  %686 = ashr exact i64 %sext.i456, 32
  %687 = load ptr, ptr %680, align 8
  %688 = getelementptr inbounds [12 x i8], ptr %687, i64 %686
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load i16, ptr %689, align 2
  %691 = sext i16 %690 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, i32 noundef %691, i32 noundef 10)
          to label %692 unwind label %731

692:                                              ; preds = %677
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0, i16 32)
          to label %693 unwind label %733

693:                                              ; preds = %692
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZN7QStringpLERKS_.exit458 unwind label %735

_ZN7QStringpLERKS_.exit458:                       ; preds = %693
  %695 = load ptr, ptr %58, align 8
  %696 = load atomic i32, ptr %695 monotonic, align 4
  switch i32 %696, label %_ZN9QtPrivate8RefCount5derefEv.exit.i460 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459
    i32 -1, label %_ZN7QStringD2Ev.exit464
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i460:         ; preds = %_ZN7QStringpLERKS_.exit458
  %697 = atomicrmw sub ptr %695, i32 1 seq_cst, align 4
  %.not.i461 = icmp eq i32 %697, 1
  br i1 %.not.i461, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462, label %_ZN7QStringD2Ev.exit464

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i460
  %.pre.i463 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462, %_ZN7QStringpLERKS_.exit458
  %698 = phi ptr [ %.pre.i463, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i462 ], [ %695, %_ZN7QStringpLERKS_.exit458 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %698, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit464

_ZN7QStringD2Ev.exit464:                          ; preds = %_ZN7QStringpLERKS_.exit458, %_ZN9QtPrivate8RefCount5derefEv.exit.i460, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i459
  %699 = load ptr, ptr %64, align 8
  %700 = load atomic i32, ptr %699 monotonic, align 4
  switch i32 %700, label %_ZN9QtPrivate8RefCount5derefEv.exit.i466 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465
    i32 -1, label %_ZN7QStringD2Ev.exit470
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i466:         ; preds = %_ZN7QStringD2Ev.exit464
  %701 = atomicrmw sub ptr %699, i32 1 seq_cst, align 4
  %.not.i467 = icmp eq i32 %701, 1
  br i1 %.not.i467, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468, label %_ZN7QStringD2Ev.exit470

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i466
  %.pre.i469 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468, %_ZN7QStringD2Ev.exit464
  %702 = phi ptr [ %.pre.i469, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i468 ], [ %699, %_ZN7QStringD2Ev.exit464 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %702, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit470

_ZN7QStringD2Ev.exit470:                          ; preds = %_ZN7QStringD2Ev.exit464, %_ZN9QtPrivate8RefCount5derefEv.exit.i466, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i465
  %703 = load ptr, ptr %59, align 8
  %704 = load atomic i32, ptr %703 monotonic, align 4
  switch i32 %704, label %_ZN9QtPrivate8RefCount5derefEv.exit.i472 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471
    i32 -1, label %_ZN7QStringD2Ev.exit476
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i472:         ; preds = %_ZN7QStringD2Ev.exit470
  %705 = atomicrmw sub ptr %703, i32 1 seq_cst, align 4
  %.not.i473 = icmp eq i32 %705, 1
  br i1 %.not.i473, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474, label %_ZN7QStringD2Ev.exit476

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i472
  %.pre.i475 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474, %_ZN7QStringD2Ev.exit470
  %706 = phi ptr [ %.pre.i475, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i474 ], [ %703, %_ZN7QStringD2Ev.exit470 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %706, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit476

_ZN7QStringD2Ev.exit476:                          ; preds = %_ZN7QStringD2Ev.exit470, %_ZN9QtPrivate8RefCount5derefEv.exit.i472, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i471
  %707 = load ptr, ptr %63, align 8
  %708 = load atomic i32, ptr %707 monotonic, align 4
  switch i32 %708, label %_ZN9QtPrivate8RefCount5derefEv.exit.i478 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477
    i32 -1, label %_ZN7QStringD2Ev.exit482
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i478:         ; preds = %_ZN7QStringD2Ev.exit476
  %709 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i479 = icmp eq i32 %709, 1
  br i1 %.not.i479, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480, label %_ZN7QStringD2Ev.exit482

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i478
  %.pre.i481 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480, %_ZN7QStringD2Ev.exit476
  %710 = phi ptr [ %.pre.i481, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i480 ], [ %707, %_ZN7QStringD2Ev.exit476 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %710, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit482

_ZN7QStringD2Ev.exit482:                          ; preds = %_ZN7QStringD2Ev.exit476, %_ZN9QtPrivate8RefCount5derefEv.exit.i478, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i477
  %711 = load ptr, ptr %60, align 8
  %712 = load atomic i32, ptr %711 monotonic, align 4
  switch i32 %712, label %_ZN9QtPrivate8RefCount5derefEv.exit.i484 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483
    i32 -1, label %_ZN7QStringD2Ev.exit488
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i484:         ; preds = %_ZN7QStringD2Ev.exit482
  %713 = atomicrmw sub ptr %711, i32 1 seq_cst, align 4
  %.not.i485 = icmp eq i32 %713, 1
  br i1 %.not.i485, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486, label %_ZN7QStringD2Ev.exit488

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i484
  %.pre.i487 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486, %_ZN7QStringD2Ev.exit482
  %714 = phi ptr [ %.pre.i487, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i486 ], [ %711, %_ZN7QStringD2Ev.exit482 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %714, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit488

_ZN7QStringD2Ev.exit488:                          ; preds = %_ZN7QStringD2Ev.exit482, %_ZN9QtPrivate8RefCount5derefEv.exit.i484, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i483
  %715 = load ptr, ptr %62, align 8
  %716 = load atomic i32, ptr %715 monotonic, align 4
  switch i32 %716, label %_ZN9QtPrivate8RefCount5derefEv.exit.i490 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489
    i32 -1, label %_ZN7QStringD2Ev.exit494
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i490:         ; preds = %_ZN7QStringD2Ev.exit488
  %717 = atomicrmw sub ptr %715, i32 1 seq_cst, align 4
  %.not.i491 = icmp eq i32 %717, 1
  br i1 %.not.i491, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492, label %_ZN7QStringD2Ev.exit494

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i490
  %.pre.i493 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492, %_ZN7QStringD2Ev.exit488
  %718 = phi ptr [ %.pre.i493, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i492 ], [ %715, %_ZN7QStringD2Ev.exit488 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %718, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit494

_ZN7QStringD2Ev.exit494:                          ; preds = %_ZN7QStringD2Ev.exit488, %_ZN9QtPrivate8RefCount5derefEv.exit.i490, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i489
  %719 = load ptr, ptr %61, align 8
  %720 = load atomic i32, ptr %719 monotonic, align 4
  switch i32 %720, label %_ZN9QtPrivate8RefCount5derefEv.exit.i496 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495
    i32 -1, label %_ZN7QStringD2Ev.exit500
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i496:         ; preds = %_ZN7QStringD2Ev.exit494
  %721 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i497 = icmp eq i32 %721, 1
  br i1 %.not.i497, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, label %_ZN7QStringD2Ev.exit500

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i496
  %.pre.i499 = load ptr, ptr %61, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498, %_ZN7QStringD2Ev.exit494
  %722 = phi ptr [ %.pre.i499, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i498 ], [ %719, %_ZN7QStringD2Ev.exit494 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %722, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit500

723:                                              ; preds = %646
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %742

725:                                              ; preds = %660
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %741

727:                                              ; preds = %661
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %740

729:                                              ; preds = %676
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %739

731:                                              ; preds = %677
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %738

733:                                              ; preds = %692
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %693
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #26
  br label %737

737:                                              ; preds = %735, %733
  %.pn152 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #26
  br label %738

738:                                              ; preds = %737, %731
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %737 ], [ %732, %731 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  br label %739

739:                                              ; preds = %738, %729
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %738 ], [ %730, %729 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #26
  br label %740

740:                                              ; preds = %739, %727
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %739 ], [ %728, %727 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #26
  br label %741

741:                                              ; preds = %740, %725
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %740 ], [ %726, %725 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #26
  br label %742

742:                                              ; preds = %741, %723
  %.pn152.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn.pn, %741 ], [ %724, %723 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #26
  br label %.body505

_ZN7QStringD2Ev.exit500:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i495, %_ZN9QtPrivate8RefCount5derefEv.exit.i496, %_ZN7QStringD2Ev.exit494, %643
  %743 = load ptr, ptr %320, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %313)
          to label %.noexc504 unwind label %416

.noexc504:                                        ; preds = %_ZN7QStringD2Ev.exit500
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i503 unwind label %745

common.resume.i501:                               ; preds = %747, %745
  %common.resume.op.i502 = phi { ptr, i32 } [ %746, %745 ], [ %748, %747 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %313) #26
  br label %.body505

745:                                              ; preds = %.noexc504
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i501

_ZN3vcg7glLabel4ModeC2Ev.exit.i503:               ; preds = %.noexc504
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %744, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %749 unwind label %747

747:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i503
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i501

749:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i503
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %313) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %750 = load ptr, ptr %27, align 8
  %751 = load atomic i32, ptr %750 monotonic, align 4
  switch i32 %751, label %_ZN9QtPrivate8RefCount5derefEv.exit.i509 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i508
    i32 -1, label %_ZN7QStringD2Ev.exit513
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i509:         ; preds = %749
  %752 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i510 = icmp eq i32 %752, 1
  br i1 %.not.i510, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i511, label %_ZN7QStringD2Ev.exit513

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i511: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i509
  %.pre.i512 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i508

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i508: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i511, %749
  %753 = phi ptr [ %.pre.i512, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i511 ], [ %750, %749 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %753, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit513

_ZN7QStringD2Ev.exit513:                          ; preds = %749, %_ZN9QtPrivate8RefCount5derefEv.exit.i509, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i508
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %754, label %314, !llvm.loop !37

.body505:                                         ; preds = %416, %common.resume.i501, %742, %641, %546, %454, %446
  %.pn159 = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn, %446 ], [ %.pn152.pn.pn.pn.pn.pn, %742 ], [ %.pn145.pn.pn.pn.pn.pn, %641 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %546 ], [ %.pn133.pn, %454 ], [ %417, %416 ], [ %common.resume.op.i502, %common.resume.i501 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %.body

754:                                              ; preds = %_ZN7QStringD2Ev.exit513
  %755 = load ptr, ptr %8, align 8
  %756 = load atomic i32, ptr %755 monotonic, align 4
  switch i32 %756, label %_ZN9QtPrivate8RefCount5derefEv.exit.i515 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i514
    i32 -1, label %_ZN7QStringD2Ev.exit519
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i515:         ; preds = %754
  %757 = atomicrmw sub ptr %755, i32 1 seq_cst, align 4
  %.not.i516 = icmp eq i32 %757, 1
  br i1 %.not.i516, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i517, label %_ZN7QStringD2Ev.exit519

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i517: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i515
  %.pre.i518 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i514

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i514: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i517, %754
  %758 = phi ptr [ %.pre.i518, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i517 ], [ %755, %754 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %758, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit519

_ZN7QStringD2Ev.exit519:                          ; preds = %754, %_ZN9QtPrivate8RefCount5derefEv.exit.i515, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i514
  ret void

.body:                                            ; preds = %276, %.body505, %common.resume.i, %249, %227, %248
  %.sink = phi ptr [ %12, %227 ], [ %12, %248 ], [ %8, %249 ], [ %8, %common.resume.i ], [ %8, %.body505 ], [ %8, %276 ]
  %.pn159.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn.pn.pn.pn.pn.pn, %248 ], [ %250, %249 ], [ %common.resume.op.i, %common.resume.i ], [ %.pn159, %.body505 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %276 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %.pn159.pn.pn
}

declare void @glPopAttrib() local_unnamed_addr #0

declare void @glPointSize(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16SampleEditPlugin8drawVertEP8CVertexOR9MeshModelP6GLAreaP8QPainter(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, double noundef %48, i8 noundef signext 103, i32 noundef 6)
          to label %49 unwind label %127

49:                                               ; preds = %45
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, i16 32)
          to label %50 unwind label %129

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, double noundef %53, i8 noundef signext 103, i32 noundef 6)
          to label %54 unwind label %131

54:                                               ; preds = %50
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0, i16 32)
          to label %55 unwind label %133

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %89, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %93, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #26
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
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %116, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %140

140:                                              ; preds = %139, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %139 ], [ %134, %133 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %141

141:                                              ; preds = %140, %131
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %140 ], [ %132, %131 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %142

142:                                              ; preds = %141, %129
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %141 ], [ %130, %129 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %143

143:                                              ; preds = %142, %127
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %142 ], [ %128, %127 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %144

144:                                              ; preds = %143, %125
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %143 ], [ %126, %125 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %145

145:                                              ; preds = %144, %123
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %144 ], [ %124, %123 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %152

152:                                              ; preds = %150, %148
  %.pn50 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %153

153:                                              ; preds = %152, %146
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %152 ], [ %147, %146 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
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
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %161, i32 noundef 10)
          to label %162 unwind label %216

162:                                              ; preds = %158
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0, i16 32)
          to label %163 unwind label %218

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %166, i32 noundef 10)
          to label %167 unwind label %220

167:                                              ; preds = %163
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, i16 32)
          to label %168 unwind label %222

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %171, i32 noundef 10)
          to label %172 unwind label %224

172:                                              ; preds = %168
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0, i16 32)
          to label %173 unwind label %226

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 43
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %187, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %191, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %195, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %199, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %203, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %215, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %234

234:                                              ; preds = %232, %230
  %.pn53 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %235

235:                                              ; preds = %234, %228
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %234 ], [ %229, %228 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %236

236:                                              ; preds = %235, %226
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %235 ], [ %227, %226 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %237

237:                                              ; preds = %236, %224
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %236 ], [ %225, %224 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %238

238:                                              ; preds = %237, %222
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %237 ], [ %223, %222 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  br label %239

239:                                              ; preds = %238, %220
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %238 ], [ %221, %220 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br label %240

240:                                              ; preds = %239, %218
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %239 ], [ %219, %218 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  br label %241

241:                                              ; preds = %240, %216
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn, %240 ], [ %217, %216 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
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
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 192
  %249 = load ptr, ptr %247, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %40, %250
  %252 = sdiv exact i64 %251, 48
  %sext.i = shl i64 %252, 32
  %253 = ashr exact i64 %sext.i, 32
  %254 = load ptr, ptr %248, align 8
  %255 = getelementptr inbounds [12 x i8], ptr %254, i64 %253
  %256 = load float, ptr %255, align 4
  %257 = fpext float %256 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, double noundef %257, i8 noundef signext 103, i32 noundef 6)
          to label %258 unwind label %317

258:                                              ; preds = %246
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0, i16 32)
          to label %259 unwind label %319

259:                                              ; preds = %258
  %260 = load ptr, ptr %1, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 192
  %262 = load ptr, ptr %260, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %40, %263
  %265 = sdiv exact i64 %264, 48
  %sext.i195 = shl i64 %265, 32
  %266 = ashr exact i64 %sext.i195, 32
  %267 = load ptr, ptr %261, align 8
  %268 = getelementptr inbounds [12 x i8], ptr %267, i64 %266
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load float, ptr %269, align 4
  %271 = fpext float %270 to double
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, double noundef %271, i8 noundef signext 103, i32 noundef 6)
          to label %272 unwind label %321

272:                                              ; preds = %259
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0, i16 32)
          to label %273 unwind label %323

273:                                              ; preds = %272
  %274 = load ptr, ptr %1, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 192
  %276 = load ptr, ptr %274, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = sub i64 %40, %277
  %279 = sdiv exact i64 %278, 48
  %sext.i196 = shl i64 %279, 32
  %280 = ashr exact i64 %sext.i196, 32
  %281 = load ptr, ptr %275, align 8
  %282 = getelementptr inbounds [12 x i8], ptr %281, i64 %280
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i32 noundef %285, i32 noundef 10)
          to label %286 unwind label %325

286:                                              ; preds = %273
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0, i16 32)
          to label %287 unwind label %327

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN7QStringpLERKS_.exit197 unwind label %329

_ZN7QStringpLERKS_.exit197:                       ; preds = %287
  %289 = load ptr, ptr %29, align 8
  %290 = load atomic i32, ptr %289 monotonic, align 4
  switch i32 %290, label %_ZN9QtPrivate8RefCount5derefEv.exit.i199 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
    i32 -1, label %_ZN7QStringD2Ev.exit203
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i199:         ; preds = %_ZN7QStringpLERKS_.exit197
  %291 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i200 = icmp eq i32 %291, 1
  br i1 %.not.i200, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, label %_ZN7QStringD2Ev.exit203

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i199
  %.pre.i202 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, %_ZN7QStringpLERKS_.exit197
  %292 = phi ptr [ %.pre.i202, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201 ], [ %289, %_ZN7QStringpLERKS_.exit197 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %292, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringpLERKS_.exit197, %_ZN9QtPrivate8RefCount5derefEv.exit.i199, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
  %293 = load ptr, ptr %35, align 8
  %294 = load atomic i32, ptr %293 monotonic, align 4
  switch i32 %294, label %_ZN9QtPrivate8RefCount5derefEv.exit.i205 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
    i32 -1, label %_ZN7QStringD2Ev.exit209
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i205:         ; preds = %_ZN7QStringD2Ev.exit203
  %295 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i206 = icmp eq i32 %295, 1
  br i1 %.not.i206, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, label %_ZN7QStringD2Ev.exit209

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i205
  %.pre.i208 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, %_ZN7QStringD2Ev.exit203
  %296 = phi ptr [ %.pre.i208, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207 ], [ %293, %_ZN7QStringD2Ev.exit203 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %296, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit203, %_ZN9QtPrivate8RefCount5derefEv.exit.i205, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
  %297 = load ptr, ptr %30, align 8
  %298 = load atomic i32, ptr %297 monotonic, align 4
  switch i32 %298, label %_ZN9QtPrivate8RefCount5derefEv.exit.i211 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
    i32 -1, label %_ZN7QStringD2Ev.exit215
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i211:         ; preds = %_ZN7QStringD2Ev.exit209
  %299 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i212 = icmp eq i32 %299, 1
  br i1 %.not.i212, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, label %_ZN7QStringD2Ev.exit215

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i211
  %.pre.i214 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213, %_ZN7QStringD2Ev.exit209
  %300 = phi ptr [ %.pre.i214, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i213 ], [ %297, %_ZN7QStringD2Ev.exit209 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %300, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN9QtPrivate8RefCount5derefEv.exit.i211, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i210
  %301 = load ptr, ptr %34, align 8
  %302 = load atomic i32, ptr %301 monotonic, align 4
  switch i32 %302, label %_ZN9QtPrivate8RefCount5derefEv.exit.i217 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
    i32 -1, label %_ZN7QStringD2Ev.exit221
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i217:         ; preds = %_ZN7QStringD2Ev.exit215
  %303 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i218 = icmp eq i32 %303, 1
  br i1 %.not.i218, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, label %_ZN7QStringD2Ev.exit221

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i217
  %.pre.i220 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219, %_ZN7QStringD2Ev.exit215
  %304 = phi ptr [ %.pre.i220, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i219 ], [ %301, %_ZN7QStringD2Ev.exit215 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %304, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %_ZN7QStringD2Ev.exit215, %_ZN9QtPrivate8RefCount5derefEv.exit.i217, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i216
  %305 = load ptr, ptr %31, align 8
  %306 = load atomic i32, ptr %305 monotonic, align 4
  switch i32 %306, label %_ZN9QtPrivate8RefCount5derefEv.exit.i223 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
    i32 -1, label %_ZN7QStringD2Ev.exit227
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i223:         ; preds = %_ZN7QStringD2Ev.exit221
  %307 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i224 = icmp eq i32 %307, 1
  br i1 %.not.i224, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, label %_ZN7QStringD2Ev.exit227

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i223
  %.pre.i226 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225, %_ZN7QStringD2Ev.exit221
  %308 = phi ptr [ %.pre.i226, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i225 ], [ %305, %_ZN7QStringD2Ev.exit221 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %308, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN7QStringD2Ev.exit221, %_ZN9QtPrivate8RefCount5derefEv.exit.i223, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i222
  %309 = load ptr, ptr %33, align 8
  %310 = load atomic i32, ptr %309 monotonic, align 4
  switch i32 %310, label %_ZN9QtPrivate8RefCount5derefEv.exit.i229 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
    i32 -1, label %_ZN7QStringD2Ev.exit233
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i229:         ; preds = %_ZN7QStringD2Ev.exit227
  %311 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i230 = icmp eq i32 %311, 1
  br i1 %.not.i230, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, label %_ZN7QStringD2Ev.exit233

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i229
  %.pre.i232 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231, %_ZN7QStringD2Ev.exit227
  %312 = phi ptr [ %.pre.i232, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i231 ], [ %309, %_ZN7QStringD2Ev.exit227 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %312, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %_ZN7QStringD2Ev.exit227, %_ZN9QtPrivate8RefCount5derefEv.exit.i229, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i228
  %313 = load ptr, ptr %32, align 8
  %314 = load atomic i32, ptr %313 monotonic, align 4
  switch i32 %314, label %_ZN9QtPrivate8RefCount5derefEv.exit.i235 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234
    i32 -1, label %_ZN7QStringD2Ev.exit239
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i235:         ; preds = %_ZN7QStringD2Ev.exit233
  %315 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i236 = icmp eq i32 %315, 1
  br i1 %.not.i236, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237, label %_ZN7QStringD2Ev.exit239

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i235
  %.pre.i238 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237, %_ZN7QStringD2Ev.exit233
  %316 = phi ptr [ %.pre.i238, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i237 ], [ %313, %_ZN7QStringD2Ev.exit233 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %316, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit239

317:                                              ; preds = %246
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %336

319:                                              ; preds = %258
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %335

321:                                              ; preds = %259
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %334

323:                                              ; preds = %272
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %333

325:                                              ; preds = %273
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %286
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %287
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %331

331:                                              ; preds = %329, %327
  %.pn62 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  br label %332

332:                                              ; preds = %331, %325
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %331 ], [ %326, %325 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %333

333:                                              ; preds = %332, %323
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %332 ], [ %324, %323 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  br label %334

334:                                              ; preds = %333, %321
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %333 ], [ %322, %321 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %335

335:                                              ; preds = %334, %319
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %334 ], [ %320, %319 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %336

336:                                              ; preds = %335, %317
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %335 ], [ %318, %317 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %.body

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i234, %_ZN9QtPrivate8RefCount5derefEv.exit.i235, %_ZN7QStringD2Ev.exit233, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %337)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit239
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i unwind label %338

common.resume.i:                                  ; preds = %340, %338
  %common.resume.op.i = phi { ptr, i32 } [ %339, %338 ], [ %341, %340 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %337) #26
  br label %.body

338:                                              ; preds = %.noexc
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3vcg7glLabel4ModeC2Ev.exit.i:                  ; preds = %.noexc
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %342 unwind label %340

340:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

342:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %337) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %343 = load ptr, ptr %7, align 8
  %344 = load atomic i32, ptr %343 monotonic, align 4
  switch i32 %344, label %_ZN9QtPrivate8RefCount5derefEv.exit.i241 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240
    i32 -1, label %_ZN7QStringD2Ev.exit245
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i241:         ; preds = %342
  %345 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i242 = icmp eq i32 %345, 1
  br i1 %.not.i242, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243, label %_ZN7QStringD2Ev.exit245

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i241
  %.pre.i244 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243, %342
  %346 = phi ptr [ %.pre.i244, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i243 ], [ %343, %342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %346, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %342, %_ZN9QtPrivate8RefCount5derefEv.exit.i241, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i240
  ret void

.body:                                            ; preds = %121, %common.resume.i, %336, %241, %153, %145
  %.pn69 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %145 ], [ %.pn62.pn.pn.pn.pn.pn, %336 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %241 ], [ %.pn50.pn, %153 ], [ %122, %121 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  resume { ptr, i32 } %.pn69
}

; Function Attrs: uwtable
define void @_ZThn16_N16SampleEditPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16SampleEditPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 16
  %4 = alloca %"class.Eigen::Matrix.214", align 16
  %5 = alloca %"class.Eigen::Matrix.214", align 16
  %6 = alloca [4 x i32], align 16
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %10, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !38

12:                                               ; preds = %7
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %4)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load <2 x double>, ptr %4, align 16
  %26 = load <2 x double>, ptr %14, align 16
  %27 = load <2 x double>, ptr %16, align 16
  %28 = load <2 x double>, ptr %18, align 16
  %29 = load <2 x double>, ptr %21, align 16
  %30 = load <2 x double>, ptr %22, align 16
  %31 = load <2 x double>, ptr %23, align 16
  %32 = load <2 x double>, ptr %24, align 16
  br label %33

33:                                               ; preds = %33, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %66, %33 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %34 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 16
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %25, %38
  %40 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %26, %43
  %45 = fadd <2 x double> %39, %44
  %46 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 16
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %27, %49
  %51 = fadd <2 x double> %45, %50
  %52 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %28, %55
  %57 = fadd <2 x double> %51, %56
  store <2 x double> %57, ptr %34, align 16
  %58 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = fmul <2 x double> %38, %29
  %60 = fmul <2 x double> %43, %30
  %61 = fadd <2 x double> %59, %60
  %62 = fmul <2 x double> %49, %31
  %63 = fadd <2 x double> %61, %62
  %64 = fmul <2 x double> %55, %32
  %65 = fadd <2 x double> %63, %64
  store <2 x double> %65, ptr %58, align 16
  %66 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %66, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES8_Li0EEEEEEEvRT_RKT0_.exit, label %33, !llvm.loop !39

_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES8_Li0EEEEEEEvRT_RKT0_.exit: ; preds = %33
  %67 = load double, ptr %13, align 16
  %68 = fptrunc double %67 to float
  store float %68, ptr %0, align 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = load double, ptr %70, align 8
  %72 = fptrunc double %71 to float
  store float %72, ptr %69, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load double, ptr %20, align 16
  %75 = fptrunc double %74 to float
  store float %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = load double, ptr %77, align 8
  %79 = fptrunc double %78 to float
  store float %79, ptr %76, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %82 = load double, ptr %81, align 16
  %83 = fptrunc double %82 to float
  store float %83, ptr %80, align 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %86 = load double, ptr %85, align 8
  %87 = fptrunc double %86 to float
  store float %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %90 = load double, ptr %89, align 16
  %91 = fptrunc double %90 to float
  store float %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %94 = load double, ptr %93, align 8
  %95 = fptrunc double %94 to float
  store float %95, ptr %92, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %98 = load double, ptr %97, align 16
  %99 = fptrunc double %98 to float
  store float %99, ptr %96, align 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %102 = load double, ptr %101, align 8
  %103 = fptrunc double %102 to float
  store float %103, ptr %100, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %106 = load double, ptr %105, align 16
  %107 = fptrunc double %106 to float
  store float %107, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %110 = load double, ptr %109, align 8
  %111 = fptrunc double %110 to float
  store float %111, ptr %108, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %114 = load double, ptr %113, align 16
  %115 = fptrunc double %114 to float
  store float %115, ptr %112, align 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %118 = load double, ptr %117, align 8
  %119 = fptrunc double %118 to float
  store float %119, ptr %116, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %122 = load double, ptr %121, align 16
  %123 = fptrunc double %122 to float
  store float %123, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %126 = load double, ptr %125, align 8
  %127 = fptrunc double %126 to float
  store float %127, ptr %124, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEii(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.267", align 16
  %.sroa.0.i.i = alloca <4 x float>, align 16
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.vcg::Box3", align 4
  %12 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17, !prof !25

14:                                               ; preds = %6
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM) #26
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM) #26
  br label %17

17:                                               ; preds = %16, %14, %6
  %18 = load atomic i8, ptr @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24, !prof !25

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec) #26
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %24, label %22

22:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, i8 0, i64 24, i1 false)
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev, ptr nonnull @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec) #26
  br label %24

24:                                               ; preds = %22, %20, %17
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull %9)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %24
  store ptr %25, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float -1.000000e+00, ptr %34, align 4
  %35 = sitofp i32 %0 to float
  %36 = sitofp i32 %4 to float
  %37 = fmul nnan float %36, 5.000000e-01
  %38 = fsub float %35, %37
  %39 = sitofp i32 %1 to float
  %40 = sitofp i32 %5 to float
  %41 = fmul nnan float %40, 5.000000e-01
  %42 = fsub float %39, %41
  store float %38, ptr %30, align 4
  store float %42, ptr %32, align 4
  store float %38, ptr %11, align 4
  store float %42, ptr %31, align 4
  store float -1.000000e+00, ptr %33, align 4
  %43 = fadd float %37, %35
  %44 = fadd float %41, %39
  %45 = fcmp ogt float %38, %43
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store float %43, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %29
  %48 = fcmp ogt float %42, %44
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store float %44, ptr %31, align 4
  br label %50

50:                                               ; preds = %47, %49
  %51 = fcmp olt float %38, %43
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store float %43, ptr %30, align 4
  br label %53

53:                                               ; preds = %52, %50
  %54 = fcmp olt float %42, %44
  br i1 %54, label %55, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48

55:                                               ; preds = %53
  store float %44, ptr %32, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48:      ; preds = %55, %53
  store float 1.000000e+00, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !alias.scope !40
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, ptr %56, align 8, !alias.scope !40
  %57 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm, align 8
  %.not42 = icmp ne ptr %2, %58
  %or.cond.not = select i1 %57, i1 true, i1 %.not42
  br i1 %or.cond.not, label %.noexc, label %59

59:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, i64 8), align 8
  %61 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %.not43 = icmp eq i64 %65, %68
  br i1 %.not43, label %139, label %.noexc

.noexc:                                           ; preds = %59, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit48
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 48
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, i64 noundef %76)
  %77 = load ptr, ptr %70, align 8
  %78 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %77, %78
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 12
  br label %85

85:                                               ; preds = %123, %.lr.ph.i
  %86 = phi ptr [ %78, %.lr.ph.i ], [ %124, %123 ]
  %87 = phi ptr [ %77, %.lr.ph.i ], [ %125, %123 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %126, %123 ]
  %88 = getelementptr inbounds [48 x i8], ptr %86, i64 %.020.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i1
  br i1 %91, label %123, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %93, align 4
  %.sroa.22.0..0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %94 = load float, ptr %9, align 16
  %95 = load float, ptr %79, align 4
  %96 = load float, ptr %80, align 8
  %97 = fmul float %96, 5.000000e-01
  %98 = load float, ptr %81, align 4
  %99 = fmul float %98, 5.000000e-01
  %100 = load <4 x float>, ptr %10, align 16
  %101 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> zeroinitializer
  %102 = fmul <4 x float> %101, %100
  %103 = load <4 x float>, ptr %82, align 16
  %104 = shufflevector <2 x float> %.sroa.01.0.copyload.i.i, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %105 = fmul <4 x float> %104, %103
  %106 = fadd <4 x float> %102, %105
  %107 = load <4 x float>, ptr %83, align 16
  %108 = insertelement <4 x float> poison, float %.sroa.22.0.copyload.i.i, i64 0
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = fmul <4 x float> %109, %107
  %111 = fadd <4 x float> %106, %110
  %112 = load <4 x float>, ptr %84, align 16
  %113 = fadd <4 x float> %112, %111
  %114 = extractelement <4 x float> %113, i64 3
  store ptr %7, ptr %.sroa.0.i.i, align 16, !alias.scope !43
  store float %114, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !43
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <4 x float>, ptr %.sroa.0.i.i, align 16
  %115 = shufflevector <4 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %116 = fdiv <4 x float> %113, %115
  %.sroa.016.0.vec.extract.i.i = extractelement <4 x float> %116, i64 0
  %117 = call float @llvm.fmuladd.f32(float %97, float %.sroa.016.0.vec.extract.i.i, float %94)
  %118 = fadd float %97, %117
  %.sroa.016.4.vec.extract.i.i = extractelement <4 x float> %116, i64 1
  %119 = call float @llvm.fmuladd.f32(float %99, float %.sroa.016.4.vec.extract.i.i, float %95)
  %120 = fadd float %99, %119
  %.sroa.016.8.vec.extract.i.i = extractelement <4 x float> %116, i64 2
  %.sroa.018.0.vec.insert.i.i = insertelement <2 x float> poison, float %118, i64 0
  %.sroa.018.4.vec.insert.i.i = insertelement <2 x float> %.sroa.018.0.vec.insert.i.i, float %120, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %121 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, align 8
  %122 = getelementptr inbounds [12 x i8], ptr %121, i64 %.020.i
  store <2 x float> %.sroa.018.4.vec.insert.i.i, ptr %122, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store float %.sroa.016.8.vec.extract.i.i, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %70, align 8
  %.pre21.i = load ptr, ptr %69, align 8
  br label %123

123:                                              ; preds = %92, %85
  %124 = phi ptr [ %86, %85 ], [ %.pre21.i, %92 ]
  %125 = phi ptr [ %87, %85 ], [ %.pre.i, %92 ]
  %126 = add nuw i64 %.020.i, 1
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 48
  %131 = icmp ult i64 %126, %130
  br i1 %131, label %85, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %123, %.noexc
  %132 = load <4 x float>, ptr %10, align 16
  store <4 x float> %132, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, align 16
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = load <4 x float>, ptr %133, align 16
  store <4 x float> %134, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, i64 16), align 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %136 = load <4 x float>, ptr %135, align 16
  store <4 x float> %136, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, i64 32), align 16
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %138 = load <4 x float>, ptr %137, align 16
  store <4 x float> %138, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastM, i64 48), align 16
  store ptr %2, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE5lastm, align 8
  br label %139

139:                                              ; preds = %.loopexit, %59
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %.not73 = icmp eq ptr %142, %143
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %146

146:                                              ; preds = %.lr.ph, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit
  %147 = phi ptr [ %143, %.lr.ph ], [ %219, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %.03972 = phi i64 [ 0, %.lr.ph ], [ %217, %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit ]
  %148 = getelementptr inbounds [48 x i8], ptr %147, i64 %.03972
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = trunc i32 %150 to i1
  br i1 %151, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %144, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr @_ZZN3vcg9GLPickTriI6CMeshOE8PickFaceEiiRS1_RSt6vectorIP6CFaceOSaIS6_EEiiE4pVec, align 8
  %160 = ashr exact i64 %158, 2
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %157
  %166 = ashr exact i64 %165, 2
  %167 = getelementptr inbounds i8, ptr %159, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %157
  %172 = ashr exact i64 %171, 2
  %173 = getelementptr inbounds i8, ptr %159, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %175 = load float, ptr %174, align 4
  %176 = call noundef float @llvm.fabs.f32(float %175)
  %177 = fcmp ogt float %176, 1.000000e+00
  br i1 %177, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, label %178

178:                                              ; preds = %152
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %180 = load float, ptr %179, align 4
  %181 = call noundef float @llvm.fabs.f32(float %180)
  %182 = fcmp ogt float %181, 1.000000e+00
  br i1 %182, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %185 = load float, ptr %184, align 4
  %186 = call noundef float @llvm.fabs.f32(float %185)
  %187 = fcmp ogt float %186, 1.000000e+00
  br i1 %187, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, label %188

188:                                              ; preds = %183
  %189 = call noundef zeroext i1 @_ZN3vcg23IntersectionTriangleBoxIfEEbRKNS_4Box3IT_EERKNS_6Point3IS2_EES9_S9_(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(12) %161, ptr noundef nonnull align 4 dereferenceable(12) %167, ptr noundef nonnull align 4 dereferenceable(12) %173)
  br i1 %189, label %190, label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

190:                                              ; preds = %188
  %191 = load ptr, ptr %140, align 8
  %192 = getelementptr inbounds [48 x i8], ptr %191, i64 %.03972
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %145, align 8
  %.not.i.i49 = icmp eq ptr %193, %194
  br i1 %.not.i.i49, label %198, label %195

195:                                              ; preds = %190
  store ptr %192, ptr %193, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %26, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8
  %200 = ptrtoint ptr %193 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %.noexc50, label %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.noexc50:                                         ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %198
  %204 = ashr exact i64 %202, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 1152921504606846975)
  %208 = select i1 %206, i64 1152921504606846975, i64 %207
  %.not.i.i.i.i = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %209 = shl nuw nsw i64 %208, 3
  %210 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #29
  %211 = getelementptr inbounds i8, ptr %210, i64 %202
  store ptr %192, ptr %211, align 8
  %212 = icmp sgt i64 %202, 0
  br i1 %212, label %213, label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

213:                                              ; preds = %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %213, %_ZNKSt6vectorIP6CFaceOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.not.i17.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %215

215:                                              ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %199) #25
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %215, %_ZNSt6vectorIP6CFaceOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %210, ptr %3, align 8
  store ptr %214, ptr %26, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %208
  store ptr %216, ptr %145, align 8
  br label %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %195, %146, %188, %183, %178, %152
  %217 = add nuw i64 %.03972, 1
  %218 = load ptr, ptr %141, align 8
  %219 = load ptr, ptr %140, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 48
  %224 = icmp ult i64 %217, %223
  br i1 %224, label %146, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6CFaceOSaIS1_EE9push_backEOS1_.exit, %139
  %225 = load ptr, ptr %26, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 3
  %231 = trunc i64 %230 to i32
  ret i32 %231
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
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
  %.sroa.51.12..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.51.12.copyload = load float, ptr %.sroa.51.12..sroa_idx, align 4
  %.sroa.42.12..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.42.12.copyload = load float, ptr %.sroa.42.12..sroa_idx, align 4
  %.sroa.30.12.copyload = load float, ptr %1, align 4
  %11 = load float, ptr %2, align 4
  %12 = fcmp ogt float %.sroa.30.12.copyload, %11
  %.sroa.0135.2 = select i1 %12, float %11, float %.sroa.30.12.copyload
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fcmp ogt float %.sroa.42.12.copyload, %14
  %.sroa.12.2 = select i1 %15, float %14, float %.sroa.42.12.copyload
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.sroa.42.12..sroa_idx162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.42.12.copyload163 = load float, ptr %.sroa.42.12..sroa_idx162, align 4
  %.sroa.51.12..sroa_idx169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.51.12.copyload170 = load float, ptr %.sroa.51.12..sroa_idx169, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71

25:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit68
  %26 = fcmp ogt float %.sroa.0135.2, %.sroa.30.12.copyload159
  %.sroa.0135.4 = select i1 %26, float %.sroa.30.12.copyload159, float %.sroa.0135.2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %.sroa.12.2, %28
  %.sroa.12.4 = select i1 %29, float %28, float %.sroa.12.2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %.sroa.0135.5
  %or.cond215 = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %.sroa.42.5
  %or.cond218 = select i1 %or.cond215, i1 %46, i1 false
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %48, %.sroa.12.5
  %or.cond221 = select i1 %or.cond218, i1 %49, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, %.sroa.51.2
  %or.cond224 = select i1 %or.cond221, i1 %52, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %82 = call noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %85 = call noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
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
  %.sroa.2132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %100, ptr %.sroa.2132.0..sroa_idx, align 8
  %.sroa.3133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i79, ptr %.sroa.3133.0..sroa_idx, align 4
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %103, ptr %.sroa.4134.0..sroa_idx, align 4
  %.sroa.0.4.vec.insert.i83 = insertelement <2 x float> %.sroa.0.0.vec.insert.i78, float %96, i64 1
  %.sroa.0.4.vec.insert.i87 = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %102, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i83, ptr %104, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %100, ptr %.sroa.2124.0..sroa_idx, align 16
  %.sroa.3125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i87, ptr %.sroa.3125.0..sroa_idx, align 4
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %103, ptr %.sroa.4126.0..sroa_idx, align 4
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i87, ptr %105, align 16
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %100, ptr %.sroa.2116.0..sroa_idx, align 8
  %.sroa.3117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 60
  store <2 x float> %.sroa.0.4.vec.insert.i83, ptr %.sroa.3117.0..sroa_idx, align 4
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float %103, ptr %.sroa.4118.0..sroa_idx, align 4
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store <2 x float> %.sroa.0.4.vec.insert.i79, ptr %106, align 8
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store float %100, ptr %.sroa.2110.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 84
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 92
  store float %103, ptr %.sroa.4.0..sroa_idx, align 4
  br label %107

107:                                              ; preds = %107, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %109 = call noundef zeroext i1 @_ZN3vcg27IntersectionSegmentTriangleIfEEbRKNS_8Segment3IT_EERKNS_6Point3IS2_EES9_S9_RS2_SA_(ptr noundef nonnull align 4 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %109, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %107, !llvm.loop !47

.critedge:                                        ; preds = %107, %78, %70, %62, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71, %86, %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread, %83
  %.063 = phi i1 [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit71 ], [ true, %62 ], [ true, %86 ], [ true, %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit77.thread ], [ true, %78 ], [ true, %70 ], [ true, %83 ], [ %109, %107 ]
  ret i1 %.063
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext12not_equal_toIfEEKNS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEES7_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !48
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg22IntersectionSegmentBoxIfEEbRKNS_4Box3IT_EERKNS_8Segment3IS2_EERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13:
  %3 = alloca %"class.vcg::Line3", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.39.12..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.39.12.copyload = load float, ptr %.sroa.39.12..sroa_idx, align 4
  %.sroa.32.12..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.32.12.copyload = load float, ptr %.sroa.32.12..sroa_idx, align 4
  %.sroa.23.12.copyload = load float, ptr %1, align 4
  %5 = load float, ptr %4, align 4
  %6 = fcmp ogt float %.sroa.23.12.copyload, %5
  %.sroa.016.2 = select i1 %6, float %5, float %.sroa.23.12.copyload
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load float, ptr %7, align 4
  %9 = fcmp ogt float %.sroa.32.12.copyload, %8
  %.sroa.9.2 = select i1 %9, float %8, float %.sroa.32.12.copyload
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load float, ptr %10, align 4
  %12 = fcmp ogt float %.sroa.39.12.copyload, %11
  %.sroa.16.2 = select i1 %12, float %11, float %.sroa.39.12.copyload
  %13 = fcmp olt float %.sroa.23.12.copyload, %5
  %.sroa.23.2 = select i1 %13, float %5, float %.sroa.23.12.copyload
  %14 = fcmp olt float %.sroa.32.12.copyload, %8
  %.sroa.32.2 = select i1 %14, float %8, float %.sroa.32.12.copyload
  %15 = fcmp olt float %.sroa.39.12.copyload, %11
  %.sroa.39.1 = select i1 %15, float %11, float %.sroa.39.12.copyload
  %16 = load float, ptr %0, align 4
  %17 = fcmp olt float %16, %.sroa.23.2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %19, %.sroa.016.2
  %or.cond48 = select i1 %17, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %22, %.sroa.32.2
  %or.cond51 = select i1 %or.cond48, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load float, ptr %24, align 4
  %26 = fcmp ogt float %25, %.sroa.9.2
  %or.cond54 = select i1 %or.cond51, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %28, %.sroa.39.1
  %or.cond57 = select i1 %or.cond54, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load float, ptr %30, align 4
  %32 = fcmp ogt float %31, %.sroa.16.2
  %or.cond60 = select i1 %or.cond57, i1 %32, i1 false
  br i1 %or.cond60, label %33, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

33:                                               ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13
  %34 = fsub float %5, %.sroa.23.12.copyload
  %35 = fsub float %8, %.sroa.32.12.copyload
  %36 = fsub float %11, %.sroa.39.12.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %35, i64 1
  %37 = fmul float %35, %35
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %38)
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

41:                                               ; preds = %33
  %sqrt.i = tail call float @llvm.sqrt.f32(float %39)
  %42 = fdiv float %34, %sqrt.i
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %42, i64 0
  %43 = fdiv float %35, %sqrt.i
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %43, i64 1
  %44 = fdiv float %36, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %41, %33
  %.sroa.6.0 = phi float [ %44, %41 ], [ %36, %33 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %41 ], [ %.sroa.0.4.vec.insert.i, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> %.sroa.0.0, ptr %45, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %46 = call noundef zeroext i1 @_ZN3vcg19IntersectionLineBoxIfEEbRKNS_4Box3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %2)
  br i1 %46, label %47, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

47:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %48 = load float, ptr %2, align 4
  %49 = fcmp ugt float %.sroa.016.2, %48
  %50 = fcmp ugt float %48, %.sroa.23.2
  %or.cond11.i = or i1 %49, %50
  br i1 %or.cond11.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fcmp ugt float %.sroa.9.2, %53
  %55 = fcmp ugt float %53, %.sroa.32.2
  %or.cond.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load float, ptr %57, align 4
  %59 = fcmp ugt float %.sroa.16.2, %58
  br i1 %59, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit, label %60

60:                                               ; preds = %56
  %61 = fcmp ole float %58, %.sroa.39.1
  br label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit:      ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13, %60, %56, %51, %47, %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %.0 = phi i1 [ false, %47 ], [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit13 ], [ false, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ false, %56 ], [ %61, %60 ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg27IntersectionSegmentTriangleIfEEbRKNS_8Segment3IT_EERKNS_6Point3IS2_EES9_S9_RS2_SA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.vcg::Box3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = alloca %"class.vcg::Line3", align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.34.12..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.34.12.copyload = load float, ptr %.sroa.34.12..sroa_idx, align 4
  %.sroa.28.12..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.28.12.copyload = load float, ptr %.sroa.28.12..sroa_idx, align 4
  %.sroa.20.12.copyload = load float, ptr %0, align 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %.sroa.20.12.copyload, %17
  %.sroa.037.2 = select i1 %18, float %17, float %.sroa.20.12.copyload
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %.sroa.28.12.copyload, %20
  %.sroa.8.2 = select i1 %21, float %20, float %.sroa.28.12.copyload
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %32, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store float %45, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
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
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %67, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store float %80, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi float [ %80, %82 ], [ %67, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %116 = load float, ptr %0, align 4
  %117 = load float, ptr %16, align 4
  %118 = fsub float %116, %117
  %119 = load float, ptr %.sroa.28.12..sroa_idx, align 4
  %120 = load float, ptr %19, align 4
  %121 = fsub float %119, %120
  %122 = load float, ptr %.sroa.34.12..sroa_idx, align 4
  %123 = load float, ptr %22, align 4
  %124 = fsub float %122, %123
  %125 = fmul float %121, %121
  %126 = call float @llvm.fmuladd.f32(float %118, float %118, float %125)
  %127 = call float @llvm.fmuladd.f32(float %124, float %124, float %126)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %127)
  %128 = fsub float %117, %116
  %129 = fsub float %120, %119
  %130 = fsub float %123, %122
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %129, i64 1
  %131 = fmul float %129, %129
  %132 = call float @llvm.fmuladd.f32(float %128, float %128, float %131)
  %133 = call float @llvm.fmuladd.f32(float %130, float %130, float %132)
  %134 = fcmp ogt float %133, 0.000000e+00
  br i1 %134, label %135, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

135:                                              ; preds = %115
  %sqrt.i = call float @llvm.sqrt.f32(float %133)
  %136 = fdiv float %128, %sqrt.i
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %136, i64 0
  %137 = fdiv float %129, %sqrt.i
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %137, i64 1
  %138 = fdiv float %130, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %135, %115
  %.sroa.6.0 = phi float [ %138, %135 ], [ %130, %115 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %135 ], [ %.sroa.0.4.vec.insert.i, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store <2 x float> %.sroa.0.0, ptr %139, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
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
  %.0 = phi i1 [ %145, %141 ], [ false, %113 ], [ false, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit34 ], [ false, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg19IntersectionLineBoxIfEEbRKNS_4Box3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #10 comdat {
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %3, %25
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %25 ]
  %.06471 = phi i32 [ 1, %3 ], [ %.165, %25 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %12, ptr %16, align 4
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  br i1 %20, label %22, label %24

22:                                               ; preds = %17
  store i8 0, ptr %21, align 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %29

28:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  br label %.loopexit

29:                                               ; preds = %.preheader70, %43
  %indvars.iv78 = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next79, %43 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv78
  %31 = load i8, ptr %30, align 1
  %.not68 = icmp eq i8 %31, 2
  br i1 %.not68, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv78
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv78
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv78
  %40 = load float, ptr %39, align 4
  %41 = fsub float %38, %40
  %42 = fdiv float %41, %34
  br label %43

43:                                               ; preds = %29, %32, %36
  %.sink = phi float [ %42, %36 ], [ -1.000000e+00, %32 ], [ -1.000000e+00, %29 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv78
  store float %.sink, ptr %44, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 3
  br i1 %exitcond81.not, label %.preheader69, label %29, !llvm.loop !54

.preheader69:                                     ; preds = %43, %.preheader69
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.preheader69 ], [ 1, %43 ]
  %.075 = phi i32 [ %.1, %.preheader69 ], [ 0, %43 ]
  %45 = zext nneg i32 %.075 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv82
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %47, %49
  %51 = trunc nuw nsw i64 %indvars.iv82 to i32
  %.1 = select i1 %50, i32 %51, i32 %.075
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 3
  br i1 %exitcond85.not, label %52, label %.preheader69, !llvm.loop !55

52:                                               ; preds = %.preheader69
  %53 = zext i32 %.1 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fcmp olt float %55, 0.000000e+00
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52
  %57 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %53
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %53
  br label %59

59:                                               ; preds = %.preheader, %76
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %76 ]
  %.not67 = icmp eq i64 %indvars.iv86, %53
  br i1 %.not67, label %74, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv86
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv86
  %64 = load float, ptr %63, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %55, float %64, float %62)
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv86
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv86
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %65, %68
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv86
  %72 = load float, ptr %71, align 4
  %73 = fcmp ogt float %65, %72
  br i1 %73, label %.loopexit, label %76

74:                                               ; preds = %59
  %75 = load float, ptr %57, align 4
  store float %75, ptr %58, align 4
  br label %76

76:                                               ; preds = %74, %70
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 3
  br i1 %exitcond89.not, label %.loopexit, label %59, !llvm.loop !56

.loopexit:                                        ; preds = %76, %60, %70, %52, %28
  %.066 = phi i1 [ true, %28 ], [ false, %52 ], [ true, %76 ], [ false, %70 ], [ false, %60 ]
  ret i1 %.066
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg24IntersectionLineTriangleIfEEbRKNS_5Line3IT_Lb0EEERKNS_6Point3IS2_EES9_S9_RS2_SA_SA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #13 comdat {
  %8 = load float, ptr %2, align 4
  %9 = load float, ptr %1, align 4
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fsub float %17, %19
  %21 = load float, ptr %3, align 4
  %22 = fsub float %21, %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fsub float %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load float, ptr %32, align 4
  %34 = fneg float %25
  %35 = fmul float %33, %34
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %28, float %35)
  %37 = load float, ptr %29, align 4
  %38 = fneg float %28
  %39 = fmul float %37, %38
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %22, float %39)
  %41 = fneg float %22
  %42 = fmul float %31, %41
  %43 = tail call float @llvm.fmuladd.f32(float %37, float %25, float %42)
  %44 = fmul float %15, %40
  %45 = tail call float @llvm.fmuladd.f32(float %10, float %36, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %20, float %43, float %45)
  %47 = load float, ptr %0, align 4
  %48 = fsub float %47, %9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fsub float %50, %14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fsub float %53, %19
  %55 = fpext float %46 to double
  %56 = fdiv float 1.000000e+00, %46
  %57 = fneg float %15
  %58 = fmul float %54, %57
  %59 = tail call float @llvm.fmuladd.f32(float %51, float %20, float %58)
  %60 = fneg float %20
  %61 = fmul float %48, %60
  %62 = tail call float @llvm.fmuladd.f32(float %54, float %10, float %61)
  %63 = fneg float %10
  %64 = fmul float %51, %63
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
  %.0 = phi i1 [ false, %93 ], [ false, %67 ], [ true, %105 ], [ false, %73 ], [ false, %87 ], [ false, %81 ], [ false, %101 ], [ false, %85 ]
  ret i1 %.0
}

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_EEEvRK7QStringS5_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef %3, ptr noundef %11, ptr noundef %12, ptr noundef %13) #26
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #26
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #26
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
define linkonce_odr void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = call i32 @gluProject(double noundef %16, double noundef %19, double noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %25 = invoke { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %90

26:                                               ; preds = %4
  %27 = extractvalue { i64, i64 } %25, 0
  %.sroa.041.0.extract.trunc = trunc i64 %27 to i32
  %28 = extractvalue { i64, i64 } %25, 1
  %.sroa.242.8.extract.trunc = trunc i64 %28 to i32
  invoke void @glPushAttrib(i32 noundef 10240)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %26
  invoke void @glDisable(i32 noundef 2929)
          to label %.noexc21 unwind label %90

.noexc21:                                         ; preds = %.noexc
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc22 unwind label %90

.noexc22:                                         ; preds = %.noexc21
  invoke void @glPushMatrix()
          to label %.noexc23 unwind label %90

.noexc23:                                         ; preds = %.noexc22
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc24 unwind label %90

.noexc24:                                         ; preds = %.noexc23
  invoke void @glPushMatrix()
          to label %.noexc25 unwind label %90

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc26 unwind label %90

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN3vcg7glLabel7enter2DEP8QPainter.exit unwind label %90

_ZN3vcg7glLabel7enter2DEP8QPainter.exit:          ; preds = %.noexc26
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %29 unwind label %90

29:                                               ; preds = %_ZN3vcg7glLabel7enter2DEP8QPainter.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %31 = load i8, ptr %30, align 1, !noalias !57
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %33 = load i8, ptr %32, align 2, !noalias !57
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %35 = load i8, ptr %34, align 1, !noalias !57
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i8, ptr %36, align 8, !noalias !57
  store i32 1, ptr %13, align 4, !alias.scope !57
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %39 = zext i8 %37 to i16
  %40 = mul nuw i16 %39, 257
  %41 = zext i8 %31 to i16
  %42 = mul nuw i16 %41, 257
  %43 = zext i8 %33 to i16
  %44 = mul nuw i16 %43, 257
  %45 = zext i8 %35 to i16
  %46 = mul nuw i16 %45, 257
  store i16 %40, ptr %38, align 4, !alias.scope !57
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 %42, ptr %47, align 2, !alias.scope !57
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %44, ptr %48, align 4, !alias.scope !57
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %46, ptr %49, align 2, !alias.scope !57
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 0, ptr %50, align 4, !alias.scope !57
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %13)
          to label %51 unwind label %90

51:                                               ; preds = %29
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %52 unwind label %90

52:                                               ; preds = %51
  %53 = load double, ptr %9, align 8
  %54 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc28 unwind label %90

.noexc28:                                         ; preds = %52
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 11)
          to label %59 unwind label %90

59:                                               ; preds = %.noexc28
  %60 = sitofp i32 %58 to double
  %61 = fdiv double %53, %60
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %10, align 8
  %66 = fsub double %64, %65
  %67 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc30 unwind label %90

.noexc30:                                         ; preds = %59
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 11)
          to label %72 unwind label %90

72:                                               ; preds = %.noexc30
  %73 = sitofp i32 %71 to double
  %74 = fdiv double %66, %73
  store double %61, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %74, ptr %75, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %76 unwind label %90

76:                                               ; preds = %72
  %77 = load float, ptr %3, align 8
  %78 = fpext float %77 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %78)
          to label %79 unwind label %90

79:                                               ; preds = %76
  %80 = invoke noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %81 unwind label %90

81:                                               ; preds = %79
  %82 = sdiv i32 %80, 2
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = invoke noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %90

88:                                               ; preds = %86
  %.neg44 = xor i32 %.sroa.242.8.extract.trunc, -1
  %.neg = add i32 %.neg44, %.sroa.041.0.extract.trunc
  %.neg43 = sub i32 %.neg, %87
  %89 = sitofp i32 %.neg43 to double
  br label %92

90:                                               ; preds = %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %95, %92, %.noexc30, %59, %.noexc28, %52, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc, %26, %86, %79, %76, %72, %51, %29, %_ZN3vcg7glLabel7enter2DEP8QPainter.exit, %4
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  resume { ptr, i32 } %91

92:                                               ; preds = %88, %81
  %.sroa.0.0 = phi double [ %89, %88 ], [ 0.000000e+00, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.sroa.0.0, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = sitofp i32 %82 to double
  store double %94, ptr %93, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %95 unwind label %90

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc34 unwind label %90

.noexc34:                                         ; preds = %95
  invoke void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc35 unwind label %90

.noexc35:                                         ; preds = %.noexc34
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc36 unwind label %90

.noexc36:                                         ; preds = %.noexc35
  invoke void @glPopMatrix()
          to label %.noexc37 unwind label %90

.noexc37:                                         ; preds = %.noexc36
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc38 unwind label %90

.noexc38:                                         ; preds = %.noexc37
  invoke void @glPopMatrix()
          to label %.noexc39 unwind label %90

.noexc39:                                         ; preds = %.noexc38
  invoke void @glPopAttrib()
          to label %_ZN3vcg7glLabel6exit2DEP8QPainter.exit unwind label %90

_ZN3vcg7glLabel6exit2DEP8QPainter.exit:           ; preds = %.noexc39
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i32 -1, ptr %3, align 1
  store float 0.000000e+00, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 12)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
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
define void @_ZN16SampleEditPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #10 align 2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 84
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = srem i32 %26, 2
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %.pr = load i32, ptr %20, align 8
  br label %30

30:                                               ; preds = %23, %4
  %31 = phi i32 [ %.pr, %23 ], [ %21, %4 ]
  %32 = icmp eq i32 %31, 81
  br i1 %32, label %33, label %78

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not23 = icmp eq ptr %37, null
  %or.cond = select i1 %.not, i1 %.not23, i1 false
  br i1 %or.cond, label %.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %77 [
    i32 0, label %41
    i32 1, label %59
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = urem i64 %45, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %42, align 8
  %sext24 = shl i64 %54, 32
  %56 = ashr exact i64 %sext24, 29
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %34, align 8
  br label %77

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = urem i64 %63, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %60, align 8
  %sext = shl i64 %72, 32
  %74 = ashr exact i64 %sext, 29
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %36, align 8
  br label %77

77:                                               ; preds = %38, %59, %41
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %.pre = load i32, ptr %20, align 8
  br label %78

78:                                               ; preds = %77, %30
  %79 = phi i32 [ %31, %30 ], [ %.pre, %77 ]
  %80 = icmp eq i32 %79, 80
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not25 = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %.not26 = icmp eq ptr %85, null
  %or.cond29 = select i1 %.not25, i1 %.not26, i1 false
  br i1 %or.cond29, label %.thread, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %385 [
    i32 0, label %89
    i32 1, label %288
  ]

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef 2, ptr noundef nonnull @.str.29)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNK19MeshLabPluginLogger3logIJmmmmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %82, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = load ptr, ptr %91, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %98, %100
  %102 = sdiv exact i64 %101, 48
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %100
  %108 = sdiv exact i64 %107, 48
  %109 = load ptr, ptr %103, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %100
  %112 = sdiv exact i64 %111, 48
  %113 = ptrtoint ptr %95 to i64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %113, %116
  %118 = sdiv exact i64 %117, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.30, i64 noundef %118, i64 noundef %112, i64 noundef %108, i64 noundef %102) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 2, ptr noundef nonnull %19)
  %120 = icmp sgt i32 %119, 4095
  br i1 %120, label %121, label %_ZN11GLLogStream4logfIJmmmmEEEviPKcDpOT_.exit.i

121:                                              ; preds = %94
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJmmmmEEEviPKcDpOT_.exit.i

_ZN11GLLogStream4logfIJmmmmEEEviPKcDpOT_.exit.i:  ; preds = %121, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK19MeshLabPluginLogger3logIJmmmmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJmmmmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %89, %_ZN11GLLogStream4logfIJmmmmEEEviPKcDpOT_.exit.i
  %122 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 32768)
  br i1 %122, label %123, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader

123:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJmmmmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %124 = load ptr, ptr %92, align 8
  %.not.i30 = icmp eq ptr %124, null
  br i1 %.not.i30, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %82, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %126 to i64
  %131 = load ptr, ptr %127, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %130, %132
  %134 = sdiv exact i64 %133, 12
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %139 = load i8, ptr %135, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %138, align 1
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %137, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %136, align 1
  %146 = zext i8 %145 to i32
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.31, i32 noundef %140, i32 noundef %142, i32 noundef %144, i32 noundef %146) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef 2, ptr noundef nonnull %18)
  %148 = icmp sgt i32 %147, 4095
  br i1 %148, label %149, label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i

149:                                              ; preds = %125
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i

_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i: ; preds = %149, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader

_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader: ; preds = %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i, %123, %_ZNK19MeshLabPluginLogger3logIJmmmmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  br label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader, %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45 ], [ 0, %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit.preheader ]
  %150 = load ptr, ptr %92, align 8
  %.not.i31 = icmp eq ptr %150, null
  br i1 %.not.i31, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35, label %151

151:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %152 = load ptr, ptr %82, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %91, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %156, %158
  %160 = sdiv exact i64 %159, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 4096, ptr noundef nonnull @.str.32, i32 noundef %161, i64 noundef %160) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 2, ptr noundef nonnull %17)
  %163 = icmp sgt i32 %162, 4095
  br i1 %163, label %164, label %_ZNK19MeshLabPluginLogger3logIJRimEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

164:                                              ; preds = %151
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZNK19MeshLabPluginLogger3logIJRimEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRimEEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %151, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre96 = load ptr, ptr %92, align 8
  %.not.i32 = icmp eq ptr %.pre96, null
  br i1 %.not.i32, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35, label %165

165:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRimEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %166 = load ptr, ptr %82, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %173 = load float, ptr %170, align 4
  %174 = fpext float %173 to double
  %175 = load float, ptr %172, align 4
  %176 = fpext float %175 to double
  %177 = load float, ptr %171, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 4096, ptr noundef nonnull @.str.33, double noundef %174, double noundef %176, double noundef %178) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pre96, i32 noundef 2, ptr noundef nonnull %16)
  %180 = icmp sgt i32 %179, 4095
  br i1 %180, label %181, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit

181:                                              ; preds = %165
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pre96, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %165, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre97 = load ptr, ptr %92, align 8
  %.not.i33 = icmp eq ptr %.pre97, null
  br i1 %.not.i33, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35, label %182

182:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %183 = load ptr, ptr %82, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %190 = load float, ptr %187, align 4
  %191 = fpext float %190 to double
  %192 = load float, ptr %189, align 4
  %193 = fpext float %192 to double
  %194 = load float, ptr %188, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 4096, ptr noundef nonnull @.str.34, double noundef %191, double noundef %193, double noundef %195) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pre97, i32 noundef 2, ptr noundef nonnull %15)
  %197 = icmp sgt i32 %196, 4095
  br i1 %197, label %198, label %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i34

198:                                              ; preds = %182
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pre97, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i34

_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i34: ; preds = %198, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35

_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35: ; preds = %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit, %_ZNK19MeshLabPluginLogger3logIJRimEEEvN11GLLogStream6LevelsEPKcDpOT_.exit, %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit, %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i34
  %199 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 16)
  br i1 %199, label %200, label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

200:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35
  %201 = load ptr, ptr %92, align 8
  %.not.i36 = icmp eq ptr %201, null
  br i1 %.not.i36, label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %82, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef %209) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 noundef 2, ptr noundef nonnull %14)
  %211 = icmp sgt i32 %210, 4095
  br i1 %211, label %212, label %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i

212:                                              ; preds = %202
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i

_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i:    ; preds = %212, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i, %200, %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit35
  %213 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 8)
  br i1 %213, label %214, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39

214:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %215 = load ptr, ptr %92, align 8
  %.not.i37 = icmp eq ptr %215, null
  br i1 %.not.i37, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %82, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 43
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 42
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %225 = load i8, ptr %221, align 1
  %226 = zext i8 %225 to i32
  %227 = load i8, ptr %224, align 1
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %223, align 1
  %230 = zext i8 %229 to i32
  %231 = load i8, ptr %222, align 1
  %232 = zext i8 %231 to i32
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096, ptr noundef nonnull @.str.36, i32 noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef %232) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 2, ptr noundef nonnull %13)
  %234 = icmp sgt i32 %233, 4095
  br i1 %234, label %235, label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i38

235:                                              ; preds = %216
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i38

_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i38: ; preds = %235, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39

_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39: ; preds = %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i38, %214, %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %236 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 2097152)
  br i1 %236, label %237, label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

237:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39
  %238 = load ptr, ptr %92, align 8
  %.not.i40 = icmp eq ptr %238, null
  br i1 %.not.i40, label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %82, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 192
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %240 to i64
  %245 = load ptr, ptr %241, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %244, %246
  %248 = sdiv exact i64 %247, 48
  %249 = getelementptr inbounds [36 x i8], ptr %243, i64 %248
  %250 = getelementptr inbounds nuw [12 x i8], ptr %249, i64 %indvars.iv
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %253 = load float, ptr %250, align 4
  %254 = fpext float %253 to double
  %255 = load float, ptr %252, align 4
  %256 = fpext float %255 to double
  %257 = load i16, ptr %251, align 4
  %258 = sext i16 %257 to i32
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.37, double noundef %254, double noundef %256, i32 noundef %258) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 noundef 2, ptr noundef nonnull %12)
  %260 = icmp sgt i32 %259, 4095
  br i1 %260, label %261, label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i

261:                                              ; preds = %239
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i

_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i: ; preds = %261, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i, %237, %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit39
  %262 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 1024)
  br i1 %262, label %263, label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45

263:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %264 = load ptr, ptr %92, align 8
  %.not.i43 = icmp eq ptr %264, null
  br i1 %.not.i43, label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %82, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 192
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %269 to i64
  %274 = load ptr, ptr %270, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %273, %275
  %277 = sdiv exact i64 %276, 48
  %sext.i = shl i64 %277, 32
  %278 = ashr exact i64 %sext.i, 32
  %279 = getelementptr inbounds [12 x i8], ptr %272, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %281 = load float, ptr %279, align 4
  %282 = fpext float %281 to double
  %283 = load i16, ptr %280, align 4
  %284 = sext i16 %283 to i32
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4096, ptr noundef nonnull @.str.38, double noundef %282, double noundef %282, i32 noundef %284) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 2, ptr noundef nonnull %11)
  %286 = icmp sgt i32 %285, 4095
  br i1 %286, label %287, label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i44

287:                                              ; preds = %265
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i44

_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i44: ; preds = %287, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45

_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45: ; preds = %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i44, %263, %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.sink.split, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit, !llvm.loop !60

288:                                              ; preds = %86
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %289, i32 noundef 2, ptr noundef nonnull @.str.29)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load ptr, ptr %290, align 8
  %.not.i46 = icmp eq ptr %291, null
  br i1 %.not.i46, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %84, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = sub i64 %294, %297
  %299 = sdiv exact i64 %298, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef nonnull @.str.39, i64 noundef %299) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 noundef 2, ptr noundef nonnull %10)
  %301 = icmp sgt i32 %300, 4095
  br i1 %301, label %302, label %_ZNK19MeshLabPluginLogger3logIJmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

302:                                              ; preds = %292
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZNK19MeshLabPluginLogger3logIJmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit: ; preds = %292, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr89 = load ptr, ptr %290, align 8
  %.not.i47 = icmp eq ptr %.pr89, null
  br i1 %.not.i47, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52, label %303

303:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit
  %304 = load ptr, ptr %84, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %308 = load float, ptr %305, align 4
  %309 = fpext float %308 to double
  %310 = load float, ptr %307, align 4
  %311 = fpext float %310 to double
  %312 = load float, ptr %306, align 4
  %313 = fpext float %312 to double
  %314 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.33, double noundef %309, double noundef %311, double noundef %313) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pr89, i32 noundef 2, ptr noundef nonnull %9)
  %315 = icmp sgt i32 %314, 4095
  br i1 %315, label %316, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit49

316:                                              ; preds = %303
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pr89, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit49

_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit49: ; preds = %303, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr91.pre = load ptr, ptr %290, align 8
  %.not.i50 = icmp eq ptr %.pr91.pre, null
  br i1 %.not.i50, label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52, label %317

317:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit49
  %318 = load ptr, ptr %84, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %322 = load float, ptr %319, align 4
  %323 = fpext float %322 to double
  %324 = load float, ptr %321, align 4
  %325 = fpext float %324 to double
  %326 = load float, ptr %320, align 4
  %327 = fpext float %326 to double
  %328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.34, double noundef %323, double noundef %325, double noundef %327) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pr91.pre, i32 noundef 2, ptr noundef nonnull %8)
  %329 = icmp sgt i32 %328, 4095
  br i1 %329, label %330, label %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i51

330:                                              ; preds = %317
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %.pr91.pre, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i51

_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i51: ; preds = %330, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52

_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52: ; preds = %_ZNK19MeshLabPluginLogger3logIJmEEEvN11GLLogStream6LevelsEPKcDpOT_.exit, %288, %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit49, %_ZN11GLLogStream4logfIJRfS1_S1_EEEviPKcDpOT_.exit.i51
  %331 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 16)
  br i1 %331, label %332, label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55

332:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52
  %333 = load ptr, ptr %290, align 8
  %.not.i53 = icmp eq ptr %333, null
  br i1 %.not.i53, label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %84, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %337 = load float, ptr %336, align 4
  %338 = fpext float %337 to double
  %339 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.35, double noundef %338) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 noundef 2, ptr noundef nonnull %7)
  %340 = icmp sgt i32 %339, 4095
  br i1 %340, label %341, label %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i54

341:                                              ; preds = %334
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i54

_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i54:  ; preds = %341, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55

_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55: ; preds = %_ZN11GLLogStream4logfIJRfEEEviPKcDpOT_.exit.i54, %332, %_ZNK19MeshLabPluginLogger3logIJRfS1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit52
  %342 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 8)
  br i1 %342, label %343, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58

343:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55
  %344 = load ptr, ptr %290, align 8
  %.not.i56 = icmp eq ptr %344, null
  br i1 %.not.i56, label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %84, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 43
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 42
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %351 = load i8, ptr %347, align 1
  %352 = zext i8 %351 to i32
  %353 = load i8, ptr %350, align 1
  %354 = zext i8 %353 to i32
  %355 = load i8, ptr %349, align 1
  %356 = zext i8 %355 to i32
  %357 = load i8, ptr %348, align 1
  %358 = zext i8 %357 to i32
  %359 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.36, i32 noundef %352, i32 noundef %354, i32 noundef %356, i32 noundef %358) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 noundef 2, ptr noundef nonnull %6)
  %360 = icmp sgt i32 %359, 4095
  br i1 %360, label %361, label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i57

361:                                              ; preds = %345
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i57

_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i57: ; preds = %361, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58

_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58: ; preds = %_ZN11GLLogStream4logfIJRhS1_S1_S1_EEEviPKcDpOT_.exit.i57, %343, %_ZNK19MeshLabPluginLogger3logIJRfEEEvN11GLLogStream6LevelsEPKcDpOT_.exit55
  %362 = call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %2, i32 noundef 1024)
  br i1 %362, label %363, label %.sink.split

363:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58
  %364 = load ptr, ptr %290, align 8
  %.not.i62 = icmp eq ptr %364, null
  br i1 %.not.i62, label %.sink.split, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %84, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 192
  %369 = load ptr, ptr %368, align 8
  %370 = ptrtoint ptr %366 to i64
  %371 = load ptr, ptr %367, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = sub i64 %370, %372
  %374 = sdiv exact i64 %373, 48
  %sext.i59 = shl i64 %374, 32
  %375 = ashr exact i64 %sext.i59, 32
  %376 = getelementptr inbounds [12 x i8], ptr %369, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %378 = load float, ptr %376, align 4
  %379 = fpext float %378 to double
  %380 = load i16, ptr %377, align 4
  %381 = sext i16 %380 to i32
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.38, double noundef %379, double noundef %379, i32 noundef %381) #26
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef 2, ptr noundef nonnull %5)
  %383 = icmp sgt i32 %382, 4095
  br i1 %383, label %384, label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i63

384:                                              ; preds = %365
  call void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef 2, ptr noundef nonnull @.str.21)
  br label %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i63

_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i63: ; preds = %384, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45, %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58, %363, %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i63
  %.sink = phi ptr [ %289, %_ZNK19MeshLabPluginLogger3logIJRhS1_S1_S1_EEEvN11GLLogStream6LevelsEPKcDpOT_.exit58 ], [ %289, %_ZN11GLLogStream4logfIJRfS1_RsEEEviPKcDpOT_.exit.i63 ], [ %289, %363 ], [ %90, %_ZNK19MeshLabPluginLogger3logIJRfS1_RsEEEvN11GLLogStream6LevelsEPKcDpOT_.exit45 ]
  call void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i32 noundef 2, ptr noundef nonnull @.str.29)
  br label %385

385:                                              ; preds = %.sink.split, %86
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %.thread

.thread:                                          ; preds = %33, %81, %385, %78
  ret void
}

declare void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N16SampleEditPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16SampleEditPlugin15keyReleaseEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

declare void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN16SampleEditPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %2, ptr noundef nonnull @.str.42, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
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
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
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
define noundef zeroext i1 @_ZThn16_N16SampleEditPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZN16SampleEditPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr nonnull align 8 poison, ptr noundef %2, ptr poison)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16SampleEditPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(132) initializes((56, 57), (60, 80), (128, 132)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) unnamed_addr #19 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_N16SampleEditPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef writeonly captures(none) initializes((40, 41), (44, 64), (112, 116)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) unnamed_addr #19 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edit_sample.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

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
