; ModuleID = 'bench/meshlab/original/edit_mutualcorrs.cpp.ll'
source_filename = "bench/meshlab/original/edit_mutualcorrs.cpp.ll"
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
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic.162" }
%"struct.std::atomic.162" = type { %"struct.std::__atomic_base.163" }
%"struct.std::__atomic_base.163" = type { i32 }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QString = type { ptr }
%"class.vcg::glLabel::Mode" = type { float, i8, %"class.vcg::Color4", [7 x i8], %class.QFont }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.189 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.189 = type { i64, [8 x i8] }
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Point2.40" = type { [2 x float] }
%"class.std::allocator.186" = type { i8 }
%class.QByteArray = type { ptr }
%class.QPointF = type { double, double }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.195 }
%struct.anon.195 = type { i16, i16, i16, i16, i16 }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QStringList = type { %class.QList.216 }
%class.QList.216 = type { %union.anon.218 }
%union.anon.218 = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.219 }
%class.QScopedPointer.219 = type { ptr }
%class.Solver = type { ptr, ptr, %class.Parameters, i8, double, double, i32, double, double, double, i32, i32, %"class.std::basic_ofstream", [5 x double], [10 x double] }
%class.Parameters = type { [7 x double], [7 x double], i8, i8, %"class.vcg::Shot", %"class.vcg::Box3", double, double }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.40", %"class.vcg::Point2.40", %"class.vcg::Point2.40", %"struct.std::array", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"struct.std::array" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array.41" }
%"struct.std::array.41" = type { [16 x float] }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.220 }
%union.anon.220 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.MutualInfo = type { i32, i8, i32, ptr, ptr, ptr }
%class.QList.251 = type { %union.anon.253 }
%union.anon.253 = type { %struct.QListData }
%class.Correspondence = type { %"class.vcg::Point3", %"class.vcg::Point2.40", i32, double }
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
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver.238" }
%"class.vcg::DefaultDeriver.238" = type { %"class.vcg::Arity11.239" }
%"class.vcg::Arity11.239" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10.240" }
%"class.vcg::Arity10.240" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9.241" }
%"class.vcg::Arity9.241" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8.242" }
%"class.vcg::Arity8.242" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7.243" }
%"class.vcg::Arity7.243" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6.244" }
%"class.vcg::Arity6.244" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5.245" }
%"class.vcg::Arity5.245" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4.246" }
%"class.vcg::Arity4.246" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2.248", i32 }>
%"class.vcg::Arity2.248" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1.249", [3 x ptr] }
%"class.vcg::Arity1.249" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
%"struct.QList<int>::Node" = type { ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt6vectorI7QStringSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_S2_EEEvRK7QStringS5_S2_DpOT_ = comdat any

$_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE = comdat any

$_ZN3vcg7glLabel4Mode4initEv = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN5QListIiE6appendERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV21EditMutualCorrsPlugin = external unnamed_addr constant { [21 x ptr], [20 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.8 = private unnamed_addr constant [65 x i8] c"Registration of images on 3D models using mutual correspondences\00", align 1
@_ZN21EditMutualCorrsPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"Check the Info Tab if you need more details <br> Active Point: ----\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Check the Info Tab if you need more details <br> Active Point: %s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Raster Alignment\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%s<br>%s<br>%s<br>%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" (m)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" (i)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Log message truncated.\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"EDIT_REFERENCING: StartEdit: setup all\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Mutual Correspondences\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"You need at least a raster layer, and to be in Current Raster View mode!\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"1addNewPoint()\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"1deleteCurrentPoint()\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"1pickCurrentPoint()\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"1pickCurrentRefPoint()\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"1applyMutual()\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"1loadFromFile()\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"1saveToFile()\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"2transmitSurfacePos(QString,Point3m)\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"1receivedSurfacePoint(QString,Point3m)\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"2transmitPickedPos(QString, Point2m)\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"1receivedImagePoint(QString, Point2m)\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"2transmitShot(QString, Shotm)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"1receivedShot(QString, Shotm)\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"2askSurfacePos(QString)\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"1sendSurfacePos(QString)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"2askPickedPos(QString)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"1sendPickedPos(QString)\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"2askTrackShot(QString)\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"1sendViewerShot(QString)\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"EDIT_REFERENCING: EndEdit: cleaning all\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Too many points\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"PP\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"No point selected\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"current_3D\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Double-click on model to pick point\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"current_2D\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Double-click on image to pick point\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Import a List of Correspondences (ascii .txt)\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Text file (*.txt)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"Save Correspondences list\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"-------RASTER ALIGNMENT DATA---------\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"3D Model: \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Raster: \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Corr \00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Initialize GL\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@__glewBindBufferARB = external local_unnamed_addr global ptr, align 8
@__glewBufferDataARB = external local_unnamed_addr global ptr, align 8
@.str.63 = private unnamed_addr constant [15 x i8] c"Step %i of %i.\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"GL Initialization\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"GLEW initialization error!\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"GL_EXT_framebuffer_object\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Graphics hardware does not support FBOs\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"GL_ARB_vertex_shader\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"GL_ARB_fragment_shader\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"GL_ARB_shader_objects\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"GL_ARB_shading_language\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"GL_ARB_texture_non_power_of_two\00", align 1
@.str.73 = private unnamed_addr constant [61 x i8] c"Graphics hardware does not support non-power-of-two textures\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"GL_ARB_vertex_buffer_object\00", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"Graphics hardware does not support vertex buffer objects\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"GL Initialization done\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edit_mutualcorrs.cpp, ptr null }]

@_ZN21EditMutualCorrsPluginC1Ev = unnamed_addr alias void (ptr), ptr @_ZN21EditMutualCorrsPluginC2Ev

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #23
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
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
  tail call void @__clang_call_terminate(ptr %6) #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %36) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %147

4:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTV21EditMutualCorrsPlugin, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV21EditMutualCorrsPlugin, i64 184), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %8 unwind label %149

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  store ptr @_ZN10QArrayData11shared_nullE, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr @_ZN10QArrayData11shared_nullE, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr @_ZN10QArrayData11shared_nullE, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr @_ZN10QArrayData11shared_nullE, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @_ZN8AlignSetC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %22)
          to label %23 unwind label %151

23:                                               ; preds = %8
  %24 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 9)
          to label %25 unwind label %153

25:                                               ; preds = %23
  store ptr %24, ptr %2, align 8
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %155

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %26
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %26
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %27, %26 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 12)
          to label %31 unwind label %153

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, 2305843009213693936
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZNSt6vectorIbSaIbEE7reserveEm.exit

40:                                               ; preds = %31
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc29 unwind label %153

.noexc29:                                         ; preds = %40
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %12, align 8
  %42 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %43 = sub i64 %42, %36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %44

44:                                               ; preds = %.noexc29
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %34, i64 %43, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %44, %.noexc29
  %45 = getelementptr inbounds i8, ptr %41, i64 %43
  %.not.i.i = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %46 = zext i32 %.sroa.2.0.copyload.i.i to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.019.i.i.i.i.i.i.i = phi i64 [ %64, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.511.018.i.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.017.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %45, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.5.016.i.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.08.015.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %47 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i.i to i64
  %48 = shl nuw i64 1, %47
  %49 = load i64, ptr %.sroa.08.015.i.i.i.i.i.i.i, align 8
  %50 = and i64 %49, %48
  %.not.i.i.i.i.i7.i.i = icmp eq i64 %50, 0
  %51 = zext nneg i32 %.sroa.5.016.i.i.i.i.i.i.i to i64
  %52 = shl nuw i64 1, %51
  br i1 %.not.i.i.i.i.i7.i.i, label %56, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %54 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8
  %55 = or i64 %54, %52
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = xor i64 %52, -1
  %58 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8
  %59 = and i64 %58, %57
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i:     ; preds = %56, %53
  %storemerge.i.i.i.i.i.i.i = phi i64 [ %59, %56 ], [ %55, %53 ]
  store i64 %storemerge.i.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8
  %60 = add i32 %.sroa.511.018.i.i.i.i.i.i.i, 1
  %61 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %61, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.015.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i.i = select i1 %61, i32 0, i32 %60
  %62 = add i32 %.sroa.5.016.i.i.i.i.i.i.i, 1
  %63 = icmp eq i32 %.sroa.5.016.i.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i.i = select i1 %63, i32 0, i32 %62
  %.sroa.03.1.idx.i.i.i.i.i.i.i = select i1 %63, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.017.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i
  %64 = add nsw i64 %.019.i.i.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.019.i.i.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, !llvm.loop !10

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ]
  %.not.i6.i = icmp eq ptr %34, null
  br i1 %.not.i6.i, label %.noexc, label %66

66:                                               ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i
  %67 = ashr exact i64 %37, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i64, ptr %33, i64 %68
  call void @_ZdlPv(ptr noundef %69) #20
  br label %.noexc

.noexc:                                           ; preds = %66, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, ptr %11, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i.i.i, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %70, ptr %13, align 8
  br label %_ZNSt6vectorIbSaIbEE7reserveEm.exit

_ZNSt6vectorIbSaIbEE7reserveEm.exit:              ; preds = %.noexc, %31
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 1024
  br i1 %77, label %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI7QStringSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIbSaIbEE7reserveEm.exit
  %78 = getelementptr inbounds i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %75
  %82 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #24
          to label %.noexc11 unwind label %153

.noexc11:                                         ; preds = %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %73, %79
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc11, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %88, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %82, %.noexc11 ]
  %.0911.i.i.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %73, %.noexc11 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %83 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store ptr %83, ptr %.013.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %84 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !16
  switch i32 %84, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %85 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %85, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %86 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %86, i64 noundef 2, i64 noundef 8) #21, !noalias !16
  br label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %88 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %87, %79
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i: ; preds = %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.pre.i10 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i, %.noexc11
  %89 = phi ptr [ %.pre.i10, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i ], [ %73, %.noexc11 ]
  %.not.i8.i = icmp eq ptr %89, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %90, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %82, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %91, ptr %78, align 8
  %92 = getelementptr inbounds i8, ptr %82, i64 1024
  store ptr %92, ptr %71, align 8
  br label %_ZNSt6vectorI7QStringSaIS0_EE7reserveEm.exit

_ZNSt6vectorI7QStringSaIS0_EE7reserveEm.exit:     ; preds = %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit.i, %_ZNSt6vectorIbSaIbEE7reserveEm.exit
  %93 = getelementptr inbounds i8, ptr %0, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = icmp ult i64 %99, 128
  br i1 %100, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE7reserveEm.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %97
  %105 = invoke noalias noundef nonnull dereferenceable(1536) ptr @_Znwm(i64 noundef 1536) #24
          to label %.noexc17 unwind label %153

.noexc17:                                         ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i12 = icmp eq ptr %95, %102
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.noexc17, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i13 ], [ %105, %.noexc17 ]
  %.0911.i.i.i.i.i14 = phi ptr [ %106, %.lr.ph.i.i.i.i.i13 ], [ %95, %.noexc17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i14, i64 12, i1 false), !alias.scope !18
  %106 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i14, i64 12
  %107 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i15 = icmp eq ptr %106, %102
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !22

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i13, %.noexc17
  %.not.i8.i16 = icmp eq ptr %95, null
  br i1 %.not.i8.i16, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %108, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %105, ptr %15, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %104
  store ptr %109, ptr %101, align 8
  %110 = getelementptr inbounds i8, ptr %105, i64 1536
  store ptr %110, ptr %93, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZNSt6vectorI7QStringSaIS0_EE7reserveEm.exit
  %111 = getelementptr inbounds i8, ptr %0, i64 176
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 1024
  br i1 %117, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %118 = getelementptr inbounds i8, ptr %0, i64 168
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %115
  %122 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #24
          to label %.noexc24 unwind label %153

.noexc24:                                         ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i18 = icmp eq ptr %113, %119
  br i1 %.not10.i.i.i.i.i18, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.noexc24, %.lr.ph.i.i.i.i.i19
  %.012.i.i.i.i.i20 = phi ptr [ %125, %.lr.ph.i.i.i.i.i19 ], [ %122, %.noexc24 ]
  %.0911.i.i.i.i.i21 = phi ptr [ %124, %.lr.ph.i.i.i.i.i19 ], [ %113, %.noexc24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %123 = load i64, ptr %.0911.i.i.i.i.i21, align 4, !alias.scope !26, !noalias !23
  store i64 %123, ptr %.012.i.i.i.i.i20, align 4, !alias.scope !23, !noalias !26
  %124 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i21, i64 8
  %125 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i20, i64 8
  %.not.i.i.i.i.i22 = icmp eq ptr %124, %119
  br i1 %.not.i.i.i.i.i22, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i19, !llvm.loop !28

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i19, %.noexc24
  %.not.i8.i23 = icmp eq ptr %113, null
  br i1 %.not.i8.i23, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %126

126:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %126, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %122, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %122, i64 %121
  store ptr %127, ptr %118, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 1024
  store ptr %128, ptr %111, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %129 = getelementptr inbounds i8, ptr %0, i64 200
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 1024
  br i1 %135, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE7reserveEm.exit
  %136 = getelementptr inbounds i8, ptr %0, i64 192
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %133
  %140 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #24
          to label %.noexc26 unwind label %153

.noexc26:                                         ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %141 = icmp sgt i64 %139, 0
  br i1 %141, label %142, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

142:                                              ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %131, i64 %139, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %142, %.noexc26
  %.not.i8.i25 = icmp eq ptr %131, null
  br i1 %.not.i8.i25, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %143, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %140, ptr %17, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %144, ptr %136, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 1024
  store ptr %145, ptr %129, align 8
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE7reserveEm.exit
  %146 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %146, align 8
  ret void

147:                                              ; preds = %1
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %165

149:                                              ; preds = %4
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %165

151:                                              ; preds = %8
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %40, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i, %23, %_ZN7QStringD2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %25
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  call void @_ZN8AlignSetD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %22) #21
  br label %158

158:                                              ; preds = %157, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %152, %151 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %159 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %160

160:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %158, %160
  %161 = load ptr, ptr %16, align 8
  %.not.i.i.i27 = icmp eq ptr %161, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %162

162:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %161) #20
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %162
  %163 = load ptr, ptr %15, align 8
  %.not.i.i.i28 = icmp eq ptr %163, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %164
  call void @_ZNSt6vectorI7QStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  br label %165

165:                                              ; preds = %149, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit ], [ %150, %149 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN8AlignSetC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8AlignSetD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7QStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i
  %7 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %8, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i:           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7QStringSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #20
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin4infoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN21EditMutualCorrsPlugin16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(536) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef nonnull %3) unnamed_addr #9 align 2 {
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
  %.sroa.2.0.insert.ext.i.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %35, align 8
  ret void
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N21EditMutualCorrsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %2, ptr noundef nonnull %3) unnamed_addr #12 align 2 {
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
  br label %_ZN21EditMutualCorrsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

26:                                               ; preds = %_Z6qRoundd.exit.i.i.i
  %27 = fadd double %21, -1.000000e+00
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fsub double %21, %29
  %31 = fadd double %30, 5.000000e-01
  %32 = fptosi double %31 to i32
  %33 = add nsw i32 %32, %28
  br label %_ZN21EditMutualCorrsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit

_ZN21EditMutualCorrsPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea.exit: ; preds = %23, %26
  %34 = phi i32 [ %25, %23 ], [ %33, %26 ]
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::glLabel::Mode", align 8
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.vcg::Point3", align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 48
  %spec.select.i = select i1 %24, ptr null, ptr %25
  %26 = tail call noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN7QStringD2Ev.exit85, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %2, i64 1640
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN7QStringD2Ev.exit85

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = icmp eq i32 %39, -1
  %41 = getelementptr inbounds i8, ptr %0, i64 216
  br i1 %40, label %42, label %44

42:                                               ; preds = %32
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr (ptr, ptr, ...) @_ZN7QString7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.9)
  br label %54

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = sext i32 %39 to i64
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds %class.QString, ptr %47, i64 %46
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr (ptr, ptr, ...) @_ZN7QString7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.10, ptr noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %54

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %365

54:                                               ; preds = %51, %42
  %55 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 16)
  store ptr %55, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %56 = getelementptr inbounds i8, ptr %1, i64 1208
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %54
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %57

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.body

59:                                               ; preds = %.noexc
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %61 unwind label %133

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  store ptr %62, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %135

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  store ptr %65, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %137

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  store ptr %68, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %70 unwind label %139

70:                                               ; preds = %67
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  store ptr %71, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit, label %74

74:                                               ; preds = %70
  invoke void @_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_S2_EEEvRK7QStringS5_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit unwind label %141

_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit: ; preds = %70, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %75 = load ptr, ptr %9, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %76, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %77, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit
  %78 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %75, %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %78, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJPKcS2_S2_S2_EEEv7QStringRKS3_S2_DpOT_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %79 = load ptr, ptr %8, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %80, label %_ZN9QtPrivate8RefCount5derefEv.exit.i52 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51
    i32 -1, label %83
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i52:          ; preds = %_ZN7QStringD2Ev.exit
  %81 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i53 = icmp eq i32 %81, 1
  br i1 %.not.i53, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, label %83

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i52
  %.pre.i55 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54, %_ZN7QStringD2Ev.exit
  %82 = phi ptr [ %.pre.i55, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i54 ], [ %79, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %83

83:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i51, %_ZN9QtPrivate8RefCount5derefEv.exit.i52, %_ZN7QStringD2Ev.exit
  store ptr @_ZN10QArrayData11shared_nullE, ptr %19, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 652
  %85 = getelementptr inbounds i8, ptr %1, i64 664
  %86 = load float, ptr %84, align 4
  %87 = load float, ptr %85, align 8
  %88 = fsub float %86, %87
  %89 = getelementptr inbounds i8, ptr %1, i64 656
  %90 = load float, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 668
  %92 = load float, ptr %91, align 4
  %93 = fsub float %90, %92
  %94 = getelementptr inbounds i8, ptr %1, i64 660
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 672
  %97 = load float, ptr %96, align 8
  %98 = fsub float %95, %97
  %99 = fmul float %93, %93
  %100 = call float @llvm.fmuladd.f32(float %88, float %88, float %99)
  %101 = call float @llvm.fmuladd.f32(float %98, float %98, float %100)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %101)
  %102 = fdiv float %sqrt.i.i.i, 5.000000e+01
  invoke void @glPushAttrib(i32 noundef 8453)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %83
  invoke void @glLineWidth(float noundef 2.000000e+00)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %103
  invoke void @glDisable(i32 noundef 2896)
          to label %.preheader106 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader106:                                    ; preds = %104
  %105 = getelementptr inbounds i8, ptr %0, i64 72
  %106 = getelementptr inbounds i8, ptr %0, i64 88
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  %108 = load ptr, ptr %106, align 8
  %109 = load i32, ptr %107, align 8
  %110 = load ptr, ptr %105, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %109 to i64
  %116 = sub nsw i64 0, %115
  %.not126 = icmp eq i64 %114, %116
  br i1 %.not126, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader106
  %117 = sext i32 %39 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 136
  %119 = getelementptr inbounds i8, ptr %18, i64 4
  %120 = getelementptr inbounds i8, ptr %18, i64 8
  %121 = getelementptr inbounds i8, ptr %0, i64 112
  %122 = getelementptr inbounds i8, ptr %5, i64 16
  br label %128

.preheader.loopexit:                              ; preds = %204
  %.pre = sub nsw i64 0, %213
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader106
  %.pre-phi132 = phi i64 [ %.pre, %.preheader.loopexit ], [ %116, %.preheader106 ]
  %.pre-phi130 = phi i64 [ %212, %.preheader.loopexit ], [ %114, %.preheader106 ]
  %123 = phi ptr [ %208, %.preheader.loopexit ], [ %110, %.preheader106 ]
  %.not127 = icmp eq i64 %.pre-phi130, %.pre-phi132
  br i1 %.not127, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader
  %124 = sext i32 %39 to i64
  %125 = getelementptr inbounds i8, ptr %0, i64 160
  %126 = getelementptr inbounds i8, ptr %0, i64 64
  %127 = getelementptr inbounds i8, ptr %0, i64 112
  br label %216

128:                                              ; preds = %.lr.ph, %204
  %129 = phi ptr [ %110, %.lr.ph ], [ %208, %204 ]
  %.040123 = phi i64 [ 0, %.lr.ph ], [ %205, %204 ]
  %130 = icmp eq i64 %.040123, %117
  br i1 %130, label %.invoke135, label %147

131:                                              ; preds = %54
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %59
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

135:                                              ; preds = %61
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %145

137:                                              ; preds = %64
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %67
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %74
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %143

143:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %144

144:                                              ; preds = %143, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %143 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %145

145:                                              ; preds = %144, %135
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %144 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %146

146:                                              ; preds = %145, %133
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %145 ], [ %134, %133 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %.body

.body:                                            ; preds = %131, %57, %146
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %146 ], [ %132, %131 ], [ %58, %57 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %365

.loopexit:                                        ; preds = %.invoke, %267, %304, %305, %306, %307, %308, %309, %310, %311, %312, %313, %314, %315, %316, %324, %327, %330, %331, %332, %_ZN7QStringD2Ev.exit79, %341, %342, %343, %344, %345, %346, %229, %.noexc70, %.noexc71, %.noexc72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.loopexit.split-lp.loopexit:                      ; preds = %.invoke135, %_ZN7QStringD2Ev.exit62, %191, %190, %185, %180, %175, %170, %165, %160, %157
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.loopexit.split-lp.loopexit.split-lp:             ; preds = %359, %._crit_edge, %104, %103, %83
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %common.resume.i
  %eh.lpad-body65 = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %365

147:                                              ; preds = %128
  %148 = sdiv i64 %.040123, 64
  %149 = getelementptr inbounds i64, ptr %129, i64 %148
  %150 = and i64 %.040123, -9223372036854775745
  %151 = icmp ugt i64 %150, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %151, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 %storemerge.idx.i.i.i.i.i
  %152 = and i64 %.040123, 63
  %153 = shl nuw i64 1, %152
  %154 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %155 = and i64 %154, %153
  %.not102 = icmp eq i64 %155, 0
  %. = select i1 %.not102, i8 75, i8 -106
  br label %.invoke135

.invoke135:                                       ; preds = %128, %147
  %156 = phi i8 [ %., %147 ], [ -1, %128 ]
  invoke void @glColor3ub(i8 noundef zeroext %156, i8 noundef zeroext %156, i8 noundef zeroext 0)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %.invoke135
  %158 = load ptr, ptr %118, align 8
  %159 = getelementptr inbounds %"class.vcg::Point3", ptr %158, i64 %.040123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false)
  invoke void @glBegin(i32 noundef 1)
          to label %160 unwind label %.loopexit.split-lp.loopexit

160:                                              ; preds = %157
  %161 = load float, ptr %18, align 4
  %162 = fsub float %161, %102
  %163 = load float, ptr %119, align 4
  %164 = load float, ptr %120, align 4
  invoke void @glVertex3f(float noundef %162, float noundef %163, float noundef %164)
          to label %165 unwind label %.loopexit.split-lp.loopexit

165:                                              ; preds = %160
  %166 = load float, ptr %18, align 4
  %167 = fadd float %102, %166
  %168 = load float, ptr %119, align 4
  %169 = load float, ptr %120, align 4
  invoke void @glVertex3f(float noundef %167, float noundef %168, float noundef %169)
          to label %170 unwind label %.loopexit.split-lp.loopexit

170:                                              ; preds = %165
  %171 = load float, ptr %18, align 4
  %172 = load float, ptr %119, align 4
  %173 = fsub float %172, %102
  %174 = load float, ptr %120, align 4
  invoke void @glVertex3f(float noundef %171, float noundef %173, float noundef %174)
          to label %175 unwind label %.loopexit.split-lp.loopexit

175:                                              ; preds = %170
  %176 = load float, ptr %18, align 4
  %177 = load float, ptr %119, align 4
  %178 = fadd float %102, %177
  %179 = load float, ptr %120, align 4
  invoke void @glVertex3f(float noundef %176, float noundef %178, float noundef %179)
          to label %180 unwind label %.loopexit.split-lp.loopexit

180:                                              ; preds = %175
  %181 = load float, ptr %18, align 4
  %182 = load float, ptr %119, align 4
  %183 = load float, ptr %120, align 4
  %184 = fsub float %183, %102
  invoke void @glVertex3f(float noundef %181, float noundef %182, float noundef %184)
          to label %185 unwind label %.loopexit.split-lp.loopexit

185:                                              ; preds = %180
  %186 = load float, ptr %18, align 4
  %187 = load float, ptr %119, align 4
  %188 = load float, ptr %120, align 4
  %189 = fadd float %102, %188
  invoke void @glVertex3f(float noundef %186, float noundef %187, float noundef %189)
          to label %190 unwind label %.loopexit.split-lp.loopexit

190:                                              ; preds = %185
  invoke void @glEnd()
          to label %191 unwind label %.loopexit.split-lp.loopexit

191:                                              ; preds = %190
  %192 = load ptr, ptr %121, align 8
  %193 = getelementptr inbounds %class.QString, ptr %192, i64 %.040123
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.13)
          to label %194 unwind label %.loopexit.split-lp.loopexit

194:                                              ; preds = %191
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  %196 = load ptr, ptr %20, align 8
  %197 = load atomic i32, ptr %196 monotonic, align 4
  switch i32 %197, label %_ZN9QtPrivate8RefCount5derefEv.exit.i58 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i58:          ; preds = %194
  %198 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i59 = icmp eq i32 %198, 1
  br i1 %.not.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i58
  %.pre.i61 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, %194
  %199 = phi ptr [ %.pre.i61, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60 ], [ %196, %194 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %199, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %194, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %122)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %_ZN7QStringD2Ev.exit62
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit.i unwind label %200

common.resume.i:                                  ; preds = %202, %200
  %common.resume.op.i = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %122) #21
  br label %.body64

200:                                              ; preds = %.noexc63
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3vcg7glLabel4ModeC2Ev.exit.i:                  ; preds = %.noexc63
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %204 unwind label %202

202:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

204:                                              ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit.i
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %122) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %205 = add nuw i64 %.040123, 1
  %206 = load ptr, ptr %106, align 8
  %207 = load i32, ptr %107, align 8
  %208 = load ptr, ptr %105, align 8
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = shl nsw i64 %211, 3
  %213 = zext i32 %207 to i64
  %214 = add nsw i64 %212, %213
  %215 = icmp ult i64 %205, %214
  br i1 %215, label %128, label %.preheader.loopexit, !llvm.loop !30

216:                                              ; preds = %.lr.ph125, %347
  %217 = phi ptr [ %123, %.lr.ph125 ], [ %351, %347 ]
  %.039124 = phi i64 [ 0, %.lr.ph125 ], [ %348, %347 ]
  %218 = icmp eq i64 %.039124, %124
  br i1 %218, label %.invoke, label %220

.invoke:                                          ; preds = %220, %216
  %219 = phi i8 [ -1, %216 ], [ %.136, %220 ]
  invoke void @glColor3ub(i8 noundef zeroext %219, i8 noundef zeroext %219, i8 noundef zeroext 0)
          to label %229 unwind label %.loopexit

220:                                              ; preds = %216
  %221 = sdiv i64 %.039124, 64
  %222 = getelementptr inbounds i64, ptr %217, i64 %221
  %223 = and i64 %.039124, -9223372036854775745
  %224 = icmp ugt i64 %223, -9223372036854775808
  %storemerge.idx.i.i.i.i.i66 = select i1 %224, i64 -8, i64 0
  %storemerge.i.i.i.i.i67 = getelementptr inbounds i8, ptr %222, i64 %storemerge.idx.i.i.i.i.i66
  %225 = and i64 %.039124, 63
  %226 = shl nuw i64 1, %225
  %227 = load i64, ptr %storemerge.i.i.i.i.i67, align 8
  %228 = and i64 %227, %226
  %.not = icmp eq i64 %228, 0
  %.136 = select i1 %.not, i8 75, i8 -106
  br label %.invoke

229:                                              ; preds = %.invoke
  %230 = load ptr, ptr %125, align 8
  %231 = getelementptr inbounds %"class.vcg::Point2.40", ptr %230, i64 %.039124
  %232 = load <2 x float>, ptr %231, align 4
  %233 = load ptr, ptr %126, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 20
  %237 = getelementptr inbounds i8, ptr %235, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %236, align 4
  %240 = add i32 %238, 1
  %241 = sub i32 %240, %239
  %242 = getelementptr inbounds i8, ptr %235, i64 32
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %235, i64 24
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %243, 1
  %247 = sub i32 %246, %245
  %248 = getelementptr inbounds i8, ptr %233, i64 56
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  %251 = getelementptr inbounds i8, ptr %249, i64 48
  %spec.select.i.i = select i1 %250, ptr null, ptr %251
  %252 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i.i)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %229
  %253 = getelementptr inbounds i8, ptr %252, i64 144
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %.noexc70
  %257 = load ptr, ptr %126, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  %261 = getelementptr inbounds i8, ptr %259, i64 48
  %spec.select.i14.i = select i1 %260, ptr null, ptr %261
  %262 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i14.i)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %.noexc71
  %263 = getelementptr inbounds i8, ptr %262, i64 144
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %267 unwind label %.loopexit

267:                                              ; preds = %.noexc72
  %268 = sitofp i32 %247 to double
  %269 = sitofp i32 %266 to double
  %270 = fdiv double %268, %269
  %.sroa.016.0.vec.extract.i = extractelement <2 x float> %232, i64 0
  %271 = sdiv i32 %256, 2
  %272 = sitofp i32 %271 to float
  %273 = fsub float %.sroa.016.0.vec.extract.i, %272
  %274 = fpext float %273 to double
  %275 = fmul double %270, %274
  %276 = sitofp i32 %241 to double
  %277 = fmul double %276, 5.000000e-01
  %278 = fdiv double %275, %277
  %.sroa.016.4.vec.extract.i = extractelement <2 x float> %232, i64 1
  %279 = fpext float %.sroa.016.4.vec.extract.i to double
  %280 = fmul double %268, 5.000000e-01
  %281 = fneg double %280
  %282 = call double @llvm.fmuladd.f64(double %279, double %270, double %281)
  %283 = fdiv double %282, %280
  %284 = fptrunc double %278 to float
  %285 = fptrunc double %283 to float
  %286 = load ptr, ptr %126, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 20
  %290 = getelementptr inbounds i8, ptr %288, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %289, align 4
  %293 = add i32 %291, 1
  %294 = sub i32 %293, %292
  %295 = sitofp i32 %294 to float
  %296 = getelementptr inbounds i8, ptr %288, i64 32
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %288, i64 24
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %297, 1
  %301 = sub i32 %300, %299
  %302 = sitofp i32 %301 to float
  %303 = fdiv float %295, %302
  invoke void @glPushMatrix()
          to label %304 unwind label %.loopexit

304:                                              ; preds = %267
  invoke void @glLoadIdentity()
          to label %305 unwind label %.loopexit

305:                                              ; preds = %304
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %306 unwind label %.loopexit

306:                                              ; preds = %305
  invoke void @glPushMatrix()
          to label %307 unwind label %.loopexit

307:                                              ; preds = %306
  invoke void @glLoadIdentity()
          to label %308 unwind label %.loopexit

308:                                              ; preds = %307
  invoke void @gluOrtho2D(double noundef -1.000000e+00, double noundef 1.000000e+00, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %309 unwind label %.loopexit

309:                                              ; preds = %308
  invoke void @glDisable(i32 noundef 2896)
          to label %310 unwind label %.loopexit

310:                                              ; preds = %309
  invoke void @glDisable(i32 noundef 2929)
          to label %311 unwind label %.loopexit

311:                                              ; preds = %310
  invoke void @glEnable(i32 noundef 3042)
          to label %312 unwind label %.loopexit

312:                                              ; preds = %311
  invoke void @glBlendFunc(i32 noundef 770, i32 noundef 771)
          to label %313 unwind label %.loopexit

313:                                              ; preds = %312
  invoke void @glEnable(i32 noundef 3553)
          to label %314 unwind label %.loopexit

314:                                              ; preds = %313
  invoke void @glTexEnvi(i32 noundef 8960, i32 noundef 8704, i32 noundef 8448)
          to label %315 unwind label %.loopexit

315:                                              ; preds = %314
  invoke void @glBegin(i32 noundef 9)
          to label %316 unwind label %.loopexit

316:                                              ; preds = %315
  %317 = fpext float %284 to double
  %318 = fadd double %317, -5.000000e-03
  %319 = fptrunc double %318 to float
  %320 = fpext float %285 to double
  %321 = fpext float %303 to double
  %322 = call double @llvm.fmuladd.f64(double %321, double -5.000000e-03, double %320)
  %323 = fptrunc double %322 to float
  invoke void @glVertex3f(float noundef %319, float noundef %323, float noundef 0.000000e+00)
          to label %324 unwind label %.loopexit

324:                                              ; preds = %316
  %325 = call double @llvm.fmuladd.f64(double %321, double 5.000000e-03, double %320)
  %326 = fptrunc double %325 to float
  invoke void @glVertex3f(float noundef %319, float noundef %326, float noundef 0.000000e+00)
          to label %327 unwind label %.loopexit

327:                                              ; preds = %324
  %328 = fadd double %317, 5.000000e-03
  %329 = fptrunc double %328 to float
  invoke void @glVertex3f(float noundef %329, float noundef %326, float noundef 0.000000e+00)
          to label %330 unwind label %.loopexit

330:                                              ; preds = %327
  invoke void @glVertex3f(float noundef %329, float noundef %323, float noundef 0.000000e+00)
          to label %331 unwind label %.loopexit

331:                                              ; preds = %330
  invoke void @glEnd()
          to label %332 unwind label %.loopexit

332:                                              ; preds = %331
  %333 = load ptr, ptr %127, align 8
  %334 = getelementptr inbounds %class.QString, ptr %333, i64 %.039124
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.14)
          to label %335 unwind label %.loopexit

335:                                              ; preds = %332
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %337 = load ptr, ptr %21, align 8
  %338 = load atomic i32, ptr %337 monotonic, align 4
  switch i32 %338, label %_ZN9QtPrivate8RefCount5derefEv.exit.i75 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74
    i32 -1, label %_ZN7QStringD2Ev.exit79
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i75:          ; preds = %335
  %339 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i76 = icmp eq i32 %339, 1
  br i1 %.not.i76, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77, label %_ZN7QStringD2Ev.exit79

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i75
  %.pre.i78 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77, %335
  %340 = phi ptr [ %.pre.i78, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i77 ], [ %337, %335 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %340, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %335, %_ZN9QtPrivate8RefCount5derefEv.exit.i75, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i74
  invoke void @glEnable(i32 noundef 2929)
          to label %341 unwind label %.loopexit

341:                                              ; preds = %_ZN7QStringD2Ev.exit79
  invoke void @glEnable(i32 noundef 2896)
          to label %342 unwind label %.loopexit

342:                                              ; preds = %341
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef 0)
          to label %343 unwind label %.loopexit

343:                                              ; preds = %342
  invoke void @glDisable(i32 noundef 3553)
          to label %344 unwind label %.loopexit

344:                                              ; preds = %343
  invoke void @glPopMatrix()
          to label %345 unwind label %.loopexit

345:                                              ; preds = %344
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %346 unwind label %.loopexit

346:                                              ; preds = %345
  invoke void @glPopMatrix()
          to label %347 unwind label %.loopexit

347:                                              ; preds = %346
  %348 = add nuw i64 %.039124, 1
  %349 = load ptr, ptr %106, align 8
  %350 = load i32, ptr %107, align 8
  %351 = load ptr, ptr %105, align 8
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = shl nsw i64 %354, 3
  %356 = zext i32 %350 to i64
  %357 = add nsw i64 %355, %356
  %358 = icmp ult i64 %348, %357
  br i1 %358, label %216, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %347, %.preheader
  invoke void @glEnable(i32 noundef 2896)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %._crit_edge
  invoke void @glPopAttrib()
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %359
  %361 = load ptr, ptr %19, align 8
  %362 = load atomic i32, ptr %361 monotonic, align 4
  switch i32 %362, label %_ZN9QtPrivate8RefCount5derefEv.exit.i81 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80
    i32 -1, label %_ZN7QStringD2Ev.exit85
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i81:          ; preds = %360
  %363 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i82 = icmp eq i32 %363, 1
  br i1 %.not.i82, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, label %_ZN7QStringD2Ev.exit85

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i81
  %.pre.i84 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, %360
  %364 = phi ptr [ %.pre.i84, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83 ], [ %361, %360 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %364, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.i81, %360, %4, %28
  ret void

365:                                              ; preds = %.body64, %.body, %52
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body65, %.body64 ], [ %.pn.pn.pn.pn.pn, %.body ], [ %53, %52 ]
  resume { ptr, i32 } %.pn47
}

declare noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.186", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !32
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !32
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !32
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #21
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

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23, !noalias !35
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZN21EditMutualCorrsPlugin13fromImageToGLEN3vcg6Point2IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0, <2 x float> %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 48
  %spec.select.i = select i1 %11, ptr null, ptr %12
  %.sroa.016.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.016.4.vec.extract = extractelement <2 x float> %1, i64 1
  %13 = fpext float %.sroa.016.4.vec.extract to double
  %14 = load <2 x i32>, ptr %8, align 4
  %15 = load <2 x i32>, ptr %7, align 4
  %16 = add <2 x i32> %14, <i32 1, i32 1>
  %17 = sub <2 x i32> %16, %15
  %18 = tail call noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i)
  %19 = getelementptr inbounds i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %25, i64 48
  %spec.select.i14 = select i1 %26, ptr null, ptr %27
  %28 = tail call noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i14)
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = sitofp i32 %32 to double
  %34 = sitofp <2 x i32> %17 to <2 x double>
  %35 = extractelement <2 x double> %34, i64 1
  %36 = fdiv double %35, %33
  %37 = sdiv i32 %22, 2
  %38 = sitofp i32 %37 to float
  %39 = fsub float %.sroa.016.0.vec.extract, %38
  %40 = fpext float %39 to double
  %41 = fmul double %36, %40
  %42 = fmul <2 x double> %34, <double 5.000000e-01, double 5.000000e-01>
  %43 = extractelement <2 x double> %42, i64 1
  %44 = fneg double %43
  %45 = tail call double @llvm.fmuladd.f64(double %13, double %36, double %44)
  %46 = insertelement <2 x double> poison, double %41, i64 0
  %47 = insertelement <2 x double> %46, double %45, i64 1
  %48 = fdiv <2 x double> %47, %42
  %49 = fptrunc <2 x double> %48 to <2 x float>
  ret <2 x float> %49
}

declare void @glPushMatrix() local_unnamed_addr #0

declare void @glLoadIdentity() local_unnamed_addr #0

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #0

declare void @gluOrtho2D(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glTexEnvi(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glPopMatrix() local_unnamed_addr #0

declare void @glPopAttrib() local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N21EditMutualCorrsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21EditMutualCorrsPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr noundef %3)
  ret void
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11GLLogStream12realTimeLogfIJPKcS2_S2_S2_EEEvRK7QStringS5_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef %3, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #21
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull %9, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  invoke void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %20 unwind label %33

20:                                               ; preds = %8
  %21 = load ptr, ptr %10, align 8
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
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %20
  %24 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %25 = icmp sgt i32 %16, 4095
  br i1 %25, label %26, label %_ZN7QStringD2Ev.exit19

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 22)
  store ptr %27, ptr %11, align 8
  invoke void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i15 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14
    i32 -1, label %_ZN7QStringD2Ev.exit19
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i15:          ; preds = %28
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i16 = icmp eq i32 %31, 1
  br i1 %.not.i16, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17, label %_ZN7QStringD2Ev.exit19

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i15
  %.pre.i18 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17, %28
  %32 = phi ptr [ %.pre.i18, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17 ], [ %29, %28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit19

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14, %_ZN9QtPrivate8RefCount5derefEv.exit.i15, %28, %_ZN7QStringD2Ev.exit
  ret void

37:                                               ; preds = %35, %33
  %.sink = phi ptr [ %11, %35 ], [ %10, %33 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store i32 1, ptr %13, align 4, !alias.scope !38
  %31 = getelementptr inbounds i8, ptr %13, i64 4
  %32 = load <4 x i8>, ptr %30, align 1, !noalias !38
  %33 = zext <4 x i8> %32 to <4 x i16>
  %34 = mul nuw <4 x i16> %33, <i16 257, i16 257, i16 257, i16 257>
  %35 = shufflevector <4 x i16> %34, <4 x i16> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i16> %35, ptr %31, align 4, !alias.scope !38
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 0, ptr %36, align 4, !alias.scope !38
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
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
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
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 12)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  resume { ptr, i32 } %13
}

declare void @_ZN5QFont16setStyleStrategyENS_13StyleStrategyE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN21EditMutualCorrsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QMessageLogger, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  store i32 2, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 4
  %26 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store ptr @.str.40, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16)
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %102

31:                                               ; preds = %4
  %32 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %33 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %34 unwind label %59

34:                                               ; preds = %31
  invoke void @_ZN22edit_mutualcorrsDialogC1EP7QWidgetP21EditMutualCorrsPlugin(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %33, ptr noundef nonnull %0)
          to label %35 unwind label %59

35:                                               ; preds = %34
  store ptr %32, ptr %28, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 48
  %spec.select.i = select i1 %39, ptr null, ptr %40
  %41 = call noundef i32 @_ZNK12MeshDocument12rasterNumberEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1640
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %66, label %48

48:                                               ; preds = %43, %35
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) @_ZN21EditMutualCorrsPlugin16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) @_ZN21EditMutualCorrsPlugin16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN21EditMutualCorrsPlugin2trEPKcS1_i.exit unwind label %61

_ZN21EditMutualCorrsPlugin2trEPKcS1_i.exit:       ; preds = %48
  %49 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 1024, i32 noundef 0)
          to label %50 unwind label %63

50:                                               ; preds = %_ZN21EditMutualCorrsPlugin2trEPKcS1_i.exit
  %51 = load ptr, ptr %11, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %50
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %53, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %50
  %54 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %51, %50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %55 = load ptr, ptr %10, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %_ZN7QStringD2Ev.exit
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %57, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %_ZN7QStringD2Ev.exit
  %58 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %55, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

59:                                               ; preds = %34, %31
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %129

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZN21EditMutualCorrsPlugin2trEPKcS1_i.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %129

66:                                               ; preds = %43
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %71, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %76, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %81, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %86, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 280
  %91 = load ptr, ptr %90, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %91, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %96, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %101, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %.pre = load ptr, ptr %28, align 8
  br label %102

102:                                              ; preds = %66, %4
  %103 = phi ptr [ %.pre, %66 ], [ %29, %4 ]
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %104 = getelementptr inbounds i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.39, i32 noundef 0)
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %104, align 8
  store ptr %105, ptr %8, align 8
  %107 = load atomic i32, ptr %105 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %102
  %108 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %108, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %102
  %109 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %105, %102 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %102, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %110 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.39, i32 noundef 0)
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %110, align 8
  store ptr %111, ptr %7, align 8
  %113 = load atomic i32, ptr %111 monotonic, align 4
  switch i32 %113, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i23
    i32 -1, label %_ZN7QStringaSEPKc.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i24:        ; preds = %_ZN7QStringaSEPKc.exit
  %114 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %114, 1
  br i1 %.not.i.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i26, label %_ZN7QStringaSEPKc.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i24
  %.pre.i.i27 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i26, %_ZN7QStringaSEPKc.exit
  %115 = phi ptr [ %.pre.i.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i26 ], [ %111, %_ZN7QStringaSEPKc.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit28

_ZN7QStringaSEPKc.exit28:                         ; preds = %_ZN7QStringaSEPKc.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %116 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.39, i32 noundef 0)
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %116, align 8
  store ptr %117, ptr %6, align 8
  %119 = load atomic i32, ptr %117 monotonic, align 4
  switch i32 %119, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29
    i32 -1, label %_ZN7QStringaSEPKc.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i30:        ; preds = %_ZN7QStringaSEPKc.exit28
  %120 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %120, 1
  br i1 %.not.i.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32, label %_ZN7QStringaSEPKc.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i30
  %.pre.i.i33 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32, %_ZN7QStringaSEPKc.exit28
  %121 = phi ptr [ %.pre.i.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i32 ], [ %117, %_ZN7QStringaSEPKc.exit28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %121, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit34

_ZN7QStringaSEPKc.exit34:                         ; preds = %_ZN7QStringaSEPKc.exit28, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %122 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.39, i32 noundef 0)
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  store ptr %124, ptr %122, align 8
  store ptr %123, ptr %5, align 8
  %125 = load atomic i32, ptr %123 monotonic, align 4
  switch i32 %125, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i35
    i32 -1, label %_ZN7QStringaSEPKc.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i36:        ; preds = %_ZN7QStringaSEPKc.exit34
  %126 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %126, 1
  br i1 %.not.i.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i38, label %_ZN7QStringaSEPKc.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i36
  %.pre.i.i39 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i35: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i38, %_ZN7QStringaSEPKc.exit34
  %127 = phi ptr [ %.pre.i.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i38 ], [ %123, %_ZN7QStringaSEPKc.exit34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit40

_ZN7QStringaSEPKc.exit40:                         ; preds = %_ZN7QStringaSEPKc.exit34, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %128 = load ptr, ptr %27, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %128)
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN7QStringD2Ev.exit, %_ZN7QStringaSEPKc.exit40
  %.014 = phi i1 [ true, %_ZN7QStringaSEPKc.exit40 ], [ false, %_ZN7QStringD2Ev.exit ], [ false, %_ZN9QtPrivate8RefCount5derefEv.exit.i18 ], [ false, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17 ]
  ret i1 %.014

129:                                              ; preds = %65, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN22edit_mutualcorrsDialogC1EP7QWidgetP21EditMutualCorrsPlugin(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N21EditMutualCorrsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZN21EditMutualCorrsPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr nonnull align 8 poison, ptr noundef %2, ptr poison)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QMessageLogger, align 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store ptr @.str.40, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41)
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  br label %15

15:                                               ; preds = %11, %4
  store ptr null, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %17, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %20, %15 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorI7QStringSaIS0_EE5clearEv.exit

_ZNSt6vectorI7QStringSaIS0_EE5clearEv.exit:       ; preds = %15, %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %.not.i.i1 = icmp eq ptr %31, %29
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, label %32

32:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EE5clearEv.exit
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE5clearEv.exit, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %.not.i.i2 = icmp eq ptr %36, %34
  br i1 %.not.i.i2, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  store ptr %34, ptr %35, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %.not.i.i3 = icmp eq ptr %41, %39
  br i1 %.not.i.i3, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit
  store ptr %39, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5clearEv.exit, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = and i64 %48, 2305843009213693936
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZNSt6vectorIbSaIbEE7reserveEm.exit

51:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %52 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %53 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %54 = sub i64 %53, %47
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %.sroa.0.0.copyload.i.i, %45
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %55

55:                                               ; preds = %51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %45, i64 %54, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %55, %51
  %56 = getelementptr inbounds i8, ptr %52, i64 %54
  %.not.i.i20 = icmp eq i32 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i20, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %57 = zext i32 %.sroa.2.0.copyload.i.i to i64
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.019.i.i.i.i.i.i.i = phi i64 [ %75, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.511.018.i.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.017.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.5.016.i.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.08.015.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %58 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i.i to i64
  %59 = shl nuw i64 1, %58
  %60 = load i64, ptr %.sroa.08.015.i.i.i.i.i.i.i, align 8
  %61 = and i64 %60, %59
  %.not.i.i.i.i.i7.i.i = icmp eq i64 %61, 0
  %62 = zext nneg i32 %.sroa.5.016.i.i.i.i.i.i.i to i64
  %63 = shl nuw i64 1, %62
  br i1 %.not.i.i.i.i.i7.i.i, label %67, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %65 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8
  %66 = or i64 %65, %63
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8
  %70 = and i64 %69, %68
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i:     ; preds = %67, %64
  %storemerge.i.i.i.i.i.i.i = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %storemerge.i.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8
  %71 = add i32 %.sroa.511.018.i.i.i.i.i.i.i, 1
  %72 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %72, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.015.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i.i = select i1 %72, i32 0, i32 %71
  %73 = add i32 %.sroa.5.016.i.i.i.i.i.i.i, 1
  %74 = icmp eq i32 %.sroa.5.016.i.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i.i = select i1 %74, i32 0, i32 %73
  %.sroa.03.1.idx.i.i.i.i.i.i.i = select i1 %74, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.017.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i
  %75 = add nsw i64 %.019.i.i.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.019.i.i.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, !llvm.loop !10

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %56, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i ], [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ]
  %.not.i6.i = icmp eq ptr %45, null
  br i1 %.not.i6.i, label %_ZNSt6vectorIbSaIbEE13_M_reallocateEm.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i
  %78 = ashr exact i64 %48, 3
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i64, ptr %44, i64 %79
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt6vectorIbSaIbEE13_M_reallocateEm.exit

_ZNSt6vectorIbSaIbEE13_M_reallocateEm.exit:       ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit.i, %77
  store ptr %52, ptr %16, align 8
  %.sroa.3.0..sroa_idx15.i = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.3.0..sroa_idx15.i, align 8
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i, ptr %18, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %81 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %81, ptr %43, align 8
  br label %_ZNSt6vectorIbSaIbEE7reserveEm.exit

_ZNSt6vectorIbSaIbEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZNSt6vectorIbSaIbEE13_M_reallocateEm.exit
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 1024
  br i1 %88, label %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI7QStringSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIbSaIbEE7reserveEm.exit
  %89 = load ptr, ptr %21, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %86
  %92 = call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #24
  %.not10.i.i.i.i.i = icmp eq ptr %84, %89
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %98, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %92, %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %97, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %84, %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %93 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store ptr %93, ptr %.013.i.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  %94 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !46
  switch i32 %94, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i4
  %95 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %95, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i4
  %96 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i.i4 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %96, i64 noundef 2, i64 noundef 8) #21, !noalias !46
  br label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i4
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i5 = icmp eq ptr %97, %89
  br i1 %.not.i.i.i.i.i5, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i4, !llvm.loop !17

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i: ; preds = %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i, %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i
  %99 = phi ptr [ %.pre.i, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i ], [ %84, %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %99, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %100, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %92, ptr %19, align 8
  %101 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %101, ptr %21, align 8
  %102 = getelementptr inbounds i8, ptr %92, i64 1024
  store ptr %102, ptr %82, align 8
  br label %_ZNSt6vectorI7QStringSaIS0_EE7reserveEm.exit

_ZNSt6vectorI7QStringSaIS0_EE7reserveEm.exit:     ; preds = %_ZNSt6vectorIbSaIbEE7reserveEm.exit, %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %103 = getelementptr inbounds i8, ptr %0, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %110 = icmp ult i64 %109, 128
  br i1 %110, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE7reserveEm.exit
  %111 = load ptr, ptr %30, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %107
  %114 = call noalias noundef nonnull dereferenceable(1536) ptr @_Znwm(i64 noundef 1536) #24
  %.not10.i.i.i.i.i6 = icmp eq ptr %105, %111
  br i1 %.not10.i.i.i.i.i6, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i7
  %.012.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i7 ], [ %114, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i8 = phi ptr [ %115, %.lr.ph.i.i.i.i.i7 ], [ %105, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i8, i64 12, i1 false), !alias.scope !47
  %115 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i8, i64 12
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i9 = icmp eq ptr %115, %111
  br i1 %.not.i.i.i.i.i9, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i7, !llvm.loop !22

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i7, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i10 = icmp eq ptr %105, null
  br i1 %.not.i8.i10, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #20
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %117, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %114, ptr %28, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %118, ptr %30, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 1536
  store ptr %119, ptr %103, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %120 = getelementptr inbounds i8, ptr %0, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %33, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 1024
  br i1 %126, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %127 = load ptr, ptr %35, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %124
  %130 = call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #24
  %.not10.i.i.i.i.i11 = icmp eq ptr %122, %127
  br i1 %.not10.i.i.i.i.i11, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i12
  %.012.i.i.i.i.i13 = phi ptr [ %133, %.lr.ph.i.i.i.i.i12 ], [ %130, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i14 = phi ptr [ %132, %.lr.ph.i.i.i.i.i12 ], [ %122, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %131 = load i64, ptr %.0911.i.i.i.i.i14, align 4, !alias.scope !54, !noalias !51
  store i64 %131, ptr %.012.i.i.i.i.i13, align 4, !alias.scope !51, !noalias !54
  %132 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i14, i64 8
  %133 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i15 = icmp eq ptr %132, %127
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i12, !llvm.loop !28

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i12, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i16 = icmp eq ptr %122, null
  br i1 %.not.i8.i16, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %122) #20
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %134, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %130, ptr %33, align 8
  %135 = getelementptr inbounds i8, ptr %130, i64 %129
  store ptr %135, ptr %35, align 8
  %136 = getelementptr inbounds i8, ptr %130, i64 1024
  store ptr %136, ptr %120, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %137 = getelementptr inbounds i8, ptr %0, i64 200
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %38, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 1024
  br i1 %143, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE7reserveEm.exit
  %144 = load ptr, ptr %40, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %141
  %147 = call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #24
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

149:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %139, i64 %146, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %149, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.not.i8.i17 = icmp eq ptr %139, null
  br i1 %.not.i8.i17, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %150

150:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %150, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %147, ptr %38, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %146
  store ptr %151, ptr %40, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 1024
  store ptr %152, ptr %137, align 8
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %153 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %153, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N21EditMutualCorrsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr nocapture noundef %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21EditMutualCorrsPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr nonnull align 8 poison, ptr poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin11addNewPointEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.39, i32 noundef 0)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %10 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %11 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %12 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %8, %1 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr @_ZN10QArrayData11shared_nullE, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %17 to i64
  %24 = add nsw i64 %22, %23
  %25 = icmp ugt i64 %24, 128
  br i1 %25, label %29, label %.preheader

.preheader:                                       ; preds = %_ZN7QStringaSEPKc.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  br label %35

29:                                               ; preds = %_ZN7QStringaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull @.str.42, i32 noundef 15)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %7, align 8
  store ptr %30, ptr %2, align 8
  %32 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i10
    i32 -1, label %_ZN7QStringaSEPKc.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i11:        ; preds = %.noexc
  %33 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %33, 1
  br i1 %.not.i.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i13, label %_ZN7QStringaSEPKc.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i11
  %.pre.i.i14 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i10: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i13, %.noexc
  %34 = phi ptr [ %.pre.i.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i13 ], [ %30, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit15

_ZN7QStringaSEPKc.exit15:                         ; preds = %.noexc, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %194

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %182, %189, %191, %29, %78, %90, %110, %139, %169
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

35:                                               ; preds = %.preheader, %._crit_edge
  %36 = load i32, ptr %26, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %26, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i32 noundef %36, i32 noundef 10)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %35
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.43, i32 noundef 2)
          to label %.noexc16 unwind label %64

.noexc16:                                         ; preds = %38
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZplPKcRK7QString.exit unwind label %40

40:                                               ; preds = %.noexc16
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %43 = load ptr, ptr %5, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZplPKcRK7QString.exit
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %45, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZplPKcRK7QString.exit
  %46 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %43, %_ZplPKcRK7QString.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZplPKcRK7QString.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %47 = load ptr, ptr %6, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %49, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %_ZN7QStringD2Ev.exit
  %50 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %47, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %51 = load ptr, ptr %28, align 8
  %52 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit22, %.lr.ph
  %53 = phi ptr [ %58, %.lr.ph ], [ %52, %_ZN7QStringD2Ev.exit22 ]
  %.070 = phi i64 [ %56, %.lr.ph ], [ 0, %_ZN7QStringD2Ev.exit22 ]
  %.0869 = phi i1 [ %spec.select, %.lr.ph ], [ false, %_ZN7QStringD2Ev.exit22 ]
  %54 = getelementptr inbounds %class.QString, ptr %53, i64 %.070
  %55 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %spec.select = select i1 %55, i1 true, i1 %.0869
  %56 = add nuw i64 %.070, 1
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !56

64:                                               ; preds = %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %41, %40 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %199

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %35, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit22, %._crit_edge
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %.not.i23 = icmp eq ptr %66, %68
  %.sroa.2.0.copyload.i5.i = load i32, ptr %16, align 8
  br i1 %.not.i23, label %78, label %69

69:                                               ; preds = %.critedge
  %70 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %70, ptr %16, align 8
  %71 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %71, label %72, label %_ZNSt13_Bit_iteratorppEi.exit.i

72:                                               ; preds = %69
  store i32 0, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %73, ptr %14, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %72, %69
  %74 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %75 = shl nuw i64 1, %74
  %76 = load i64, ptr %66, align 8
  %77 = or i64 %76, %75
  store i64 %77, ptr %66, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

78:                                               ; preds = %.critedge
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr %66, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %78
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8
  %.not.i25 = icmp eq ptr %79, %81
  br i1 %.not.i25, label %90, label %82

82:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %83 = load ptr, ptr %4, align 8
  store ptr %83, ptr %79, align 8
  %84 = load atomic i32, ptr %83 monotonic, align 4
  %85 = add i32 %84, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %85, -2
  br i1 %or.cond.not.i.i.i.i.i, label %86, label %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

86:                                               ; preds = %82
  %87 = atomicrmw add ptr %83, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %86, %82
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %89, ptr %28, align 8
  br label %_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit

90:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  invoke void @_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %79, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %90
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 152
  %95 = load ptr, ptr %94, align 8
  %.not.i.i27 = icmp eq ptr %93, %95
  br i1 %.not.i.i27, label %99, label %96

96:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit
  store <2 x float> zeroinitializer, ptr %93, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  store ptr %98, ptr %92, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

99:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EE9push_backERKS0_.exit
  %100 = load ptr, ptr %91, align 8
  %101 = ptrtoint ptr %93 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %158, %128, %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %99
  %105 = sdiv exact i64 %103, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 768614336404564650)
  %109 = select i1 %107, i64 768614336404564650, i64 %108
  %.not.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %110

110:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %111 = mul nuw nsw i64 %109, 12
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #24
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %110, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %112, %110 ]
  %114 = getelementptr inbounds %"class.vcg::Point3", ptr %113, i64 %105
  store <2 x float> zeroinitializer, ptr %114, align 4
  %.sroa.4.0..sroa_idx64 = getelementptr inbounds i8, ptr %114, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx64, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %100, %93
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i ], [ %113, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !58
  %115 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %115, %93
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i.i ]
  %117 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %113, ptr %91, align 8
  store ptr %117, ptr %92, align 8
  %119 = getelementptr inbounds %"class.vcg::Point3", ptr %113, i64 %109
  store ptr %119, ptr %94, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %96
  %120 = getelementptr inbounds i8, ptr %0, i64 160
  %121 = getelementptr inbounds i8, ptr %0, i64 168
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 176
  %124 = load ptr, ptr %123, align 8
  %.not.i.i30 = icmp eq ptr %122, %124
  br i1 %.not.i.i30, label %128, label %125

125:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit
  store i32 0, ptr %122, align 4
  %.sroa_idx54 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 0, ptr %.sroa_idx54, align 4
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %127, ptr %121, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit

128:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %129 = load ptr, ptr %120, align 8
  %130 = ptrtoint ptr %122 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %134 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i.i.i31 = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i31, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i.i32 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i32, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %139

139:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %140 = shl nuw nsw i64 %138, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #24
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %139, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %142 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %141, %139 ]
  %143 = getelementptr inbounds %"class.vcg::Point2.40", ptr %142, i64 %134
  store i32 0, ptr %143, align 4
  %.sroa_idx56 = getelementptr inbounds i8, ptr %143, i64 4
  store i32 0, ptr %.sroa_idx56, align 4
  %.not10.i.i.i.i.i.i.i33 = icmp eq ptr %129, %122
  br i1 %.not10.i.i.i.i.i.i.i33, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i.i35 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i34 ], [ %142, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i36 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i34 ], [ %129, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %144 = load i64, ptr %.0911.i.i.i.i.i.i.i36, align 4, !alias.scope !65, !noalias !62
  store i64 %144, ptr %.012.i.i.i.i.i.i.i35, align 4, !alias.scope !62, !noalias !65
  %145 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i36, i64 8
  %146 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i35, i64 8
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %145, %122
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !28

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i34, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i38 = phi ptr [ %142, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %146, %.lr.ph.i.i.i.i.i.i.i34 ]
  %147 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i38, i64 8
  %.not.i23.i.i.i39 = icmp eq ptr %129, null
  br i1 %.not.i23.i.i.i39, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %148

148:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %129) #20
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %148, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %142, ptr %120, align 8
  store ptr %147, ptr %121, align 8
  %149 = getelementptr inbounds %"class.vcg::Point2.40", ptr %142, i64 %138
  store ptr %149, ptr %123, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %125
  %150 = getelementptr inbounds i8, ptr %0, i64 184
  %151 = getelementptr inbounds i8, ptr %0, i64 192
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 200
  %154 = load ptr, ptr %153, align 8
  %.not.i.i42 = icmp eq ptr %152, %154
  br i1 %.not.i.i42, label %158, label %155

155:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit
  store double 0.000000e+00, ptr %152, align 8
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %157, ptr %151, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

158:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit
  %159 = load ptr, ptr %150, align 8
  %160 = ptrtoint ptr %152 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %158
  %164 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i43, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 1152921504606846975)
  %168 = select i1 %166, i64 1152921504606846975, i64 %167
  %.not.i.i.i.i44 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i44, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %169

169:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %170 = shl nuw nsw i64 %168, 3
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %169, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %172 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %171, %169 ]
  %173 = getelementptr inbounds double, ptr %172, i64 %164
  store double 0.000000e+00, ptr %173, align 8
  %174 = icmp sgt i64 %162, 0
  br i1 %174, label %175, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

175:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %159, i64 %162, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %175, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %176 = getelementptr inbounds i8, ptr %172, i64 %162
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %.not.i17.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %159) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %178, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %172, ptr %150, align 8
  store ptr %177, ptr %151, align 8
  %179 = getelementptr inbounds double, ptr %172, i64 %168
  store ptr %179, ptr %153, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %155
  %180 = getelementptr inbounds i8, ptr %0, i64 56
  %181 = load ptr, ptr %180, align 8
  invoke void @_ZN22edit_mutualcorrsDialog11updateTableEv(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %182
  %190 = add nsw i32 %188, -1
  invoke void @_ZN10QTableView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %187, i32 noundef %190)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %0, i64 64
  %193 = load ptr, ptr %192, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %193)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %_ZN7QStringaSEPKc.exit15, %191
  %195 = load ptr, ptr %4, align 8
  %196 = load atomic i32, ptr %195 monotonic, align 4
  switch i32 %196, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %194
  %197 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %197, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %194
  %198 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %195, %194 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %198, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %194, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  ret void

199:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN22edit_mutualcorrsDialog11updateTableEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN10QTableView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %59, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds i64, ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.022.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.020.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.020.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.5.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.022.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %32 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !67

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8
  %53 = load i32, ptr %9, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 8
  %55 = icmp eq i32 %53, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEv.exit

56:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %11, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %10 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775744
  br i1 %66, label %67, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %68 = add i64 %.sroa.speculated.i, %65
  %69 = icmp ult i64 %68, %65
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775744)
  %71 = add nuw nsw i64 %70, 63
  %72 = select i1 %69, i64 9223372036854775807, i64 %71
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1152921504606846968
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #24
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %61
  %.not.i.i.i.i.i.i26 = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %60, i64 %77, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %78, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %80 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.016.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.015.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %81 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %.sroa.08.015.i.i.i.i.i.i, align 8
  %84 = and i64 %83, %82
  %.not.i.i.i.i.i7.i = icmp eq i64 %84, 0
  %85 = zext nneg i32 %.sroa.5.016.i.i.i.i.i.i to i64
  %86 = shl nuw i64 1, %85
  br i1 %.not.i.i.i.i.i7.i, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %88 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %89 = or i64 %88, %86
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = xor i64 %86, -1
  %92 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %93 = and i64 %92, %91
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %90, %87
  %storemerge.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %89, %87 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %94 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.015.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %96 = add i32 %.sroa.5.016.i.i.i.i.i.i, 1
  %97 = icmp eq i32 %.sroa.5.016.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %97, i32 0, i32 %96
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %97, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %98 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !10

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %100 = add i32 %.sroa.5.1.i.i.i.i.i.i, 1
  %101 = icmp eq i32 %.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %101, label %102, label %_ZNSt13_Bit_iteratorppEi.exit

102:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %103 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %102
  %.sroa.03.0.lcssa.i.i.i.i.i.i88 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.5.0.lcssa.i.i.i.i.i.i87 = phi i32 [ 63, %102 ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.061.0 = phi ptr [ %103, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.4.0 = phi i32 [ 0, %102 ], [ %100, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %104 = zext nneg i32 %.sroa.5.0.lcssa.i.i.i.i.i.i87 to i64
  %105 = shl nuw i64 1, %104
  br i1 %3, label %106, label %109

106:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %107 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i88, align 8
  %108 = or i64 %107, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit32

109:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %110 = xor i64 %105, -1
  %111 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i88, align 8
  %112 = and i64 %111, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit32

_ZNSt14_Bit_referenceaSEb.exit32:                 ; preds = %106, %109
  %storemerge89 = phi i64 [ %112, %109 ], [ %108, %106 ]
  store i64 %storemerge89, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i88, align 8
  %113 = sub i64 %11, %76
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %2 to i64
  %116 = sub nsw i64 %64, %115
  %117 = add i64 %116, %114
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit32, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i44
  %.024.i.i.i.i.i41 = phi i64 [ %136, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i44 ], [ %117, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i48, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i44 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i47, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i44 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.5.021.i.i.i.i.i42 = phi i32 [ %.sroa.5.1.i.i.i.i.i51, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i44 ], [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i50, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i44 ], [ %.sroa.061.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %119 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %120 = shl nuw i64 1, %119
  %121 = zext nneg i32 %.sroa.5.021.i.i.i.i.i42 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %124 = and i64 %123, %120
  %.not.i.i.i.i.i.i43 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i43, label %128, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %.sroa.07.020.i.i.i.i.i, align 8
  %127 = or i64 %126, %122
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i44

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = xor i64 %122, -1
  %130 = load i64, ptr %.sroa.07.020.i.i.i.i.i, align 8
  %131 = and i64 %130, %129
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i44

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i44:    ; preds = %128, %125
  %storemerge.i.i.i.i.i45 = phi i64 [ %127, %125 ], [ %131, %128 ]
  store i64 %storemerge.i.i.i.i.i45, ptr %.sroa.07.020.i.i.i.i.i, align 8
  %132 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %133 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i46 = select i1 %133, i64 8, i64 0
  %spec.select.i.i.i.i.i47 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i46
  %spec.select19.i.i.i.i.i48 = select i1 %133, i32 0, i32 %132
  %134 = add i32 %.sroa.5.021.i.i.i.i.i42, 1
  %135 = icmp eq i32 %.sroa.5.021.i.i.i.i.i42, 63
  %.sroa.07.1.idx.i.i.i.i.i49 = select i1 %135, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i50 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i49
  %.sroa.5.1.i.i.i.i.i51 = select i1 %135, i32 0, i32 %134
  %136 = add nsw i64 %.024.i.i.i.i.i41, -1
  %137 = icmp sgt i64 %.024.i.i.i.i.i41, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !68

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i44
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit32
  %138 = phi ptr [ %60, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.07.0.lcssa.i.i.i.i.i37 = phi ptr [ %.sroa.061.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.07.1.i.i.i.i.i50, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.5.0.lcssa.i.i.i.i.i38 = phi i32 [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.5.1.i.i.i.i.i51, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.not.i52 = icmp eq ptr %138, null
  br i1 %.not.i52, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %139

139:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %11, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, ptr %8, i64 %143
  tail call void @_ZdlPv(ptr noundef %144) #20
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %139
  %145 = lshr i64 %72, 6
  %146 = getelementptr inbounds i64, ptr %75, i64 %145
  store ptr %146, ptr %7, align 8
  store ptr %75, ptr %0, align 8
  %.sroa.365.0..sroa_idx66 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.365.0..sroa_idx66, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i38, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %56, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
  unreachable

_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI7QStringSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.QString, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = add i32 %26, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %27, -2
  br i1 %or.cond.not.i.i.i.i, label %28, label %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

28:                                               ; preds = %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit
  %29 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI7QStringSaIS0_EE11_M_allocateEm.exit, %28
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %30 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  store ptr %30, ptr %.013.i.i.i.i, align 8, !alias.scope !69, !noalias !72
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  %31 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !74
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !74
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %33 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21, !noalias !74
  br label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %35, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20
  %.013.i.i.i.i18 = phi ptr [ %42, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %36, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %41, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ], [ %1, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %37 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !78, !noalias !75
  store ptr %37, ptr %.013.i.i.i.i18, align 8, !alias.scope !75, !noalias !78
  store ptr @_ZN10QArrayData11shared_nullE, ptr %.0911.i.i.i.i19, align 8, !alias.scope !78, !noalias !75
  %38 = load atomic i32, ptr @_ZN10QArrayData11shared_nullE monotonic, align 16, !noalias !80
  switch i32 %38, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23
    i32 -1, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i17
  %39 = atomicrmw sub ptr @_ZN10QArrayData11shared_nullE, i32 1 seq_cst, align 4, !noalias !80
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i32 %39, 1
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24
  %.pre.i.i.i.i.i.i.i.i27 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !78, !noalias !75
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i17
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i26 ], [ @_ZN10QArrayData11shared_nullE, %.lr.ph.i.i.i.i17 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21, !noalias !80
  br label %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20

_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i24, %.lr.ph.i.i.i.i17
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = getelementptr inbounds i8, ptr %.013.i.i.i.i18, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, label %.lr.ph.i.i.i.i17, !llvm.loop !17

_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28: ; preds = %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i22 = phi ptr [ %36, %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %42, %_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i20 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7QStringSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i22, ptr %4, align 8
  %45 = getelementptr inbounds %class.QString, ptr %23, i64 %16
  store ptr %45, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin18deleteCurrentPointEv(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.39, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %7 = load atomic i32, ptr %5 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %8 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %9 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %5, %1 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN7QStringaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull @.str.46, i32 noundef 17)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  %21 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i11 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i10
    i32 -1, label %_ZN7QStringaSEPKc.exit15
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i11:        ; preds = %18
  %22 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %22, 1
  br i1 %.not.i.i12, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i13, label %_ZN7QStringaSEPKc.exit15

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i13: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i11
  %.pre.i.i14 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i10

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i10: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i13, %18
  %23 = phi ptr [ %.pre.i.i14, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i13 ], [ %19, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit15

_ZN7QStringaSEPKc.exit15:                         ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i11, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %139

24:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %16 to i64
  %28 = sdiv i32 %16, 64
  %.sext = sext i32 %28 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %.sext
  %30 = and i64 %27, -9223372036854775745
  %31 = icmp ugt i64 %30, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %31, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %29, i64 %storemerge.idx.i.i.i
  %32 = and i32 %16, 63
  %narrow = add nuw nsw i32 %32, 1
  %33 = zext nneg i32 %narrow to i64
  %34 = lshr i64 %33, 6
  %35 = getelementptr inbounds i64, ptr %storemerge.i.i.i, i64 %34
  %36 = and i32 %narrow, 63
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i9.i.i = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %38 = icmp ne ptr %35, %.sroa.0.0.copyload.i9.i.i
  %39 = icmp ne i32 %36, %.sroa.2.0.copyload.i.i.i
  %.not3.i.i.i = select i1 %38, i1 true, i1 %39
  br i1 %.not3.i.i.i, label %40, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i

40:                                               ; preds = %24
  %41 = ptrtoint ptr %.sroa.0.0.copyload.i9.i.i to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  %44 = shl nsw i64 %43, 3
  %45 = zext i32 %.sroa.2.0.copyload.i.i.i to i64
  %46 = and i64 %33, 63
  %47 = sub nsw i64 %45, %46
  %48 = add i64 %44, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i
  %.024.i.i.i.i.i.i.i = phi i64 [ %67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %48, %40 ]
  %.sroa.516.023.i.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %36, %40 ]
  %.sroa.013.022.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %35, %40 ]
  %.sroa.5.021.i.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %32, %40 ]
  %.sroa.07.020.i.i.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i ], [ %storemerge.i.i.i, %40 ]
  %50 = zext nneg i32 %.sroa.516.023.i.i.i.i.i.i.i to i64
  %51 = shl nuw i64 1, %50
  %52 = zext nneg i32 %.sroa.5.021.i.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  %54 = load i64, ptr %.sroa.013.022.i.i.i.i.i.i.i, align 8
  %55 = and i64 %54, %51
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = load i64, ptr %.sroa.07.020.i.i.i.i.i.i.i, align 8
  %58 = or i64 %57, %53
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %60 = xor i64 %53, -1
  %61 = load i64, ptr %.sroa.07.020.i.i.i.i.i.i.i, align 8
  %62 = and i64 %61, %60
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i:  ; preds = %59, %56
  %storemerge.i.i.i.i.i.i.i = phi i64 [ %58, %56 ], [ %62, %59 ]
  store i64 %storemerge.i.i.i.i.i.i.i, ptr %.sroa.07.020.i.i.i.i.i.i.i, align 8
  %63 = add i32 %.sroa.516.023.i.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.516.023.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %65 = add i32 %.sroa.5.021.i.i.i.i.i.i.i, 1
  %66 = icmp eq i32 %.sroa.5.021.i.i.i.i.i.i.i, 63
  %.sroa.07.1.idx.i.i.i.i.i.i.i = select i1 %66, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i.i.i = select i1 %66, i32 0, i32 %65
  %67 = add nsw i64 %.024.i.i.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.024.i.i.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit.i.i, !llvm.loop !68

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit.i.i: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i.i.i
  %.pre.i.i18 = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit.i.i, %40, %24
  %69 = phi i32 [ %.pre.i.i18, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit.i.i ], [ %.sroa.2.0.copyload.i.i.i, %40 ], [ %36, %24 ]
  %70 = add i32 %69, -1
  store i32 %70, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iterator.exit

72:                                               ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i
  store i32 63, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %74, ptr %37, align 8
  br label %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iterator.exit

_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iterator.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i, %72
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %class.QString, ptr %76, i64 %27
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8
  %.not.i.i19 = icmp eq ptr %78, %80
  br i1 %.not.i.i19, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iterator.exit
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i20.preheader, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

.lr.ph.i.i.i.i.i.i.i20.preheader:                 ; preds = %81
  %load_initial = load ptr, ptr %77, align 8
  br label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %.lr.ph.i.i.i.i.i.i.i20.preheader, %.lr.ph.i.i.i.i.i.i.i20
  %.012.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i20 ], [ %85, %.lr.ph.i.i.i.i.i.i.i20.preheader ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i20 ], [ %77, %.lr.ph.i.i.i.i.i.i.i20.preheader ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i20 ], [ %78, %.lr.ph.i.i.i.i.i.i.i20.preheader ]
  %87 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %87, ptr %.0811.i.i.i.i.i.i.i, align 8
  store ptr %load_initial, ptr %.0910.i.i.i.i.i.i.i, align 8
  %88 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %90 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %91 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i20, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, !llvm.loop !81

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %.pre.i.i21 = load ptr, ptr %79, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i, %81, %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iterator.exit
  %92 = phi ptr [ %.pre.i.i21, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i ], [ %80, %81 ], [ %80, %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iterator.exit ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %93, ptr %79, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZNSt6vectorI7QStringSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %96, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %93, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  %97 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %94, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %97, i64 noundef 2, i64 noundef 8) #21
  br label %_ZNSt6vectorI7QStringSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI7QStringSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7QStringSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
  %98 = getelementptr inbounds i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %"class.vcg::Point3", ptr %99, i64 %27
  %101 = getelementptr inbounds i8, ptr %100, i64 12
  %102 = getelementptr inbounds i8, ptr %0, i64 144
  %103 = load ptr, ptr %102, align 8
  %.not.i.i22 = icmp eq ptr %101, %103
  br i1 %.not.i.i22, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr nonnull align 4 %101, i64 %106, i1 false)
  %.pre.i.i23 = load ptr, ptr %102, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZNSt6vectorI7QStringSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %107 = phi ptr [ %.pre.i.i23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point3IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %103, %_ZNSt6vectorI7QStringSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -12
  store ptr %108, ptr %102, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 160
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %"class.vcg::Point2.40", ptr %110, i64 %27
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds i8, ptr %0, i64 168
  %114 = load ptr, ptr %113, align 8
  %.not.i.i24 = icmp eq ptr %112, %114
  br i1 %.not.i.i24, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr nonnull align 4 %112, i64 %117, i1 false)
  %.pre.i.i25 = load ptr, ptr %113, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %118 = phi ptr [ %.pre.i.i25, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3vcg6Point2IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %114, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  store ptr %119, ptr %113, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 184
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 %27
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = getelementptr inbounds i8, ptr %0, i64 192
  %125 = load ptr, ptr %124, align 8
  %.not.i.i26 = icmp eq ptr %123, %125
  br i1 %.not.i.i26, label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %122, ptr nonnull align 8 %123, i64 %128, i1 false)
  %.pre.i.i27 = load ptr, ptr %124, align 8
  br label %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit

_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  %129 = phi ptr [ %.pre.i.i27, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %125, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  store ptr %130, ptr %124, align 8
  %131 = load ptr, ptr %10, align 8
  call void @_ZN22edit_mutualcorrsDialog11updateTableEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8
  call void @_ZN10QTableView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %136, i32 noundef 0)
  %137 = getelementptr inbounds i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %138)
  br label %139

139:                                              ; preds = %_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE.exit, %_ZN7QStringaSEPKc.exit15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin16pickCurrentPointEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.39, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %9 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %10 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %11 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %7, %1 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %_ZN7QStringaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.46, i32 noundef 17)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  %23 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i4 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i3
    i32 -1, label %_ZN7QStringaSEPKc.exit8
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i4:         ; preds = %20
  %24 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %24, 1
  br i1 %.not.i.i5, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i6, label %_ZN7QStringaSEPKc.exit8

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i6: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i4
  %.pre.i.i7 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i3

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i3: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i6, %20
  %25 = phi ptr [ %.pre.i.i7, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i6 ], [ %21, %20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit8

_ZN7QStringaSEPKc.exit8:                          ; preds = %20, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i4, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %41

26:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %27 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 10)
  store ptr %27, ptr %5, align 8
  invoke void @_ZN21EditMutualCorrsPlugin13askSurfacePosE7QString(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %5)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %28
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %31, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %28
  %32 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %29, %28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull @.str.48, i32 noundef 35)
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  %36 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i9
    i32 -1, label %_ZN7QStringaSEPKc.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i10:        ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %37, 1
  br i1 %.not.i.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i12, label %_ZN7QStringaSEPKc.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i10
  %.pre.i.i13 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i12, %_ZN7QStringD2Ev.exit
  %38 = phi ptr [ %.pre.i.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i12 ], [ %34, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit14

_ZN7QStringaSEPKc.exit14:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %41

41:                                               ; preds = %_ZN7QStringaSEPKc.exit14, %_ZN7QStringaSEPKc.exit8
  ret void

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %43
}

declare void @_ZN21EditMutualCorrsPlugin13askSurfacePosE7QString(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin19pickCurrentRefPointEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.39, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %9 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %10 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %11 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %7, %1 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %_ZN7QStringaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.46, i32 noundef 17)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  %23 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i4 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i3
    i32 -1, label %_ZN7QStringaSEPKc.exit8
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i4:         ; preds = %20
  %24 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %24, 1
  br i1 %.not.i.i5, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i6, label %_ZN7QStringaSEPKc.exit8

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i6: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i4
  %.pre.i.i7 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i3

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i3: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i6, %20
  %25 = phi ptr [ %.pre.i.i7, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i6 ], [ %21, %20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit8

_ZN7QStringaSEPKc.exit8:                          ; preds = %20, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i4, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %41

26:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %27 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.49, i32 noundef 10)
  store ptr %27, ptr %5, align 8
  invoke void @_ZN21EditMutualCorrsPlugin12askPickedPosE7QString(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %5)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %28
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %31, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %28
  %32 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %29, %28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull @.str.50, i32 noundef 35)
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  %36 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i10 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i9
    i32 -1, label %_ZN7QStringaSEPKc.exit14
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i10:        ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %37, 1
  br i1 %.not.i.i11, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i12, label %_ZN7QStringaSEPKc.exit14

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i12: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i10
  %.pre.i.i13 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i9

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i9: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i12, %_ZN7QStringD2Ev.exit
  %38 = phi ptr [ %.pre.i.i13, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i12 ], [ %34, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit14

_ZN7QStringaSEPKc.exit14:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i10, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %41

41:                                               ; preds = %_ZN7QStringaSEPKc.exit14, %_ZN7QStringaSEPKc.exit8
  ret void

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %43
}

declare void @_ZN21EditMutualCorrsPlugin12askPickedPosE7QString(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin20receivedSurfacePointE7QStringN3vcg6Point3IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture noundef readonly %1, <2 x float> %2, float %3) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.39, i32 noundef 0)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %10 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %4
  %11 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %4
  %12 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %8, %4 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %4, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef %23, i32 noundef %25, ptr noundef nonnull @.str.47, i32 noundef -1, i32 noundef 1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = sext i32 %19 to i64
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %31, i64 %30
  store <2 x float> %2, ptr %32, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store float %3, ptr %.sroa.3.0..sroa_idx, align 4
  br label %33

33:                                               ; preds = %28, %_ZN7QStringaSEPKc.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.39, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %37 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i3 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2
    i32 -1, label %_ZN7QStringaSEPKc.exit7
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i3:         ; preds = %33
  %38 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %38, 1
  br i1 %.not.i.i4, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5, label %_ZN7QStringaSEPKc.exit7

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i3
  %.pre.i.i6 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5, %33
  %39 = phi ptr [ %.pre.i.i6, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i5 ], [ %35, %33 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit7

_ZN7QStringaSEPKc.exit7:                          ; preds = %33, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i3, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %40 = load ptr, ptr %13, align 8
  call void @_ZN22edit_mutualcorrsDialog11updateTableEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  call void @_ZN10QTableView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %19)
  ret void
}

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin18receivedImagePointE7QStringN3vcg6Point2IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture noundef readonly %1, <2 x float> %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.39, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %9 = load atomic i32, ptr %7 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %3
  %10 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %3
  %11 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %7, %3 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %3, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK12QTableWidget10currentRowEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef %22, i32 noundef %24, ptr noundef nonnull @.str.49, i32 noundef -1, i32 noundef 1)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %_ZN7QStringaSEPKc.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 20
  %33 = getelementptr inbounds i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = add i32 %34, 1
  %37 = sub i32 %36, %35
  %38 = getelementptr inbounds i8, ptr %31, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %39, 1
  %43 = sub i32 %42, %41
  %44 = getelementptr inbounds i8, ptr %29, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %spec.select.i.i = select i1 %46, ptr null, ptr %47
  %48 = call noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i.i)
  %49 = getelementptr inbounds i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %55, i64 48
  %spec.select.i13.i = select i1 %56, ptr null, ptr %57
  %58 = call noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i13.i)
  %59 = getelementptr inbounds i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = sitofp i32 %62 to double
  %64 = sitofp i32 %43 to double
  %65 = fdiv double %63, %64
  %66 = sitofp i32 %37 to double
  %67 = fmul double %66, 5.000000e-01
  %68 = fptosi double %67 to i32
  %69 = sitofp i32 %68 to float
  %.sroa.015.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %70 = fsub float %69, %.sroa.015.0.vec.extract.i
  %71 = fptosi float %70 to i32
  %72 = insertelement <2 x i32> poison, i32 %52, i64 0
  %73 = insertelement <2 x i32> %72, i32 %71, i64 1
  %74 = sitofp <2 x i32> %73 to <2 x double>
  %75 = insertelement <2 x double> <double 5.000000e-01, double poison>, double %65, i64 1
  %76 = fmul <2 x double> %75, %74
  %77 = fptosi <2 x double> %76 to <2 x i32>
  %shift = shufflevector <2 x i32> %77, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %78 = sub nsw <2 x i32> %77, %shift
  %79 = extractelement <2 x i32> %78, i64 0
  %.sroa.015.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %80 = fpext float %.sroa.015.4.vec.extract.i to double
  %81 = fmul double %65, %80
  %82 = fptosi double %81 to i32
  %83 = icmp slt i32 %79, 0
  %84 = icmp slt i32 %82, 0
  %or.cond = select i1 %83, i1 true, i1 %84
  br i1 %or.cond, label %92, label %85

85:                                               ; preds = %27
  %86 = uitofp nneg i32 %82 to float
  %87 = uitofp nneg i32 %79 to float
  %88 = getelementptr inbounds i8, ptr %0, i64 160
  %89 = sext i32 %18 to i64
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds %"class.vcg::Point2.40", ptr %90, i64 %89
  store float %87, ptr %91, align 4
  %.sroa_idx10 = getelementptr inbounds i8, ptr %91, i64 4
  store float %86, ptr %.sroa_idx10, align 4
  br label %92

92:                                               ; preds = %27, %85, %_ZN7QStringaSEPKc.exit
  %93 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.39, i32 noundef 0)
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %93, align 8
  store ptr %94, ptr %4, align 8
  %96 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i5 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i4
    i32 -1, label %_ZN7QStringaSEPKc.exit9
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i5:         ; preds = %92
  %97 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %97, 1
  br i1 %.not.i.i6, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i7, label %_ZN7QStringaSEPKc.exit9

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i7: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i5
  %.pre.i.i8 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i4

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i7, %92
  %98 = phi ptr [ %.pre.i.i8, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i7 ], [ %94, %92 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit9

_ZN7QStringaSEPKc.exit9:                          ; preds = %92, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i5, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %99 = load ptr, ptr %12, align 8
  call void @_ZN22edit_mutualcorrsDialog11updateTableEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8
  call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  call void @_ZN10QTableView9selectRowEi(ptr noundef nonnull align 8 dereferenceable(48) %106, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN21EditMutualCorrsPlugin17fromPickedToImageEN3vcg6Point2IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0, <2 x float> %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = getelementptr inbounds i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %9, 1
  %12 = sub i32 %11, %10
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 48
  %spec.select.i = select i1 %21, ptr null, ptr %22
  %23 = tail call noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i)
  %24 = getelementptr inbounds i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %spec.select.i13 = select i1 %31, ptr null, ptr %32
  %33 = tail call noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i13)
  %34 = getelementptr inbounds i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = sitofp i32 %37 to double
  %39 = sitofp i32 %18 to double
  %40 = fdiv double %38, %39
  %41 = sitofp i32 %12 to double
  %42 = fmul double %41, 5.000000e-01
  %43 = fptosi double %42 to i32
  %44 = sitofp i32 %43 to float
  %.sroa.015.0.vec.extract = extractelement <2 x float> %1, i64 0
  %45 = fsub float %44, %.sroa.015.0.vec.extract
  %46 = fptosi float %45 to i32
  %47 = insertelement <2 x i32> poison, i32 %27, i64 0
  %48 = insertelement <2 x i32> %47, i32 %46, i64 1
  %49 = sitofp <2 x i32> %48 to <2 x double>
  %50 = insertelement <2 x double> <double 5.000000e-01, double poison>, double %40, i64 1
  %51 = fmul <2 x double> %50, %49
  %52 = fptosi <2 x double> %51 to <2 x i32>
  %shift = shufflevector <2 x i32> %52, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %53 = sub nsw <2 x i32> %52, %shift
  %.sroa.015.4.vec.extract = extractelement <2 x float> %1, i64 1
  %54 = fpext float %.sroa.015.4.vec.extract to double
  %55 = fmul double %40, %54
  %56 = fptosi double %55 to i32
  %57 = insertelement <2 x i32> %53, i32 %56, i64 1
  %58 = sitofp <2 x i32> %57 to <2 x float>
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %58, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float 0.000000e+00, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin12receivedShotE7QStringN3vcg4ShotIfNS1_8Matrix44IfEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef %7, i32 noundef %9, ptr noundef nonnull @.str.51, i32 noundef -1, i32 noundef 1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %13, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %17, i64 48
  %spec.select.i = select i1 %18, ptr null, ptr %19
  %20 = tail call noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i)
  %21 = getelementptr inbounds i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds i8, ptr %0, i64 284
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %25, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 292
  %32 = load <2 x float>, ptr %31, align 4
  %33 = fpext <2 x float> %32 to <2 x double>
  %34 = insertelement <2 x double> poison, double %30, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fdiv <2 x double> %33, %35
  %37 = fptrunc <2 x double> %36 to <2 x float>
  store <2 x float> %37, ptr %31, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %40, i64 48
  %spec.select.i3 = select i1 %41, ptr null, ptr %42
  %43 = tail call noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i3)
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = tail call noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store i32 %47, ptr %26, align 4
  %48 = sdiv i32 %47, 2
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds i8, ptr %0, i64 300
  store float %49, ptr %50, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 48
  %spec.select.i4 = select i1 %54, ptr null, ptr %55
  %56 = tail call noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i4)
  %57 = getelementptr inbounds i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = tail call noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %60, ptr %27, align 8
  %61 = sdiv i32 %60, 2
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds i8, ptr %0, i64 304
  store float %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %12, %3
  ret void
}

declare noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin12loadFromFileEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFile, align 8
  %9 = alloca %class.QStringList, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QStringList, align 8
  %15 = alloca %class.QString, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull @.str.39, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %19 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %20 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %21 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %17, %1 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %22 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 0)
  store ptr %22, ptr %3, align 8
  %23 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.52, i32 noundef 45)
          to label %24 unwind label %297

24:                                               ; preds = %_ZN7QStringaSEPKc.exit
  store ptr %23, ptr %5, align 8
  invoke void @_ZN4QDir11currentPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6)
          to label %25 unwind label %299

25:                                               ; preds = %24
  %26 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.53, i32 noundef 17)
          to label %27 unwind label %301

27:                                               ; preds = %25
  store ptr %26, ptr %7, align 8
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i32 0)
          to label %28 unwind label %303

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  store ptr %29, ptr %4, align 8
  %31 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %28
  %32 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %28
  %33 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %29, %28 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %34 = load ptr, ptr %7, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i20 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
    i32 -1, label %_ZN7QStringD2Ev.exit24
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i20:          ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i21 = icmp eq i32 %36, 1
  br i1 %.not.i21, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, label %_ZN7QStringD2Ev.exit24

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i20
  %.pre.i23 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, %_ZN7QStringD2Ev.exit
  %37 = phi ptr [ %.pre.i23, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22 ], [ %34, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i20, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
  %38 = load ptr, ptr %6, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i26 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25
    i32 -1, label %_ZN7QStringD2Ev.exit30
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i26:          ; preds = %_ZN7QStringD2Ev.exit24
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i27 = icmp eq i32 %40, 1
  br i1 %.not.i27, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28, label %_ZN7QStringD2Ev.exit30

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i26
  %.pre.i29 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28, %_ZN7QStringD2Ev.exit24
  %41 = phi ptr [ %.pre.i29, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28 ], [ %38, %_ZN7QStringD2Ev.exit24 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN9QtPrivate8RefCount5derefEv.exit.i26, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25
  %42 = load ptr, ptr %5, align 8
  %43 = load atomic i32, ptr %42 monotonic, align 4
  switch i32 %43, label %_ZN9QtPrivate8RefCount5derefEv.exit.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
    i32 -1, label %_ZN7QStringD2Ev.exit36
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i32:          ; preds = %_ZN7QStringD2Ev.exit30
  %44 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i33 = icmp eq i32 %44, 1
  br i1 %.not.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, label %_ZN7QStringD2Ev.exit36

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i32
  %.pre.i35 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, %_ZN7QStringD2Ev.exit30
  %45 = phi ptr [ %.pre.i35, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34 ], [ %42, %_ZN7QStringD2Ev.exit30 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN9QtPrivate8RefCount5derefEv.exit.i32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %297

46:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %47 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 1)
          to label %48 unwind label %307

48:                                               ; preds = %46
  br i1 %47, label %49, label %_ZN11QStringListD2Ev.exit115

49:                                               ; preds = %48
  store ptr @_ZN9QListData11shared_nullE, ptr %9, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = getelementptr inbounds i8, ptr %0, i64 144
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  %57 = getelementptr inbounds i8, ptr %0, i64 168
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = getelementptr inbounds i8, ptr %0, i64 184
  %63 = getelementptr inbounds i8, ptr %0, i64 192
  %64 = getelementptr inbounds i8, ptr %0, i64 200
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit91.backedge, %49
  %65 = invoke noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %_ZN7QStringD2Ev.exit91
  br i1 %65, label %321, label %67

67:                                               ; preds = %66
  invoke void @_ZN9QIODevice8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %67
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %69, i64 4
  %74 = load i32, ptr %73, align 4
  %.not.i.i37 = icmp ne ptr %69, null
  %75 = icmp ne i32 %74, 0
  %or.cond.i.i = and i1 %.not.i.i37, %75
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_Z8qstrnlenPKcj.exit.i

.lr.ph.i.i:                                       ; preds = %68, %77
  %.09.i.i = phi i32 [ %79, %77 ], [ 0, %68 ]
  %.058.i.i = phi ptr [ %78, %77 ], [ %72, %68 ]
  %76 = load i8, ptr %.058.i.i, align 1
  %.not7.i.i = icmp eq i8 %76, 0
  br i1 %.not7.i.i, label %_Z8qstrnlenPKcj.exit.i, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds i8, ptr %.058.i.i, i64 1
  %79 = add nuw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %79, %74
  br i1 %exitcond.not.i.i, label %_Z8qstrnlenPKcj.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_Z8qstrnlenPKcj.exit.i:                           ; preds = %77, %.lr.ph.i.i, %68
  %.1.i.i = phi i32 [ 0, %68 ], [ %74, %77 ], [ %.09.i.i, %.lr.ph.i.i ]
  %80 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %72, i32 noundef %.1.i.i)
          to label %81 unwind label %309

81:                                               ; preds = %_Z8qstrnlenPKcj.exit.i
  store ptr %80, ptr %12, align 8
  invoke void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNO7QString10simplifiedEv.exit unwind label %311

_ZNO7QString10simplifiedEv.exit:                  ; preds = %81
  %82 = load ptr, ptr %12, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
    i32 -1, label %_ZN7QStringD2Ev.exit43
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i39:          ; preds = %_ZNO7QString10simplifiedEv.exit
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i40 = icmp eq i32 %84, 1
  br i1 %.not.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, label %_ZN7QStringD2Ev.exit43

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, %_ZNO7QString10simplifiedEv.exit
  %85 = phi ptr [ %.pre.i42, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41 ], [ %82, %_ZNO7QString10simplifiedEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZNO7QString10simplifiedEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
  %86 = load ptr, ptr %13, align 8
  %87 = load atomic i32, ptr %86 monotonic, align 4
  switch i32 %87, label %_ZN9QtPrivate8RefCount5derefEv.exit.i45 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i45:          ; preds = %_ZN7QStringD2Ev.exit43
  %88 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i46 = icmp eq i32 %88, 1
  br i1 %.not.i46, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i45
  %.pre.i48 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, %_ZN7QStringD2Ev.exit43
  %89 = phi ptr [ %.pre.i48, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47 ], [ %86, %_ZN7QStringD2Ev.exit43 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %89, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit43, %_ZN9QtPrivate8RefCount5derefEv.exit.i45, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
  %90 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.54, i32 noundef 1)
          to label %91 unwind label %.loopexit137

91:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  store ptr %90, ptr %15, align 8
  invoke void @_ZNK7QString5splitERKS_NS_13SplitBehaviorEN2Qt15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, i32 noundef 1)
          to label %92 unwind label %314

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %14, align 8
  %94 = load ptr, ptr %9, align 8
  store ptr %93, ptr %9, align 8
  %95 = load atomic i32, ptr %94 monotonic, align 4
  switch i32 %95, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListaSEOS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %92
  %96 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %96, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, label %_ZN11QStringListaSEOS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %92
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = getelementptr inbounds i8, ptr %94, i64 12
  %103 = load i32, ptr %102, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %103, %99
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %97, i64 %104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %105, %.lr.ph.i.preheader.i.i.i.i ]
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %107 = load ptr, ptr %106, align 8
  %108 = load atomic i32, ptr %107 monotonic, align 4
  switch i32 %108, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %106, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %110 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %110, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %106, %101
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %94)
          to label %_ZN11QStringListaSEOS_.exit unwind label %111

111:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZN11QStringListaSEOS_.exit:                      ; preds = %92, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %114 = load ptr, ptr %14, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i52 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i50
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i52:        ; preds = %_ZN11QStringListaSEOS_.exit
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %116, 1
  br i1 %.not.i.i53, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i54, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i54: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i52
  %.pre.i.i55 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i50

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i54, %_ZN11QStringListaSEOS_.exit
  %117 = phi ptr [ %.pre.i.i55, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i54 ], [ %114, %_ZN11QStringListaSEOS_.exit ]
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = getelementptr inbounds i8, ptr %117, i64 12
  %124 = load i32, ptr %123, align 4
  %.not4.i.i.i.i = icmp eq i32 %124, %120
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i50
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %118, i64 %125
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %126, %.lr.ph.i.preheader.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %128 = load ptr, ptr %127, align 8
  %129 = load atomic i32, ptr %128 monotonic, align 4
  switch i32 %129, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %130 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i51 = icmp eq i32 %130, 1
  br i1 %.not.i.i.i.i.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %127, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %131 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %128, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %131, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %127, %122
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i50
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %117)
          to label %_ZN11QStringListD2Ev.exit unwind label %132

132:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN11QStringListaSEOS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i52, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %135 = load ptr, ptr %15, align 8
  %136 = load atomic i32, ptr %135 monotonic, align 4
  switch i32 %136, label %_ZN9QtPrivate8RefCount5derefEv.exit.i57 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
    i32 -1, label %_ZN7QStringD2Ev.exit61
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i57:          ; preds = %_ZN11QStringListD2Ev.exit
  %137 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i58 = icmp eq i32 %137, 1
  br i1 %.not.i58, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, label %_ZN7QStringD2Ev.exit61

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i57
  %.pre.i60 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, %_ZN11QStringListD2Ev.exit
  %138 = phi ptr [ %.pre.i60, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59 ], [ %135, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %138, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i57, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = sub nsw i32 %141, %143
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %146, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

146:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %147 = getelementptr inbounds i8, ptr %139, i64 16
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %50, align 8
  %152 = load ptr, ptr %51, align 8
  %.not.i62 = icmp eq ptr %151, %152
  br i1 %.not.i62, label %161, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %150, align 8
  store ptr %154, ptr %151, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  %156 = add i32 %155, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %156, -2
  br i1 %or.cond.not.i.i.i.i.i, label %157, label %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

157:                                              ; preds = %153
  %158 = atomicrmw add ptr %154, i32 1 seq_cst, align 4
  %.pre.pre = load ptr, ptr %9, align 8
  br label %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %157, %153
  %.pre = phi ptr [ %.pre.pre, %157 ], [ %139, %153 ]
  %159 = load ptr, ptr %50, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %160, ptr %50, align 8
  br label %162

161:                                              ; preds = %146
  invoke void @_ZNSt6vectorI7QStringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %151, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %162 unwind label %.loopexit137

162:                                              ; preds = %161, %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %163 = phi ptr [ %139, %161 ], [ %.pre, %_ZNSt16allocator_traitsISaI7QStringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %164, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef null)
          to label %171 unwind label %.loopexit137

171:                                              ; preds = %162
  %172 = fptrunc double %170 to float
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef null)
          to label %181 unwind label %.loopexit137

181:                                              ; preds = %171
  %182 = fptrunc double %180 to float
  %183 = load i32, ptr %175, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %174, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 32
  %187 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef null)
          to label %188 unwind label %.loopexit137

188:                                              ; preds = %181
  %189 = fptrunc double %187 to float
  %190 = load ptr, ptr %54, align 8
  %191 = load ptr, ptr %55, align 8
  %.not.i.i63 = icmp eq ptr %190, %191
  br i1 %.not.i.i63, label %195, label %192

192:                                              ; preds = %188
  store float %172, ptr %190, align 4
  %.sroa.3130.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 4
  store float %182, ptr %.sroa.3130.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 8
  store float %189, ptr %.sroa.4.0..sroa_idx, align 4
  %193 = load ptr, ptr %54, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 12
  store ptr %194, ptr %54, align 8
  br label %216

195:                                              ; preds = %188
  %196 = load ptr, ptr %53, align 8
  %197 = ptrtoint ptr %190 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %275, %236, %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
          to label %.cont unwind label %.loopexit.split-lp138

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %195
  %201 = sdiv exact i64 %199, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 768614336404564650)
  %205 = select i1 %203, i64 768614336404564650, i64 %204
  %.not.i.i.i.i64 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i64, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %206

206:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %207 = mul nuw nsw i64 %205, 12
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #24
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit137

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %206, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %209 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %208, %206 ]
  %210 = getelementptr inbounds %"class.vcg::Point3", ptr %209, i64 %201
  store float %172, ptr %210, align 4
  %.sroa.3130.0..sroa_idx131 = getelementptr inbounds i8, ptr %210, i64 4
  store float %182, ptr %.sroa.3130.0..sroa_idx131, align 4
  %.sroa.4.0..sroa_idx133 = getelementptr inbounds i8, ptr %210, i64 8
  store float %189, ptr %.sroa.4.0..sroa_idx133, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %196, %190
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i.i ], [ %209, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i.i ], [ %196, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !84
  %211 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %212 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %211, %190
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %209, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %212, %.lr.ph.i.i.i.i.i.i.i ]
  %213 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %214

214:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %196) #20
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %214, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %209, ptr %53, align 8
  store ptr %213, ptr %54, align 8
  %215 = getelementptr inbounds %"class.vcg::Point3", ptr %209, i64 %205
  store ptr %215, ptr %55, align 8
  br label %216

216:                                              ; preds = %192, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %217 = load i32, ptr %175, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %174, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 40
  %221 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef null, i32 noundef 10)
          to label %222 unwind label %.loopexit137

222:                                              ; preds = %216
  %223 = sitofp i32 %221 to float
  %224 = load i32, ptr %175, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %174, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 48
  %228 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef null, i32 noundef 10)
          to label %229 unwind label %.loopexit137

229:                                              ; preds = %222
  %230 = sitofp i32 %228 to float
  %231 = load ptr, ptr %57, align 8
  %232 = load ptr, ptr %58, align 8
  %.not.i.i67 = icmp eq ptr %231, %232
  br i1 %.not.i.i67, label %236, label %233

233:                                              ; preds = %229
  store float %223, ptr %231, align 4
  %.sroa_idx123 = getelementptr inbounds i8, ptr %231, i64 4
  store float %230, ptr %.sroa_idx123, align 4
  %234 = load ptr, ptr %57, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %235, ptr %57, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit

236:                                              ; preds = %229
  %237 = load ptr, ptr %56, align 8
  %238 = ptrtoint ptr %231 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %236
  %242 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i.i68 = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i68, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 1152921504606846975)
  %246 = select i1 %244, i64 1152921504606846975, i64 %245
  %.not.i.i.i.i69 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i69, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %247

247:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %248 = shl nuw nsw i64 %246, 3
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #24
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit137

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %247, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %250 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %249, %247 ]
  %251 = getelementptr inbounds %"class.vcg::Point2.40", ptr %250, i64 %242
  store float %223, ptr %251, align 4
  %.sroa_idx125 = getelementptr inbounds i8, ptr %251, i64 4
  store float %230, ptr %.sroa_idx125, align 4
  %.not10.i.i.i.i.i.i.i70 = icmp eq ptr %237, %231
  br i1 %.not10.i.i.i.i.i.i.i70, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i.i71:                           ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i71
  %.012.i.i.i.i.i.i.i72 = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i.i71 ], [ %250, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i73 = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i.i71 ], [ %237, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %252 = load i64, ptr %.0911.i.i.i.i.i.i.i73, align 4, !alias.scope !91, !noalias !88
  store i64 %252, ptr %.012.i.i.i.i.i.i.i72, align 4, !alias.scope !88, !noalias !91
  %253 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i73, i64 8
  %254 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i72, i64 8
  %.not.i.i.i.i.i.i.i74 = icmp eq ptr %253, %231
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i71, !llvm.loop !28

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i71, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i75 = phi ptr [ %250, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %254, %.lr.ph.i.i.i.i.i.i.i71 ]
  %255 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i75, i64 8
  %.not.i23.i.i.i76 = icmp eq ptr %237, null
  br i1 %.not.i23.i.i.i76, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %237) #20
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %256, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %250, ptr %56, align 8
  store ptr %255, ptr %57, align 8
  %257 = getelementptr inbounds %"class.vcg::Point2.40", ptr %250, i64 %246
  store ptr %257, ptr %58, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %233
  %258 = load ptr, ptr %59, align 8
  %259 = load ptr, ptr %60, align 8
  %.not.i79 = icmp eq ptr %258, %259
  %.sroa.2.0.copyload.i5.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i79, label %269, label %260

260:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit
  %261 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %261, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %262 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %262, label %263, label %_ZNSt13_Bit_iteratorppEi.exit.i

263:                                              ; preds = %260
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %264 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %264, ptr %59, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %263, %260
  %265 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %266 = shl nuw i64 1, %265
  %267 = load i64, ptr %258, align 8
  %268 = or i64 %267, %266
  store i64 %268, ptr %258, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

269:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE9push_backEOS2_.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr %258, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit137

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %269
  %270 = load ptr, ptr %63, align 8
  %271 = load ptr, ptr %64, align 8
  %.not.i.i81 = icmp eq ptr %270, %271
  br i1 %.not.i.i81, label %275, label %272

272:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  store double 0.000000e+00, ptr %270, align 8
  %273 = load ptr, ptr %63, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %274, ptr %63, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

275:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %276 = load ptr, ptr %62, align 8
  %277 = ptrtoint ptr %270 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775800
  br i1 %280, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %275
  %281 = ashr exact i64 %279, 3
  %.sroa.speculated.i.i.i.i82 = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i.i82, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 1152921504606846975)
  %285 = select i1 %283, i64 1152921504606846975, i64 %284
  %.not.i.i.i.i83 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %286

286:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %287 = shl nuw nsw i64 %285, 3
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #24
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit137

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %286, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %289 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %288, %286 ]
  %290 = getelementptr inbounds double, ptr %289, i64 %281
  store double 0.000000e+00, ptr %290, align 8
  %291 = icmp sgt i64 %279, 0
  br i1 %291, label %292, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

292:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %289, ptr align 8 %276, i64 %279, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %292, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %293 = getelementptr inbounds i8, ptr %289, i64 %279
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %.not.i17.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %295

295:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %276) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %295, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %289, ptr %62, align 8
  store ptr %294, ptr %63, align 8
  %296 = getelementptr inbounds double, ptr %289, i64 %285
  store ptr %296, ptr %64, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

297:                                              ; preds = %_ZN7QStringaSEPKc.exit, %_ZN7QStringD2Ev.exit36
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %360

299:                                              ; preds = %24
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %306

301:                                              ; preds = %25
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %27
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %305

305:                                              ; preds = %303, %301
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %306

306:                                              ; preds = %305, %299
  %.pn.pn = phi { ptr, i32 } [ %.pn, %305 ], [ %300, %299 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %360

307:                                              ; preds = %46
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit91, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit.split-lp:                               ; preds = %321, %324, %327
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %354

309:                                              ; preds = %_Z8qstrnlenPKcj.exit.i
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %81
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %313

313:                                              ; preds = %311, %309
  %.pn11 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %354

.loopexit137:                                     ; preds = %162, %171, %181, %216, %222, %_ZN10QByteArrayD2Ev.exit, %161, %206, %247, %269, %286
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp138:                            ; preds = %.invoke
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %320

314:                                              ; preds = %91
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %320

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %272, %_ZN7QStringD2Ev.exit61
  %316 = load ptr, ptr %11, align 8
  %317 = load atomic i32, ptr %316 monotonic, align 4
  switch i32 %317, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN7QStringD2Ev.exit91.backedge
  ]

_ZN7QStringD2Ev.exit91.backedge:                  ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  br label %_ZN7QStringD2Ev.exit91, !llvm.loop !93

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %318 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %318, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN7QStringD2Ev.exit91.backedge

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %319 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %316, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %319, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91.backedge

320:                                              ; preds = %.loopexit137, %.loopexit.split-lp138, %314
  %.pn13 = phi { ptr, i32 } [ %315, %314 ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %354

321:                                              ; preds = %66
  %322 = getelementptr inbounds i8, ptr %0, i64 56
  %323 = load ptr, ptr %322, align 8
  invoke void @_ZN22edit_mutualcorrsDialog11updateTableEv(ptr noundef nonnull align 8 dereferenceable(72) %323)
          to label %324 unwind label %.loopexit.split-lp

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %0, i64 64
  %326 = load ptr, ptr %325, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %326)
          to label %327 unwind label %.loopexit.split-lp

327:                                              ; preds = %324
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %328 unwind label %.loopexit.split-lp

328:                                              ; preds = %327
  %329 = load ptr, ptr %10, align 8
  %330 = load atomic i32, ptr %329 monotonic, align 4
  switch i32 %330, label %_ZN9QtPrivate8RefCount5derefEv.exit.i93 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
    i32 -1, label %_ZN7QStringD2Ev.exit97
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i93:          ; preds = %328
  %331 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i94 = icmp eq i32 %331, 1
  br i1 %.not.i94, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, label %_ZN7QStringD2Ev.exit97

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i93
  %.pre.i96 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, %328
  %332 = phi ptr [ %.pre.i96, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95 ], [ %329, %328 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %332, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %328, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
  %333 = load ptr, ptr %9, align 8
  %334 = load atomic i32, ptr %333 monotonic, align 4
  switch i32 %334, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i111 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i98
    i32 -1, label %_ZN11QStringListD2Ev.exit115
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i111:       ; preds = %_ZN7QStringD2Ev.exit97
  %335 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %335, 1
  br i1 %.not.i.i112, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113, label %_ZN11QStringListD2Ev.exit115

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i111
  %.pre.i.i114 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i98

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113, %_ZN7QStringD2Ev.exit97
  %336 = phi ptr [ %.pre.i.i114, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i113 ], [ %333, %_ZN7QStringD2Ev.exit97 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %337, i64 %340
  %342 = getelementptr inbounds i8, ptr %336, i64 12
  %343 = load i32, ptr %342, align 4
  %.not4.i.i.i.i99 = icmp eq i32 %343, %339
  br i1 %.not4.i.i.i.i99, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i105, label %.lr.ph.i.preheader.i.i.i100

.lr.ph.i.preheader.i.i.i100:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i98
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %337, i64 %344
  br label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i103, %.lr.ph.i.preheader.i.i.i100
  %.05.i.i.i.i102 = phi ptr [ %346, %_ZN7QStringD2Ev.exit.i.i.i.i103 ], [ %345, %.lr.ph.i.preheader.i.i.i100 ]
  %346 = getelementptr inbounds i8, ptr %.05.i.i.i.i102, i64 -8
  %347 = load ptr, ptr %346, align 8
  %348 = load atomic i32, ptr %347 monotonic, align 4
  switch i32 %348, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i107 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i106
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i103
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i101
  %349 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i108 = icmp eq i32 %349, 1
  br i1 %.not.i.i.i.i.i108, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i109, label %_ZN7QStringD2Ev.exit.i.i.i.i103

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i107
  %.pre.i.i.i.i.i110 = load ptr, ptr %346, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i106

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i109, %.lr.ph.i.i.i.i101
  %350 = phi ptr [ %.pre.i.i.i.i.i110, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i109 ], [ %347, %.lr.ph.i.i.i.i101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %350, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i103

_ZN7QStringD2Ev.exit.i.i.i.i103:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i106, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i107, %.lr.ph.i.i.i.i101
  %.not.i.i.i.i104 = icmp eq ptr %346, %341
  br i1 %.not.i.i.i.i104, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i105, label %.lr.ph.i.i.i.i101, !llvm.loop !83

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i105: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i98
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %336)
          to label %_ZN11QStringListD2Ev.exit115 unwind label %351

351:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i105
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #22
  unreachable

354:                                              ; preds = %.loopexit, %.loopexit.split-lp, %320, %313
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %320 ], [ %.pn11, %313 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %359

_ZN11QStringListD2Ev.exit115:                     ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit97, %48
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %355 = load ptr, ptr %3, align 8
  %356 = load atomic i32, ptr %355 monotonic, align 4
  switch i32 %356, label %_ZN9QtPrivate8RefCount5derefEv.exit.i117 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
    i32 -1, label %_ZN7QStringD2Ev.exit121
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i117:         ; preds = %_ZN11QStringListD2Ev.exit115
  %357 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i118 = icmp eq i32 %357, 1
  br i1 %.not.i118, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119, label %_ZN7QStringD2Ev.exit121

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i117
  %.pre.i120 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119, %_ZN11QStringListD2Ev.exit115
  %358 = phi ptr [ %.pre.i120, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i119 ], [ %355, %_ZN11QStringListD2Ev.exit115 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %358, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %_ZN11QStringListD2Ev.exit115, %_ZN9QtPrivate8RefCount5derefEv.exit.i117, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i116
  ret void

359:                                              ; preds = %354, %307
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %354 ], [ %308, %307 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %360

360:                                              ; preds = %359, %306, %297
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %359 ], [ %298, %297 ], [ %.pn.pn, %306 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #0

declare void @_ZN4QDir11currentPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #0

declare noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9QIODevice8readLineEx(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZNK7QString5splitERKS_NS_13SplitBehaviorEN2Qt15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %12, %8
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

declare noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7QString17simplified_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin10saveToFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFile, align 8
  %9 = alloca %class.QTextStream, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull @.str.39, i32 noundef 0)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %15 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %16 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %17 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %13, %1 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %18 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 0)
  store ptr %18, ptr %3, align 8
  %19 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.55, i32 noundef 25)
          to label %20 unwind label %174

20:                                               ; preds = %_ZN7QStringaSEPKc.exit
  store ptr %19, ptr %5, align 8
  invoke void @_ZN4QDir11currentPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6)
          to label %21 unwind label %176

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.53, i32 noundef 17)
          to label %23 unwind label %178

23:                                               ; preds = %21
  store ptr %22, ptr %7, align 8
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, i32 0)
          to label %24 unwind label %180

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  %27 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %24
  %28 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %24
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %25, %24 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %30 = load ptr, ptr %7, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
    i32 -1, label %_ZN7QStringD2Ev.exit32
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i28:          ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %32, 1
  br i1 %.not.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, label %_ZN7QStringD2Ev.exit32

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i28
  %.pre.i31 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, %_ZN7QStringD2Ev.exit
  %33 = phi ptr [ %.pre.i31, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30 ], [ %30, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
  %34 = load ptr, ptr %6, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i34 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
    i32 -1, label %_ZN7QStringD2Ev.exit38
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i34:          ; preds = %_ZN7QStringD2Ev.exit32
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i35 = icmp eq i32 %36, 1
  br i1 %.not.i35, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, label %_ZN7QStringD2Ev.exit38

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i34
  %.pre.i37 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36, %_ZN7QStringD2Ev.exit32
  %37 = phi ptr [ %.pre.i37, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i36 ], [ %34, %_ZN7QStringD2Ev.exit32 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN9QtPrivate8RefCount5derefEv.exit.i34, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i33
  %38 = load ptr, ptr %5, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i40 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
    i32 -1, label %_ZN7QStringD2Ev.exit44
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i40:          ; preds = %_ZN7QStringD2Ev.exit38
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i41 = icmp eq i32 %40, 1
  br i1 %.not.i41, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, label %_ZN7QStringD2Ev.exit44

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i40
  %.pre.i43 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42, %_ZN7QStringD2Ev.exit38
  %41 = phi ptr [ %.pre.i43, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i42 ], [ %38, %_ZN7QStringD2Ev.exit38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN9QtPrivate8RefCount5derefEv.exit.i40, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i39
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %45, i32 noundef %47, ptr noundef nonnull @.str.39, i32 noundef -1, i32 noundef 1)
          to label %49 unwind label %174

49:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %209, label %50

50:                                               ; preds = %49
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %174

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 3)
          to label %53 unwind label %184

53:                                               ; preds = %51
  br i1 %52, label %54, label %207

54:                                               ; preds = %53
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %55 unwind label %184

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.56)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.57)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.58)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %65, i64 48
  %spec.select.i = select i1 %66, ptr null, ptr %67
  %68 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %61
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %72, i64 48
  %spec.select.i45 = select i1 %73, ptr null, ptr %74
  invoke void @_ZNK12MeshDocument8pathNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i45)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %69
  invoke void @_ZNK9MeshModel16relativePathNameERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(1288) %68, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %76 unwind label %186

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %188

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.57)
          to label %80 unwind label %188

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8
  %82 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %80
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %83, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %80
  %84 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %81, %80 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %80, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  %85 = load ptr, ptr %11, align 8
  %86 = load atomic i32, ptr %85 monotonic, align 4
  switch i32 %86, label %_ZN9QtPrivate8RefCount5derefEv.exit.i53 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
    i32 -1, label %_ZN7QStringD2Ev.exit57
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i53:          ; preds = %_ZN7QStringD2Ev.exit51
  %87 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i54 = icmp eq i32 %87, 1
  br i1 %.not.i54, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, label %_ZN7QStringD2Ev.exit57

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i53
  %.pre.i56 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, %_ZN7QStringD2Ev.exit51
  %88 = phi ptr [ %.pre.i56, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55 ], [ %85, %_ZN7QStringD2Ev.exit51 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN9QtPrivate8RefCount5derefEv.exit.i53, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.59)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %93, i64 48
  %spec.select.i58 = select i1 %94, ptr null, ptr %95
  %96 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i58)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %96, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %97
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str.57)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %102
  %104 = getelementptr inbounds i8, ptr %0, i64 72
  %105 = getelementptr inbounds i8, ptr %0, i64 88
  %106 = getelementptr inbounds i8, ptr %0, i64 96
  %107 = load ptr, ptr %105, align 8
  %108 = load i32, ptr %106, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = shl nsw i64 %112, 3
  %114 = zext i32 %108 to i64
  %115 = sub nsw i64 0, %114
  %.not69 = icmp eq i64 %113, %115
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = getelementptr inbounds i8, ptr %0, i64 136
  %118 = getelementptr inbounds i8, ptr %0, i64 160
  br label %119

119:                                              ; preds = %.lr.ph, %191
  %120 = phi ptr [ %109, %.lr.ph ], [ %192, %191 ]
  %121 = phi i32 [ %108, %.lr.ph ], [ %193, %191 ]
  %122 = phi ptr [ %107, %.lr.ph ], [ %194, %191 ]
  %.068 = phi i64 [ 0, %.lr.ph ], [ %195, %191 ]
  %123 = sdiv i64 %.068, 64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = and i64 %.068, -9223372036854775745
  %126 = icmp ugt i64 %125, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %126, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 %storemerge.idx.i.i.i.i.i
  %127 = and i64 %.068, 63
  %128 = shl nuw i64 1, %127
  %129 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %130 = and i64 %129, %128
  %.not67 = icmp eq i64 %130, 0
  br i1 %.not67, label %191, label %131

131:                                              ; preds = %119
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.60)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %131
  %134 = load ptr, ptr %116, align 8
  %135 = getelementptr inbounds %class.QString, ptr %134, i64 %.068
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %133
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull @.str.54)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %137
  %140 = load ptr, ptr %117, align 8
  %141 = getelementptr inbounds %"class.vcg::Point3", ptr %140, i64 %.068
  %142 = load float, ptr %141, align 4
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %138, float noundef %142)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %139
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull @.str.54)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %144
  %147 = load ptr, ptr %117, align 8
  %148 = getelementptr inbounds %"class.vcg::Point3", ptr %147, i64 %.068, i32 0, i64 1
  %149 = load float, ptr %148, align 4
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %145, float noundef %149)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %146
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull @.str.54)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %151
  %154 = load ptr, ptr %117, align 8
  %155 = getelementptr inbounds %"class.vcg::Point3", ptr %154, i64 %.068, i32 0, i64 2
  %156 = load float, ptr %155, align 4
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %152, float noundef %156)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %153
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull @.str.54)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %158
  %161 = load ptr, ptr %118, align 8
  %162 = getelementptr inbounds %"class.vcg::Point2.40", ptr %161, i64 %.068
  %163 = load float, ptr %162, align 4
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %159, float noundef %163)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %160
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.54)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %165
  %168 = load ptr, ptr %118, align 8
  %169 = getelementptr inbounds %"class.vcg::Point2.40", ptr %168, i64 %.068, i32 0, i64 1
  %170 = load float, ptr %169, align 4
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16) %166, float noundef %170)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %167
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull @.str.57)
          to label %._crit_edge70 unwind label %.loopexit

._crit_edge70:                                    ; preds = %172
  %.pre = load ptr, ptr %105, align 8
  %.pre71 = load i32, ptr %106, align 8
  %.pre72 = load ptr, ptr %104, align 8
  br label %191

174:                                              ; preds = %_ZN7QStringD2Ev.exit44, %_ZN7QStringaSEPKc.exit, %50
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %214

176:                                              ; preds = %20
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %183

178:                                              ; preds = %21
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %23
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %182

182:                                              ; preds = %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %183

183:                                              ; preds = %182, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %182 ], [ %177, %176 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %214

184:                                              ; preds = %54, %51
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit:                                        ; preds = %131, %133, %137, %139, %144, %146, %151, %153, %158, %160, %165, %167, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp:                               ; preds = %55, %57, %59, %61, %69, %_ZN7QStringD2Ev.exit57, %90, %97, %102, %._crit_edge, %204
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

186:                                              ; preds = %75
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %78, %76
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %190

190:                                              ; preds = %188, %186
  %.pn20 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %206

191:                                              ; preds = %._crit_edge70, %119
  %192 = phi ptr [ %.pre72, %._crit_edge70 ], [ %120, %119 ]
  %193 = phi i32 [ %.pre71, %._crit_edge70 ], [ %121, %119 ]
  %194 = phi ptr [ %.pre, %._crit_edge70 ], [ %122, %119 ]
  %195 = add nuw i64 %.068, 1
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  %199 = shl nsw i64 %198, 3
  %200 = zext i32 %193 to i64
  %201 = add nsw i64 %199, %200
  %202 = icmp ult i64 %195, %201
  br i1 %202, label %119, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %191, %.preheader
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.57)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %._crit_edge
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %204
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %207

206:                                              ; preds = %.loopexit, %.loopexit.split-lp, %190
  %.pn22 = phi { ptr, i32 } [ %.pn20, %190 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %208

207:                                              ; preds = %205, %53
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %209

208:                                              ; preds = %206, %184
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %206 ], [ %185, %184 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %214

209:                                              ; preds = %207, %49
  %210 = load ptr, ptr %3, align 8
  %211 = load atomic i32, ptr %210 monotonic, align 4
  switch i32 %211, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %209
  %212 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %212, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %209
  %213 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %210, %209 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %213, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %209, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  ret void

214:                                              ; preds = %208, %183, %174
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %208 ], [ %175, %174 ], [ %.pn.pn, %183 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #0

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9MeshModel16relativePathNameERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK12MeshDocument8pathNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21EditMutualCorrsPlugin11applyMutualEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %class.Solver, align 8
  %4 = alloca %class.MutualInfo, align 8
  %5 = alloca %class.QString, align 8
  %.sroa.15167 = alloca [16 x float], align 4
  %6 = alloca %class.QList.251, align 8
  %7 = alloca i32, align 4
  %.sroa.15 = alloca [16 x float], align 4
  %8 = alloca %class.QList.251, align 8
  %9 = alloca i32, align 4
  call void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %3)
  invoke void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 128, i32 noundef 2, i1 noundef zeroext true)
          to label %10 unwind label %149

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 48
  %spec.select.i = select i1 %15, ptr null, ptr %16
  %17 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %17, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  %spec.select.i76 = select i1 %27, ptr null, ptr %28
  %29 = invoke noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i76)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %30
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %3, i64 304
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %3, i64 328
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %3, i64 320
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 216
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %3, i64 312
  store double %70, ptr %72, align 8
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 232
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %71
  store i32 %78, ptr %4, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %79
  %87 = sitofp i32 %85 to double
  %88 = fdiv double %87, 1.000000e+02
  %89 = fsub double 1.000000e+00, %88
  %90 = getelementptr inbounds i8, ptr %3, i64 336
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 160
  %92 = getelementptr inbounds i8, ptr %0, i64 168
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %.not224 = icmp eq ptr %93, %94
  br i1 %.not224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  %97 = getelementptr inbounds i8, ptr %0, i64 440
  %98 = getelementptr inbounds i8, ptr %0, i64 448
  %99 = getelementptr inbounds i8, ptr %0, i64 456
  br label %100

100:                                              ; preds = %.lr.ph, %_ZNSt6vectorI14CorrespondenceSaIS0_EE9push_backERKS0_.exit
  %101 = phi ptr [ %94, %.lr.ph ], [ %153, %_ZNSt6vectorI14CorrespondenceSaIS0_EE9push_backERKS0_.exit ]
  %.069209 = phi i64 [ 0, %.lr.ph ], [ %151, %_ZNSt6vectorI14CorrespondenceSaIS0_EE9push_backERKS0_.exit ]
  %102 = load ptr, ptr %95, align 8
  %103 = sdiv i64 %.069209, 64
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = and i64 %.069209, -9223372036854775745
  %106 = icmp ugt i64 %105, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %106, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 %storemerge.idx.i.i.i.i.i
  %107 = and i64 %.069209, 63
  %108 = shl nuw i64 1, %107
  %109 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %110 = and i64 %109, %108
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %_ZNSt6vectorI14CorrespondenceSaIS0_EE9push_backERKS0_.exit, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %96, align 8
  %113 = getelementptr inbounds %"class.vcg::Point3", ptr %112, i64 %.069209
  %114 = load <2 x float>, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds %"class.vcg::Point2.40", ptr %101, i64 %.069209
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = trunc i64 %.069209 to i32
  %122 = load ptr, ptr %98, align 8
  %123 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %122, %123
  br i1 %.not.i, label %127, label %124

124:                                              ; preds = %111
  store <2 x float> %114, ptr %122, align 8
  %.sroa.4184.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 8
  store float %116, ptr %.sroa.4184.0..sroa_idx, align 8
  %.sroa.5187.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 12
  store i32 %118, ptr %.sroa.5187.0..sroa_idx, align 4
  %.sroa.6190.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 16
  store i32 %120, ptr %.sroa.6190.0..sroa_idx, align 8
  %.sroa.7193.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 20
  store i32 %121, ptr %.sroa.7193.0..sroa_idx, align 4
  %.sroa.8196.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 24
  store double 0.000000e+00, ptr %.sroa.8196.0..sroa_idx, align 8
  %125 = load ptr, ptr %98, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  store ptr %126, ptr %98, align 8
  br label %_ZNSt6vectorI14CorrespondenceSaIS0_EE9push_backERKS0_.exit

127:                                              ; preds = %111
  %128 = load ptr, ptr %97, align 8
  %129 = ptrtoint ptr %122 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775776
  br i1 %132, label %133, label %_ZNKSt6vectorI14CorrespondenceSaIS0_EE12_M_check_lenEmPKc.exit.i.i

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %133
  unreachable

_ZNKSt6vectorI14CorrespondenceSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %127
  %134 = ashr exact i64 %131, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 288230376151711743)
  %138 = select i1 %136, i64 288230376151711743, i64 %137
  %.not.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI14CorrespondenceSaIS0_EE11_M_allocateEm.exit.i.i, label %139

139:                                              ; preds = %_ZNKSt6vectorI14CorrespondenceSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %140 = shl nuw nsw i64 %138, 5
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #24
          to label %_ZNSt12_Vector_baseI14CorrespondenceSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI14CorrespondenceSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %139, %_ZNKSt6vectorI14CorrespondenceSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %142 = phi ptr [ null, %_ZNKSt6vectorI14CorrespondenceSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %141, %139 ]
  %143 = getelementptr inbounds %class.Correspondence, ptr %142, i64 %134
  store <2 x float> %114, ptr %143, align 8
  %.sroa.4184.0..sroa_idx185 = getelementptr inbounds i8, ptr %143, i64 8
  store float %116, ptr %.sroa.4184.0..sroa_idx185, align 8
  %.sroa.5187.0..sroa_idx188 = getelementptr inbounds i8, ptr %143, i64 12
  store i32 %118, ptr %.sroa.5187.0..sroa_idx188, align 4
  %.sroa.6190.0..sroa_idx191 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 %120, ptr %.sroa.6190.0..sroa_idx191, align 8
  %.sroa.7193.0..sroa_idx194 = getelementptr inbounds i8, ptr %143, i64 20
  store i32 %121, ptr %.sroa.7193.0..sroa_idx194, align 4
  %.sroa.8196.0..sroa_idx197 = getelementptr inbounds i8, ptr %143, i64 24
  store double 0.000000e+00, ptr %.sroa.8196.0..sroa_idx197, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %128, %122
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI14CorrespondenceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI14CorrespondenceSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i ], [ %142, %_ZNSt12_Vector_baseI14CorrespondenceSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i ], [ %128, %_ZNSt12_Vector_baseI14CorrespondenceSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !95
  %144 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %145 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %122
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI14CorrespondenceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorI14CorrespondenceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseI14CorrespondenceSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %142, %_ZNSt12_Vector_baseI14CorrespondenceSaIS0_EE11_M_allocateEm.exit.i.i ], [ %145, %.lr.ph.i.i.i.i.i.i ]
  %146 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %128, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI14CorrespondenceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorI14CorrespondenceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %_ZNSt6vectorI14CorrespondenceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14CorrespondenceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorI14CorrespondenceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %142, ptr %97, align 8
  store ptr %146, ptr %98, align 8
  %148 = getelementptr inbounds %class.Correspondence, ptr %142, i64 %138
  store ptr %148, ptr %99, align 8
  br label %_ZNSt6vectorI14CorrespondenceSaIS0_EE9push_backERKS0_.exit

149:                                              ; preds = %1
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %729

.loopexit:                                        ; preds = %_ZNK19MeshLabPluginLogger3logIJiRiEEEvPKcDpOT_.exit, %557, %564, %569, %580, %585, %592, %600, %605, %612, %620, %630, %640, %649, %662, %539, %542
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %139
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge212, %133, %._crit_edge223, %442, %429, %420, %410, %400, %392, %385, %380, %372, %365, %360, %349, %344, %337, %313, %302, %294, %290, %288, %281, %277, %270, %266, %259, %._crit_edge215, %235, %230, %_ZN7QStringD2Ev.exit, %.loopexit203, %.loopexit204, %.loopexit205, %._crit_edge, %79, %71, %63, %55, %46, %39, %30, %18, %10
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorI14CorrespondenceSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI14CorrespondenceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %124, %100
  %151 = add nuw i64 %.069209, 1
  %152 = load ptr, ptr %92, align 8
  %153 = load ptr, ptr %91, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp ult i64 %151, %157
  br i1 %158, label %100, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZNSt6vectorI14CorrespondenceSaIS0_EE9push_backERKS0_.exit, %86
  %159 = getelementptr inbounds i8, ptr %0, i64 512
  %switch.tableidx = add i32 %38, -1
  %160 = icmp ult i32 %switch.tableidx, 5
  %spec.select = select i1 %160, i32 %38, i32 0
  store i32 %spec.select, ptr %159, align 8
  %161 = load ptr, ptr %31, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 264
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %164, i64 12)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = select i1 %166, i64 -1, i64 %167
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #24
          to label %.loopexit205 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit205:                                     ; preds = %._crit_edge
  %170 = load i32, ptr %162, align 8
  %171 = sext i32 %170 to i64
  %172 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %171, i64 12)
  %173 = extractvalue { i64, i1 } %172, 1
  %174 = extractvalue { i64, i1 } %172, 0
  %175 = select i1 %173, i64 -1, i64 %174
  %176 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %175) #24
          to label %.loopexit204 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit204:                                     ; preds = %.loopexit205
  %177 = load i32, ptr %162, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i32 %177, 0
  %180 = shl nsw i64 %178, 2
  %181 = select i1 %179, i64 -1, i64 %180
  %182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #24
          to label %.loopexit203 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit203:                                     ; preds = %.loopexit204
  %183 = getelementptr inbounds i8, ptr %161, i64 584
  %184 = load i32, ptr %183, align 8
  %185 = mul nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = icmp slt i32 %184, 0
  %188 = shl nsw i64 %186, 2
  %189 = select i1 %187, i64 -1, i64 %188
  %190 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #24
          to label %.preheader202 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader202:                                    ; preds = %.loopexit203
  %191 = load i32, ptr %162, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %.preheader202
  %193 = getelementptr inbounds i8, ptr %161, i64 8
  br label %194

194:                                              ; preds = %.lr.ph211, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next, %194 ]
  %195 = getelementptr inbounds %"class.vcg::Point3", ptr %169, i64 %indvars.iv
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds %class.CVertexO, ptr %196, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %198 = load float, ptr %197, align 4
  store float %198, ptr %195, align 4
  %199 = getelementptr inbounds i8, ptr %197, i64 4
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %195, i64 4
  store float %200, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %197, i64 8
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %195, i64 8
  store float %203, ptr %204, align 4
  %205 = getelementptr inbounds %"class.vcg::Point3", ptr %176, i64 %indvars.iv
  %206 = load ptr, ptr %193, align 8
  %207 = getelementptr inbounds %class.CVertexO, ptr %206, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %208 = load float, ptr %207, align 4
  store float %208, ptr %205, align 4
  %209 = getelementptr inbounds i8, ptr %207, i64 4
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %205, i64 4
  store float %210, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %207, i64 8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %205, i64 8
  store float %213, ptr %214, align 4
  %215 = load ptr, ptr %193, align 8
  %216 = getelementptr inbounds %class.CVertexO, ptr %215, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %217 = getelementptr inbounds %"class.vcg::Color4", ptr %182, i64 %indvars.iv
  %218 = load i32, ptr %216, align 1
  store i32 %218, ptr %217, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i32, ptr %162, align 8
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next, %220
  br i1 %221, label %194, label %._crit_edge212, !llvm.loop !101

._crit_edge212:                                   ; preds = %194, %.preheader202
  %222 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.51, i32 noundef 7)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %._crit_edge212
  store ptr %222, ptr %5, align 8
  invoke void @_ZN21EditMutualCorrsPlugin12askTrackShotE7QString(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %5)
          to label %224 unwind label %233

224:                                              ; preds = %223
  %225 = load ptr, ptr %5, align 8
  %226 = load atomic i32, ptr %225 monotonic, align 4
  switch i32 %226, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %224
  %227 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %227, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %224
  %228 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %225, %224 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %228, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %224, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull @.str.61)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %_ZN7QStringD2Ev.exit
  %231 = invoke noundef zeroext i1 @_ZN21EditMutualCorrsPlugin6initGLEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %230
  br i1 %231, label %235, label %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit150

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %.loopexit.split-lp

235:                                              ; preds = %232
  invoke void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull @.str.62)
          to label %.preheader201 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader201:                                    ; preds = %235
  %236 = load ptr, ptr %31, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 584
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.preheader200.lr.ph, label %._crit_edge215

.preheader200.lr.ph:                              ; preds = %.preheader201
  %240 = getelementptr inbounds i8, ptr %236, i64 304
  %241 = getelementptr inbounds i8, ptr %236, i64 8
  br label %.preheader200

.preheader200:                                    ; preds = %.preheader200.lr.ph, %252
  %indvars.iv231 = phi i64 [ 0, %.preheader200.lr.ph ], [ %indvars.iv.next232, %252 ]
  %.idx = mul i64 %indvars.iv231, 12
  %invariant.gep = getelementptr i8, ptr %190, i64 %.idx
  br label %242

242:                                              ; preds = %.preheader200, %242
  %indvars.iv228 = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next229, %242 ]
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds %class.CFaceO, ptr %243, i64 %indvars.iv231, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv228
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %241, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 48
  %251 = trunc i64 %250 to i32
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv228
  store i32 %251, ptr %gep, align 4
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next229, 3
  br i1 %exitcond.not, label %252, label %242, !llvm.loop !102

252:                                              ; preds = %242
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %253 = load i32, ptr %237, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next232, %254
  br i1 %255, label %.preheader200, label %._crit_edge215, !llvm.loop !103

._crit_edge215:                                   ; preds = %252, %.preheader201
  %256 = load ptr, ptr @__glewBindBufferARB, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 472
  %258 = load i32, ptr %257, align 8
  invoke void %256(i32 noundef 34962, i32 noundef %258)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %._crit_edge215
  %260 = load ptr, ptr @__glewBufferDataARB, align 8
  %261 = load ptr, ptr %31, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 264
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, 12
  invoke void %260(i32 noundef 34962, i64 noundef %265, ptr noundef nonnull %169, i32 noundef 35044)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp

266:                                              ; preds = %259
  %267 = load ptr, ptr @__glewBindBufferARB, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 476
  %269 = load i32, ptr %268, align 4
  invoke void %267(i32 noundef 34962, i32 noundef %269)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp

270:                                              ; preds = %266
  %271 = load ptr, ptr @__glewBufferDataARB, align 8
  %272 = load ptr, ptr %31, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 264
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, 12
  invoke void %271(i32 noundef 34962, i64 noundef %276, ptr noundef nonnull %176, i32 noundef 35044)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %270
  %278 = load ptr, ptr @__glewBindBufferARB, align 8
  %279 = getelementptr inbounds i8, ptr %0, i64 480
  %280 = load i32, ptr %279, align 8
  invoke void %278(i32 noundef 34962, i32 noundef %280)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp

281:                                              ; preds = %277
  %282 = load ptr, ptr @__glewBufferDataARB, align 8
  %283 = load ptr, ptr %31, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 264
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 2
  invoke void %282(i32 noundef 34962, i64 noundef %287, ptr noundef nonnull %182, i32 noundef 35044)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %281
  %289 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %289(i32 noundef 34962, i32 noundef 0)
          to label %290 unwind label %.loopexit.split-lp.loopexit.split-lp

290:                                              ; preds = %288
  %291 = load ptr, ptr @__glewBindBufferARB, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 484
  %293 = load i32, ptr %292, align 4
  invoke void %291(i32 noundef 34963, i32 noundef %293)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %290
  %295 = load ptr, ptr @__glewBufferDataARB, align 8
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 584
  %298 = load i32, ptr %297, align 8
  %299 = mul nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = shl nsw i64 %300, 2
  invoke void %295(i32 noundef 34963, i64 noundef %301, ptr noundef nonnull %190, i32 noundef 35044)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %294
  %303 = load ptr, ptr @__glewBindBufferARB, align 8
  invoke void %303(i32 noundef 34963, i32 noundef 0)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %0, i64 440
  %306 = getelementptr inbounds i8, ptr %0, i64 448
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ugt i64 %311, 32
  br i1 %312, label %313, label %_ZN5QListIiED2Ev.exit105

313:                                              ; preds = %304
  %314 = getelementptr inbounds i8, ptr %0, i64 280
  %315 = invoke noundef zeroext i1 @_ZN6Solver6levmarEP8AlignSetRN3vcg4ShotIfNS2_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %3, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(132) %314)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.15167, ptr noundef nonnull align 8 dereferenceable(64) %317, i64 64, i1 false)
  %318 = getelementptr inbounds i8, ptr %0, i64 400
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %318, align 8, !noalias !104
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 408
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !noalias !104
  %319 = load float, ptr %314, align 8, !noalias !107
  %320 = getelementptr inbounds i8, ptr %0, i64 284
  %321 = getelementptr inbounds i8, ptr %0, i64 288
  %322 = load <2 x i32>, ptr %320, align 4, !noalias !107
  %323 = getelementptr inbounds i8, ptr %0, i64 292
  %324 = load <4 x float>, ptr %323, align 4, !noalias !107
  %325 = getelementptr inbounds i8, ptr %0, i64 308
  %326 = getelementptr inbounds i8, ptr %0, i64 332
  %327 = load i32, ptr %326, align 4, !noalias !107
  %328 = load <4 x float>, ptr %325, align 4, !noalias !107
  %329 = getelementptr inbounds i8, ptr %0, i64 324
  %330 = load <2 x float>, ptr %329, align 4, !noalias !107
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 56
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  %335 = getelementptr inbounds i8, ptr %333, i64 48
  %spec.select.i80 = select i1 %334, ptr null, ptr %335
  %336 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i80)
          to label %337 unwind label %497

337:                                              ; preds = %316
  store float %319, ptr %336, align 8
  %.sroa.2154.0..sroa_idx = getelementptr inbounds i8, ptr %336, i64 4
  store <2 x i32> %322, ptr %.sroa.2154.0..sroa_idx, align 4
  %.sroa.4156.0..sroa_idx = getelementptr inbounds i8, ptr %336, i64 12
  store <4 x float> %324, ptr %.sroa.4156.0..sroa_idx, align 4
  %.sroa.8160.0..sroa_idx = getelementptr inbounds i8, ptr %336, i64 28
  store <4 x float> %328, ptr %.sroa.8160.0..sroa_idx, align 4
  %.sroa.12164.0..sroa_idx = getelementptr inbounds i8, ptr %336, i64 44
  store <2 x float> %330, ptr %.sroa.12164.0..sroa_idx, align 4
  %.sroa.14166.0..sroa_idx = getelementptr inbounds i8, ptr %336, i64 52
  store i32 %327, ptr %.sroa.14166.0..sroa_idx, align 4
  %.sroa.15167.0..sroa_idx = getelementptr inbounds i8, ptr %336, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.15167.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.15167, i64 64, i1 false)
  %.sroa.16168.0..sroa_idx = getelementptr inbounds i8, ptr %336, i64 120
  store <2 x float> %.sroa.01.0.copyload.i.i, ptr %.sroa.16168.0..sroa_idx, align 8
  %.sroa.17169.0..sroa_idx = getelementptr inbounds i8, ptr %336, i64 128
  store float %.sroa.22.0.copyload.i.i, ptr %.sroa.17169.0..sroa_idx, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  %342 = getelementptr inbounds i8, ptr %340, i64 48
  %spec.select.i81 = select i1 %341, ptr null, ptr %342
  %343 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i81)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp

344:                                              ; preds = %337
  %345 = getelementptr inbounds i8, ptr %343, i64 144
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %347)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %344
  %350 = sitofp i32 %348 to float
  %351 = load i32, ptr %321, align 8
  %352 = sitofp i32 %351 to float
  %353 = fdiv float %350, %352
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 56
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  %358 = getelementptr inbounds i8, ptr %356, i64 48
  %spec.select.i82 = select i1 %357, ptr null, ptr %358
  %359 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i82)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %349
  %361 = getelementptr inbounds i8, ptr %359, i64 144
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %363)
          to label %365 unwind label %.loopexit.split-lp.loopexit.split-lp

365:                                              ; preds = %360
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  %370 = getelementptr inbounds i8, ptr %368, i64 48
  %spec.select.i83 = select i1 %369, ptr null, ptr %370
  %371 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i83)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %365
  %373 = getelementptr inbounds i8, ptr %371, i64 4
  store i32 %364, ptr %373, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 56
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  %378 = getelementptr inbounds i8, ptr %376, i64 48
  %spec.select.i84 = select i1 %377, ptr null, ptr %378
  %379 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i84)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp

380:                                              ; preds = %372
  %381 = getelementptr inbounds i8, ptr %379, i64 144
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %383)
          to label %385 unwind label %.loopexit.split-lp.loopexit.split-lp

385:                                              ; preds = %380
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  %390 = getelementptr inbounds i8, ptr %388, i64 48
  %spec.select.i85 = select i1 %389, ptr null, ptr %390
  %391 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i85)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %385
  %393 = getelementptr inbounds i8, ptr %391, i64 8
  store i32 %384, ptr %393, align 4
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  %398 = getelementptr inbounds i8, ptr %396, i64 48
  %spec.select.i86 = select i1 %397, ptr null, ptr %398
  %399 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i86)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %392
  %401 = getelementptr inbounds i8, ptr %399, i64 16
  %402 = load float, ptr %401, align 4
  %403 = fdiv float %402, %353
  store float %403, ptr %401, align 4
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 56
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, null
  %408 = getelementptr inbounds i8, ptr %406, i64 48
  %spec.select.i87 = select i1 %407, ptr null, ptr %408
  %409 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i87)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %400
  %411 = getelementptr inbounds i8, ptr %409, i64 12
  %412 = load float, ptr %411, align 4
  %413 = fdiv float %412, %353
  store float %413, ptr %411, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 56
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  %418 = getelementptr inbounds i8, ptr %416, i64 48
  %spec.select.i88 = select i1 %417, ptr null, ptr %418
  %419 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i88)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %410
  %421 = getelementptr inbounds i8, ptr %419, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 56
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  %427 = getelementptr inbounds i8, ptr %425, i64 48
  %spec.select.i89 = select i1 %426, ptr null, ptr %427
  %428 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i89)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %420
  %430 = sitofp i32 %422 to float
  %431 = fpext float %430 to double
  %432 = fmul double %431, 5.000000e-01
  %433 = fptosi double %432 to i32
  %434 = sitofp i32 %433 to float
  %435 = getelementptr inbounds i8, ptr %428, i64 20
  store float %434, ptr %435, align 4
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 56
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  %440 = getelementptr inbounds i8, ptr %438, i64 48
  %spec.select.i90 = select i1 %439, ptr null, ptr %440
  %441 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i90)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %429
  %443 = getelementptr inbounds i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  %449 = getelementptr inbounds i8, ptr %447, i64 48
  %spec.select.i91 = select i1 %448, ptr null, ptr %449
  %450 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i91)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %442
  %452 = sitofp i32 %444 to float
  %453 = fpext float %452 to double
  %454 = fmul double %453, 5.000000e-01
  %455 = fptosi double %454 to i32
  %456 = sitofp i32 %455 to float
  %457 = getelementptr inbounds i8, ptr %450, i64 24
  store float %456, ptr %457, align 4
  store ptr @_ZN9QListData11shared_nullE, ptr %6, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 56
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  %462 = getelementptr inbounds i8, ptr %460, i64 48
  %spec.select.i92 = select i1 %461, ptr null, ptr %462
  %463 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i92)
          to label %464 unwind label %499

464:                                              ; preds = %451
  %465 = getelementptr inbounds i8, ptr %463, i64 156
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %7, align 4
  invoke void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %467 unwind label %499

467:                                              ; preds = %464
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  %472 = getelementptr inbounds i8, ptr %470, i64 48
  %spec.select.i94 = select i1 %471, ptr null, ptr %472
  invoke void @_ZN12MeshDocument15documentUpdatedEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i94)
          to label %473 unwind label %499

473:                                              ; preds = %467
  %474 = load double, ptr %90, align 8
  %475 = fcmp une double %474, 0.000000e+00
  br i1 %475, label %.critedge, label %.preheader199

.preheader199:                                    ; preds = %473
  %476 = load ptr, ptr %306, align 8
  %477 = load ptr, ptr %305, align 8
  %.not225 = icmp eq ptr %476, %477
  br i1 %.not225, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader199
  %478 = getelementptr inbounds i8, ptr %0, i64 184
  br label %479

479:                                              ; preds = %.lr.ph217, %479
  %480 = phi ptr [ %477, %.lr.ph217 ], [ %491, %479 ]
  %.061216 = phi i64 [ 0, %.lr.ph217 ], [ %489, %479 ]
  %481 = getelementptr inbounds %class.Correspondence, ptr %480, i64 %.061216
  %482 = getelementptr inbounds i8, ptr %481, i64 24
  %483 = load double, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %481, i64 20
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load ptr, ptr %478, align 8
  %488 = getelementptr inbounds double, ptr %487, i64 %486
  store double %483, ptr %488, align 8
  %489 = add nuw i64 %.061216, 1
  %490 = load ptr, ptr %306, align 8
  %491 = load ptr, ptr %305, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 5
  %496 = icmp ult i64 %489, %495
  br i1 %496, label %479, label %._crit_edge218, !llvm.loop !110

497:                                              ; preds = %316
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

499:                                              ; preds = %464, %._crit_edge218, %467, %451
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.loopexit.split-lp

._crit_edge218:                                   ; preds = %479, %.preheader199
  %501 = load ptr, ptr %32, align 8
  invoke void @_ZN22edit_mutualcorrsDialog11updateTableEv(ptr noundef nonnull align 8 dereferenceable(72) %501)
          to label %502 unwind label %499

502:                                              ; preds = %._crit_edge218
  call void @_ZdaPv(ptr noundef nonnull %169) #20
  call void @_ZdaPv(ptr noundef nonnull %176) #20
  call void @_ZdaPv(ptr noundef nonnull %182) #20
  call void @_ZdaPv(ptr noundef nonnull %190) #20
  %503 = load ptr, ptr %305, align 8
  %504 = load ptr, ptr %306, align 8
  %.not.i.i = icmp eq ptr %504, %503
  br i1 %.not.i.i, label %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit, label %505

505:                                              ; preds = %502
  store ptr %503, ptr %306, align 8
  br label %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit

_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit: ; preds = %502, %505
  %506 = load ptr, ptr %6, align 8
  %507 = load atomic i32, ptr %506 monotonic, align 4
  switch i32 %507, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit150
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit
  %508 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %508, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit150

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit
  %509 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %506, %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %509)
          to label %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit150 unwind label %510

510:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #22
  unreachable

.critedge:                                        ; preds = %473
  %513 = load ptr, ptr %6, align 8
  %514 = load atomic i32, ptr %513 monotonic, align 4
  switch i32 %514, label %_ZN9QtPrivate8RefCount5derefEv.exit.i101 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100
    i32 -1, label %_ZN5QListIiED2Ev.exit105
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i101:         ; preds = %.critedge
  %515 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i102 = icmp eq i32 %515, 1
  br i1 %.not.i102, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103, label %_ZN5QListIiED2Ev.exit105

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i101
  %.pre.i104 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103, %.critedge
  %516 = phi ptr [ %.pre.i104, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103 ], [ %513, %.critedge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %516)
          to label %_ZN5QListIiED2Ev.exit105 unwind label %517

517:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #22
  unreachable

_ZN5QListIiED2Ev.exit105:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100, %_ZN9QtPrivate8RefCount5derefEv.exit.i101, %.critedge, %304
  %520 = load i32, ptr %56, align 8
  %521 = sdiv i32 %520, 30
  %522 = icmp sgt i32 %520, 29
  br i1 %522, label %.lr.ph220, label %.preheader

.lr.ph220:                                        ; preds = %_ZN5QListIiED2Ev.exit105
  %523 = getelementptr inbounds i8, ptr %0, i64 24
  %524 = getelementptr inbounds i8, ptr %0, i64 280
  %525 = getelementptr inbounds i8, ptr %0, i64 336
  %526 = getelementptr inbounds i8, ptr %0, i64 400
  %.sroa.22.0..sroa_idx.i.i110 = getelementptr inbounds i8, ptr %0, i64 408
  %527 = getelementptr inbounds i8, ptr %0, i64 284
  %528 = getelementptr inbounds i8, ptr %0, i64 288
  %529 = getelementptr inbounds i8, ptr %0, i64 292
  %530 = getelementptr inbounds i8, ptr %0, i64 308
  %531 = getelementptr inbounds i8, ptr %0, i64 332
  %532 = getelementptr inbounds i8, ptr %0, i64 324
  br label %536

.preheader:                                       ; preds = %_ZN5QListIiED2Ev.exit148, %_ZN5QListIiED2Ev.exit105
  %533 = load ptr, ptr %306, align 8
  %534 = load ptr, ptr %305, align 8
  %.not226 = icmp eq ptr %533, %534
  br i1 %.not226, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader
  %535 = getelementptr inbounds i8, ptr %0, i64 184
  br label %705

536:                                              ; preds = %.lr.ph220, %_ZN5QListIiED2Ev.exit148
  %.060219 = phi i32 [ 0, %.lr.ph220 ], [ %537, %_ZN5QListIiED2Ev.exit148 ]
  %537 = add nuw nsw i32 %.060219, 1
  %538 = load ptr, ptr %523, align 8
  %.not.i106 = icmp eq ptr %538, null
  br i1 %.not.i106, label %_ZNK19MeshLabPluginLogger3logIJiRiEEEvPKcDpOT_.exit, label %539

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  %540 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.63, i32 noundef %537, i32 noundef %521) #21
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 noundef 2, ptr noundef nonnull %2)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %539
  %541 = icmp sgt i32 %540, 4095
  br i1 %541, label %542, label %_ZN11GLLogStream4logfIJiRiEEEviPKcDpOT_.exit.i

542:                                              ; preds = %.noexc107
  invoke void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 noundef 2, ptr noundef nonnull @.str.15)
          to label %_ZN11GLLogStream4logfIJiRiEEEviPKcDpOT_.exit.i unwind label %.loopexit

_ZN11GLLogStream4logfIJiRiEEEviPKcDpOT_.exit.i:   ; preds = %542, %.noexc107
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  br label %_ZNK19MeshLabPluginLogger3logIJiRiEEEvPKcDpOT_.exit

_ZNK19MeshLabPluginLogger3logIJiRiEEEvPKcDpOT_.exit: ; preds = %_ZN11GLLogStream4logfIJiRiEEEviPKcDpOT_.exit.i, %536
  store i32 30, ptr %56, align 8
  %543 = invoke noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %3, ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(132) %524)
          to label %544 unwind label %.loopexit

544:                                              ; preds = %_ZNK19MeshLabPluginLogger3logIJiRiEEEvPKcDpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(64) %525, i64 64, i1 false)
  %.sroa.01.0.copyload.i.i109 = load <2 x float>, ptr %526, align 8, !noalias !111
  %.sroa.22.0.copyload.i.i111 = load float, ptr %.sroa.22.0..sroa_idx.i.i110, align 8, !noalias !111
  %545 = load float, ptr %524, align 8, !noalias !114
  %546 = load <2 x i32>, ptr %527, align 4, !noalias !114
  %547 = load <4 x float>, ptr %529, align 4, !noalias !114
  %548 = load i32, ptr %531, align 4, !noalias !114
  %549 = load <4 x float>, ptr %530, align 4, !noalias !114
  %550 = load <2 x float>, ptr %532, align 4, !noalias !114
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 56
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  %555 = getelementptr inbounds i8, ptr %553, i64 48
  %spec.select.i127 = select i1 %554, ptr null, ptr %555
  %556 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i127)
          to label %557 unwind label %701

557:                                              ; preds = %544
  store float %545, ptr %556, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %556, i64 4
  store <2 x i32> %546, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %556, i64 12
  store <4 x float> %547, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %556, i64 28
  store <4 x float> %549, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %556, i64 44
  store <2 x float> %550, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %556, i64 52
  store i32 %548, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %556, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.15.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.15, i64 64, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %556, i64 120
  store <2 x float> %.sroa.01.0.copyload.i.i109, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %556, i64 128
  store float %.sroa.22.0.copyload.i.i111, ptr %.sroa.17.0..sroa_idx, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 56
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  %562 = getelementptr inbounds i8, ptr %560, i64 48
  %spec.select.i128 = select i1 %561, ptr null, ptr %562
  %563 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i128)
          to label %564 unwind label %.loopexit

564:                                              ; preds = %557
  %565 = getelementptr inbounds i8, ptr %563, i64 144
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 16
  %568 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %567)
          to label %569 unwind label %.loopexit

569:                                              ; preds = %564
  %570 = sitofp i32 %568 to float
  %571 = load i32, ptr %528, align 8
  %572 = sitofp i32 %571 to float
  %573 = fdiv float %570, %572
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 56
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %576, null
  %578 = getelementptr inbounds i8, ptr %576, i64 48
  %spec.select.i129 = select i1 %577, ptr null, ptr %578
  %579 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i129)
          to label %580 unwind label %.loopexit

580:                                              ; preds = %569
  %581 = getelementptr inbounds i8, ptr %579, i64 144
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %583)
          to label %585 unwind label %.loopexit

585:                                              ; preds = %580
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 56
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %588, null
  %590 = getelementptr inbounds i8, ptr %588, i64 48
  %spec.select.i130 = select i1 %589, ptr null, ptr %590
  %591 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i130)
          to label %592 unwind label %.loopexit

592:                                              ; preds = %585
  %593 = getelementptr inbounds i8, ptr %591, i64 4
  store i32 %584, ptr %593, align 4
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 56
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, null
  %598 = getelementptr inbounds i8, ptr %596, i64 48
  %spec.select.i131 = select i1 %597, ptr null, ptr %598
  %599 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i131)
          to label %600 unwind label %.loopexit

600:                                              ; preds = %592
  %601 = getelementptr inbounds i8, ptr %599, i64 144
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 16
  %604 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %603)
          to label %605 unwind label %.loopexit

605:                                              ; preds = %600
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 56
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, null
  %610 = getelementptr inbounds i8, ptr %608, i64 48
  %spec.select.i132 = select i1 %609, ptr null, ptr %610
  %611 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i132)
          to label %612 unwind label %.loopexit

612:                                              ; preds = %605
  %613 = getelementptr inbounds i8, ptr %611, i64 8
  store i32 %604, ptr %613, align 4
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 56
  %616 = load ptr, ptr %615, align 8
  %617 = icmp eq ptr %616, null
  %618 = getelementptr inbounds i8, ptr %616, i64 48
  %spec.select.i133 = select i1 %617, ptr null, ptr %618
  %619 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i133)
          to label %620 unwind label %.loopexit

620:                                              ; preds = %612
  %621 = getelementptr inbounds i8, ptr %619, i64 16
  %622 = load float, ptr %621, align 4
  %623 = fdiv float %622, %573
  store float %623, ptr %621, align 4
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 56
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %626, null
  %628 = getelementptr inbounds i8, ptr %626, i64 48
  %spec.select.i134 = select i1 %627, ptr null, ptr %628
  %629 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i134)
          to label %630 unwind label %.loopexit

630:                                              ; preds = %620
  %631 = getelementptr inbounds i8, ptr %629, i64 12
  %632 = load float, ptr %631, align 4
  %633 = fdiv float %632, %573
  store float %633, ptr %631, align 4
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 56
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %636, null
  %638 = getelementptr inbounds i8, ptr %636, i64 48
  %spec.select.i135 = select i1 %637, ptr null, ptr %638
  %639 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i135)
          to label %640 unwind label %.loopexit

640:                                              ; preds = %630
  %641 = getelementptr inbounds i8, ptr %639, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 56
  %645 = load ptr, ptr %644, align 8
  %646 = icmp eq ptr %645, null
  %647 = getelementptr inbounds i8, ptr %645, i64 48
  %spec.select.i136 = select i1 %646, ptr null, ptr %647
  %648 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i136)
          to label %649 unwind label %.loopexit

649:                                              ; preds = %640
  %650 = sitofp i32 %642 to float
  %651 = fpext float %650 to double
  %652 = fmul double %651, 5.000000e-01
  %653 = fptosi double %652 to i32
  %654 = sitofp i32 %653 to float
  %655 = getelementptr inbounds i8, ptr %648, i64 20
  store float %654, ptr %655, align 4
  %656 = load ptr, ptr %11, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 56
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %658, null
  %660 = getelementptr inbounds i8, ptr %658, i64 48
  %spec.select.i137 = select i1 %659, ptr null, ptr %660
  %661 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i137)
          to label %662 unwind label %.loopexit

662:                                              ; preds = %649
  %663 = getelementptr inbounds i8, ptr %661, i64 8
  %664 = load i32, ptr %663, align 4
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 56
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, null
  %669 = getelementptr inbounds i8, ptr %667, i64 48
  %spec.select.i138 = select i1 %668, ptr null, ptr %669
  %670 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i138)
          to label %671 unwind label %.loopexit

671:                                              ; preds = %662
  %672 = sitofp i32 %664 to float
  %673 = fpext float %672 to double
  %674 = fmul double %673, 5.000000e-01
  %675 = fptosi double %674 to i32
  %676 = sitofp i32 %675 to float
  %677 = getelementptr inbounds i8, ptr %670, i64 24
  store float %676, ptr %677, align 4
  store ptr @_ZN9QListData11shared_nullE, ptr %8, align 8
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 56
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, null
  %682 = getelementptr inbounds i8, ptr %680, i64 48
  %spec.select.i139 = select i1 %681, ptr null, ptr %682
  %683 = invoke noundef ptr @_ZN12MeshDocument2rmEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i139)
          to label %684 unwind label %703

684:                                              ; preds = %671
  %685 = getelementptr inbounds i8, ptr %683, i64 156
  %686 = load i32, ptr %685, align 4
  store i32 %686, ptr %9, align 4
  invoke void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %687 unwind label %703

687:                                              ; preds = %684
  %688 = load ptr, ptr %11, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 56
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, null
  %692 = getelementptr inbounds i8, ptr %690, i64 48
  %spec.select.i142 = select i1 %691, ptr null, ptr %692
  invoke void @_ZN12MeshDocument15documentUpdatedEv(ptr noundef nonnull align 8 dereferenceable(192) %spec.select.i142)
          to label %693 unwind label %703

693:                                              ; preds = %687
  %694 = load ptr, ptr %8, align 8
  %695 = load atomic i32, ptr %694 monotonic, align 4
  switch i32 %695, label %_ZN9QtPrivate8RefCount5derefEv.exit.i144 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
    i32 -1, label %_ZN5QListIiED2Ev.exit148
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i144:         ; preds = %693
  %696 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i145 = icmp eq i32 %696, 1
  br i1 %.not.i145, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146, label %_ZN5QListIiED2Ev.exit148

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i144
  %.pre.i147 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146, %693
  %697 = phi ptr [ %.pre.i147, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146 ], [ %694, %693 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %697)
          to label %_ZN5QListIiED2Ev.exit148 unwind label %698

698:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #22
  unreachable

_ZN5QListIiED2Ev.exit148:                         ; preds = %693, %_ZN9QtPrivate8RefCount5derefEv.exit.i144, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
  %exitcond234.not = icmp eq i32 %537, %521
  br i1 %exitcond234.not, label %.preheader, label %536, !llvm.loop !117

701:                                              ; preds = %544
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

703:                                              ; preds = %684, %687, %671
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.loopexit.split-lp

705:                                              ; preds = %.lr.ph222, %705
  %706 = phi ptr [ %534, %.lr.ph222 ], [ %717, %705 ]
  %.0221 = phi i64 [ 0, %.lr.ph222 ], [ %715, %705 ]
  %707 = getelementptr inbounds %class.Correspondence, ptr %706, i64 %.0221
  %708 = getelementptr inbounds i8, ptr %707, i64 24
  %709 = load double, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %707, i64 20
  %711 = load i32, ptr %710, align 4
  %712 = sext i32 %711 to i64
  %713 = load ptr, ptr %535, align 8
  %714 = getelementptr inbounds double, ptr %713, i64 %712
  store double %709, ptr %714, align 8
  %715 = add nuw i64 %.0221, 1
  %716 = load ptr, ptr %306, align 8
  %717 = load ptr, ptr %305, align 8
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = ashr exact i64 %720, 5
  %722 = icmp ult i64 %715, %721
  br i1 %722, label %705, label %._crit_edge223, !llvm.loop !118

._crit_edge223:                                   ; preds = %705, %.preheader
  %723 = load ptr, ptr %32, align 8
  invoke void @_ZN22edit_mutualcorrsDialog11updateTableEv(ptr noundef nonnull align 8 dereferenceable(72) %723)
          to label %724 unwind label %.loopexit.split-lp.loopexit.split-lp

724:                                              ; preds = %._crit_edge223
  call void @_ZdaPv(ptr noundef nonnull %169) #20
  call void @_ZdaPv(ptr noundef nonnull %176) #20
  call void @_ZdaPv(ptr noundef nonnull %182) #20
  call void @_ZdaPv(ptr noundef nonnull %190) #20
  %725 = load ptr, ptr %305, align 8
  %726 = load ptr, ptr %306, align 8
  %.not.i.i149 = icmp eq ptr %726, %725
  br i1 %.not.i.i149, label %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit150, label %727

727:                                              ; preds = %724
  store ptr %725, ptr %306, align 8
  br label %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit150

_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZNSt6vectorI14CorrespondenceSaIS0_EE5clearEv.exit, %727, %724, %232
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %728 = getelementptr inbounds i8, ptr %3, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %728) #21
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %703, %701, %499, %497, %233
  %.pn = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ], [ %500, %499 ], [ %498, %497 ], [ %234, %233 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit206, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %729

729:                                              ; preds = %.loopexit.split-lp, %149
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %150, %149 ]
  %730 = getelementptr inbounds i8, ptr %3, i64 368
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %730) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6SolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #0

declare void @_ZN10MutualInfoC1Ejib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef double @_ZNK14QDoubleSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN21EditMutualCorrsPlugin12askTrackShotE7QString(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

declare void @_ZNK19MeshLabPluginLogger3logEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN21EditMutualCorrsPlugin6initGLEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, ptr noundef nonnull @.str.64)
  %3 = tail call noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv()
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.66)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.68)
  %.not2 = icmp eq i8 %7, 0
  br i1 %.not2, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.69)
  %.not3 = icmp eq i8 %9, 0
  br i1 %.not3, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.70)
  %.not4 = icmp eq i8 %11, 0
  br i1 %.not4, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.71)
  br label %14

14:                                               ; preds = %12, %6, %8, %10
  %15 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.72)
  %.not5 = icmp eq i8 %15, 0
  br i1 %.not5, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i8 @glewIsSupported(ptr noundef nonnull @.str.74)
  %.not6 = icmp eq i8 %17, 0
  br i1 %.not6, label %20, label %18

18:                                               ; preds = %16
  tail call void @glEnable(i32 noundef 2977)
  tail call void @glDepthRange(double noundef 0.000000e+00, double noundef 1.000000e+00)
  tail call void @glHint(i32 noundef 3155, i32 noundef 4354)
  tail call void @glEnable(i32 noundef 2881)
  tail call void @glShadeModel(i32 noundef 7425)
  tail call void @glDisable(i32 noundef 2881)
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8AlignSet12initializeGLEv(ptr noundef nonnull align 8 dereferenceable(288) %19)
  tail call void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(288) %19, i32 noundef 800)
  br label %20

20:                                               ; preds = %16, %14, %4, %1, %18
  %.str.76.sink = phi ptr [ @.str.76, %18 ], [ @.str.65, %1 ], [ @.str.67, %4 ], [ @.str.73, %14 ], [ @.str.75, %16 ]
  %.0 = phi i1 [ true, %18 ], [ false, %1 ], [ false, %4 ], [ false, %14 ], [ false, %16 ]
  tail call void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, ptr noundef nonnull %.str.76.sink)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN6Solver6levmarEP8AlignSetRN3vcg4ShotIfNS2_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN12MeshDocument15documentUpdatedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListIiE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListIiE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIiE7deallocEPN9QListData4DataE.exit unwind label %6

_ZN5QListIiE7deallocEPN9QListData4DataE.exit:     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10MutualInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %.not.i.i = icmp ne ptr %12, %19
  %.pre13.i = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %.pre13.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit.i

21:                                               ; preds = %7
  %22 = zext nneg i32 %.pre13.i to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %12, i64 %.idx.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %.pre11.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre12.i = load i32, ptr %3, align 4
  %.pre14.i = sext i32 %.pre11.i to i64
  br label %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit.i

_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit.i:  ; preds = %21, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %.pre14.i, %21 ]
  %23 = phi i32 [ %.pre13.i, %7 ], [ %.pre12.i, %21 ]
  %24 = phi ptr [ %14, %7 ], [ %.pre.i, %21 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.pre-phi.i
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds %"struct.QList<int>::Node", ptr %12, i64 %27
  %.not.i6.i = icmp eq ptr %30, %29
  br i1 %.not.i6.i, label %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i, label %31

31:                                               ; preds = %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit.i
  %32 = getelementptr inbounds i8, ptr %24, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %25, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i

40:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %30, i64 %38, i1 false)
  br label %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i

_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i: ; preds = %40, %31, %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit.i
  %41 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
    i32 -1, label %_ZN5QListIiE18detach_helper_growEii.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i
  %42 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %42, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i, label %_ZN5QListIiE18detach_helper_growEii.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %13)
  br label %_ZN5QListIiE18detach_helper_growEii.exit

_ZN5QListIiE18detach_helper_growEii.exit:         ; preds = %_ZN5QListIiE9node_copyEPNS0_4NodeES2_S2_.exit7.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread9.i
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %52 = load i32, ptr %1, align 4
  store i32 %52, ptr %51, align 4
  br label %63

53:                                               ; preds = %2
  %54 = load i32, ptr %1, align 4
  %55 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %56 unwind label %57

56:                                               ; preds = %53
  %.sroa.0.0.insert.ext = zext i32 %54 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %55, align 8
  br label %63

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  invoke void @__cxa_rethrow() #25
          to label %68 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

63:                                               ; preds = %56, %_ZN5QListIiE18detach_helper_growEii.exit
  ret void

64:                                               ; preds = %61
  resume { ptr, i32 } %62

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

68:                                               ; preds = %57
  unreachable
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11GLLogStream3logEiPKc(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZNK19MeshLabPluginLogger3logEN11GLLogStream6LevelsEPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN19GLExtensionsManager34initializeGLextensions_notThrowingEv() local_unnamed_addr #0

declare zeroext i8 @glewIsSupported(ptr noundef) local_unnamed_addr #0

declare void @glDepthRange(double noundef, double noundef) local_unnamed_addr #0

declare void @glHint(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glShadeModel(i32 noundef) local_unnamed_addr #0

declare void @_ZN8AlignSet12initializeGLEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZN8AlignSet6resizeEi(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edit_mutualcorrs.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

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
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!12, !15}
!17 = distinct !{!17, !6}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!37 = distinct !{!37, !"_ZN7QString8fromUtf8EPKci"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE: argument 0"}
!40 = distinct !{!40, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!42, !45}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!70, !73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aI7QStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aI14CorrespondenceS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aI14CorrespondenceS0_SaIS0_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aI14CorrespondenceS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3vcg4ShotIfNS_8Matrix44IfEEE9ConstructIfEES3_RKNS0_IT_NS1_IS5_EEEE: argument 0"}
!106 = distinct !{!106, !"_ZN3vcg4ShotIfNS_8Matrix44IfEEE9ConstructIfEES3_RKNS0_IT_NS1_IS5_EEEE"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN3vcg6CameraIfE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!109 = distinct !{!109, !"_ZN3vcg6CameraIfE9ConstructIfEES1_RKNS0_IT_EE"}
!110 = distinct !{!110, !6}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3vcg4ShotIfNS_8Matrix44IfEEE9ConstructIfEES3_RKNS0_IT_NS1_IS5_EEEE: argument 0"}
!113 = distinct !{!113, !"_ZN3vcg4ShotIfNS_8Matrix44IfEEE9ConstructIfEES3_RKNS0_IT_NS1_IS5_EEEE"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN3vcg6CameraIfE9ConstructIfEES1_RKNS0_IT_EE: argument 0"}
!116 = distinct !{!116, !"_ZN3vcg6CameraIfE9ConstructIfEES1_RKNS0_IT_EE"}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
